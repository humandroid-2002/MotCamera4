.class public final synthetic Lvgn;
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
    iput p2, p0, Lvgn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvgn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 8

    .line 1
    iget v0, p0, Lvgn;->b:I

    .line 2
    .line 3
    const-string v1, "Updating setting failed"

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 6
    .line 7
    const-string v3, "com.google.android.apps.photos.core.media_list"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lvrd;

    .line 19
    .line 20
    iget-object v2, v1, Lvrd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Lvrd;->f:L_1240;

    .line 35
    .line 36
    sget-object v5, Lvpo;->a:Lvpo;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v5}, L_1240;->b(Ljava/lang/String;Lvpo;)V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_44

    .line 42
    .line 43
    goto/16 :goto_1d

    .line 44
    .line 45
    :pswitch_0
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lvpr;

    .line 48
    .line 49
    iget-object v2, v0, Lvpr;->e:L_504;

    .line 50
    .line 51
    iget-object v3, v0, Lvpr;->d:Lbazu;

    .line 52
    .line 53
    invoke-interface {v3}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v5, v0, Lvpr;->b:Lvpq;

    .line 58
    .line 59
    invoke-interface {v5, v2, v3, p1}, Lvpq;->i(L_504;ILbbdy;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lvpr;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v0, Lvpr;->f:L_1240;

    .line 77
    .line 78
    invoke-interface {v5}, Lvpq;->c()Lvpo;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v3, v2, v7}, L_1240;->b(Ljava/lang/String;Lvpo;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_43

    .line 92
    .line 93
    :cond_0
    sget-object v2, Lvpr;->a:Lbfpx;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lbfpt;

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v6, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 105
    .line 106
    :goto_0
    const/16 v3, 0xa23

    .line 107
    .line 108
    invoke-static {v1, v3, v2, v6}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lvpr;->h:Lvne;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-interface {v5, p1}, Lvpq;->g(Lbbdy;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Lvne;->f(Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, v0, Lvpr;->c:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 129
    .line 130
    invoke-static {p1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object p1, Lbggn;->k:Lbggn;

    .line 136
    .line 137
    :goto_1
    invoke-interface {v5, p1}, Lvpq;->a(Lbggn;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v1, Lbrco;->de:Lbrco;

    .line 152
    .line 153
    check-cast v0, Lvop;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, Lvop;->bi(Lbbdy;Lbrco;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lvop;

    .line 162
    .line 163
    invoke-virtual {v0, p1, v6}, Lvop;->bi(Lbbdy;Lbrco;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lvmx;

    .line 170
    .line 171
    iget-object v1, v0, Lvmx;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 172
    .line 173
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 174
    .line 175
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v0, Lvmx;->d:L_1240;

    .line 186
    .line 187
    sget-object v3, Lvpo;->b:Lvpo;

    .line 188
    .line 189
    invoke-virtual {v2, v1, v3}, L_1240;->b(Ljava/lang/String;Lvpo;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lvmt;

    .line 193
    .line 194
    const/4 v2, 0x6

    .line 195
    invoke-direct {v1, v2}, Lvmt;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lvmx;->h:Lj$/util/Optional;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 201
    .line 202
    .line 203
    if-nez p1, :cond_4

    .line 204
    .line 205
    sget-object p1, Lvmx;->b:Lbfpx;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "Received null result from update envelope."

    .line 212
    .line 213
    const/16 v1, 0xa20

    .line 214
    .line 215
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "is_collaborative"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_5

    .line 230
    .line 231
    goto/16 :goto_1d

    .line 232
    .line 233
    :cond_5
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_43

    .line 238
    .line 239
    sget-object v1, Lvmx;->b:Lbfpx;

    .line 240
    .line 241
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v3, "Update envelope settings failed."

    .line 246
    .line 247
    const/16 v5, 0xa1f

    .line 248
    .line 249
    invoke-static {v1, p1, v3, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lvmx;->g:Lvne;

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    iget-object v1, v0, Lvmx;->e:L_89;

    .line 257
    .line 258
    invoke-virtual {v1}, L_89;->g()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_7

    .line 263
    .line 264
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v3, "unavailable_failure"

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    iget-object v1, v0, Lvmx;->g:Lvne;

    .line 278
    .line 279
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {v1, p1}, Lvne;->b(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    :goto_2
    iget-object v1, v0, Lvmx;->g:Lvne;

    .line 292
    .line 293
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {v1, p1}, Lvne;->f(Z)V

    .line 302
    .line 303
    .line 304
    :cond_8
    :goto_3
    iget-object p1, v0, Lvmx;->c:Landroid/content/Context;

    .line 305
    .line 306
    const v0, 0x7f140b17

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_4
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    check-cast v0, Lvlp;

    .line 329
    .line 330
    iget-object v1, v0, Lvlp;->g:Ljsj;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v2, 0x7f140b09

    .line 337
    .line 338
    .line 339
    new-array v3, v5, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v1, v2, v3}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljsb;->a()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lvlp;->d:Lnlq;

    .line 348
    .line 349
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const-string v1, "extra_removed_cluster_media_keys"

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v1, Ljava/util/ArrayList;

    .line 360
    .line 361
    iget-object v2, v0, Lnlq;->b:Lbfel;

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lnlq;->c(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_a
    :goto_4
    sget-object v1, Lvlp;->b:Lbfpx;

    .line 374
    .line 375
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lbfpt;

    .line 380
    .line 381
    if-nez p1, :cond_b

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_b
    iget-object v6, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 385
    .line 386
    :goto_5
    const-string p1, "Failed to remove auto-add cluster"

    .line 387
    .line 388
    const/16 v2, 0xa1c

    .line 389
    .line 390
    invoke-static {p1, v2, v1, v6}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 391
    .line 392
    .line 393
    check-cast v0, Lvlp;

    .line 394
    .line 395
    iget-object p1, v0, Lvlp;->g:Ljsj;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const v0, 0x7f140b08

    .line 402
    .line 403
    .line 404
    new-array v1, v5, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {p1, v0, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljsb;->a()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_5
    if-nez p1, :cond_c

    .line 414
    .line 415
    sget-object p1, Lvku;->a:Lbfpx;

    .line 416
    .line 417
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    const-string v0, "Result should not be null for CoreCollectionFeatureLoadTask"

    .line 422
    .line 423
    const/16 v1, 0xa1b

    .line 424
    .line 425
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_c
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    sget-object v0, Lvku;->a:Lbfpx;

    .line 436
    .line 437
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v1, "Unable to load features for collection"

    .line 442
    .line 443
    const/16 v2, 0xa1a

    .line 444
    .line 445
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_d
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 458
    .line 459
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_e

    .line 464
    .line 465
    goto/16 :goto_1d

    .line 466
    .line 467
    :cond_e
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lvku;

    .line 470
    .line 471
    iget-object v1, v0, Lvku;->b:Lkcs;

    .line 472
    .line 473
    if-eqz v1, :cond_10

    .line 474
    .line 475
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionAutoAddLocalClusterCountFeature;

    .line 476
    .line 477
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddLocalClusterCountFeature;

    .line 482
    .line 483
    if-eqz p1, :cond_f

    .line 484
    .line 485
    iget p1, p1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddLocalClusterCountFeature;->a:I

    .line 486
    .line 487
    if-lez p1, :cond_f

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_f
    move v4, v5

    .line 491
    :goto_6
    invoke-virtual {v1, v4}, Lkcs;->c(Z)V

    .line 492
    .line 493
    .line 494
    :cond_10
    iget-object p1, v0, Lvku;->c:Lafgg;

    .line 495
    .line 496
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Lkqx;

    .line 499
    .line 500
    invoke-virtual {p1}, Lkqx;->v()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_6
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v2, v0

    .line 507
    check-cast v2, Lbo;

    .line 508
    .line 509
    iget-object v3, v2, Lbo;->e:Landroid/app/Dialog;

    .line 510
    .line 511
    if-eqz v3, :cond_11

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 514
    .line 515
    .line 516
    :cond_11
    iget-object v2, v2, Lbo;->e:Landroid/app/Dialog;

    .line 517
    .line 518
    if-eqz v2, :cond_12

    .line 519
    .line 520
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 521
    .line 522
    .line 523
    :cond_12
    const-string v2, "viewModel"

    .line 524
    .line 525
    if-eqz p1, :cond_14

    .line 526
    .line 527
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_14

    .line 532
    .line 533
    check-cast v0, Lvkr;

    .line 534
    .line 535
    iget-object p1, v0, Lvkr;->ap:Lvks;

    .line 536
    .line 537
    if-nez p1, :cond_13

    .line 538
    .line 539
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_13
    move-object v6, p1

    .line 544
    :goto_7
    invoke-virtual {v6, v4}, Lvks;->e(Z)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_14
    move-object v3, v0

    .line 549
    check-cast v3, Lvkr;

    .line 550
    .line 551
    iget-object v4, v3, Lvkr;->ap:Lvks;

    .line 552
    .line 553
    if-nez v4, :cond_15

    .line 554
    .line 555
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move-object v4, v6

    .line 559
    :cond_15
    invoke-virtual {v4, v5}, Lvks;->e(Z)V

    .line 560
    .line 561
    .line 562
    sget-object v2, Lvkr;->ah:Lbfpx;

    .line 563
    .line 564
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lbfpt;

    .line 569
    .line 570
    if-eqz p1, :cond_16

    .line 571
    .line 572
    iget-object v6, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 573
    .line 574
    :cond_16
    invoke-interface {v2, v6}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Lbfpt;

    .line 579
    .line 580
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, v3, Lvkr;->ai:Lbcse;

    .line 584
    .line 585
    check-cast v0, Lbx;

    .line 586
    .line 587
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const v1, 0x7f140afc

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {p1, v0, v1, v5}, Lbeey;->s(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lbeey;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p1}, Lbeev;->i()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Lvkr;->bk()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_7
    if-nez p1, :cond_17

    .line 610
    .line 611
    sget-object p1, Lvkm;->a:Lbfpx;

    .line 612
    .line 613
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Lbfpt;

    .line 618
    .line 619
    const-string v0, "Null result when counting face clusters"

    .line 620
    .line 621
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :goto_8
    move p1, v5

    .line 625
    goto :goto_9

    .line 626
    :cond_17
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_18

    .line 631
    .line 632
    sget-object v0, Lvkm;->a:Lbfpx;

    .line 633
    .line 634
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lbfpt;

    .line 639
    .line 640
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 641
    .line 642
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, Lbfpt;

    .line 647
    .line 648
    const-string v0, "Error when counting face clusters"

    .line 649
    .line 650
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_18
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    const-string v0, "face_cluster_count"

    .line 659
    .line 660
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v0

    .line 664
    long-to-int p1, v0

    .line 665
    :goto_9
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lvkm;

    .line 668
    .line 669
    iget-object v0, v0, Lvkm;->d:Lbpdb;

    .line 670
    .line 671
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lvxj;

    .line 676
    .line 677
    if-lez p1, :cond_19

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_19
    move v4, v5

    .line 681
    :goto_a
    invoke-virtual {v0, v4}, Lvxj;->b(Z)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_8
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 686
    .line 687
    if-nez p1, :cond_1a

    .line 688
    .line 689
    check-cast v0, Lvkc;

    .line 690
    .line 691
    invoke-virtual {v0}, Lvkc;->f()Lmuf;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    sget-object v0, Lbggn;->k:Lbggn;

    .line 696
    .line 697
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    const-string v0, "Null result from UpdateLinkSharingStateTask"

    .line 702
    .line 703
    invoke-virtual {p1, v0}, Lmue;->e(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1}, Lmue;->a()V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_1a
    check-cast v0, Lvkc;

    .line 711
    .line 712
    iget-object v1, v0, Lvkc;->b:Lbx;

    .line 713
    .line 714
    iget-object v2, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 715
    .line 716
    sget-object v3, Ladoy;->i:Ladoy;

    .line 717
    .line 718
    invoke-static {v1, v2, v3}, Ladpa;->bg(Lbx;Ljava/lang/Exception;Ladoy;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_1b

    .line 723
    .line 724
    invoke-virtual {v0}, Lvkc;->f()Lmuf;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    sget-object v0, Lbggn;->e:Lbggn;

    .line 729
    .line 730
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    const-string v0, "Update link sharing state failed due to offline"

    .line 735
    .line 736
    invoke-virtual {p1, v0}, Lmue;->e(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1}, Lmue;->a()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_1b
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    if-eqz p1, :cond_1c

    .line 748
    .line 749
    invoke-virtual {v0}, Lvkc;->f()Lmuf;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-static {v2}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    const-string v0, "Error updating link sharing state"

    .line 762
    .line 763
    invoke-virtual {p1, v0}, Lmue;->e(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iput-object v2, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 767
    .line 768
    invoke-virtual {p1}, Lmue;->a()V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_1c
    invoke-virtual {v0}, Lvkc;->f()Lmuf;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    invoke-virtual {p1}, Lmue;->a()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_9
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 785
    .line 786
    if-nez p1, :cond_1d

    .line 787
    .line 788
    sget-object p1, Lvjt;->a:Lbfpx;

    .line 789
    .line 790
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    const-string v1, "null result from SaveMediaToLibraryOptimisticAction"

    .line 795
    .line 796
    const/16 v2, 0xa14

    .line 797
    .line 798
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 799
    .line 800
    .line 801
    check-cast v0, Lvjt;

    .line 802
    .line 803
    invoke-virtual {v0, v6, v6}, Lvjt;->i(Ljava/lang/Exception;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 804
    .line 805
    .line 806
    sget-object p1, Lvjt;->c:Lbfel;

    .line 807
    .line 808
    sget-object v1, Lbggn;->c:Lbggn;

    .line 809
    .line 810
    invoke-virtual {v0, p1, v1}, Lvjt;->c(Lbfel;Lbggn;)V

    .line 811
    .line 812
    .line 813
    sget-object p1, Lvjt;->b:Lbfel;

    .line 814
    .line 815
    invoke-virtual {v0, p1, v1}, Lvjt;->c(Lbfel;Lbggn;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_1d
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_1e

    .line 824
    .line 825
    iget-object v1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 826
    .line 827
    invoke-static {v1}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_1e

    .line 832
    .line 833
    move-object v1, v0

    .line 834
    check-cast v1, Lvjt;

    .line 835
    .line 836
    iget-object v4, v1, Lvjt;->h:Lyrq;

    .line 837
    .line 838
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Lqki;

    .line 843
    .line 844
    iget-object v1, v1, Lvjt;->f:Lyrq;

    .line 845
    .line 846
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Lbazu;

    .line 851
    .line 852
    invoke-interface {v1}, Lbazu;->d()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    const v5, 0x7f140761

    .line 857
    .line 858
    .line 859
    sget-object v6, Lbqmq;->i:Lbqmq;

    .line 860
    .line 861
    const v7, 0x7f140762

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v1, v7, v5, v6}, Lqki;->c(IIILbqmq;)V

    .line 865
    .line 866
    .line 867
    :cond_1e
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v4, "isSavecollection"

    .line 872
    .line 873
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_22

    .line 878
    .line 879
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 888
    .line 889
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_20

    .line 894
    .line 895
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 896
    .line 897
    check-cast v0, Lvjt;

    .line 898
    .line 899
    invoke-virtual {v0, p1, v1}, Lvjt;->i(Ljava/lang/Exception;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 900
    .line 901
    .line 902
    sget-object v1, Lvjt;->c:Lbfel;

    .line 903
    .line 904
    invoke-static {p1}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 905
    .line 906
    .line 907
    move-result p1

    .line 908
    if-eqz p1, :cond_1f

    .line 909
    .line 910
    sget-object p1, Lbggn;->n:Lbggn;

    .line 911
    .line 912
    goto :goto_b

    .line 913
    :cond_1f
    sget-object p1, Lbggn;->c:Lbggn;

    .line 914
    .line 915
    :goto_b
    invoke-virtual {v0, v1, p1}, Lvjt;->c(Lbfel;Lbggn;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_20
    check-cast v0, Lvjt;

    .line 920
    .line 921
    invoke-virtual {v0, p1}, Lvjt;->k(Lbbdy;)V

    .line 922
    .line 923
    .line 924
    iget-object p1, v0, Lvjt;->e:Ljava/util/Set;

    .line 925
    .line 926
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_21

    .line 935
    .line 936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Lvjs;

    .line 941
    .line 942
    invoke-interface {v2, v1}, Lvjs;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 943
    .line 944
    .line 945
    goto :goto_c

    .line 946
    :cond_21
    sget-object p1, Lvjt;->c:Lbfel;

    .line 947
    .line 948
    invoke-virtual {v0, p1}, Lvjt;->g(Lbfel;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_22
    check-cast v0, Lvjt;

    .line 953
    .line 954
    iget-object v1, v0, Lvjt;->g:Lbbdk;

    .line 955
    .line 956
    const-string v2, "com.google.android.apps.photos.envelope.savetolibrary.save_media_to_library_optimistic_action"

    .line 957
    .line 958
    invoke-virtual {v1, v2}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_23

    .line 963
    .line 964
    goto/16 :goto_1d

    .line 965
    .line 966
    :cond_23
    iget-object v1, v0, Lvjt;->l:Lyrq;

    .line 967
    .line 968
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Lj$/util/Optional;

    .line 973
    .line 974
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_24

    .line 979
    .line 980
    iget-object v1, v0, Lvjt;->l:Lyrq;

    .line 981
    .line 982
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Lj$/util/Optional;

    .line 987
    .line 988
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Lvjr;

    .line 993
    .line 994
    invoke-interface {v1}, Lvjr;->b()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-nez v2, :cond_24

    .line 1003
    .line 1004
    iget-object v2, v0, Lvjt;->g:Lbbdk;

    .line 1005
    .line 1006
    invoke-virtual {v2, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_43

    .line 1011
    .line 1012
    :cond_24
    iget-object v1, v0, Lvjt;->i:Lyrq;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Lalci;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Lalci;->a()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v0, Lvjt;->k:Lyrq;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Lj$/util/Optional;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_25

    .line 1036
    .line 1037
    iget-object v1, v0, Lvjt;->k:Lyrq;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Lj$/util/Optional;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Laomo;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Laomo;->n()V

    .line 1052
    .line 1053
    .line 1054
    :cond_25
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-nez v2, :cond_26

    .line 1067
    .line 1068
    invoke-virtual {v0, p1}, Lvjt;->k(Lbbdy;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Lvjt;->f(Ljava/util/List;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object p1, Lvjt;->b:Lbfel;

    .line 1075
    .line 1076
    invoke-virtual {v0, p1}, Lvjt;->g(Lbfel;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :cond_26
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1081
    .line 1082
    sget-object v2, Lvjt;->b:Lbfel;

    .line 1083
    .line 1084
    invoke-static {p1}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_27

    .line 1089
    .line 1090
    sget-object v3, Lbggn;->n:Lbggn;

    .line 1091
    .line 1092
    goto :goto_d

    .line 1093
    :cond_27
    sget-object v3, Lbggn;->c:Lbggn;

    .line 1094
    .line 1095
    :goto_d
    invoke-virtual {v0, v2, v3}, Lvjt;->c(Lbfel;Lbggn;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, p1}, Lvjt;->d(Ljava/lang/Exception;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object p1, v0, Lvjt;->e:Ljava/util/Set;

    .line 1102
    .line 1103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_43

    .line 1112
    .line 1113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Lvjs;

    .line 1118
    .line 1119
    invoke-interface {v0, v1}, Lvjs;->f(Ljava/util/List;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_e

    .line 1123
    :pswitch_a
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lvjt;

    .line 1126
    .line 1127
    iget-object v1, v0, Lvjt;->i:Lyrq;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Lalci;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lalci;->a()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v1, v0, Lvjt;->k:Lyrq;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, Lj$/util/Optional;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-eqz v1, :cond_28

    .line 1151
    .line 1152
    iget-object v1, v0, Lvjt;->k:Lyrq;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Lj$/util/Optional;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Laomo;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Laomo;->n()V

    .line 1167
    .line 1168
    .line 1169
    :cond_28
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const-string v2, "LocalResult__action_id"

    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v1

    .line 1179
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p1

    .line 1183
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    invoke-virtual {v0}, Lvjt;->a()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    invoke-virtual {v0, v3, v1, v2}, Lvjt;->l(IJ)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0, p1}, Lvjt;->f(Ljava/util/List;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_b
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    if-eqz p1, :cond_2a

    .line 1201
    .line 1202
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_29

    .line 1207
    .line 1208
    goto :goto_f

    .line 1209
    :cond_29
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p1

    .line 1213
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1218
    .line 1219
    move-object v1, v0

    .line 1220
    check-cast v1, Lvjj;

    .line 1221
    .line 1222
    iput-object p1, v1, Lvjj;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1223
    .line 1224
    goto :goto_11

    .line 1225
    :cond_2a
    :goto_f
    if-nez p1, :cond_2b

    .line 1226
    .line 1227
    move-object p1, v6

    .line 1228
    goto :goto_10

    .line 1229
    :cond_2b
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1230
    .line 1231
    :goto_10
    sget-object v1, Lvjj;->b:Lbfpx;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const-string v2, "Failed to load collection"

    .line 1238
    .line 1239
    const/16 v3, 0xa10

    .line 1240
    .line 1241
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1242
    .line 1243
    .line 1244
    move-object p1, v0

    .line 1245
    check-cast p1, Lvjj;

    .line 1246
    .line 1247
    iput-object v6, p1, Lvjj;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1248
    .line 1249
    :goto_11
    check-cast v0, Lvjj;

    .line 1250
    .line 1251
    iget-object p1, v0, Lvjj;->d:Lbbos;

    .line 1252
    .line 1253
    invoke-interface {p1}, Lbbos;->b()V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_c
    if-nez p1, :cond_2c

    .line 1258
    .line 1259
    goto/16 :goto_1d

    .line 1260
    .line 1261
    :cond_2c
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_43

    .line 1266
    .line 1267
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    sget-object v1, Lvit;->b:Lbfpx;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    const-string v2, "Error removing non-owner user"

    .line 1276
    .line 1277
    const/16 v3, 0xa0e

    .line 1278
    .line 1279
    invoke-static {v1, p1, v2, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1280
    .line 1281
    .line 1282
    check-cast v0, Lvit;

    .line 1283
    .line 1284
    iget-object p1, v0, Lvit;->g:Lyrq;

    .line 1285
    .line 1286
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p1

    .line 1290
    check-cast p1, Ljsj;

    .line 1291
    .line 1292
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    const v0, 0x7f140ae3

    .line 1297
    .line 1298
    .line 1299
    new-array v1, v5, [Ljava/lang/Object;

    .line 1300
    .line 1301
    invoke-virtual {p1, v0, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {p1}, Ljsb;->a()V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_d
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    if-eqz p1, :cond_2e

    .line 1311
    .line 1312
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-eqz v1, :cond_2d

    .line 1317
    .line 1318
    goto :goto_12

    .line 1319
    :cond_2d
    check-cast v0, Lvhy;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lvhy;->c()V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :cond_2e
    :goto_12
    if-nez p1, :cond_2f

    .line 1326
    .line 1327
    goto :goto_13

    .line 1328
    :cond_2f
    iget-object v6, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1329
    .line 1330
    :goto_13
    check-cast v0, Lvhy;

    .line 1331
    .line 1332
    invoke-virtual {v0, v6}, Lvhy;->d(Ljava/lang/Exception;)V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_e
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 1337
    .line 1338
    if-eqz p1, :cond_32

    .line 1339
    .line 1340
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_30

    .line 1345
    .line 1346
    goto :goto_14

    .line 1347
    :cond_30
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p1

    .line 1351
    const-string v1, "resume_token"

    .line 1352
    .line 1353
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-eqz v1, :cond_31

    .line 1362
    .line 1363
    check-cast v0, Lvhy;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lvhy;->c()V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :cond_31
    check-cast v0, Lvhy;

    .line 1370
    .line 1371
    invoke-virtual {v0, p1}, Lvhy;->g(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :cond_32
    :goto_14
    if-nez p1, :cond_33

    .line 1376
    .line 1377
    goto :goto_15

    .line 1378
    :cond_33
    iget-object v6, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1379
    .line 1380
    :goto_15
    check-cast v0, Lvhy;

    .line 1381
    .line 1382
    invoke-virtual {v0, v6}, Lvhy;->d(Ljava/lang/Exception;)V

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    :pswitch_f
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 1387
    .line 1388
    if-eqz p1, :cond_36

    .line 1389
    .line 1390
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_34

    .line 1395
    .line 1396
    goto :goto_16

    .line 1397
    :cond_34
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    const-string v2, "is_syncable"

    .line 1402
    .line 1403
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p1

    .line 1411
    const-string v2, "is_only_optimistically_created"

    .line 1412
    .line 1413
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result p1

    .line 1417
    if-nez p1, :cond_43

    .line 1418
    .line 1419
    if-eqz v1, :cond_35

    .line 1420
    .line 1421
    new-instance p1, Lcom/google/android/apps/photos/envelope/read/SyncEnvelopeTask;

    .line 1422
    .line 1423
    check-cast v0, Lvhy;

    .line 1424
    .line 1425
    iget-object v1, v0, Lvhy;->b:Lbazu;

    .line 1426
    .line 1427
    invoke-interface {v1}, Lbazu;->d()I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    iget-object v2, v0, Lvhy;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1432
    .line 1433
    iget-object v3, v0, Lvhy;->d:Ljava/lang/String;

    .line 1434
    .line 1435
    sget-object v4, Lacdq;->b:Lacdq;

    .line 1436
    .line 1437
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/apps/photos/envelope/read/SyncEnvelopeTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lacdq;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, p1}, Lvhy;->h(Lbbdi;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0}, Lvhy;->e()V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :cond_35
    check-cast v0, Lvhy;

    .line 1448
    .line 1449
    invoke-virtual {v0, v6}, Lvhy;->g(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :cond_36
    :goto_16
    if-nez p1, :cond_37

    .line 1454
    .line 1455
    goto :goto_17

    .line 1456
    :cond_37
    iget-object v6, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1457
    .line 1458
    :goto_17
    check-cast v0, Lvhy;

    .line 1459
    .line 1460
    invoke-virtual {v0, v6}, Lvhy;->d(Ljava/lang/Exception;)V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :pswitch_10
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 1465
    .line 1466
    const-string v1, "context"

    .line 1467
    .line 1468
    if-eqz p1, :cond_3a

    .line 1469
    .line 1470
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1471
    .line 1472
    .line 1473
    move-result p1

    .line 1474
    if-eqz p1, :cond_38

    .line 1475
    .line 1476
    goto :goto_19

    .line 1477
    :cond_38
    check-cast v0, Lvhh;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Lvhh;->b()Ljsj;

    .line 1480
    .line 1481
    .line 1482
    move-result-object p1

    .line 1483
    iget-object v2, v0, Lvhh;->d:Landroid/content/Context;

    .line 1484
    .line 1485
    if-nez v2, :cond_39

    .line 1486
    .line 1487
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_18

    .line 1491
    :cond_39
    move-object v6, v2

    .line 1492
    :goto_18
    new-instance v1, Ljsb;

    .line 1493
    .line 1494
    invoke-direct {v1, v6}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1495
    .line 1496
    .line 1497
    const v2, 0x7f140ad6

    .line 1498
    .line 1499
    .line 1500
    new-array v3, v5, [Ljava/lang/Object;

    .line 1501
    .line 1502
    invoke-virtual {v1, v2, v3}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v2, Ljsd;

    .line 1506
    .line 1507
    invoke-direct {v2, v1}, Ljsd;-><init>(Ljsb;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {p1, v2}, Ljsj;->f(Ljsd;)V

    .line 1511
    .line 1512
    .line 1513
    const/4 p1, 0x3

    .line 1514
    iput p1, v0, Lvhh;->e:I

    .line 1515
    .line 1516
    iget-object p1, v0, Lvhh;->c:Lbbos;

    .line 1517
    .line 1518
    invoke-interface {p1}, Lbbos;->b()V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    :cond_3a
    :goto_19
    sget-object p1, Lvhh;->b:Lbfpx;

    .line 1523
    .line 1524
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 1525
    .line 1526
    .line 1527
    move-result-object p1

    .line 1528
    check-cast p1, Lbfpt;

    .line 1529
    .line 1530
    const-string v2, "Failed to mark collection as safe."

    .line 1531
    .line 1532
    invoke-interface {p1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    check-cast v0, Lvhh;

    .line 1536
    .line 1537
    invoke-virtual {v0}, Lvhh;->b()Ljsj;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p1

    .line 1541
    iget-object v2, v0, Lvhh;->d:Landroid/content/Context;

    .line 1542
    .line 1543
    if-nez v2, :cond_3b

    .line 1544
    .line 1545
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_1a

    .line 1549
    :cond_3b
    move-object v6, v2

    .line 1550
    :goto_1a
    new-instance v1, Ljsb;

    .line 1551
    .line 1552
    invoke-direct {v1, v6}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1553
    .line 1554
    .line 1555
    const v2, 0x7f141ed9

    .line 1556
    .line 1557
    .line 1558
    new-array v3, v5, [Ljava/lang/Object;

    .line 1559
    .line 1560
    invoke-virtual {v1, v2, v3}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v2, Ljsd;

    .line 1564
    .line 1565
    invoke-direct {v2, v1}, Ljsd;-><init>(Ljsb;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {p1, v2}, Ljsj;->f(Ljsd;)V

    .line 1569
    .line 1570
    .line 1571
    const/4 p1, 0x4

    .line 1572
    iput p1, v0, Lvhh;->e:I

    .line 1573
    .line 1574
    iget-object p1, v0, Lvhh;->c:Lbbos;

    .line 1575
    .line 1576
    invoke-interface {p1}, Lbbos;->b()V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_11
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, Lvgw;

    .line 1583
    .line 1584
    iget-boolean v1, v0, Lvgw;->b:Z

    .line 1585
    .line 1586
    if-nez v1, :cond_3e

    .line 1587
    .line 1588
    iget-object v1, v0, Lvgw;->c:L_504;

    .line 1589
    .line 1590
    iget-object v2, v0, Lvgw;->d:Lbazu;

    .line 1591
    .line 1592
    invoke-interface {v2}, Lbazu;->d()I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    sget-object v3, Lbrco;->fU:Lbrco;

    .line 1597
    .line 1598
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    if-nez p1, :cond_3c

    .line 1603
    .line 1604
    sget-object v2, Lbggn;->c:Lbggn;

    .line 1605
    .line 1606
    const-string v3, "Leave Envelope mutation unsuccessful. Null task result."

    .line 1607
    .line 1608
    invoke-virtual {v1, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-virtual {v1}, Lmue;->a()V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_1b

    .line 1616
    :cond_3c
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    if-eqz v2, :cond_3d

    .line 1621
    .line 1622
    iget-object v2, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1623
    .line 1624
    invoke-static {v2}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    const-string v4, "Leave Envelope mutation unsuccessful"

    .line 1629
    .line 1630
    invoke-virtual {v1, v3, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    iput-object v2, v1, Lmue;->h:Ljava/lang/Throwable;

    .line 1635
    .line 1636
    invoke-virtual {v1}, Lmue;->a()V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_1b

    .line 1640
    :cond_3d
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-virtual {v1}, Lmue;->a()V

    .line 1645
    .line 1646
    .line 1647
    :cond_3e
    :goto_1b
    if-eqz p1, :cond_40

    .line 1648
    .line 1649
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    if-eqz v1, :cond_3f

    .line 1654
    .line 1655
    goto :goto_1c

    .line 1656
    :cond_3f
    iget-object p1, v0, Lvgw;->f:Lvgv;

    .line 1657
    .line 1658
    if-eqz p1, :cond_43

    .line 1659
    .line 1660
    invoke-interface {p1}, Lvgv;->a()V

    .line 1661
    .line 1662
    .line 1663
    return-void

    .line 1664
    :cond_40
    :goto_1c
    if-eqz p1, :cond_43

    .line 1665
    .line 1666
    iget-object p1, v0, Lvgw;->e:Ljsj;

    .line 1667
    .line 1668
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 1669
    .line 1670
    .line 1671
    move-result-object p1

    .line 1672
    const v0, 0x7f140ad5

    .line 1673
    .line 1674
    .line 1675
    new-array v1, v5, [Ljava/lang/Object;

    .line 1676
    .line 1677
    invoke-virtual {p1, v0, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {p1}, Ljsb;->a()V

    .line 1681
    .line 1682
    .line 1683
    return-void

    .line 1684
    :pswitch_12
    if-nez p1, :cond_41

    .line 1685
    .line 1686
    sget-object p1, Lvez;->a:Lbfpx;

    .line 1687
    .line 1688
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1689
    .line 1690
    .line 1691
    move-result-object p1

    .line 1692
    check-cast p1, Lbfpt;

    .line 1693
    .line 1694
    sget-object v0, Lbfps;->b:Lbfps;

    .line 1695
    .line 1696
    invoke-interface {p1, v0}, Lbfpt;->aa(Lbfps;)V

    .line 1697
    .line 1698
    .line 1699
    const/16 v0, 0x9fd

    .line 1700
    .line 1701
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 1702
    .line 1703
    .line 1704
    move-result-object p1

    .line 1705
    check-cast p1, Lbfpt;

    .line 1706
    .line 1707
    const-string v0, "Null task result"

    .line 1708
    .line 1709
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    return-void

    .line 1713
    :cond_41
    iget-object v0, p0, Lvgn;->a:Ljava/lang/Object;

    .line 1714
    .line 1715
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-eqz v1, :cond_42

    .line 1720
    .line 1721
    check-cast v0, Lvez;

    .line 1722
    .line 1723
    iget-object v0, v0, Lvez;->c:Lven;

    .line 1724
    .line 1725
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1726
    .line 1727
    invoke-interface {v0, p1}, Lven;->d(Ljava/lang/Exception;)V

    .line 1728
    .line 1729
    .line 1730
    return-void

    .line 1731
    :cond_42
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1732
    .line 1733
    .line 1734
    move-result-object p1

    .line 1735
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1736
    .line 1737
    .line 1738
    move-result-object p1

    .line 1739
    check-cast v0, Lvez;

    .line 1740
    .line 1741
    iget-object v1, v0, Lvez;->c:Lven;

    .line 1742
    .line 1743
    invoke-interface {v1, p1}, Lven;->e(Ljava/util/List;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1747
    .line 1748
    .line 1749
    iget-object p1, v0, Lvez;->d:Lyrq;

    .line 1750
    .line 1751
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object p1

    .line 1755
    check-cast p1, L_3236;

    .line 1756
    .line 1757
    iget-object v0, v0, Lvez;->e:Lazvn;

    .line 1758
    .line 1759
    sget-object v1, Lvez;->b:Lazmj;

    .line 1760
    .line 1761
    invoke-virtual {p1, v0, v1}, L_3236;->l(Lazvn;Lazmj;)V

    .line 1762
    .line 1763
    .line 1764
    return-void

    .line 1765
    :pswitch_13
    if-eqz p1, :cond_43

    .line 1766
    .line 1767
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1768
    .line 1769
    .line 1770
    move-result p1

    .line 1771
    if-nez p1, :cond_43

    .line 1772
    .line 1773
    iget-object p1, p0, Lvgn;->a:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast p1, Lvgo;

    .line 1776
    .line 1777
    iget-object v0, p1, Lvgo;->f:L_3444;

    .line 1778
    .line 1779
    new-instance v1, Lavin;

    .line 1780
    .line 1781
    invoke-direct {v1}, Lavin;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    iget-object p1, p1, Lvgo;->c:Landroid/content/Context;

    .line 1785
    .line 1786
    const v2, 0x7f140ace

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object p1

    .line 1793
    invoke-virtual {v1, p1}, Lavin;->c(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    sget-object p1, Laqob;->b:Laqob;

    .line 1797
    .line 1798
    iput-object p1, v1, Lavin;->c:Ljava/lang/Object;

    .line 1799
    .line 1800
    invoke-virtual {v1}, Lavin;->b()Laqoc;

    .line 1801
    .line 1802
    .line 1803
    move-result-object p1

    .line 1804
    invoke-virtual {v0, p1}, L_3444;->b(Laqoc;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_43
    :goto_1d
    return-void

    .line 1808
    :cond_44
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    if-eqz v2, :cond_45

    .line 1813
    .line 1814
    sget-object v0, Lvrd;->b:Lbfpx;

    .line 1815
    .line 1816
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    const-string v2, "Delete envelope failed."

    .line 1821
    .line 1822
    const/16 v3, 0xa26

    .line 1823
    .line 1824
    invoke-static {v0, p1, v2, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1825
    .line 1826
    .line 1827
    iget-object p1, v1, Lvrd;->c:Landroid/content/Context;

    .line 1828
    .line 1829
    const v0, 0x7f140b57

    .line 1830
    .line 1831
    .line 1832
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1833
    .line 1834
    .line 1835
    move-result-object p1

    .line 1836
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1837
    .line 1838
    .line 1839
    return-void

    .line 1840
    :cond_45
    iget-object p1, v1, Lvrd;->k:Lbbgv;

    .line 1841
    .line 1842
    new-instance v2, Lufk;

    .line 1843
    .line 1844
    const/16 v3, 0x12

    .line 1845
    .line 1846
    invoke-direct {v2, v0, v3}, Lufk;-><init>(Ljava/lang/Object;I)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {p1, v2}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 1850
    .line 1851
    .line 1852
    iget-object p1, v1, Lvrd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1853
    .line 1854
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 1855
    .line 1856
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1857
    .line 1858
    .line 1859
    move-result-object p1

    .line 1860
    if-eqz p1, :cond_46

    .line 1861
    .line 1862
    new-instance p1, Lalqj;

    .line 1863
    .line 1864
    invoke-direct {p1}, Lalqj;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    iget-object v0, v1, Lvrd;->c:Landroid/content/Context;

    .line 1868
    .line 1869
    iput-object v0, p1, Lalqj;->b:Landroid/content/Context;

    .line 1870
    .line 1871
    const-string v0, "ReadMediaCollectionById_ALBUM"

    .line 1872
    .line 1873
    iput-object v0, p1, Lalqj;->e:Ljava/lang/String;

    .line 1874
    .line 1875
    iget-object v0, v1, Lvrd;->e:Lbazu;

    .line 1876
    .line 1877
    invoke-interface {v0}, Lbazu;->d()I

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    iput v0, p1, Lalqj;->a:I

    .line 1882
    .line 1883
    iget-object v0, v1, Lvrd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1884
    .line 1885
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 1886
    .line 1887
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 1892
    .line 1893
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;->a:Ljava/lang/String;

    .line 1894
    .line 1895
    iput-object v0, p1, Lalqj;->c:Ljava/lang/String;

    .line 1896
    .line 1897
    invoke-virtual {p1}, Lalqj;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 1898
    .line 1899
    .line 1900
    move-result-object p1

    .line 1901
    iget-object v0, v1, Lvrd;->d:Lbbdk;

    .line 1902
    .line 1903
    invoke-virtual {v0, p1}, Lbbdk;->m(Lbbdi;)V

    .line 1904
    .line 1905
    .line 1906
    return-void

    .line 1907
    :cond_46
    iget-object p1, v1, Lvrd;->k:Lbbgv;

    .line 1908
    .line 1909
    new-instance v1, Lufk;

    .line 1910
    .line 1911
    const/16 v2, 0x13

    .line 1912
    .line 1913
    invoke-direct {v1, v0, v2}, Lufk;-><init>(Ljava/lang/Object;I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {p1, v1}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 1917
    .line 1918
    .line 1919
    return-void

    .line 1920
    nop

    .line 1921
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
