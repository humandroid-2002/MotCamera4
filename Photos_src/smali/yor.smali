.class public final Lyor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lzir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_516;

    .line 2
    .line 3
    const-class v0, L_1485;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lyor;->c()V

    .line 4
    .line 5
    .line 6
    const-class v1, L_2209;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_2209;

    .line 14
    .line 15
    const-class v3, L_760;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, L_760;

    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, L_114;

    .line 28
    .line 29
    invoke-virtual {v4, v5, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, L_114;

    .line 34
    .line 35
    const-class v6, L_2289;

    .line 36
    .line 37
    invoke-virtual {v4, v6, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, L_2289;

    .line 42
    .line 43
    const-class v7, L_759;

    .line 44
    .line 45
    invoke-virtual {v4, v7, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, L_759;

    .line 50
    .line 51
    const-class v8, Lyze;

    .line 52
    .line 53
    invoke-virtual {v4, v8, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lyze;

    .line 58
    .line 59
    const-class v9, L_3062;

    .line 60
    .line 61
    invoke-virtual {v4, v9, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, L_3062;

    .line 66
    .line 67
    const-class v10, L_1872;

    .line 68
    .line 69
    invoke-virtual {v4, v10, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, L_1872;

    .line 74
    .line 75
    const-class v11, L_2073;

    .line 76
    .line 77
    invoke-virtual {v4, v11, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, L_2073;

    .line 82
    .line 83
    const-class v12, L_2744;

    .line 84
    .line 85
    invoke-virtual {v4, v12, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, L_2744;

    .line 90
    .line 91
    const-class v13, L_1456;

    .line 92
    .line 93
    invoke-virtual {v4, v13, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, L_1456;

    .line 98
    .line 99
    const/16 v4, 0x1a

    .line 100
    .line 101
    new-array v4, v4, [L_1485;

    .line 102
    .line 103
    const-string v13, "com.google.android.apps.photos.home.HomeActivityAlias"

    .line 104
    .line 105
    invoke-static {v13}, Lzir;->O(Ljava/lang/String;)L_1485;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/4 v14, 0x0

    .line 110
    aput-object v13, v4, v14

    .line 111
    .line 112
    const-string v13, "com.google.android.apps.photos.search.SearchActivityAlias"

    .line 113
    .line 114
    invoke-static {v13}, Lzir;->O(Ljava/lang/String;)L_1485;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/4 v15, 0x1

    .line 119
    aput-object v13, v4, v15

    .line 120
    .line 121
    const-string v13, "com.google.android.apps.photos.cloudstorage.buystorage.googleone.GoogleOneBuyFlowDeepLinkActivityAlias"

    .line 122
    .line 123
    invoke-static {v13}, Lzir;->O(Ljava/lang/String;)L_1485;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/4 v14, 0x2

    .line 128
    aput-object v13, v4, v14

    .line 129
    .line 130
    const-string v13, "com.google.android.apps.photos.quotamanagement.deeplink.QuotaManagementDeepLinkActivityAlias"

    .line 131
    .line 132
    invoke-static {v13}, Lzir;->O(Ljava/lang/String;)L_1485;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/4 v14, 0x3

    .line 137
    aput-object v13, v4, v14

    .line 138
    .line 139
    new-instance v13, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v14, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v15, Lyol;->a:Lyol;

    .line 150
    .line 151
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v15, Lyol;->c:Lyol;

    .line 155
    .line 156
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v15, Lyol;->b:Lyol;

    .line 160
    .line 161
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const-string v15, "com.google.android.apps.photos.partneraccount.receive.deeplink.PartnerSharingInvitationGatewayActivityAlias"

    .line 165
    .line 166
    invoke-static {v15, v13, v14}, Lzir;->M(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)L_1485;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/4 v14, 0x4

    .line 171
    aput-object v13, v4, v14

    .line 172
    .line 173
    const-string v13, "com.google.android.apps.photos.create.movie.deeplink.ConceptMovieDeepLinkActivityAlias"

    .line 174
    .line 175
    invoke-static {v13}, Lzir;->O(Ljava/lang/String;)L_1485;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const/4 v15, 0x5

    .line 180
    aput-object v13, v4, v15

    .line 181
    .line 182
    const-string v13, "com.google.android.apps.photos.crowdsource.deeplink.CrowdsourceDeepLinkGatewayActivity"

    .line 183
    .line 184
    invoke-static {v13}, Lzir;->O(Ljava/lang/String;)L_1485;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const/4 v14, 0x6

    .line 189
    aput-object v13, v4, v14

    .line 190
    .line 191
    const-string v13, "com.google.android.apps.photos.memories.deeplink.MemoriesDeepLinkActivityAlias"

    .line 192
    .line 193
    invoke-static {v13}, Lzir;->O(Ljava/lang/String;)L_1485;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const/4 v14, 0x7

    .line 198
    aput-object v13, v4, v14

    .line 199
    .line 200
    const-string v13, "com.google.android.apps.photos.flyingsky.deeplink.FlyingSkyDeepLinkActivityAlias"

    .line 201
    .line 202
    invoke-static {v13}, Lzir;->O(Ljava/lang/String;)L_1485;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/16 v14, 0x8

    .line 207
    .line 208
    aput-object v13, v4, v14

    .line 209
    .line 210
    const-string v13, "com.google.android.apps.photos.printingskus.deeplinks.PrintingDeepLinkGatewayActivityAlias"

    .line 211
    .line 212
    invoke-static {v13}, Lzir;->O(Ljava/lang/String;)L_1485;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    new-instance v14, Lyoo;

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    invoke-direct {v14, v6, v15}, Lyoo;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lyoh;

    .line 223
    .line 224
    invoke-direct {v6, v13, v14}, Lyoh;-><init>(L_1485;Lyog;)V

    .line 225
    .line 226
    .line 227
    const/16 v13, 0x9

    .line 228
    .line 229
    aput-object v6, v4, v13

    .line 230
    .line 231
    const-string v6, "com.google.android.apps.photos.photoframes.devices.deeplink.PhotoFrameDeviceDeepLinkActivityAlias"

    .line 232
    .line 233
    invoke-static {v6}, Lzir;->O(Ljava/lang/String;)L_1485;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v14, Lyoo;

    .line 238
    .line 239
    const/4 v15, 0x5

    .line 240
    invoke-direct {v14, v1, v15}, Lyoo;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    new-instance v15, Lyoh;

    .line 244
    .line 245
    invoke-direct {v15, v6, v14}, Lyoh;-><init>(L_1485;Lyog;)V

    .line 246
    .line 247
    .line 248
    const/16 v6, 0xa

    .line 249
    .line 250
    aput-object v15, v4, v6

    .line 251
    .line 252
    const-string v6, "com.google.android.apps.photos.photoprovider.PhotoProvider"

    .line 253
    .line 254
    invoke-static {v6}, Lzir;->O(Ljava/lang/String;)L_1485;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    new-instance v14, Lyop;

    .line 259
    .line 260
    invoke-direct {v14, v7, v3}, Lyop;-><init>(L_759;L_760;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lyoh;

    .line 264
    .line 265
    invoke-direct {v3, v6, v14}, Lyoh;-><init>(L_1485;Lyog;)V

    .line 266
    .line 267
    .line 268
    const/16 v6, 0xb

    .line 269
    .line 270
    aput-object v3, v4, v6

    .line 271
    .line 272
    const-string v3, "com.google.android.apps.photos.livewallpaper.LiveWallpaperService"

    .line 273
    .line 274
    invoke-static {v3}, Lzir;->O(Ljava/lang/String;)L_1485;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v8, :cond_0

    .line 279
    .line 280
    new-instance v6, Lyoo;

    .line 281
    .line 282
    const/4 v7, 0x6

    .line 283
    invoke-direct {v6, v8, v7}, Lyoo;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_0
    new-instance v6, Lyoq;

    .line 288
    .line 289
    invoke-direct {v6}, Lyoq;-><init>()V

    .line 290
    .line 291
    .line 292
    :goto_0
    new-instance v7, Lyoh;

    .line 293
    .line 294
    invoke-direct {v7, v3, v6}, Lyoh;-><init>(L_1485;Lyog;)V

    .line 295
    .line 296
    .line 297
    const/16 v3, 0xc

    .line 298
    .line 299
    aput-object v7, v4, v3

    .line 300
    .line 301
    const-string v3, "com.google.android.apps.photos.widget.WidgetProvider"

    .line 302
    .line 303
    invoke-static {v3}, Lzir;->O(Ljava/lang/String;)L_1485;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/16 v6, 0xd

    .line 308
    .line 309
    aput-object v3, v4, v6

    .line 310
    .line 311
    const-string v3, "com.google.android.apps.photos.widget.people.WidgetProviderPeoplePets"

    .line 312
    .line 313
    invoke-static {v3}, Lzir;->O(Ljava/lang/String;)L_1485;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/16 v6, 0xe

    .line 318
    .line 319
    aput-object v3, v4, v6

    .line 320
    .line 321
    const-string v3, "com.google.android.apps.photos.share.interstitial.ShareIntentInterstitialActivity"

    .line 322
    .line 323
    invoke-static {v3}, Lzir;->O(Ljava/lang/String;)L_1485;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/16 v6, 0xf

    .line 328
    .line 329
    aput-object v3, v4, v6

    .line 330
    .line 331
    const-string v3, "com.google.android.apps.photos.collageeditor.ui.CollageEditorActivityAlias"

    .line 332
    .line 333
    invoke-static {v3}, Lzir;->N(Ljava/lang/String;)L_1485;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/16 v6, 0x10

    .line 338
    .line 339
    aput-object v3, v4, v6

    .line 340
    .line 341
    const-string v3, "com.google.android.apps.photos.envelope.LegacyFdlIntentHandler"

    .line 342
    .line 343
    invoke-static {v3}, Lzir;->N(Ljava/lang/String;)L_1485;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v6, Lyoo;

    .line 348
    .line 349
    const/4 v7, 0x7

    .line 350
    invoke-direct {v6, v5, v7}, Lyoo;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Lyoh;

    .line 354
    .line 355
    invoke-direct {v5, v3, v6}, Lyoh;-><init>(L_1485;Lyog;)V

    .line 356
    .line 357
    .line 358
    const/16 v3, 0x11

    .line 359
    .line 360
    aput-object v5, v4, v3

    .line 361
    .line 362
    const-string v3, "com.google.android.apps.photos.settings.PrivacyActivityExternalAppsAlias"

    .line 363
    .line 364
    invoke-static {v3}, Lzir;->O(Ljava/lang/String;)L_1485;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v5, Lyoo;

    .line 369
    .line 370
    const/16 v6, 0x8

    .line 371
    .line 372
    invoke-direct {v5, v9, v6}, Lyoo;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v6, Lyoh;

    .line 376
    .line 377
    invoke-direct {v6, v3, v5}, Lyoh;-><init>(L_1485;Lyog;)V

    .line 378
    .line 379
    .line 380
    const/16 v3, 0x12

    .line 381
    .line 382
    aput-object v6, v4, v3

    .line 383
    .line 384
    const-string v3, "com.google.android.apps.photos.create.movie.assistivecreation.deeplink.AssistiveMovieDeepLinkActivityAlias"

    .line 385
    .line 386
    invoke-static {v3}, Lzir;->N(Ljava/lang/String;)L_1485;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v5, Lyoo;

    .line 391
    .line 392
    invoke-direct {v5, v10, v13}, Lyoo;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    new-instance v6, Lyoh;

    .line 396
    .line 397
    invoke-direct {v6, v3, v5}, Lyoh;-><init>(L_1485;Lyog;)V

    .line 398
    .line 399
    .line 400
    const/16 v3, 0x13

    .line 401
    .line 402
    aput-object v6, v4, v3

    .line 403
    .line 404
    const-string v3, "com.google.android.apps.photos.photoframes.albumselection.deeplink.AmbientDeviceDeepLinkActivityAlias"

    .line 405
    .line 406
    invoke-static {v3}, Lzir;->N(Ljava/lang/String;)L_1485;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v5, Lyoo;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-direct {v5, v1, v6}, Lyoo;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lyoh;

    .line 417
    .line 418
    invoke-direct {v1, v3, v5}, Lyoh;-><init>(L_1485;Lyog;)V

    .line 419
    .line 420
    .line 421
    const/16 v3, 0x14

    .line 422
    .line 423
    aput-object v1, v4, v3

    .line 424
    .line 425
    const-string v1, "com.google.android.apps.photos.photoeditor.promo.deeplink.MallardDeepLinkActivityAlias"

    .line 426
    .line 427
    invoke-static {v1}, Lzir;->N(Ljava/lang/String;)L_1485;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v3, Lyoo;

    .line 432
    .line 433
    const/4 v5, 0x2

    .line 434
    invoke-direct {v3, v11, v5}, Lyoo;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    new-instance v5, Lyoh;

    .line 438
    .line 439
    invoke-direct {v5, v1, v3}, Lyoh;-><init>(L_1485;Lyog;)V

    .line 440
    .line 441
    .line 442
    const/16 v1, 0x15

    .line 443
    .line 444
    aput-object v5, v4, v1

    .line 445
    .line 446
    const-string v1, "com.google.android.apps.photos.envelope.PrivateAlbumDeepLinkActivity"

    .line 447
    .line 448
    invoke-static {v1}, Lzir;->N(Ljava/lang/String;)L_1485;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v3, Lyoo;

    .line 453
    .line 454
    const/4 v5, 0x3

    .line 455
    invoke-direct {v3, v12, v5}, Lyoo;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    new-instance v5, Lyoh;

    .line 459
    .line 460
    invoke-direct {v5, v1, v3}, Lyoh;-><init>(L_1485;Lyog;)V

    .line 461
    .line 462
    .line 463
    const/16 v1, 0x16

    .line 464
    .line 465
    aput-object v5, v4, v1

    .line 466
    .line 467
    const-string v1, "com.google.android.apps.photos.trash.ui.deeplink.TrashPhotosDeepLinkActivityAlias"

    .line 468
    .line 469
    invoke-static {v1}, Lzir;->N(Ljava/lang/String;)L_1485;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v3, 0x17

    .line 474
    .line 475
    aput-object v1, v4, v3

    .line 476
    .line 477
    const-string v1, "com.google.android.apps.photos.archive.view.deeplink.ArchivedPhotosDeepLinkActivityAlias"

    .line 478
    .line 479
    invoke-static {v1}, Lzir;->N(Ljava/lang/String;)L_1485;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v3, 0x18

    .line 484
    .line 485
    aput-object v1, v4, v3

    .line 486
    .line 487
    const-string v1, "com.google.android.apps.photos.help.lostphotostroubleshooter.deeplink.LostPhotosTroubleshooterDeepLinkActivityAlias"

    .line 488
    .line 489
    invoke-static {v1}, Lzir;->N(Ljava/lang/String;)L_1485;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v3, Lyoo;

    .line 494
    .line 495
    const/4 v5, 0x4

    .line 496
    invoke-direct {v3, v2, v5}, Lyoo;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lyoh;

    .line 500
    .line 501
    invoke-direct {v2, v1, v3}, Lyoh;-><init>(L_1485;Lyog;)V

    .line 502
    .line 503
    .line 504
    const/16 v1, 0x19

    .line 505
    .line 506
    aput-object v2, v4, v1

    .line 507
    .line 508
    const-class v1, L_1485;

    .line 509
    .line 510
    invoke-virtual {v0, v1, v4}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lyor;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_516;

    .line 6
    .line 7
    new-instance v1, Lyoi;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lyoi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, L_516;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 3

    .line 1
    const-class v0, Lyor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyor;->a:Lzir;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lzir;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lzir;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lyor;->a:Lzir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
