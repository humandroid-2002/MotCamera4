.class public final synthetic Lzau;
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
    iput p2, p0, Lzau;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzau;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 13

    .line 1
    iget v0, p0, Lzau;->b:I

    .line 2
    .line 3
    const-string v1, "at least one item failed"

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 6
    .line 7
    const-string v3, "task has error"

    .line 8
    .line 9
    const-string v4, "validator_result"

    .line 10
    .line 11
    const-string v5, "task result null"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "com.google.android.apps.photos.core.media"

    .line 15
    .line 16
    const-string v8, "account_id"

    .line 17
    .line 18
    const-string v9, "NumEdited"

    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzau;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lzkz;

    .line 29
    .line 30
    iget-object v1, v0, Lzkz;->bg:Lazaq;

    .line 31
    .line 32
    if-nez v1, :cond_3b

    .line 33
    .line 34
    goto/16 :goto_12

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, p0, Lzau;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lbcwe;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->p:Lbfpx;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0xc6a

    .line 59
    .line 60
    const-string v3, "Could not load latest media with location"

    .line 61
    .line 62
    invoke-static {v1, p1, v3, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    check-cast p1, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f141ed9

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->s:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, L_504;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sget-object v2, Lbrco;->gk:Lbrco;

    .line 103
    .line 104
    invoke-interface {v1, p1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v1, Lbggn;->c:Lbggn;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lmue;->a()V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lbcwe;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    check-cast v0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, L_2052;

    .line 160
    .line 161
    const-string v2, "extra_initial_media"

    .line 162
    .line 163
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    const-class v2, L_167;

    .line 167
    .line 168
    invoke-interface {p1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, L_167;

    .line 173
    .line 174
    invoke-interface {p1}, L_167;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lzir;->dh(Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v2, "extra_initial_lat_lng"

    .line 183
    .line 184
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->A(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v1, "inferred_map_view"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_3d

    .line 205
    .line 206
    iget-object p1, v0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->q:Lzlu;

    .line 207
    .line 208
    invoke-virtual {p1, v11}, Lzlu;->b(Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_1
    if-eqz p1, :cond_3d

    .line 213
    .line 214
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    goto/16 :goto_12

    .line 221
    .line 222
    :cond_3
    iget-object v0, p0, Lzau;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lzkn;

    .line 225
    .line 226
    iget-object v0, v0, Lzkn;->s:Landroid/widget/TextView;

    .line 227
    .line 228
    sget v1, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->a:I

    .line 229
    .line 230
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v1, "mapexplore_date_range"

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_2
    if-eqz p1, :cond_3d

    .line 245
    .line 246
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    goto/16 :goto_12

    .line 253
    .line 254
    :cond_4
    iget-object v0, p0, Lzau;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v3, "extra_collection_count"

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    long-to-int v1, v3

    .line 267
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 276
    .line 277
    check-cast v0, Lzkn;

    .line 278
    .line 279
    invoke-virtual {v0, v1, p1}, Lzkn;->g(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_3
    if-nez p1, :cond_5

    .line 284
    .line 285
    goto/16 :goto_12

    .line 286
    .line 287
    :cond_5
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    sget-object v0, Lzju;->a:Lbfpx;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "Get Banner Info failed"

    .line 300
    .line 301
    const/16 v2, 0xc5d

    .line 302
    .line 303
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string v0, "BANNER_DISABLE_STATE"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lbqqk;

    .line 318
    .line 319
    sget-object v0, Lbqqk;->f:Lbqqk;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lbqqk;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_3d

    .line 326
    .line 327
    iget-object p1, p0, Lzau;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lzju;

    .line 330
    .line 331
    iget-object v0, p1, Lzju;->d:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v0}, Lzjs;->a(Landroid/content/Context;)Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_3d

    .line 342
    .line 343
    iget-object p1, p1, Lzju;->f:Lafgg;

    .line 344
    .line 345
    invoke-virtual {p1}, Lafgg;->v()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_4
    iget-object v0, p0, Lzau;->a:Ljava/lang/Object;

    .line 350
    .line 351
    if-eqz p1, :cond_8

    .line 352
    .line 353
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_7

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_7
    sget-object v1, Lzhj;->a:Lbfpx;

    .line 361
    .line 362
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v2, "Failed to load accounts after adding a new one"

    .line 367
    .line 368
    const/16 v3, 0xc51

    .line 369
    .line 370
    invoke-static {v1, p1, v2, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 371
    .line 372
    .line 373
    check-cast v0, Lzhj;

    .line 374
    .line 375
    iget-object p1, v0, Lzhj;->d:Lzhi;

    .line 376
    .line 377
    invoke-interface {p1}, Lzhi;->a()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_8
    :goto_0
    check-cast v0, Lzhj;

    .line 382
    .line 383
    iget-object p1, v0, Lzhj;->b:L_3245;

    .line 384
    .line 385
    invoke-interface {p1}, L_3245;->h()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object v1, v0, Lzhj;->c:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_9

    .line 399
    .line 400
    iget-object p1, v0, Lzhj;->d:Lzhi;

    .line 401
    .line 402
    invoke-interface {p1}, Lzhi;->a()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_9
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    iget-object v0, v0, Lzhj;->d:Lzhi;

    .line 417
    .line 418
    invoke-interface {v0, p1}, Lzhi;->b(I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_5
    iget-object v0, p0, Lzau;->a:Ljava/lang/Object;

    .line 423
    .line 424
    if-eqz p1, :cond_a

    .line 425
    .line 426
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_a

    .line 431
    .line 432
    sget-object v1, Lzhj;->a:Lbfpx;

    .line 433
    .line 434
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v2, "Failed to load accounts before adding a new one"

    .line 439
    .line 440
    const/16 v3, 0xc52

    .line 441
    .line 442
    invoke-static {v1, p1, v2, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 443
    .line 444
    .line 445
    check-cast v0, Lzhj;

    .line 446
    .line 447
    iget-object p1, v0, Lzhj;->d:Lzhi;

    .line 448
    .line 449
    invoke-interface {p1}, Lzhi;->a()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_a
    move-object p1, v0

    .line 454
    check-cast p1, Lzhj;

    .line 455
    .line 456
    iget-object p1, p1, Lzhj;->e:L_3248;

    .line 457
    .line 458
    check-cast v0, Lbx;

    .line 459
    .line 460
    invoke-interface {p1, v0}, L_3248;->a(Lbx;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_6
    if-eqz p1, :cond_b

    .line 465
    .line 466
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_b

    .line 471
    .line 472
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    const-string v0, "extra_account_id"

    .line 477
    .line 478
    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    :cond_b
    iget-object p1, p0, Lzau;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lzgx;

    .line 485
    .line 486
    iget-object v0, p1, Lzgx;->a:Lzgq;

    .line 487
    .line 488
    invoke-virtual {v0, v10}, Lzgq;->h(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lzgx;->e()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_7
    if-nez p1, :cond_c

    .line 496
    .line 497
    goto/16 :goto_12

    .line 498
    .line 499
    :cond_c
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_3d

    .line 504
    .line 505
    iget-object v0, p0, Lzau;->a:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    check-cast v0, Lzgr;

    .line 516
    .line 517
    iget-object v2, v0, Lzgr;->a:Lzgs;

    .line 518
    .line 519
    iget v2, v2, Lzgs;->a:I

    .line 520
    .line 521
    if-ne v2, v1, :cond_3d

    .line 522
    .line 523
    const-string v1, "extra_is_logged_in"

    .line 524
    .line 525
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-nez p1, :cond_3d

    .line 530
    .line 531
    iget-object p1, v0, Lzgr;->a:Lzgs;

    .line 532
    .line 533
    invoke-virtual {p1, v10}, Lzgs;->a(I)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_8
    if-eqz p1, :cond_3d

    .line 538
    .line 539
    iget p1, p1, Lbbdy;->d:I

    .line 540
    .line 541
    const/16 v0, 0xc8

    .line 542
    .line 543
    if-ne p1, v0, :cond_3d

    .line 544
    .line 545
    iget-object p1, p0, Lzau;->a:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v12}, Lzgm;->be(Z)Lzgm;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast p1, Lzgn;

    .line 552
    .line 553
    iget-object p1, p1, Lzgn;->a:Lbx;

    .line 554
    .line 555
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    const-string v1, "location_understanding_dialog"

    .line 560
    .line 561
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_9
    if-nez p1, :cond_d

    .line 566
    .line 567
    goto/16 :goto_12

    .line 568
    .line 569
    :cond_d
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_e

    .line 574
    .line 575
    sget-object v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->a:Lbfpx;

    .line 576
    .line 577
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-string v1, "Remove location failed"

    .line 582
    .line 583
    const/16 v2, 0xc28

    .line 584
    .line 585
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_e
    iget-object v0, p0, Lzau;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    new-instance v1, Landroid/content/Intent;

    .line 600
    .line 601
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 605
    .line 606
    .line 607
    check-cast v0, Lbx;

    .line 608
    .line 609
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p1, v10, v1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p1}, Lca;->finish()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_a
    if-nez p1, :cond_f

    .line 625
    .line 626
    goto/16 :goto_12

    .line 627
    .line 628
    :cond_f
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_10

    .line 633
    .line 634
    sget-object v0, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->a:Lbfpx;

    .line 635
    .line 636
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v1, "Edit location failed"

    .line 641
    .line 642
    const/16 v2, 0xc26

    .line 643
    .line 644
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_10
    iget-object v0, p0, Lzau;->a:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    new-instance v1, Landroid/content/Intent;

    .line 659
    .line 660
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    check-cast v0, Lbx;

    .line 667
    .line 668
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p1, v10, v1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-virtual {p1}, Lca;->finish()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_b
    if-nez p1, :cond_11

    .line 684
    .line 685
    goto/16 :goto_12

    .line 686
    .line 687
    :cond_11
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_12

    .line 692
    .line 693
    sget-object v0, Lzfe;->a:Lbfpx;

    .line 694
    .line 695
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v1, "BackgroundTask failed"

    .line 700
    .line 701
    const/16 v2, 0xc24

    .line 702
    .line 703
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_12
    iget-object v0, p0, Lzau;->a:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v2, "NumUneditable"

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    const-string v2, "NumNoLocationSource"

    .line 724
    .line 725
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-nez v1, :cond_14

    .line 730
    .line 731
    check-cast v0, Lzfe;

    .line 732
    .line 733
    iget-object v1, v0, Lzfe;->g:L_2678;

    .line 734
    .line 735
    const v2, 0x7f0b1024

    .line 736
    .line 737
    .line 738
    iget-object v3, v0, Lzfe;->f:Ljava/util/Collection;

    .line 739
    .line 740
    invoke-virtual {v1, v2, v3}, L_2678;->b(ILjava/util/Collection;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, Lzfe;->b:Laomo;

    .line 744
    .line 745
    invoke-virtual {v1}, Laomo;->h()Ljava/util/Set;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    iget-object v2, v0, Lzfe;->b:Laomo;

    .line 754
    .line 755
    invoke-virtual {v2}, Laomo;->n()V

    .line 756
    .line 757
    .line 758
    iget-object v2, v0, Lzfe;->e:Lbbbj;

    .line 759
    .line 760
    iget-object v3, v0, Lzfe;->h:Lca;

    .line 761
    .line 762
    invoke-virtual {v3}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    iget-object v0, v0, Lzfe;->c:Lbazu;

    .line 767
    .line 768
    invoke-interface {v0}, Lbazu;->d()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    const-class v4, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;

    .line 773
    .line 774
    new-instance v5, Landroid/content/Intent;

    .line 775
    .line 776
    invoke-direct {v5, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 783
    .line 784
    .line 785
    if-ne v1, p1, :cond_13

    .line 786
    .line 787
    goto :goto_1

    .line 788
    :cond_13
    move v11, v12

    .line 789
    :goto_1
    const-string p1, "is_null_location"

    .line 790
    .line 791
    invoke-virtual {v5, p1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 792
    .line 793
    .line 794
    const p1, 0x7f0b1023

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, p1, v5, v6}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_14
    check-cast v0, Lzfe;

    .line 802
    .line 803
    iget-object p1, v0, Lzfe;->b:Laomo;

    .line 804
    .line 805
    invoke-virtual {p1}, Laomo;->h()Ljava/util/Set;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    if-ne p1, v1, :cond_15

    .line 814
    .line 815
    new-instance p1, Lzff;

    .line 816
    .line 817
    invoke-direct {p1}, Lzff;-><init>()V

    .line 818
    .line 819
    .line 820
    iget-object v0, v0, Lzfe;->h:Lca;

    .line 821
    .line 822
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const-string v1, "BatchEditsDialogOnNone"

    .line 827
    .line 828
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_15
    new-instance p1, Lzfc;

    .line 833
    .line 834
    invoke-direct {p1}, Lzfc;-><init>()V

    .line 835
    .line 836
    .line 837
    new-instance v2, Landroid/os/Bundle;

    .line 838
    .line 839
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 840
    .line 841
    .line 842
    const-string v3, "numUneditable"

    .line 843
    .line 844
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v0, Lzfe;->h:Lca;

    .line 855
    .line 856
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-string v1, "BatchEditsDialogAndDeselect"

    .line 861
    .line 862
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_c
    iget-object v0, p0, Lzau;->a:Ljava/lang/Object;

    .line 867
    .line 868
    if-eqz p1, :cond_1b

    .line 869
    .line 870
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_16

    .line 875
    .line 876
    goto :goto_4

    .line 877
    :cond_16
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    check-cast p1, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;

    .line 886
    .line 887
    check-cast v0, Lzci;

    .line 888
    .line 889
    iput-object p1, v0, Lzci;->an:Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;

    .line 890
    .line 891
    iget-object p1, v0, Lzci;->an:Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;

    .line 892
    .line 893
    invoke-interface {p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;->a()Lzdp;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    sget-object v1, Lzdp;->b:Lzdp;

    .line 898
    .line 899
    if-ne p1, v1, :cond_17

    .line 900
    .line 901
    move p1, v11

    .line 902
    goto :goto_2

    .line 903
    :cond_17
    move p1, v12

    .line 904
    :goto_2
    iget-object v1, v0, Lzci;->an:Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;

    .line 905
    .line 906
    invoke-interface {v1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;->c()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_19

    .line 911
    .line 912
    if-eqz p1, :cond_18

    .line 913
    .line 914
    goto :goto_3

    .line 915
    :cond_18
    iget-object p1, v0, Lzci;->ai:Lcom/google/android/material/textfield/TextInputLayout;

    .line 916
    .line 917
    invoke-virtual {p1, v11}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 918
    .line 919
    .line 920
    iget-object p1, v0, Lzci;->ai:Lcom/google/android/material/textfield/TextInputLayout;

    .line 921
    .line 922
    iget-object v0, v0, Lzci;->aC:Lbcse;

    .line 923
    .line 924
    const v1, 0x7f140d21

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(Ljava/lang/CharSequence;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_19
    :goto_3
    iget-object v1, v0, Lzci;->ai:Lcom/google/android/material/textfield/TextInputLayout;

    .line 936
    .line 937
    invoke-virtual {v1, v12}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v0, Lzci;->ak:Lfe;

    .line 941
    .line 942
    invoke-virtual {v1}, Lga;->dismiss()V

    .line 943
    .line 944
    .line 945
    if-eqz p1, :cond_1a

    .line 946
    .line 947
    iget-object p1, v0, Lzci;->ap:Lalzk;

    .line 948
    .line 949
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.ExistingFolder"

    .line 950
    .line 951
    invoke-virtual {v0, v1, p1}, Lzci;->be(Ljava/lang/String;Lalzk;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_1a
    iget-object p1, v0, Lzci;->ao:Lalzk;

    .line 956
    .line 957
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.NewFolder"

    .line 958
    .line 959
    invoke-virtual {v0, v1, p1}, Lzci;->be(Ljava/lang/String;Lalzk;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :cond_1b
    :goto_4
    check-cast v0, Lzci;

    .line 964
    .line 965
    iget-object p1, v0, Lzci;->ai:Lcom/google/android/material/textfield/TextInputLayout;

    .line 966
    .line 967
    invoke-virtual {p1, v11}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 968
    .line 969
    .line 970
    iget-object p1, v0, Lzci;->ai:Lcom/google/android/material/textfield/TextInputLayout;

    .line 971
    .line 972
    iget-object v0, v0, Lzci;->aC:Lbcse;

    .line 973
    .line 974
    const v1, 0x7f140d1c

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_d
    iget-object v0, p0, Lzau;->a:Ljava/lang/Object;

    .line 986
    .line 987
    const-string v2, "Move task failed"

    .line 988
    .line 989
    if-nez p1, :cond_1c

    .line 990
    .line 991
    sget-object v3, Lzck;->a:Lbfpx;

    .line 992
    .line 993
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const/16 v4, 0xc16

    .line 998
    .line 999
    invoke-static {v3, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1000
    .line 1001
    .line 1002
    move-object v2, v0

    .line 1003
    check-cast v2, Lzck;

    .line 1004
    .line 1005
    iget-object v3, v2, Lzck;->k:L_504;

    .line 1006
    .line 1007
    iget-object v2, v2, Lzck;->h:Lbazu;

    .line 1008
    .line 1009
    invoke-interface {v2}, Lbazu;->d()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    sget-object v4, Lbrco;->ci:Lbrco;

    .line 1014
    .line 1015
    invoke-interface {v3, v2, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    sget-object v3, Lbggn;->k:Lbggn;

    .line 1020
    .line 1021
    invoke-virtual {v2, v3}, Lmuf;->a(Lbggn;)Lmue;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v2, v5}, Lmue;->e(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2}, Lmue;->a()V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_5

    .line 1032
    :cond_1c
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-eqz v4, :cond_1d

    .line 1037
    .line 1038
    sget-object v4, Lzck;->a:Lbfpx;

    .line 1039
    .line 1040
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    iget-object v5, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1045
    .line 1046
    const/16 v6, 0xc15

    .line 1047
    .line 1048
    invoke-static {v4, v2, v6, v5}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1049
    .line 1050
    .line 1051
    move-object v2, v0

    .line 1052
    check-cast v2, Lzck;

    .line 1053
    .line 1054
    iget-object v4, v2, Lzck;->k:L_504;

    .line 1055
    .line 1056
    iget-object v2, v2, Lzck;->h:Lbazu;

    .line 1057
    .line 1058
    invoke-interface {v2}, Lbazu;->d()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    sget-object v6, Lbrco;->ci:Lbrco;

    .line 1063
    .line 1064
    invoke-interface {v4, v2, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    sget-object v4, Lbggn;->f:Lbggn;

    .line 1069
    .line 1070
    invoke-virtual {v2, v4}, Lmuf;->a(Lbggn;)Lmue;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v2, v3}, Lmue;->e(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v5, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Lmue;->a()V

    .line 1080
    .line 1081
    .line 1082
    :cond_1d
    :goto_5
    check-cast v0, Lzck;

    .line 1083
    .line 1084
    iget-object v2, v0, Lzck;->c:Lrlb;

    .line 1085
    .line 1086
    invoke-interface {v2}, Lrlb;->d()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v0, Lzck;->d:Lbbdk;

    .line 1090
    .line 1091
    iget-object v3, v0, Lzck;->h:Lbazu;

    .line 1092
    .line 1093
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;->h(Lbbdk;Lbazu;)V

    .line 1094
    .line 1095
    .line 1096
    const-string v2, "move_to_folder_destination_collection"

    .line 1097
    .line 1098
    invoke-static {p1, v2}, Lzck;->o(Lbbdy;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    const v3, 0x7f120055

    .line 1103
    .line 1104
    .line 1105
    if-nez p1, :cond_1e

    .line 1106
    .line 1107
    iget-object p1, v0, Lzck;->b:Lfg;

    .line 1108
    .line 1109
    invoke-virtual {p1}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    iget-object v1, v0, Lzck;->f:Ljava/util/Collection;

    .line 1114
    .line 1115
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    iget-object v2, v0, Lzck;->f:Ljava/util/Collection;

    .line 1120
    .line 1121
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    new-array v4, v11, [Ljava/lang/Object;

    .line 1130
    .line 1131
    aput-object v2, v4, v12

    .line 1132
    .line 1133
    invoke-virtual {p1, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    invoke-virtual {v0, p1}, Lzck;->m(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_6

    .line 1141
    :cond_1e
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    const-string v5, "move_to_folder_failure_count"

    .line 1146
    .line 1147
    invoke-virtual {v4, v5, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p1

    .line 1155
    const-string v5, "move_to_folder_success_count"

    .line 1156
    .line 1157
    invoke-virtual {p1, v5, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result p1

    .line 1161
    if-lez v4, :cond_1f

    .line 1162
    .line 1163
    iget-object p1, v0, Lzck;->k:L_504;

    .line 1164
    .line 1165
    iget-object v2, v0, Lzck;->h:Lbazu;

    .line 1166
    .line 1167
    invoke-interface {v2}, Lbazu;->d()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    sget-object v5, Lbrco;->ci:Lbrco;

    .line 1172
    .line 1173
    invoke-interface {p1, v2, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    sget-object v2, Lbggn;->f:Lbggn;

    .line 1178
    .line 1179
    invoke-virtual {p1, v2}, Lmuf;->a(Lbggn;)Lmue;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p1

    .line 1183
    invoke-virtual {p1, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {p1}, Lmue;->a()V

    .line 1187
    .line 1188
    .line 1189
    iget-object p1, v0, Lzck;->b:Lfg;

    .line 1190
    .line 1191
    invoke-virtual {p1}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    new-array v2, v11, [Ljava/lang/Object;

    .line 1200
    .line 1201
    aput-object v1, v2, v12

    .line 1202
    .line 1203
    invoke-virtual {p1, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    invoke-virtual {v0, p1}, Lzck;->m(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_6

    .line 1211
    :cond_1f
    iget-object v1, v0, Lzck;->k:L_504;

    .line 1212
    .line 1213
    iget-object v3, v0, Lzck;->h:Lbazu;

    .line 1214
    .line 1215
    invoke-interface {v3}, Lbazu;->d()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    sget-object v4, Lbrco;->ci:Lbrco;

    .line 1220
    .line 1221
    invoke-interface {v1, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-virtual {v1}, Lmue;->a()V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v0, Lzck;->b:Lfg;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    new-array v4, v11, [Ljava/lang/Object;

    .line 1243
    .line 1244
    aput-object v3, v4, v12

    .line 1245
    .line 1246
    const v3, 0x7f120056

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p1

    .line 1253
    invoke-virtual {v0, v2, p1}, Lzck;->n(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_6
    iget-object p1, v0, Lzck;->j:Laewa;

    .line 1257
    .line 1258
    invoke-virtual {p1}, Laewa;->d()V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_e
    iget-object v0, p0, Lzau;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    const-string v2, "Copy task failed"

    .line 1265
    .line 1266
    if-nez p1, :cond_20

    .line 1267
    .line 1268
    sget-object v3, Lzck;->a:Lbfpx;

    .line 1269
    .line 1270
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    const/16 v4, 0xc14

    .line 1275
    .line 1276
    invoke-static {v3, v2, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1277
    .line 1278
    .line 1279
    move-object v2, v0

    .line 1280
    check-cast v2, Lzck;

    .line 1281
    .line 1282
    iget-object v3, v2, Lzck;->k:L_504;

    .line 1283
    .line 1284
    iget-object v2, v2, Lzck;->h:Lbazu;

    .line 1285
    .line 1286
    invoke-interface {v2}, Lbazu;->d()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    sget-object v4, Lbrco;->ch:Lbrco;

    .line 1291
    .line 1292
    invoke-interface {v3, v2, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    sget-object v3, Lbggn;->k:Lbggn;

    .line 1297
    .line 1298
    invoke-virtual {v2, v3}, Lmuf;->a(Lbggn;)Lmue;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v2, v5}, Lmue;->e(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2}, Lmue;->a()V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_7

    .line 1309
    :cond_20
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    if-eqz v4, :cond_21

    .line 1314
    .line 1315
    sget-object v4, Lzck;->a:Lbfpx;

    .line 1316
    .line 1317
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    iget-object v5, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1322
    .line 1323
    const/16 v6, 0xc13

    .line 1324
    .line 1325
    invoke-static {v4, v2, v6, v5}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1326
    .line 1327
    .line 1328
    move-object v2, v0

    .line 1329
    check-cast v2, Lzck;

    .line 1330
    .line 1331
    iget-object v4, v2, Lzck;->k:L_504;

    .line 1332
    .line 1333
    iget-object v2, v2, Lzck;->h:Lbazu;

    .line 1334
    .line 1335
    invoke-interface {v2}, Lbazu;->d()I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    sget-object v6, Lbrco;->ch:Lbrco;

    .line 1340
    .line 1341
    invoke-interface {v4, v2, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    sget-object v4, Lbggn;->f:Lbggn;

    .line 1346
    .line 1347
    invoke-virtual {v2, v4}, Lmuf;->a(Lbggn;)Lmue;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v2, v3}, Lmue;->e(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    iput-object v5, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 1355
    .line 1356
    invoke-virtual {v2}, Lmue;->a()V

    .line 1357
    .line 1358
    .line 1359
    :cond_21
    :goto_7
    check-cast v0, Lzck;

    .line 1360
    .line 1361
    iget-object v2, v0, Lzck;->c:Lrlb;

    .line 1362
    .line 1363
    invoke-interface {v2}, Lrlb;->d()V

    .line 1364
    .line 1365
    .line 1366
    const-string v2, "copy_to_folder_destination_collection"

    .line 1367
    .line 1368
    invoke-static {p1, v2}, Lzck;->o(Lbbdy;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    if-nez v2, :cond_22

    .line 1373
    .line 1374
    iget-object v3, v0, Lzck;->k:L_504;

    .line 1375
    .line 1376
    iget-object v4, v0, Lzck;->h:Lbazu;

    .line 1377
    .line 1378
    invoke-interface {v4}, Lbazu;->d()I

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    sget-object v5, Lbrco;->ch:Lbrco;

    .line 1383
    .line 1384
    invoke-interface {v3, v4, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    sget-object v4, Lbggn;->f:Lbggn;

    .line 1389
    .line 1390
    invoke-virtual {v3, v4}, Lmuf;->a(Lbggn;)Lmue;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    const-string v4, "destination collection null"

    .line 1395
    .line 1396
    invoke-virtual {v3, v4}, Lmue;->e(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3}, Lmue;->a()V

    .line 1400
    .line 1401
    .line 1402
    :cond_22
    const v3, 0x7f120053

    .line 1403
    .line 1404
    .line 1405
    if-eqz p1, :cond_25

    .line 1406
    .line 1407
    if-nez v2, :cond_23

    .line 1408
    .line 1409
    goto :goto_8

    .line 1410
    :cond_23
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    const-string v5, "copy_to_folder_failure_count"

    .line 1415
    .line 1416
    invoke-virtual {v4, v5, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p1

    .line 1424
    const-string v5, "copy_to_folder_success_count"

    .line 1425
    .line 1426
    invoke-virtual {p1, v5, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1427
    .line 1428
    .line 1429
    move-result p1

    .line 1430
    if-lez v4, :cond_24

    .line 1431
    .line 1432
    iget-object p1, v0, Lzck;->k:L_504;

    .line 1433
    .line 1434
    iget-object v2, v0, Lzck;->h:Lbazu;

    .line 1435
    .line 1436
    invoke-interface {v2}, Lbazu;->d()I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    sget-object v5, Lbrco;->ch:Lbrco;

    .line 1441
    .line 1442
    invoke-interface {p1, v2, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 1443
    .line 1444
    .line 1445
    move-result-object p1

    .line 1446
    sget-object v2, Lbggn;->f:Lbggn;

    .line 1447
    .line 1448
    invoke-virtual {p1, v2}, Lmuf;->a(Lbggn;)Lmue;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p1

    .line 1452
    invoke-virtual {p1, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {p1}, Lmue;->a()V

    .line 1456
    .line 1457
    .line 1458
    iget-object p1, v0, Lzck;->b:Lfg;

    .line 1459
    .line 1460
    invoke-virtual {p1}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p1

    .line 1464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    new-array v2, v11, [Ljava/lang/Object;

    .line 1469
    .line 1470
    aput-object v1, v2, v12

    .line 1471
    .line 1472
    invoke-virtual {p1, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object p1

    .line 1476
    invoke-virtual {v0, p1}, Lzck;->m(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_9

    .line 1480
    :cond_24
    iget-object v1, v0, Lzck;->k:L_504;

    .line 1481
    .line 1482
    iget-object v3, v0, Lzck;->h:Lbazu;

    .line 1483
    .line 1484
    invoke-interface {v3}, Lbazu;->d()I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    sget-object v4, Lbrco;->ch:Lbrco;

    .line 1489
    .line 1490
    invoke-interface {v1, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-virtual {v1}, Lmue;->a()V

    .line 1499
    .line 1500
    .line 1501
    iget-object v1, v0, Lzck;->b:Lfg;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    new-array v4, v11, [Ljava/lang/Object;

    .line 1512
    .line 1513
    aput-object v3, v4, v12

    .line 1514
    .line 1515
    const v3, 0x7f120054

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v1, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object p1

    .line 1522
    invoke-virtual {v0, v2, p1}, Lzck;->n(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_9

    .line 1526
    :cond_25
    :goto_8
    iget-object p1, v0, Lzck;->b:Lfg;

    .line 1527
    .line 1528
    invoke-virtual {p1}, Lfg;->getResources()Landroid/content/res/Resources;

    .line 1529
    .line 1530
    .line 1531
    move-result-object p1

    .line 1532
    iget-object v1, v0, Lzck;->f:Ljava/util/Collection;

    .line 1533
    .line 1534
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    iget-object v2, v0, Lzck;->f:Ljava/util/Collection;

    .line 1539
    .line 1540
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    new-array v4, v11, [Ljava/lang/Object;

    .line 1549
    .line 1550
    aput-object v2, v4, v12

    .line 1551
    .line 1552
    invoke-virtual {p1, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object p1

    .line 1556
    invoke-virtual {v0, p1}, Lzck;->m(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    :goto_9
    iget-object p1, v0, Lzck;->j:Laewa;

    .line 1560
    .line 1561
    invoke-virtual {p1}, Laewa;->d()V

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    :pswitch_f
    iget-object v0, p0, Lzau;->a:Ljava/lang/Object;

    .line 1566
    .line 1567
    if-eqz p1, :cond_2d

    .line 1568
    .line 1569
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    if-eqz v1, :cond_26

    .line 1574
    .line 1575
    goto/16 :goto_b

    .line 1576
    .line 1577
    :cond_26
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1578
    .line 1579
    .line 1580
    move-result-object p1

    .line 1581
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1582
    .line 1583
    .line 1584
    move-result-object p1

    .line 1585
    check-cast p1, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;

    .line 1586
    .line 1587
    invoke-interface {p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;->b()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    invoke-interface {p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;->c()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-eqz v2, :cond_27

    .line 1596
    .line 1597
    check-cast v0, Lzbh;

    .line 1598
    .line 1599
    iget-object p1, v0, Lzbh;->j:Lzbp;

    .line 1600
    .line 1601
    invoke-interface {p1}, Lzbp;->c()V

    .line 1602
    .line 1603
    .line 1604
    iput-object v1, v0, Lzbh;->d:Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Lzbh;->j()V

    .line 1607
    .line 1608
    .line 1609
    new-instance p1, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;

    .line 1610
    .line 1611
    iget-object v2, v0, Lzbh;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1612
    .line 1613
    iget-object v3, v0, Lzbh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1614
    .line 1615
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v0, Lzbh;->h:Lbbdk;

    .line 1619
    .line 1620
    invoke-virtual {v0, p1}, Lbbdk;->m(Lbbdi;)V

    .line 1621
    .line 1622
    .line 1623
    return-void

    .line 1624
    :cond_27
    invoke-interface {p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;->a()Lzdp;

    .line 1625
    .line 1626
    .line 1627
    move-result-object p1

    .line 1628
    sget-object v1, Lzdp;->a:Lzdp;

    .line 1629
    .line 1630
    if-ne v1, p1, :cond_28

    .line 1631
    .line 1632
    goto/16 :goto_12

    .line 1633
    .line 1634
    :cond_28
    sget-object v1, Lzdp;->e:Lzdp;

    .line 1635
    .line 1636
    if-ne v1, p1, :cond_29

    .line 1637
    .line 1638
    check-cast v0, Lzbh;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Lzbh;->j()V

    .line 1641
    .line 1642
    .line 1643
    return-void

    .line 1644
    :cond_29
    sget-object v1, Lzdp;->c:Lzdp;

    .line 1645
    .line 1646
    const v2, 0x7f140d31

    .line 1647
    .line 1648
    .line 1649
    if-ne v1, p1, :cond_2a

    .line 1650
    .line 1651
    check-cast v0, Lzbh;

    .line 1652
    .line 1653
    iget-object p1, v0, Lzbh;->j:Lzbp;

    .line 1654
    .line 1655
    iget-object v0, v0, Lzbh;->e:Landroid/content/Context;

    .line 1656
    .line 1657
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-interface {p1, v0}, Lzbp;->d(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
    :cond_2a
    sget-object v1, Lzdp;->b:Lzdp;

    .line 1666
    .line 1667
    if-eq v1, p1, :cond_2c

    .line 1668
    .line 1669
    sget-object v1, Lzdp;->d:Lzdp;

    .line 1670
    .line 1671
    if-ne v1, p1, :cond_2b

    .line 1672
    .line 1673
    goto :goto_a

    .line 1674
    :cond_2b
    check-cast v0, Lzbh;

    .line 1675
    .line 1676
    iget-object p1, v0, Lzbh;->j:Lzbp;

    .line 1677
    .line 1678
    iget-object v0, v0, Lzbh;->e:Landroid/content/Context;

    .line 1679
    .line 1680
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-interface {p1, v0}, Lzbp;->d(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :cond_2c
    :goto_a
    check-cast v0, Lzbh;

    .line 1689
    .line 1690
    iget-object p1, v0, Lzbh;->j:Lzbp;

    .line 1691
    .line 1692
    iget-object v0, v0, Lzbh;->e:Landroid/content/Context;

    .line 1693
    .line 1694
    const v1, 0x7f140d2f

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-interface {p1, v0}, Lzbp;->d(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    return-void

    .line 1705
    :cond_2d
    :goto_b
    check-cast v0, Lzbh;

    .line 1706
    .line 1707
    iget-object p1, v0, Lzbh;->j:Lzbp;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Lzbh;->e()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-interface {p1, v0}, Lzbp;->d(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    return-void

    .line 1717
    :pswitch_10
    if-eqz p1, :cond_3d

    .line 1718
    .line 1719
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_2e

    .line 1724
    .line 1725
    goto/16 :goto_12

    .line 1726
    .line 1727
    :cond_2e
    iget-object v0, p0, Lzau;->a:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, Lzbh;

    .line 1730
    .line 1731
    iget-object v1, v0, Lzbh;->f:Landroid/widget/EditText;

    .line 1732
    .line 1733
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1737
    .line 1738
    .line 1739
    move-result-object p1

    .line 1740
    const-string v1, "renamed_local_media_collection"

    .line 1741
    .line 1742
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1743
    .line 1744
    .line 1745
    move-result-object p1

    .line 1746
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1747
    .line 1748
    iput-object p1, v0, Lzbh;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1749
    .line 1750
    iget-object v0, v0, Lzbh;->o:Lafgg;

    .line 1751
    .line 1752
    if-eqz v0, :cond_3d

    .line 1753
    .line 1754
    if-eqz p1, :cond_3d

    .line 1755
    .line 1756
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 1757
    .line 1758
    move-object v1, v0

    .line 1759
    check-cast v1, Lzbu;

    .line 1760
    .line 1761
    iget-boolean v3, v1, Lzbu;->ao:Z

    .line 1762
    .line 1763
    invoke-virtual {v1, p1, v3}, Lzbu;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v3, v1, Lzbu;->an:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1767
    .line 1768
    if-eqz v3, :cond_2f

    .line 1769
    .line 1770
    iget-object v4, v1, Lzbu;->ar:L_1996;

    .line 1771
    .line 1772
    iget-object v5, v1, Lzbu;->aw:Laeiw;

    .line 1773
    .line 1774
    invoke-virtual {v4, v3, v5}, Laeka;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_2f
    iput-object p1, v1, Lzbu;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1778
    .line 1779
    iget-object v3, v1, Lzbu;->as:Lzbo;

    .line 1780
    .line 1781
    invoke-virtual {v3, p1}, Lzbo;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1785
    .line 1786
    iget-object v4, v1, Lzbu;->am:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 1787
    .line 1788
    iget-object v5, v1, Lzbu;->ak:Lbazu;

    .line 1789
    .line 1790
    invoke-interface {v5}, Lbazu;->d()I

    .line 1791
    .line 1792
    .line 1793
    move-result v5

    .line 1794
    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 1795
    .line 1796
    .line 1797
    iput-object v3, v1, Lzbu;->an:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1798
    .line 1799
    iget-object v3, v1, Lzbu;->ar:L_1996;

    .line 1800
    .line 1801
    iget-object v4, v1, Lzbu;->an:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1802
    .line 1803
    iget-object v5, v1, Lzbu;->aw:Laeiw;

    .line 1804
    .line 1805
    invoke-virtual {v3, v4, v5}, Laeka;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 1806
    .line 1807
    .line 1808
    check-cast v0, Lbx;

    .line 1809
    .line 1810
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 1811
    .line 1812
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v0, v1, Lzbu;->e:Lrmx;

    .line 1816
    .line 1817
    sget-object v2, Lzbu;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1818
    .line 1819
    invoke-virtual {v0, p1, v2}, Lrmx;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v0, v1, Lzbu;->aj:Lyrq;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Ljst;

    .line 1829
    .line 1830
    invoke-interface {v0}, Ljst;->d()V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v1}, Lzbu;->b()V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v1, p1}, Lzbu;->r(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v1}, Lzbu;->q()V

    .line 1840
    .line 1841
    .line 1842
    return-void

    .line 1843
    :pswitch_11
    iget-object v0, p0, Lzau;->a:Ljava/lang/Object;

    .line 1844
    .line 1845
    if-eqz p1, :cond_31

    .line 1846
    .line 1847
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1848
    .line 1849
    .line 1850
    move-result p1

    .line 1851
    if-nez p1, :cond_31

    .line 1852
    .line 1853
    check-cast v0, Lzaw;

    .line 1854
    .line 1855
    iget-object p1, v0, Lzaw;->a:Lzav;

    .line 1856
    .line 1857
    if-eqz p1, :cond_30

    .line 1858
    .line 1859
    invoke-interface {p1}, Lzav;->a()V

    .line 1860
    .line 1861
    .line 1862
    :cond_30
    iget-object p1, v0, Lzaw;->d:Lbbdk;

    .line 1863
    .line 1864
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/GetFolderSettingsTask;

    .line 1865
    .line 1866
    invoke-direct {v0}, Lcom/google/android/apps/photos/localmedia/ui/GetFolderSettingsTask;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 1870
    .line 1871
    .line 1872
    return-void

    .line 1873
    :cond_31
    check-cast v0, Lzaw;

    .line 1874
    .line 1875
    iget-object p1, v0, Lzaw;->c:Lyzz;

    .line 1876
    .line 1877
    invoke-virtual {p1}, Lyzz;->c()V

    .line 1878
    .line 1879
    .line 1880
    return-void

    .line 1881
    :pswitch_12
    if-eqz p1, :cond_32

    .line 1882
    .line 1883
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-nez v0, :cond_32

    .line 1888
    .line 1889
    move v0, v11

    .line 1890
    goto :goto_c

    .line 1891
    :cond_32
    move v0, v12

    .line 1892
    :goto_c
    if-eqz v0, :cond_33

    .line 1893
    .line 1894
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1895
    .line 1896
    .line 1897
    move-result-object p1

    .line 1898
    const-string v1, "backup_settings_account_id"

    .line 1899
    .line 1900
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1901
    .line 1902
    .line 1903
    move-result p1

    .line 1904
    goto :goto_d

    .line 1905
    :cond_33
    move p1, v10

    .line 1906
    :goto_d
    iget-object v1, p0, Lzau;->a:Ljava/lang/Object;

    .line 1907
    .line 1908
    if-eq p1, v10, :cond_34

    .line 1909
    .line 1910
    move-object v2, v1

    .line 1911
    check-cast v2, Lzaw;

    .line 1912
    .line 1913
    iget v2, v2, Lzaw;->b:I

    .line 1914
    .line 1915
    if-ne v2, p1, :cond_34

    .line 1916
    .line 1917
    move p1, v11

    .line 1918
    goto :goto_e

    .line 1919
    :cond_34
    move p1, v12

    .line 1920
    :goto_e
    check-cast v1, Lzaw;

    .line 1921
    .line 1922
    iput-boolean v11, v1, Lzaw;->e:Z

    .line 1923
    .line 1924
    iget-object v2, v1, Lzaw;->c:Lyzz;

    .line 1925
    .line 1926
    if-eqz v0, :cond_35

    .line 1927
    .line 1928
    if-eqz p1, :cond_35

    .line 1929
    .line 1930
    goto :goto_f

    .line 1931
    :cond_35
    move v11, v12

    .line 1932
    :goto_f
    invoke-virtual {v2, v11}, Lyzz;->d(Z)V

    .line 1933
    .line 1934
    .line 1935
    if-eqz v0, :cond_36

    .line 1936
    .line 1937
    if-eqz p1, :cond_36

    .line 1938
    .line 1939
    iget-object p1, v1, Lzaw;->d:Lbbdk;

    .line 1940
    .line 1941
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/GetFolderSettingsTask;

    .line 1942
    .line 1943
    invoke-direct {v0}, Lcom/google/android/apps/photos/localmedia/ui/GetFolderSettingsTask;-><init>()V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 1947
    .line 1948
    .line 1949
    return-void

    .line 1950
    :cond_36
    iget-object p1, v1, Lzaw;->c:Lyzz;

    .line 1951
    .line 1952
    invoke-virtual {p1}, Lyzz;->c()V

    .line 1953
    .line 1954
    .line 1955
    return-void

    .line 1956
    :pswitch_13
    if-eqz p1, :cond_37

    .line 1957
    .line 1958
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-nez v0, :cond_37

    .line 1963
    .line 1964
    move v0, v11

    .line 1965
    goto :goto_10

    .line 1966
    :cond_37
    move v0, v12

    .line 1967
    :goto_10
    if-eqz v0, :cond_38

    .line 1968
    .line 1969
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    const-string v2, "back_up_all_folders"

    .line 1974
    .line 1975
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    if-eqz v1, :cond_38

    .line 1980
    .line 1981
    goto :goto_11

    .line 1982
    :cond_38
    move v11, v12

    .line 1983
    :goto_11
    if-eqz v0, :cond_39

    .line 1984
    .line 1985
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1986
    .line 1987
    .line 1988
    move-result-object p1

    .line 1989
    const-string v1, "folder_backup_config"

    .line 1990
    .line 1991
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1992
    .line 1993
    .line 1994
    move-result-object p1

    .line 1995
    move-object v6, p1

    .line 1996
    check-cast v6, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 1997
    .line 1998
    :cond_39
    iget-object p1, p0, Lzau;->a:Ljava/lang/Object;

    .line 1999
    .line 2000
    if-eqz v0, :cond_3a

    .line 2001
    .line 2002
    check-cast p1, Lzaw;

    .line 2003
    .line 2004
    iget-object v0, p1, Lzaw;->d:Lbbdk;

    .line 2005
    .line 2006
    const-string v1, "LocalFoldersAutoBackupStatusMixin.EnableFolderTask"

    .line 2007
    .line 2008
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    iget-object p1, p1, Lzaw;->c:Lyzz;

    .line 2013
    .line 2014
    iput-object v6, p1, Lyzz;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 2015
    .line 2016
    iput-boolean v11, p1, Lyzz;->d:Z

    .line 2017
    .line 2018
    if-nez v0, :cond_3d

    .line 2019
    .line 2020
    iget-object p1, p1, Lyzz;->a:Lbbos;

    .line 2021
    .line 2022
    invoke-interface {p1}, Lbbos;->b()V

    .line 2023
    .line 2024
    .line 2025
    return-void

    .line 2026
    :cond_3a
    check-cast p1, Lzaw;

    .line 2027
    .line 2028
    iget-object v0, p1, Lzaw;->c:Lyzz;

    .line 2029
    .line 2030
    invoke-virtual {v0, v12}, Lyzz;->d(Z)V

    .line 2031
    .line 2032
    .line 2033
    iget-object p1, p1, Lzaw;->c:Lyzz;

    .line 2034
    .line 2035
    invoke-virtual {p1}, Lyzz;->c()V

    .line 2036
    .line 2037
    .line 2038
    return-void

    .line 2039
    :cond_3b
    if-eqz p1, :cond_3e

    .line 2040
    .line 2041
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    if-eqz v1, :cond_3c

    .line 2046
    .line 2047
    goto :goto_13

    .line 2048
    :cond_3c
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2049
    .line 2050
    .line 2051
    move-result-object p1

    .line 2052
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 2053
    .line 2054
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2055
    .line 2056
    .line 2057
    move-result-object p1

    .line 2058
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object p1

    .line 2062
    check-cast p1, L_2052;

    .line 2063
    .line 2064
    invoke-static {p1}, Lzkz;->b(L_2052;)Lcom/google/android/gms/maps/model/LatLng;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    if-eqz v1, :cond_3d

    .line 2069
    .line 2070
    iget-object v0, v0, Lzkz;->f:Laiwl;

    .line 2071
    .line 2072
    invoke-virtual {v0, p1}, Laiwl;->b(L_2052;)V

    .line 2073
    .line 2074
    .line 2075
    :cond_3d
    :goto_12
    return-void

    .line 2076
    :cond_3e
    :goto_13
    const-string v1, "Could not load highlighted media features"

    .line 2077
    .line 2078
    invoke-virtual {v0, p1, v1}, Lzkz;->t(Lbbdy;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    return-void

    .line 2082
    nop

    .line 2083
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
