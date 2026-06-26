.class public final synthetic Laknh;
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
    iput p2, p0, Laknh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laknh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 14

    .line 1
    iget v0, p0, Laknh;->b:I

    .line 2
    .line 3
    const-string v1, "MediaDisplayFeature not loaded for thumbnail media"

    .line 4
    .line 5
    const-string v2, "PreviewSubsMixin"

    .line 6
    .line 7
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 8
    .line 9
    const-string v4, "Could not load MediaDisplayFeature for thumbnail media"

    .line 10
    .line 11
    const-string v5, "Could not update preferences"

    .line 12
    .line 13
    const-string v6, "com.google.android.apps.photos.core.media_list"

    .line 14
    .line 15
    const-string v7, "PrintSubscription"

    .line 16
    .line 17
    const v8, 0x7f1415e2

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_43

    .line 29
    .line 30
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_41

    .line 35
    .line 36
    goto/16 :goto_20

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lbjop;->a:Lbjop;

    .line 54
    .line 55
    invoke-virtual {v1, v10, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbkbj;

    .line 60
    .line 61
    const-string v2, "order_bytes_extra"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbjop;

    .line 72
    .line 73
    check-cast v0, Lakxq;

    .line 74
    .line 75
    iget-object v1, v0, Lakxq;->h:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lakwu;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, v1, Lakwu;->m:Lbjop;

    .line 87
    .line 88
    iget-object p1, v0, Lakxq;->g:Lyrq;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lakxu;

    .line 95
    .line 96
    invoke-virtual {p1}, Lakxu;->a()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lakxq;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    :goto_0
    sget-object v1, Lakxq;->a:Lbfpx;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbfpt;

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v13, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 115
    .line 116
    :goto_1
    const-string p1, "Failed to get wall art order by id"

    .line 117
    .line 118
    const/16 v2, 0x1ac2

    .line 119
    .line 120
    invoke-static {p1, v2, v1, v13}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lakxq;

    .line 124
    .line 125
    iget-object p1, v0, Lakxq;->g:Lyrq;

    .line 126
    .line 127
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lakxu;

    .line 132
    .line 133
    invoke-virtual {p1}, Lakxu;->a()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lakxq;->a()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1e

    .line 147
    .line 148
    :cond_3
    if-nez p1, :cond_4

    .line 149
    .line 150
    new-instance p1, Lnjy;

    .line 151
    .line 152
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 157
    .line 158
    :goto_2
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lakwe;

    .line 161
    .line 162
    const v1, 0x7f14185c

    .line 163
    .line 164
    .line 165
    const-string v2, "tag_update_region"

    .line 166
    .line 167
    invoke-virtual {v0, p1, v2, v1, v12}, Lakwe;->q(Ljava/lang/Exception;Ljava/lang/String;IZ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_2
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1e

    .line 178
    .line 179
    :cond_5
    if-nez p1, :cond_6

    .line 180
    .line 181
    new-instance p1, Lnjy;

    .line 182
    .line 183
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 188
    .line 189
    :goto_3
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Lakwe;

    .line 193
    .line 194
    const v2, 0x7f14185d

    .line 195
    .line 196
    .line 197
    const-string v3, "tag_refresh_config"

    .line 198
    .line 199
    invoke-virtual {v1, p1, v3, v2, v11}, Lakwe;->q(Ljava/lang/Exception;Ljava/lang/String;IZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lakwe;->a()Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Lakdu;

    .line 207
    .line 208
    invoke-direct {v3, v0, p1, v9, v13}, Lakdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lakwe;->d:Lyrq;

    .line 215
    .line 216
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, L_504;

    .line 221
    .line 222
    iget-object v1, v1, Lakwe;->c:Lyrq;

    .line 223
    .line 224
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lbazu;

    .line 229
    .line 230
    invoke-interface {v1}, Lbazu;->d()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sget-object v2, Lbrco;->di:Lbrco;

    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, p1}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_3
    if-nez p1, :cond_7

    .line 245
    .line 246
    sget-object p1, Laksp;->a:Lbfpx;

    .line 247
    .line 248
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v0, "DismissPrintingSuggestionOptimisticAction result is null"

    .line 253
    .line 254
    const/16 v1, 0x1aae

    .line 255
    .line 256
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    const/4 v1, -0x1

    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    check-cast v0, Laksp;

    .line 270
    .line 271
    iget-object p1, v0, Laksp;->b:Lbx;

    .line 272
    .line 273
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const v0, 0x7f141838

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v0, v1}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lbeev;->i()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    check-cast v0, Laksp;

    .line 290
    .line 291
    iget-object p1, v0, Laksp;->b:Lbx;

    .line 292
    .line 293
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const v0, 0x7f141837

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v0, v1}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lbeev;->i()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_4
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 310
    .line 311
    if-eqz p1, :cond_d

    .line 312
    .line 313
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_9
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 330
    .line 331
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast v0, Laksf;

    .line 336
    .line 337
    iget-object v2, v0, Laksf;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 338
    .line 339
    instance-of v2, v2, Lcom/google/android/apps/photos/printingskus/storefront/config/common/FavoriteAlbumItemImpl;

    .line 340
    .line 341
    if-eqz v2, :cond_a

    .line 342
    .line 343
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/common/FavoriteAlbumItemImpl;

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/FavoriteAlbumItemImpl;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_a
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItemImpl;

    .line 354
    .line 355
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItemImpl;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 356
    .line 357
    .line 358
    :goto_4
    iput-object v2, v0, Laksf;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 359
    .line 360
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Laivd;

    .line 365
    .line 366
    const/16 v3, 0x12

    .line 367
    .line 368
    invoke-direct {v2, v3}, Laivd;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/util/List;

    .line 384
    .line 385
    iput-object v1, v0, Laksf;->s:Ljava/util/List;

    .line 386
    .line 387
    iget-object v1, v0, Laksf;->s:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    new-instance p1, Lajtk;

    .line 396
    .line 397
    invoke-direct {p1}, Lajtk;-><init>()V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lajtl;->a:Lajtl;

    .line 401
    .line 402
    iput-object v1, p1, Lajtk;->b:Lajtl;

    .line 403
    .line 404
    const v1, 0x7f141830

    .line 405
    .line 406
    .line 407
    iput v1, p1, Lajtk;->c:I

    .line 408
    .line 409
    const v1, 0x7f14182f

    .line 410
    .line 411
    .line 412
    iput v1, p1, Lajtk;->e:I

    .line 413
    .line 414
    const v1, 0x7f1402d7

    .line 415
    .line 416
    .line 417
    iput v1, p1, Lajtk;->h:I

    .line 418
    .line 419
    invoke-virtual {p1}, Lajtk;->a()Lajtm;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object v1, v0, Laksf;->h:Lbx;

    .line 424
    .line 425
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {p1, v1, v13}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Laksf;->h()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_b
    iget-object v1, v0, Laksf;->s:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-ge v1, p1, :cond_c

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_c
    move v11, v12

    .line 450
    :goto_5
    iput-boolean v11, v0, Laksf;->r:Z

    .line 451
    .line 452
    iget-object p1, v0, Laksf;->p:Lyrq;

    .line 453
    .line 454
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lajvd;

    .line 459
    .line 460
    iget-object v1, v0, Laksf;->s:Ljava/util/List;

    .line 461
    .line 462
    iget-object v0, v0, Laksf;->g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 463
    .line 464
    check-cast v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lajks;

    .line 467
    .line 468
    invoke-static {v0}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lajks;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p1, v1, v0}, Lajvd;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_d
    :goto_6
    sget-object v1, Laksf;->c:Lbfpx;

    .line 477
    .line 478
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lbfpt;

    .line 483
    .line 484
    if-nez p1, :cond_e

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_e
    iget-object v13, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 488
    .line 489
    :goto_7
    const-string p1, "Failed to load album media"

    .line 490
    .line 491
    const/16 v2, 0x1aa9

    .line 492
    .line 493
    invoke-static {p1, v2, v1, v13}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 494
    .line 495
    .line 496
    sget-object p1, Lajtl;->a:Lajtl;

    .line 497
    .line 498
    check-cast v0, Laksf;

    .line 499
    .line 500
    invoke-virtual {v0, p1}, Laksf;->i(Lajtl;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_5
    if-eqz p1, :cond_10

    .line 505
    .line 506
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :cond_f
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 515
    .line 516
    sget-object v1, Lbjoq;->a:Lbjoq;

    .line 517
    .line 518
    invoke-virtual {v1, v10, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lbkbj;

    .line 523
    .line 524
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v3, "orderRefExtra"

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v1, v2}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lbjoq;

    .line 539
    .line 540
    check-cast v0, Lakre;

    .line 541
    .line 542
    iput-object v1, v0, Lakre;->ap:Lbjoq;

    .line 543
    .line 544
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v2, "dateArgumentExtra"

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v1

    .line 554
    iput-wide v1, v0, Lakre;->am:J

    .line 555
    .line 556
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v2, "orderStatusExtra"

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-static {v1}, Lbjoo;->b(I)Lbjoo;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v0, Lakre;->aq:Lbjoo;

    .line 571
    .line 572
    sget-object v1, Lbjpe;->a:Lbjpe;

    .line 573
    .line 574
    invoke-virtual {v1, v10, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lbkbj;

    .line 579
    .line 580
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const-string v4, "estimatedPickupTimeExtra"

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v2, v3}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lbjpe;

    .line 595
    .line 596
    invoke-virtual {v1, v10, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lbkbj;

    .line 601
    .line 602
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const-string v4, "actualPickupTimeExtra"

    .line 607
    .line 608
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v1, v3}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lbjpe;

    .line 617
    .line 618
    sget-object v3, Lbjrl;->a:Lbjrl;

    .line 619
    .line 620
    invoke-virtual {v3, v10, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Lbkbj;

    .line 625
    .line 626
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const-string v5, "storeHoursExtra"

    .line 631
    .line 632
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v3, v4}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Lbjrl;

    .line 641
    .line 642
    sget-object v4, Lbjoj;->a:Lbjoj;

    .line 643
    .line 644
    invoke-virtual {v4, v10, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Lbkbj;

    .line 649
    .line 650
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const-string v6, "orderSubtotal"

    .line 655
    .line 656
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v4, v5}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Lbjoj;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iput-object v4, v0, Lakre;->as:Lbjoj;

    .line 670
    .line 671
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const-string v5, "phoneCountryCodeExtra"

    .line 676
    .line 677
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const-string v6, "phoneNationalNumberExtra"

    .line 686
    .line 687
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v5

    .line 691
    invoke-static {v4, v5, v6}, Lakry;->l(IJ)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    iput-object v4, v0, Lakre;->aw:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    const-string v5, "extraIsOrderAgainAllowed"

    .line 702
    .line 703
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    iput-boolean v4, v0, Lakre;->ay:Z

    .line 708
    .line 709
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    const-string v4, "archiveAllowedExtra"

    .line 714
    .line 715
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    iput-boolean p1, v0, Lakre;->az:Z

    .line 720
    .line 721
    invoke-virtual {v0}, Lakre;->u()V

    .line 722
    .line 723
    .line 724
    iget-object p1, v0, Lakre;->ah:Lyrq;

    .line 725
    .line 726
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, L_3224;

    .line 731
    .line 732
    invoke-static {p1, v2, v1, v3}, Lakry;->d(L_3224;Lbjpe;Lbjpe;Lbjrl;)Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    iput-object p1, v0, Lakre;->au:Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 737
    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 739
    .line 740
    .line 741
    move-result-wide v1

    .line 742
    iput-wide v1, v0, Lakre;->an:J

    .line 743
    .line 744
    invoke-virtual {v0}, Lakre;->t()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Lakre;->s()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lakre;->f()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Lakre;->r()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Lakre;->e()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Lakre;->f()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lakre;->q()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_10
    :goto_8
    if-nez p1, :cond_11

    .line 767
    .line 768
    new-instance p1, Lnjy;

    .line 769
    .line 770
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 771
    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_11
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 775
    .line 776
    :goto_9
    sget-object v0, Lakre;->a:Lbfpx;

    .line 777
    .line 778
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const-string v1, "Failed to fetch printing order"

    .line 783
    .line 784
    const/16 v2, 0x1aa4

    .line 785
    .line 786
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_6
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 791
    .line 792
    if-nez p1, :cond_12

    .line 793
    .line 794
    sget-object p1, Lakrc;->a:Lbfpx;

    .line 795
    .line 796
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    const-string v1, "Could not load MediaDisplayFeature for media, result is null"

    .line 801
    .line 802
    const/16 v2, 0x1aa3

    .line 803
    .line 804
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 805
    .line 806
    .line 807
    check-cast v0, Lakrc;

    .line 808
    .line 809
    invoke-virtual {v0, v13}, Lakrc;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_12
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_13

    .line 818
    .line 819
    sget-object v1, Lakrc;->a:Lbfpx;

    .line 820
    .line 821
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v2, "Could not load MediaDisplayFeature for media"

    .line 826
    .line 827
    const/16 v3, 0x1aa2

    .line 828
    .line 829
    invoke-static {v1, p1, v2, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 830
    .line 831
    .line 832
    check-cast v0, Lakrc;

    .line 833
    .line 834
    invoke-virtual {v0, v13}, Lakrc;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_13
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_14

    .line 854
    .line 855
    sget-object p1, Lakrc;->a:Lbfpx;

    .line 856
    .line 857
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    const/16 v2, 0x1aa1

    .line 862
    .line 863
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 864
    .line 865
    .line 866
    check-cast v0, Lakrc;

    .line 867
    .line 868
    invoke-virtual {v0, v13}, Lakrc;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_14
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    check-cast p1, L_2052;

    .line 877
    .line 878
    const-class v1, L_198;

    .line 879
    .line 880
    invoke-interface {p1, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    check-cast p1, L_198;

    .line 885
    .line 886
    invoke-interface {p1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    check-cast v0, Lakrc;

    .line 891
    .line 892
    invoke-virtual {v0, p1}, Lakrc;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_7
    if-nez p1, :cond_15

    .line 897
    .line 898
    goto/16 :goto_f

    .line 899
    .line 900
    :cond_15
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 901
    .line 902
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_16

    .line 907
    .line 908
    sget-object v1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->p:Lbfpx;

    .line 909
    .line 910
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v2, "Failed to load order category for order"

    .line 915
    .line 916
    const/16 v3, 0x1a9f

    .line 917
    .line 918
    invoke-static {v1, p1, v2, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 919
    .line 920
    .line 921
    check-cast v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;

    .line 922
    .line 923
    iget-object p1, v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->r:Lajnu;

    .line 924
    .line 925
    const v0, 0x7f1415ae

    .line 926
    .line 927
    .line 928
    invoke-virtual {p1, v0}, Lajnu;->d(I)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_16
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 941
    .line 942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    sget-object v1, Lbjoq;->a:Lbjoq;

    .line 946
    .line 947
    invoke-virtual {v1, v10, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Lbkbj;

    .line 952
    .line 953
    move-object v2, v0

    .line 954
    check-cast v2, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;

    .line 955
    .line 956
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->getIntent()Landroid/content/Intent;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    const-string v4, "extra_order_ref"

    .line 965
    .line 966
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-static {v1, v3}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Lbjoq;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    const-class v3, L_2302;

    .line 980
    .line 981
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    check-cast p1, L_2302;

    .line 986
    .line 987
    iget-object p1, p1, L_2302;->a:Lbjon;

    .line 988
    .line 989
    invoke-virtual {p1}, Lbjon;->ordinal()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eq v3, v9, :cond_18

    .line 994
    .line 995
    const/4 v4, 0x6

    .line 996
    if-ne v3, v4, :cond_17

    .line 997
    .line 998
    new-instance p1, Lakqx;

    .line 999
    .line 1000
    invoke-direct {p1}, Lakqx;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    new-instance v3, Landroid/os/Bundle;

    .line 1004
    .line 1005
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const-string v4, "order_ref"

    .line 1013
    .line 1014
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p1, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_a

    .line 1021
    :cond_17
    iget p1, p1, Lbjon;->h:I

    .line 1022
    .line 1023
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1024
    .line 1025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    const-string v2, "Unrecognized order category: "

    .line 1028
    .line 1029
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :cond_18
    invoke-static {v1}, Lakre;->a(Lbjoq;)Lakre;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    :goto_a
    check-cast v0, Lca;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    new-instance v1, Lba;

    .line 1054
    .line 1055
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 1056
    .line 1057
    .line 1058
    const v0, 0x1020002

    .line 1059
    .line 1060
    .line 1061
    const-string v3, "fragment_tag"

    .line 1062
    .line 1063
    invoke-virtual {v1, v0, p1, v3}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Lda;->a()I

    .line 1067
    .line 1068
    .line 1069
    iget-object p1, v2, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->q:Lbcgm;

    .line 1070
    .line 1071
    invoke-interface {p1}, Lbcgm;->f()V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_8
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    if-eqz p1, :cond_1a

    .line 1078
    .line 1079
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_19

    .line 1084
    .line 1085
    goto :goto_b

    .line 1086
    :cond_19
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    sget-object v1, Lbjrm;->a:Lbjrm;

    .line 1091
    .line 1092
    invoke-virtual {v1, v10, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Lbkbj;

    .line 1097
    .line 1098
    const-string v2, "previous_stores"

    .line 1099
    .line 1100
    invoke-static {p1, v2, v1}, Laezg;->a(Landroid/os/Bundle;Ljava/lang/String;Lbkbj;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    move-object v1, v0

    .line 1109
    check-cast v1, Lakqk;

    .line 1110
    .line 1111
    iput-object p1, v1, Lakqk;->z:Lbfel;

    .line 1112
    .line 1113
    goto :goto_c

    .line 1114
    :cond_1a
    :goto_b
    sget-object p1, Lakqk;->d:Lbfpx;

    .line 1115
    .line 1116
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    const-string v1, "Error getting previous store ids"

    .line 1121
    .line 1122
    const/16 v2, 0x1a9d

    .line 1123
    .line 1124
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1125
    .line 1126
    .line 1127
    sget p1, Lbfel;->d:I

    .line 1128
    .line 1129
    sget-object p1, Lbflx;->a:Lbfel;

    .line 1130
    .line 1131
    move-object v1, v0

    .line 1132
    check-cast v1, Lakqk;

    .line 1133
    .line 1134
    iput-object p1, v1, Lakqk;->z:Lbfel;

    .line 1135
    .line 1136
    :goto_c
    check-cast v0, Lakqk;

    .line 1137
    .line 1138
    iget-object p1, v0, Lakqk;->s:Lyrq;

    .line 1139
    .line 1140
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    check-cast p1, Lajmq;

    .line 1145
    .line 1146
    invoke-virtual {p1}, Lajmq;->c()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0}, Lakqk;->q()V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_9
    if-eqz p1, :cond_1c

    .line 1154
    .line 1155
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_1b

    .line 1160
    .line 1161
    goto :goto_d

    .line 1162
    :cond_1b
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p1

    .line 1172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    check-cast p1, L_2052;

    .line 1180
    .line 1181
    const-class v1, L_198;

    .line 1182
    .line 1183
    invoke-interface {p1, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    check-cast p1, L_198;

    .line 1188
    .line 1189
    invoke-interface {p1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    check-cast v0, Lakpj;

    .line 1194
    .line 1195
    iget-object v1, v0, Lakpj;->d:Landroid/content/Context;

    .line 1196
    .line 1197
    iget-object v2, v0, Lakpj;->g:Lyrq;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, L_1432;

    .line 1204
    .line 1205
    invoke-static {v1, v2, v13, p1, v11}, Lalza;->ax(Landroid/content/Context;L_1432;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Z)Linm;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    iget-object v0, v0, Lakpj;->i:Landroid/widget/ImageView;

    .line 1210
    .line 1211
    invoke-virtual {p1, v0}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :cond_1c
    :goto_d
    sget-object v0, Lakpj;->a:Lbfpx;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Lbfpt;

    .line 1222
    .line 1223
    if-nez p1, :cond_1d

    .line 1224
    .line 1225
    goto :goto_e

    .line 1226
    :cond_1d
    iget-object v13, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1227
    .line 1228
    :goto_e
    const/16 p1, 0x1a98

    .line 1229
    .line 1230
    invoke-static {v4, p1, v0, v13}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_a
    if-eqz p1, :cond_1f

    .line 1235
    .line 1236
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1237
    .line 1238
    .line 1239
    move-result p1

    .line 1240
    if-eqz p1, :cond_1e

    .line 1241
    .line 1242
    goto :goto_10

    .line 1243
    :cond_1e
    :goto_f
    return-void

    .line 1244
    :cond_1f
    :goto_10
    iget-object p1, p0, Laknh;->a:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast p1, Lbx;

    .line 1247
    .line 1248
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p1

    .line 1252
    invoke-virtual {p1}, Lca;->finish()V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_b
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    if-eqz p1, :cond_22

    .line 1259
    .line 1260
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_20

    .line 1265
    .line 1266
    goto :goto_11

    .line 1267
    :cond_20
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p1

    .line 1271
    sget-object v1, Lbjpl;->a:Lbjpl;

    .line 1272
    .line 1273
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-static {p1, v7, v1, v2}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p1

    .line 1281
    check-cast p1, Lbjpl;

    .line 1282
    .line 1283
    check-cast v0, Lakoa;

    .line 1284
    .line 1285
    iget-object v1, v0, Lakoa;->c:Lyrq;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, Lakmk;

    .line 1292
    .line 1293
    iget-object p1, p1, Lbjpl;->c:Lbjsb;

    .line 1294
    .line 1295
    if-nez p1, :cond_21

    .line 1296
    .line 1297
    sget-object p1, Lbjsb;->a:Lbjsb;

    .line 1298
    .line 1299
    :cond_21
    invoke-virtual {v1, p1}, Lakmk;->f(Lbjsb;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object p1, v0, Lakoa;->d:Lyrq;

    .line 1303
    .line 1304
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    check-cast p1, Lakod;

    .line 1309
    .line 1310
    invoke-virtual {p1, v11}, Lakod;->f(I)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :cond_22
    :goto_11
    if-nez p1, :cond_23

    .line 1315
    .line 1316
    new-instance p1, Lnjy;

    .line 1317
    .line 1318
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_12

    .line 1322
    :cond_23
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1323
    .line 1324
    :goto_12
    sget-object v1, Lakoa;->a:Lbfpx;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const/16 v2, 0x1a8b

    .line 1331
    .line 1332
    invoke-static {v1, v5, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v1, "SelectFaceFragment"

    .line 1336
    .line 1337
    invoke-static {p1, v1, v8}, Lalbz;->x(Ljava/lang/Exception;Ljava/lang/String;I)Lajtm;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p1

    .line 1341
    check-cast v0, Lbx;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {p1, v0, v13}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :pswitch_c
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    if-eqz p1, :cond_29

    .line 1354
    .line 1355
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_24

    .line 1360
    .line 1361
    goto/16 :goto_13

    .line 1362
    .line 1363
    :cond_24
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p1

    .line 1367
    sget-object v1, Lbjpl;->a:Lbjpl;

    .line 1368
    .line 1369
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-static {p1, v7, v1, v2}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 1374
    .line 1375
    .line 1376
    move-result-object p1

    .line 1377
    check-cast p1, Lbjpl;

    .line 1378
    .line 1379
    move-object v1, v0

    .line 1380
    check-cast v1, Laknz;

    .line 1381
    .line 1382
    iget-object v2, v1, Laknz;->c:Lyrq;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    check-cast v2, Lajza;

    .line 1389
    .line 1390
    iget-boolean v2, v2, Lajza;->d:Z

    .line 1391
    .line 1392
    invoke-static {v2}, Lb;->r(Z)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v2, v1, Laknz;->d:Landroid/view/View;

    .line 1396
    .line 1397
    const v3, 0x7f0b077b

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    check-cast v2, Landroid/widget/ImageView;

    .line 1405
    .line 1406
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1407
    .line 1408
    .line 1409
    check-cast v0, Lbx;

    .line 1410
    .line 1411
    invoke-static {v0}, L_1377;->k(Lbx;)L_1432;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    iget-object v5, v1, Laknz;->c:Lyrq;

    .line 1416
    .line 1417
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    check-cast v5, Lajza;

    .line 1422
    .line 1423
    iget-object v5, v5, Lajza;->e:Lbfel;

    .line 1424
    .line 1425
    invoke-virtual {v5, v12}, Lbfel;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    check-cast v5, L_2052;

    .line 1430
    .line 1431
    const-class v6, L_198;

    .line 1432
    .line 1433
    invoke-interface {v5, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    check-cast v5, L_198;

    .line 1438
    .line 1439
    invoke-interface {v5}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    invoke-virtual {v4, v5}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v4, v2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 1448
    .line 1449
    .line 1450
    iget-object v2, v1, Laknz;->d:Landroid/view/View;

    .line 1451
    .line 1452
    const v4, 0x7f0b1ca8

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, Landroid/widget/TextView;

    .line 1460
    .line 1461
    const v5, 0x7f14179d

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v2, v1, Laknz;->d:Landroid/view/View;

    .line 1468
    .line 1469
    const v5, 0x7f0b0914

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    check-cast v2, Landroid/widget/TextView;

    .line 1477
    .line 1478
    iget-object v6, v1, Laknz;->bc:Lbcse;

    .line 1479
    .line 1480
    const/16 v7, 0xa

    .line 1481
    .line 1482
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v7

    .line 1486
    new-array v8, v11, [Ljava/lang/Object;

    .line 1487
    .line 1488
    aput-object v7, v8, v12

    .line 1489
    .line 1490
    const v7, 0x7f14179c

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v6, v7, v8}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v2, v1, Laknz;->e:Landroid/view/View;

    .line 1501
    .line 1502
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    check-cast v2, Landroid/widget/ImageView;

    .line 1507
    .line 1508
    const v6, 0x7f080934

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v2, v1, Laknz;->e:Landroid/view/View;

    .line 1515
    .line 1516
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    check-cast v2, Landroid/widget/TextView;

    .line 1521
    .line 1522
    iget-object v6, p1, Lbjpl;->d:Lbjob;

    .line 1523
    .line 1524
    if-nez v6, :cond_25

    .line 1525
    .line 1526
    sget-object v6, Lbjob;->a:Lbjob;

    .line 1527
    .line 1528
    :cond_25
    iget-object v6, v6, Lbjob;->b:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v2, v1, Laknz;->e:Landroid/view/View;

    .line 1534
    .line 1535
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, Landroid/widget/TextView;

    .line 1540
    .line 1541
    sget-object v6, Laknz;->a:Ljava/lang/String;

    .line 1542
    .line 1543
    iget-object v7, p1, Lbjpl;->d:Lbjob;

    .line 1544
    .line 1545
    if-nez v7, :cond_26

    .line 1546
    .line 1547
    sget-object v7, Lbjob;->a:Lbjob;

    .line 1548
    .line 1549
    :cond_26
    iget-object v7, v7, Lbjob;->c:Lbkah;

    .line 1550
    .line 1551
    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v2, v1, Laknz;->f:Landroid/view/View;

    .line 1559
    .line 1560
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    check-cast v2, Landroid/widget/ImageView;

    .line 1565
    .line 1566
    const v3, 0x7f08099a

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v2, v1, Laknz;->f:Landroid/view/View;

    .line 1573
    .line 1574
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    check-cast v2, Landroid/widget/TextView;

    .line 1579
    .line 1580
    iget-object p1, p1, Lbjpl;->f:Lbjrz;

    .line 1581
    .line 1582
    if-nez p1, :cond_27

    .line 1583
    .line 1584
    sget-object p1, Lbjrz;->a:Lbjrz;

    .line 1585
    .line 1586
    :cond_27
    iget-object p1, p1, Lbjrz;->b:Lbjoj;

    .line 1587
    .line 1588
    if-nez p1, :cond_28

    .line 1589
    .line 1590
    sget-object p1, Lbjoj;->a:Lbjoj;

    .line 1591
    .line 1592
    :cond_28
    invoke-static {p1}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object p1

    .line 1596
    new-array v3, v11, [Ljava/lang/Object;

    .line 1597
    .line 1598
    aput-object p1, v3, v12

    .line 1599
    .line 1600
    const p1, 0x7f14178f

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0, p1, v3}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object p1

    .line 1607
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object p1, v1, Laknz;->f:Landroid/view/View;

    .line 1611
    .line 1612
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1613
    .line 1614
    .line 1615
    move-result-object p1

    .line 1616
    check-cast p1, Landroid/widget/TextView;

    .line 1617
    .line 1618
    const v0, 0x7f14178e

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :cond_29
    :goto_13
    check-cast v0, Lbx;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 1628
    .line 1629
    .line 1630
    move-result-object p1

    .line 1631
    invoke-virtual {p1}, Lca;->finish()V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :pswitch_d
    if-nez p1, :cond_2a

    .line 1636
    .line 1637
    new-instance p1, Lnjy;

    .line 1638
    .line 1639
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    new-instance v0, Lbbdy;

    .line 1643
    .line 1644
    invoke-direct {v0, v12, p1, v13}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    move-object p1, v0

    .line 1648
    :cond_2a
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 1649
    .line 1650
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-eqz v1, :cond_2b

    .line 1655
    .line 1656
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1657
    .line 1658
    sget-object v1, Lakny;->a:Lbfpx;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    const-string v2, "Failed to create subscription"

    .line 1665
    .line 1666
    const/16 v3, 0x1a87

    .line 1667
    .line 1668
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1669
    .line 1670
    .line 1671
    const-string v1, "CheckoutFragment"

    .line 1672
    .line 1673
    invoke-static {p1, v1, v8}, Lalbz;->x(Ljava/lang/Exception;Ljava/lang/String;I)Lajtm;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    move-object v2, v0

    .line 1678
    check-cast v2, Lbx;

    .line 1679
    .line 1680
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-virtual {v1, v2, v13}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    check-cast v0, Lakny;

    .line 1688
    .line 1689
    iget-object v1, v0, Lakny;->ah:Lyrq;

    .line 1690
    .line 1691
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    check-cast v1, L_504;

    .line 1696
    .line 1697
    iget-object v0, v0, Lakny;->b:Lyrq;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, Lbazu;

    .line 1704
    .line 1705
    invoke-interface {v0}, Lbazu;->d()I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    sget-object v2, Lbrco;->bW:Lbrco;

    .line 1710
    .line 1711
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v0, p1}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :cond_2b
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    sget-object v2, Lbjsd;->a:Lbjsd;

    .line 1724
    .line 1725
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    const-string v4, "SubscriptionRef"

    .line 1730
    .line 1731
    invoke-static {v1, v4, v2, v3}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, Lbjsd;

    .line 1736
    .line 1737
    check-cast v0, Lakny;

    .line 1738
    .line 1739
    iput-object v1, v0, Lakny;->aj:Lbjsd;

    .line 1740
    .line 1741
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1742
    .line 1743
    .line 1744
    move-result-object p1

    .line 1745
    sget-object v1, Lbjns;->a:Lbjns;

    .line 1746
    .line 1747
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    const-string v3, "CheckoutDetails"

    .line 1752
    .line 1753
    invoke-static {p1, v3, v1, v2}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 1754
    .line 1755
    .line 1756
    move-result-object p1

    .line 1757
    check-cast p1, Lbjns;

    .line 1758
    .line 1759
    sget-object v1, Lbrco;->bW:Lbrco;

    .line 1760
    .line 1761
    invoke-virtual {v0, v1}, Lakny;->a(Lbrco;)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v1, Lmlj;

    .line 1765
    .line 1766
    invoke-direct {v1}, Lmlj;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    const/4 v2, 0x4

    .line 1770
    invoke-virtual {v1, v2}, Lmlj;->c(I)V

    .line 1771
    .line 1772
    .line 1773
    iput v9, v1, Lmlj;->a:I

    .line 1774
    .line 1775
    iput v9, v1, Lmlj;->b:I

    .line 1776
    .line 1777
    iget-object v3, v0, Lakny;->aj:Lbjsd;

    .line 1778
    .line 1779
    iget-object v3, v3, Lbjsd;->c:Ljava/lang/String;

    .line 1780
    .line 1781
    invoke-virtual {v1, v3}, Lmlj;->b(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v1}, Lmlj;->a()Lmlk;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    iget-object v3, v0, Lakny;->bc:Lbcse;

    .line 1789
    .line 1790
    iget-object v4, v0, Lakny;->b:Lyrq;

    .line 1791
    .line 1792
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    check-cast v4, Lbazu;

    .line 1797
    .line 1798
    invoke-interface {v4}, Lbazu;->d()I

    .line 1799
    .line 1800
    .line 1801
    move-result v4

    .line 1802
    invoke-virtual {v1, v3, v4}, Lmno;->o(Landroid/content/Context;I)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v1, v0, Lakny;->f:Lyrq;

    .line 1806
    .line 1807
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    check-cast v1, Lakmk;

    .line 1812
    .line 1813
    iget-object v4, v0, Lakny;->aj:Lbjsd;

    .line 1814
    .line 1815
    invoke-virtual {v1, v4}, Lakmk;->g(Lbjsd;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v1, v0, Lakny;->aj:Lbjsd;

    .line 1819
    .line 1820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    sget-object v4, Lbrco;->bX:Lbrco;

    .line 1824
    .line 1825
    invoke-virtual {v0, v4}, Lakny;->b(Lbrco;)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v4, Lmlj;

    .line 1829
    .line 1830
    invoke-direct {v4}, Lmlj;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v4, v2}, Lmlj;->c(I)V

    .line 1834
    .line 1835
    .line 1836
    const/4 v2, 0x3

    .line 1837
    iput v2, v4, Lmlj;->a:I

    .line 1838
    .line 1839
    iput v9, v4, Lmlj;->b:I

    .line 1840
    .line 1841
    iget-object v2, v1, Lbjsd;->c:Ljava/lang/String;

    .line 1842
    .line 1843
    invoke-virtual {v4, v2}, Lmlj;->b(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v4}, Lmlj;->a()Lmlk;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    iget-object v4, v0, Lakny;->b:Lyrq;

    .line 1851
    .line 1852
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    check-cast v4, Lbazu;

    .line 1857
    .line 1858
    invoke-interface {v4}, Lbazu;->d()I

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    invoke-virtual {v2, v3, v4}, Lmno;->o(Landroid/content/Context;I)V

    .line 1863
    .line 1864
    .line 1865
    iget-object p1, p1, Lbjns;->c:Ljava/lang/String;

    .line 1866
    .line 1867
    iget-object v1, v1, Lbjsd;->c:Ljava/lang/String;

    .line 1868
    .line 1869
    invoke-static {v3, p1, v1}, Lajlt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1870
    .line 1871
    .line 1872
    move-result-object p1

    .line 1873
    iget-object v0, v0, Lakny;->c:Lbbbj;

    .line 1874
    .line 1875
    const v1, 0x7f0b14ae

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v0, v1, p1, v13}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 1879
    .line 1880
    .line 1881
    return-void

    .line 1882
    :pswitch_e
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 1883
    .line 1884
    if-eqz p1, :cond_2e

    .line 1885
    .line 1886
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    if-eqz v1, :cond_2c

    .line 1891
    .line 1892
    goto :goto_14

    .line 1893
    :cond_2c
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1894
    .line 1895
    .line 1896
    move-result-object p1

    .line 1897
    sget-object v1, Lbjpl;->a:Lbjpl;

    .line 1898
    .line 1899
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    invoke-static {p1, v7, v1, v2}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 1904
    .line 1905
    .line 1906
    move-result-object p1

    .line 1907
    check-cast p1, Lbjpl;

    .line 1908
    .line 1909
    check-cast v0, Laknx;

    .line 1910
    .line 1911
    iget-object v1, v0, Laknx;->c:Lyrq;

    .line 1912
    .line 1913
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    check-cast v1, Lakmk;

    .line 1918
    .line 1919
    iget-object p1, p1, Lbjpl;->c:Lbjsb;

    .line 1920
    .line 1921
    if-nez p1, :cond_2d

    .line 1922
    .line 1923
    sget-object p1, Lbjsb;->a:Lbjsb;

    .line 1924
    .line 1925
    :cond_2d
    invoke-virtual {v1, p1}, Lakmk;->f(Lbjsb;)V

    .line 1926
    .line 1927
    .line 1928
    iget-object p1, v0, Laknx;->b:Lyrq;

    .line 1929
    .line 1930
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object p1

    .line 1934
    check-cast p1, Lakod;

    .line 1935
    .line 1936
    invoke-virtual {p1, v11}, Lakod;->f(I)V

    .line 1937
    .line 1938
    .line 1939
    return-void

    .line 1940
    :cond_2e
    :goto_14
    if-nez p1, :cond_2f

    .line 1941
    .line 1942
    new-instance p1, Lnjy;

    .line 1943
    .line 1944
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_15

    .line 1948
    :cond_2f
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1949
    .line 1950
    :goto_15
    sget-object v1, Laknx;->a:Lbfpx;

    .line 1951
    .line 1952
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    const/16 v2, 0x1a84

    .line 1957
    .line 1958
    invoke-static {v1, v5, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1959
    .line 1960
    .line 1961
    const-string v1, "SubsFrontOptionFragment"

    .line 1962
    .line 1963
    invoke-static {p1, v1, v8}, Lalbz;->x(Ljava/lang/Exception;Ljava/lang/String;I)Lajtm;

    .line 1964
    .line 1965
    .line 1966
    move-result-object p1

    .line 1967
    check-cast v0, Lbx;

    .line 1968
    .line 1969
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-virtual {p1, v0, v13}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    return-void

    .line 1977
    :pswitch_f
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 1978
    .line 1979
    if-eqz p1, :cond_32

    .line 1980
    .line 1981
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    if-eqz v1, :cond_30

    .line 1986
    .line 1987
    goto :goto_16

    .line 1988
    :cond_30
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1989
    .line 1990
    .line 1991
    move-result-object p1

    .line 1992
    sget-object v1, Lbjpl;->a:Lbjpl;

    .line 1993
    .line 1994
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    invoke-static {p1, v7, v1, v2}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 1999
    .line 2000
    .line 2001
    move-result-object p1

    .line 2002
    check-cast p1, Lbjpl;

    .line 2003
    .line 2004
    check-cast v0, Laknv;

    .line 2005
    .line 2006
    iget-object v1, v0, Laknv;->c:Lyrq;

    .line 2007
    .line 2008
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    check-cast v1, Lakmk;

    .line 2013
    .line 2014
    iget-object p1, p1, Lbjpl;->c:Lbjsb;

    .line 2015
    .line 2016
    if-nez p1, :cond_31

    .line 2017
    .line 2018
    sget-object p1, Lbjsb;->a:Lbjsb;

    .line 2019
    .line 2020
    :cond_31
    invoke-virtual {v1, p1}, Lakmk;->f(Lbjsb;)V

    .line 2021
    .line 2022
    .line 2023
    iget-object p1, v0, Laknv;->b:Lyrq;

    .line 2024
    .line 2025
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object p1

    .line 2029
    check-cast p1, Lakod;

    .line 2030
    .line 2031
    invoke-virtual {p1, v11}, Lakod;->f(I)V

    .line 2032
    .line 2033
    .line 2034
    return-void

    .line 2035
    :cond_32
    :goto_16
    if-nez p1, :cond_33

    .line 2036
    .line 2037
    new-instance p1, Lnjy;

    .line 2038
    .line 2039
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_17

    .line 2043
    :cond_33
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2044
    .line 2045
    :goto_17
    sget-object v1, Laknv;->a:Lbfpx;

    .line 2046
    .line 2047
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    const/16 v2, 0x1a83

    .line 2052
    .line 2053
    invoke-static {v1, v5, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2054
    .line 2055
    .line 2056
    const-string v1, "SubsBackOptionFragment"

    .line 2057
    .line 2058
    invoke-static {p1, v1, v8}, Lalbz;->x(Ljava/lang/Exception;Ljava/lang/String;I)Lajtm;

    .line 2059
    .line 2060
    .line 2061
    move-result-object p1

    .line 2062
    check-cast v0, Lbx;

    .line 2063
    .line 2064
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-virtual {p1, v0, v13}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    return-void

    .line 2072
    :pswitch_10
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 2073
    .line 2074
    if-eqz p1, :cond_36

    .line 2075
    .line 2076
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v1

    .line 2080
    if-eqz v1, :cond_34

    .line 2081
    .line 2082
    goto/16 :goto_18

    .line 2083
    .line 2084
    :cond_34
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2085
    .line 2086
    .line 2087
    move-result-object p1

    .line 2088
    sget-object v1, Lbjry;->a:Lbjry;

    .line 2089
    .line 2090
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    const-string v3, "subscription_details"

    .line 2095
    .line 2096
    invoke-static {p1, v3, v1, v2}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 2097
    .line 2098
    .line 2099
    move-result-object p1

    .line 2100
    check-cast p1, Lbjry;

    .line 2101
    .line 2102
    iget-object p1, p1, Lbjry;->d:Lbkca;

    .line 2103
    .line 2104
    if-nez p1, :cond_35

    .line 2105
    .line 2106
    sget-object p1, Lbkca;->a:Lbkca;

    .line 2107
    .line 2108
    :cond_35
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2109
    .line 2110
    iget-wide v2, p1, Lbkca;->b:J

    .line 2111
    .line 2112
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2113
    .line 2114
    .line 2115
    move-result-wide v1

    .line 2116
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2117
    .line 2118
    iget p1, p1, Lbkca;->c:I

    .line 2119
    .line 2120
    int-to-long v4, p1

    .line 2121
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2122
    .line 2123
    .line 2124
    move-result-wide v3

    .line 2125
    add-long/2addr v1, v3

    .line 2126
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 2127
    .line 2128
    check-cast v0, Laknt;

    .line 2129
    .line 2130
    iget-object v3, v0, Laknt;->b:Landroid/content/Context;

    .line 2131
    .line 2132
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    invoke-static {v3}, Lebl;->Q(Landroid/content/res/Configuration;)Ledz;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    invoke-virtual {v3, v12}, Ledz;->f(I)Ljava/util/Locale;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    const-string v4, "EEEE MMM dd"

    .line 2149
    .line 2150
    invoke-direct {p1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    invoke-virtual {p1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v3, v0, Laknt;->g:Lyrq;

    .line 2161
    .line 2162
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    check-cast v3, Ljsj;

    .line 2167
    .line 2168
    invoke-virtual {v3}, Ljsj;->b()Ljsb;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    iget-object v4, v0, Laknt;->b:Landroid/content/Context;

    .line 2173
    .line 2174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object p1

    .line 2182
    new-array v1, v11, [Ljava/lang/Object;

    .line 2183
    .line 2184
    aput-object p1, v1, v12

    .line 2185
    .line 2186
    const p1, 0x7f141799

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object p1

    .line 2193
    iput-object p1, v3, Ljsb;->c:Ljava/lang/String;

    .line 2194
    .line 2195
    new-instance p1, Ljsd;

    .line 2196
    .line 2197
    invoke-direct {p1, v3}, Ljsd;-><init>(Ljsb;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {p1}, Ljsd;->e()V

    .line 2201
    .line 2202
    .line 2203
    sget-object p1, Lbrco;->cc:Lbrco;

    .line 2204
    .line 2205
    invoke-virtual {v0, p1}, Laknt;->d(Lbrco;)V

    .line 2206
    .line 2207
    .line 2208
    iget-object p1, v0, Laknt;->f:Lyrq;

    .line 2209
    .line 2210
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object p1

    .line 2214
    check-cast p1, Lakod;

    .line 2215
    .line 2216
    invoke-virtual {p1, v9}, Lakod;->f(I)V

    .line 2217
    .line 2218
    .line 2219
    return-void

    .line 2220
    :cond_36
    :goto_18
    if-nez p1, :cond_37

    .line 2221
    .line 2222
    new-instance p1, Lnjy;

    .line 2223
    .line 2224
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_19

    .line 2228
    :cond_37
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2229
    .line 2230
    :goto_19
    sget-object v1, Lbrco;->cc:Lbrco;

    .line 2231
    .line 2232
    check-cast v0, Laknt;

    .line 2233
    .line 2234
    invoke-virtual {v0, v1, p1}, Laknt;->c(Lbrco;Ljava/lang/Exception;)V

    .line 2235
    .line 2236
    .line 2237
    const v1, 0x7f1415cb

    .line 2238
    .line 2239
    .line 2240
    invoke-static {p1, v2, v1}, Lalbz;->x(Ljava/lang/Exception;Ljava/lang/String;I)Lajtm;

    .line 2241
    .line 2242
    .line 2243
    move-result-object p1

    .line 2244
    iget-object v0, v0, Laknt;->a:Lbx;

    .line 2245
    .line 2246
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-virtual {p1, v0, v13}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    return-void

    .line 2254
    :pswitch_11
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 2255
    .line 2256
    if-eqz p1, :cond_39

    .line 2257
    .line 2258
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 2259
    .line 2260
    .line 2261
    move-result v1

    .line 2262
    if-eqz v1, :cond_38

    .line 2263
    .line 2264
    goto :goto_1a

    .line 2265
    :cond_38
    sget-object p1, Lbrco;->ca:Lbrco;

    .line 2266
    .line 2267
    check-cast v0, Laknt;

    .line 2268
    .line 2269
    invoke-virtual {v0, p1}, Laknt;->d(Lbrco;)V

    .line 2270
    .line 2271
    .line 2272
    iget-object p1, v0, Laknt;->e:Lyrq;

    .line 2273
    .line 2274
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object p1

    .line 2278
    check-cast p1, Lakmk;

    .line 2279
    .line 2280
    iget-object p1, p1, Lakmk;->j:Lbjoq;

    .line 2281
    .line 2282
    iget-object p1, p1, Lbjoq;->c:Ljava/lang/String;

    .line 2283
    .line 2284
    invoke-virtual {v0, p1}, Laknt;->f(Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    return-void

    .line 2288
    :cond_39
    :goto_1a
    if-nez p1, :cond_3a

    .line 2289
    .line 2290
    new-instance p1, Lnjy;

    .line 2291
    .line 2292
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_1b

    .line 2296
    :cond_3a
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2297
    .line 2298
    :goto_1b
    const v1, 0x7f1415ca

    .line 2299
    .line 2300
    .line 2301
    invoke-static {p1, v2, v1}, Lalbz;->x(Ljava/lang/Exception;Ljava/lang/String;I)Lajtm;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    check-cast v0, Laknt;

    .line 2306
    .line 2307
    iget-object v2, v0, Laknt;->a:Lbx;

    .line 2308
    .line 2309
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    invoke-virtual {v1, v2, v13}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    sget-object v1, Lbrco;->ca:Lbrco;

    .line 2317
    .line 2318
    invoke-virtual {v0, v1, p1}, Laknt;->c(Lbrco;Ljava/lang/Exception;)V

    .line 2319
    .line 2320
    .line 2321
    return-void

    .line 2322
    :pswitch_12
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 2323
    .line 2324
    if-eqz p1, :cond_3c

    .line 2325
    .line 2326
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v1

    .line 2330
    if-eqz v1, :cond_3b

    .line 2331
    .line 2332
    goto :goto_1c

    .line 2333
    :cond_3b
    check-cast v0, Lakng;

    .line 2334
    .line 2335
    iget-object p1, v0, Lakng;->ak:Lyrq;

    .line 2336
    .line 2337
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object p1

    .line 2341
    check-cast p1, L_504;

    .line 2342
    .line 2343
    iget-object v1, v0, Lakng;->ai:Lyrq;

    .line 2344
    .line 2345
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    check-cast v1, Lbazu;

    .line 2350
    .line 2351
    invoke-interface {v1}, Lbazu;->d()I

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    sget-object v2, Lbrco;->cd:Lbrco;

    .line 2356
    .line 2357
    invoke-interface {p1, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 2358
    .line 2359
    .line 2360
    move-result-object p1

    .line 2361
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 2362
    .line 2363
    .line 2364
    move-result-object p1

    .line 2365
    invoke-virtual {p1}, Lmue;->a()V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v0}, Lakng;->bi()V

    .line 2369
    .line 2370
    .line 2371
    return-void

    .line 2372
    :cond_3c
    :goto_1c
    if-nez p1, :cond_3d

    .line 2373
    .line 2374
    new-instance p1, Lnjy;

    .line 2375
    .line 2376
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 2377
    .line 2378
    .line 2379
    goto :goto_1d

    .line 2380
    :cond_3d
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2381
    .line 2382
    :goto_1d
    sget-object v1, Lakng;->ah:Lbfpx;

    .line 2383
    .line 2384
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    const-string v2, "Could not skip subscription recurrence"

    .line 2389
    .line 2390
    const/16 v3, 0x1a72

    .line 2391
    .line 2392
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2393
    .line 2394
    .line 2395
    check-cast v0, Lakng;

    .line 2396
    .line 2397
    iget-object v1, v0, Lakng;->ak:Lyrq;

    .line 2398
    .line 2399
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    check-cast v1, L_504;

    .line 2404
    .line 2405
    iget-object v2, v0, Lakng;->ai:Lyrq;

    .line 2406
    .line 2407
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    check-cast v2, Lbazu;

    .line 2412
    .line 2413
    invoke-interface {v2}, Lbazu;->d()I

    .line 2414
    .line 2415
    .line 2416
    move-result v2

    .line 2417
    sget-object v3, Lbrco;->cd:Lbrco;

    .line 2418
    .line 2419
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    invoke-static {v1, p1}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v0}, Lakng;->bg()V

    .line 2427
    .line 2428
    .line 2429
    return-void

    .line 2430
    :pswitch_13
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 2431
    .line 2432
    if-eqz p1, :cond_3f

    .line 2433
    .line 2434
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 2435
    .line 2436
    .line 2437
    move-result v1

    .line 2438
    if-eqz v1, :cond_3e

    .line 2439
    .line 2440
    goto :goto_1e

    .line 2441
    :cond_3e
    check-cast v0, Laknj;

    .line 2442
    .line 2443
    iget-object p1, v0, Laknj;->e:Lyrq;

    .line 2444
    .line 2445
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object p1

    .line 2449
    check-cast p1, L_504;

    .line 2450
    .line 2451
    iget-object v1, v0, Laknj;->c:Lyrq;

    .line 2452
    .line 2453
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    check-cast v1, Lbazu;

    .line 2458
    .line 2459
    invoke-interface {v1}, Lbazu;->d()I

    .line 2460
    .line 2461
    .line 2462
    move-result v1

    .line 2463
    sget-object v2, Lbrco;->bZ:Lbrco;

    .line 2464
    .line 2465
    invoke-interface {p1, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 2466
    .line 2467
    .line 2468
    move-result-object p1

    .line 2469
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 2470
    .line 2471
    .line 2472
    move-result-object p1

    .line 2473
    invoke-virtual {p1}, Lmue;->a()V

    .line 2474
    .line 2475
    .line 2476
    iget-object p1, v0, Laknj;->a:Lmxf;

    .line 2477
    .line 2478
    invoke-virtual {p1}, Lmxf;->c()V

    .line 2479
    .line 2480
    .line 2481
    iget-object p1, v0, Laknj;->b:Lajom;

    .line 2482
    .line 2483
    invoke-virtual {p1}, Lajom;->c()V

    .line 2484
    .line 2485
    .line 2486
    iget-object p1, v0, Laknj;->d:Lyrq;

    .line 2487
    .line 2488
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object p1

    .line 2492
    check-cast p1, Lakod;

    .line 2493
    .line 2494
    invoke-virtual {p1, v9}, Lakod;->f(I)V

    .line 2495
    .line 2496
    .line 2497
    return-void

    .line 2498
    :cond_3f
    :goto_1e
    if-nez p1, :cond_40

    .line 2499
    .line 2500
    new-instance p1, Lnjy;

    .line 2501
    .line 2502
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 2503
    .line 2504
    .line 2505
    goto :goto_1f

    .line 2506
    :cond_40
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2507
    .line 2508
    :goto_1f
    move-object v1, v0

    .line 2509
    check-cast v1, Laknj;

    .line 2510
    .line 2511
    iget-object v2, v1, Laknj;->e:Lyrq;

    .line 2512
    .line 2513
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v2

    .line 2517
    check-cast v2, L_504;

    .line 2518
    .line 2519
    iget-object v1, v1, Laknj;->c:Lyrq;

    .line 2520
    .line 2521
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    check-cast v1, Lbazu;

    .line 2526
    .line 2527
    invoke-interface {v1}, Lbazu;->d()I

    .line 2528
    .line 2529
    .line 2530
    move-result v1

    .line 2531
    sget-object v3, Lbrco;->bZ:Lbrco;

    .line 2532
    .line 2533
    invoke-interface {v2, v1, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    invoke-static {v1, p1}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 2538
    .line 2539
    .line 2540
    const-string v1, "LoadSuggestionsFragment"

    .line 2541
    .line 2542
    invoke-static {p1, v1, v8}, Lalbz;->x(Ljava/lang/Exception;Ljava/lang/String;I)Lajtm;

    .line 2543
    .line 2544
    .line 2545
    move-result-object p1

    .line 2546
    check-cast v0, Lbx;

    .line 2547
    .line 2548
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    invoke-virtual {p1, v0, v13}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    return-void

    .line 2556
    :cond_41
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2557
    .line 2558
    .line 2559
    move-result-object p1

    .line 2560
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2561
    .line 2562
    .line 2563
    move-result-object p1

    .line 2564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2565
    .line 2566
    .line 2567
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2568
    .line 2569
    .line 2570
    move-result v0

    .line 2571
    if-nez v0, :cond_42

    .line 2572
    .line 2573
    iget-object v0, p0, Laknh;->a:Ljava/lang/Object;

    .line 2574
    .line 2575
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object p1

    .line 2579
    check-cast p1, L_2052;

    .line 2580
    .line 2581
    const-class v1, L_198;

    .line 2582
    .line 2583
    invoke-interface {p1, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2584
    .line 2585
    .line 2586
    move-result-object p1

    .line 2587
    check-cast p1, L_198;

    .line 2588
    .line 2589
    invoke-interface {p1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2590
    .line 2591
    .line 2592
    move-result-object p1

    .line 2593
    check-cast v0, Lakxy;

    .line 2594
    .line 2595
    iget-object v1, v0, Lakxy;->d:Landroid/view/View;

    .line 2596
    .line 2597
    const v2, 0x7f0b0b1f

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    check-cast v1, Landroid/widget/ImageView;

    .line 2605
    .line 2606
    iput-object v1, v0, Lakxy;->e:Landroid/widget/ImageView;

    .line 2607
    .line 2608
    iget-object v1, v0, Lakxy;->c:Landroid/content/Context;

    .line 2609
    .line 2610
    invoke-static {v1, p1}, Lalza;->ay(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxsf;

    .line 2611
    .line 2612
    .line 2613
    move-result-object p1

    .line 2614
    iget-object v0, v0, Lakxy;->e:Landroid/widget/ImageView;

    .line 2615
    .line 2616
    invoke-virtual {p1, v0}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 2617
    .line 2618
    .line 2619
    return-void

    .line 2620
    :cond_42
    sget-object p1, Lakxy;->a:Lbfpx;

    .line 2621
    .line 2622
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 2623
    .line 2624
    .line 2625
    move-result-object p1

    .line 2626
    const/16 v0, 0x1ac9

    .line 2627
    .line 2628
    invoke-static {p1, v1, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 2629
    .line 2630
    .line 2631
    return-void

    .line 2632
    :cond_43
    :goto_20
    sget-object p1, Lakxy;->a:Lbfpx;

    .line 2633
    .line 2634
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 2635
    .line 2636
    .line 2637
    move-result-object p1

    .line 2638
    const/16 v0, 0x1ac8

    .line 2639
    .line 2640
    invoke-static {p1, v4, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 2641
    .line 2642
    .line 2643
    return-void

    .line 2644
    nop

    .line 2645
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
