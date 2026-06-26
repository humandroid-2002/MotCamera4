.class public final synthetic Lajtz;
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
    iput p2, p0, Lajtz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajtz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 14

    .line 1
    iget v0, p0, Lajtz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "Error loading existing order inputs"

    .line 5
    .line 6
    const-string v3, "checkout_details"

    .line 7
    .line 8
    const-string v4, "product_id"

    .line 9
    .line 10
    const-string v5, "order_ref"

    .line 11
    .line 12
    const-string v6, "order_bytes_extra"

    .line 13
    .line 14
    const/4 v7, 0x7

    .line 15
    const-string v8, "Could not load MediaDisplayFeature for thumbnail media"

    .line 16
    .line 17
    const-string v9, "com.google.android.apps.photos.core.media_list"

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_3d

    .line 29
    .line 30
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3c

    .line 35
    .line 36
    goto/16 :goto_19

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p1, :cond_2

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
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast v0, Lakeb;

    .line 58
    .line 59
    iget-object v1, v0, Lakeb;->b:L_2341;

    .line 60
    .line 61
    invoke-interface {v1}, L_2341;->u()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Lakeb;->b:L_2341;

    .line 68
    .line 69
    invoke-interface {v1, p1}, L_2341;->p(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, v0, Lakeb;->b:L_2341;

    .line 74
    .line 75
    invoke-interface {v1, p1}, L_2341;->s(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, v0, Lakeb;->c:Lakdx;

    .line 79
    .line 80
    invoke-interface {p1}, Lakdx;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_1
    sget-object v1, Lakeb;->a:Lbfpx;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbfpt;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object v13, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 95
    .line 96
    :cond_3
    const-string p1, "Failed to load features for Media from large selection manager"

    .line 97
    .line 98
    const/16 v2, 0x1a47

    .line 99
    .line 100
    invoke-static {p1, v2, v1, v13}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lbx;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v11}, Lca;->setResult(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lca;->finish()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object v1, Lajpd;->b:Lazmj;

    .line 132
    .line 133
    check-cast v0, Lakdz;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v10}, Lakdz;->e(Lazmj;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 151
    .line 152
    invoke-direct {v1, p1, v13}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbjop;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lakdz;->f:Lakem;

    .line 156
    .line 157
    iput-object v1, p1, Lakem;->j:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lakdz;->a(Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    :goto_2
    const-string v2, "Failed to get draft or order from local database, result is null"

    .line 164
    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    sget-object p1, Lakdz;->a:Lbfpx;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/16 v3, 0x1a46

    .line 174
    .line 175
    invoke-static {p1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    sget-object v3, Lakdz;->a:Lbfpx;

    .line 180
    .line 181
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/16 v4, 0x1a45

    .line 186
    .line 187
    invoke-static {v3, p1, v2, v4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 188
    .line 189
    .line 190
    :goto_3
    new-instance p1, Lajtk;

    .line 191
    .line 192
    invoke-direct {p1}, Lajtk;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "PrintPhotoBookFragment"

    .line 196
    .line 197
    iput-object v2, p1, Lajtk;->a:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v2, Lajtl;->i:Lajtl;

    .line 200
    .line 201
    iput-object v2, p1, Lajtk;->b:Lajtl;

    .line 202
    .line 203
    iput-boolean v11, p1, Lajtk;->i:Z

    .line 204
    .line 205
    invoke-virtual {p1}, Lajtk;->a()Lajtm;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object v2, v0

    .line 210
    check-cast v2, Lbx;

    .line 211
    .line 212
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p1, v2, v13}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lajpd;->b:Lazmj;

    .line 220
    .line 221
    check-cast v0, Lakdz;

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1}, Lakdz;->e(Lazmj;I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_2
    if-nez p1, :cond_7

    .line 228
    .line 229
    new-instance p1, Lnjy;

    .line 230
    .line 231
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lbbdy;

    .line 235
    .line 236
    invoke-direct {v0, v12, p1, v13}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object p1, v0

    .line 240
    :cond_7
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    sget-object v2, Lakdl;->a:Lbfpx;

    .line 249
    .line 250
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v3, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 255
    .line 256
    const-string v4, "Failed to load wizard book layout"

    .line 257
    .line 258
    const/16 v5, 0x1a43

    .line 259
    .line 260
    invoke-static {v2, v4, v5, v3}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    instance-of v2, v3, Lajmi;

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    goto/16 :goto_18

    .line 268
    .line 269
    :cond_8
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v2, "error_user_message"

    .line 274
    .line 275
    invoke-virtual {p1, v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v2, Landroid/content/Intent;

    .line 280
    .line 281
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const-string v4, "extra_toast_message"

    .line 289
    .line 290
    if-nez v3, :cond_9

    .line 291
    .line 292
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const-string v3, "error_message"

    .line 296
    .line 297
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    new-instance p1, Lbgkj;

    .line 301
    .line 302
    sget-object v3, Lbhes;->r:Lbbcz;

    .line 303
    .line 304
    invoke-direct {p1, v3}, Lbgkj;-><init>(Lbbcz;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Lbjme;->c:Lbjme;

    .line 308
    .line 309
    iget v3, v3, Lbjme;->d:I

    .line 310
    .line 311
    iput v3, p1, Lbgkj;->a:I

    .line 312
    .line 313
    move-object v3, v0

    .line 314
    check-cast v3, Lbx;

    .line 315
    .line 316
    iget-object v4, v3, Lbx;->n:Landroid/os/Bundle;

    .line 317
    .line 318
    const-string v5, "concept_type"

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iput-object v4, p1, Lbgkj;->e:Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v4, Lbqmm;->b:Lbqmm;

    .line 327
    .line 328
    iput-object v4, p1, Lbgkj;->d:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {p1}, Lbgkj;->e()Lbcoe;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v4, "error_dialog_visual_element"

    .line 335
    .line 336
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1, v1, v2}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_9
    move-object p1, v0

    .line 348
    check-cast p1, Lbx;

    .line 349
    .line 350
    invoke-virtual {p1}, Lbx;->C()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v3, 0x7f141691

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1, v11, v2}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    check-cast v0, Lbx;

    .line 372
    .line 373
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lca;->finish()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_a
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast v0, Lakdl;

    .line 386
    .line 387
    iget-object v1, v0, Lakdl;->c:L_2340;

    .line 388
    .line 389
    const-string v2, "print_layout_with_media"

    .line 390
    .line 391
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    instance-of v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 396
    .line 397
    invoke-static {v2}, Lb;->r(Z)V

    .line 398
    .line 399
    .line 400
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 401
    .line 402
    invoke-virtual {v1, p1}, L_2340;->p(Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, v0, Lakdl;->b:Lakds;

    .line 406
    .line 407
    iget-object p1, p1, Lakds;->c:Lcs;

    .line 408
    .line 409
    const-string v0, "WizardBookLoadingFragment"

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lakmh;

    .line 416
    .line 417
    if-eqz p1, :cond_38

    .line 418
    .line 419
    iget-object v0, p1, Lakmh;->a:Lmxf;

    .line 420
    .line 421
    invoke-virtual {v0}, Lmxf;->c()V

    .line 422
    .line 423
    .line 424
    iget-object p1, p1, Lakmh;->b:Lajom;

    .line 425
    .line 426
    invoke-virtual {p1}, Lajom;->c()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_3
    if-eqz p1, :cond_c

    .line 431
    .line 432
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_b

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_b
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lakch;

    .line 442
    .line 443
    iget-object v0, v0, Lakch;->g:Lakcf;

    .line 444
    .line 445
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    const-string v1, "prepare_printing_order_token"

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iput-object p1, v0, Lakcf;->c:Ljava/lang/String;

    .line 456
    .line 457
    return-void

    .line 458
    :cond_c
    :goto_5
    if-nez p1, :cond_d

    .line 459
    .line 460
    sget-object p1, Lakch;->a:Lbfpx;

    .line 461
    .line 462
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    const-string v0, "Failed to prepare printing order: result is null"

    .line 467
    .line 468
    const/16 v1, 0x1a41

    .line 469
    .line 470
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_d
    sget-object v0, Lakch;->a:Lbfpx;

    .line 475
    .line 476
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v1, "Failed to prepare printing order"

    .line 481
    .line 482
    const/16 v2, 0x1a40

    .line 483
    .line 484
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_4
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 489
    .line 490
    if-eqz p1, :cond_f

    .line 491
    .line 492
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_e

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_e
    sget-object v1, Lbjop;->a:Lbjop;

    .line 500
    .line 501
    invoke-virtual {v1, v7, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lbkbj;

    .line 506
    .line 507
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {v1, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Lbjop;

    .line 520
    .line 521
    check-cast v0, Lakch;

    .line 522
    .line 523
    iget-object v1, v0, Lakch;->h:Lakcg;

    .line 524
    .line 525
    invoke-interface {v1, p1}, Lakcg;->d(Lbjop;)V

    .line 526
    .line 527
    .line 528
    sget-object p1, Lbrco;->S:Lbrco;

    .line 529
    .line 530
    invoke-virtual {v0, p1}, Lakch;->b(Lbrco;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_f
    :goto_6
    if-eqz p1, :cond_10

    .line 535
    .line 536
    sget-object v1, Lakch;->a:Lbfpx;

    .line 537
    .line 538
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v2, "Failed to get printing order by id"

    .line 543
    .line 544
    const/16 v3, 0x1a3f

    .line 545
    .line 546
    invoke-static {v1, p1, v2, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 547
    .line 548
    .line 549
    :cond_10
    check-cast v0, Lakch;

    .line 550
    .line 551
    iget-object p1, v0, Lakch;->h:Lakcg;

    .line 552
    .line 553
    invoke-interface {p1, v13}, Lakcg;->d(Lbjop;)V

    .line 554
    .line 555
    .line 556
    sget-object p1, Lbrco;->S:Lbrco;

    .line 557
    .line 558
    invoke-virtual {v0, p1}, Lakch;->b(Lbrco;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_5
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 563
    .line 564
    if-eqz p1, :cond_12

    .line 565
    .line 566
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_11

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_11
    check-cast v0, Lakch;

    .line 574
    .line 575
    invoke-virtual {v0}, Lakch;->c()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_12
    :goto_7
    if-nez p1, :cond_13

    .line 580
    .line 581
    new-instance v1, Lnjy;

    .line 582
    .line 583
    invoke-direct {v1}, Lnjy;-><init>()V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_13
    iget-object v1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 588
    .line 589
    :goto_8
    sget-object v2, Lakch;->a:Lbfpx;

    .line 590
    .line 591
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v3, "Trouble adding shipping message."

    .line 596
    .line 597
    const/16 v4, 0x1a3d

    .line 598
    .line 599
    invoke-static {v2, p1, v3, v4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 600
    .line 601
    .line 602
    check-cast v0, Lakch;

    .line 603
    .line 604
    iget-object p1, v0, Lakch;->h:Lakcg;

    .line 605
    .line 606
    invoke-interface {p1, v1}, Lakcg;->e(Ljava/lang/Exception;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_6
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 611
    .line 612
    if-eqz p1, :cond_15

    .line 613
    .line 614
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_14

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_14
    sget-object v1, Lbrco;->bU:Lbrco;

    .line 622
    .line 623
    check-cast v0, Lakch;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lakch;->b(Lbrco;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    sget-object v1, Lbjoq;->a:Lbjoq;

    .line 633
    .line 634
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {p1, v5, v1, v2}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lbjoq;

    .line 643
    .line 644
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    sget-object v4, Lbjns;->a:Lbjns;

    .line 649
    .line 650
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-static {p1, v3, v4, v5}, Lbkel;->B(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    sget-object v4, Lbjnm;->a:Lbjnm;

    .line 659
    .line 660
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    const-string v6, "calculated_prices"

    .line 665
    .line 666
    invoke-static {p1, v6, v4, v5}, Lbkel;->B(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    new-instance v4, Lmlj;

    .line 671
    .line 672
    invoke-direct {v4}, Lmlj;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v10}, Lmlj;->c(I)V

    .line 676
    .line 677
    .line 678
    iput v10, v4, Lmlj;->a:I

    .line 679
    .line 680
    iput v10, v4, Lmlj;->b:I

    .line 681
    .line 682
    iget-object v5, v1, Lbjoq;->c:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v4, v5}, Lmlj;->b(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, Lmlj;->a()Lmlk;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    iget-object v5, v0, Lakch;->c:Landroid/content/Context;

    .line 692
    .line 693
    iget-object v6, v0, Lakch;->d:Lyrq;

    .line 694
    .line 695
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    check-cast v6, Lbazu;

    .line 700
    .line 701
    invoke-interface {v6}, Lbazu;->d()I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    invoke-virtual {v4, v5, v6}, Lmno;->o(Landroid/content/Context;I)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v0, Lakch;->h:Lakcg;

    .line 709
    .line 710
    invoke-interface {v0, v1, v2, p1, v3}, Lakcg;->b(Lbjoq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_15
    :goto_9
    check-cast v0, Lakch;

    .line 715
    .line 716
    invoke-virtual {v0, p1}, Lakch;->d(Lbbdy;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_7
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 721
    .line 722
    if-eqz p1, :cond_17

    .line 723
    .line 724
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_16

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_16
    sget-object v1, Lbrco;->bU:Lbrco;

    .line 732
    .line 733
    check-cast v0, Lakch;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lakch;->b(Lbrco;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    sget-object v1, Lbjoq;->a:Lbjoq;

    .line 743
    .line 744
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {p1, v5, v1, v2}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lbjoq;

    .line 753
    .line 754
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    sget-object v4, Lbjns;->a:Lbjns;

    .line 759
    .line 760
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {p1, v3, v4, v5}, Lbkel;->B(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    new-instance v3, Lmlj;

    .line 769
    .line 770
    invoke-direct {v3}, Lmlj;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v10}, Lmlj;->c(I)V

    .line 774
    .line 775
    .line 776
    iput v10, v3, Lmlj;->a:I

    .line 777
    .line 778
    iput v10, v3, Lmlj;->b:I

    .line 779
    .line 780
    iget-object v4, v1, Lbjoq;->c:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v3, v4}, Lmlj;->b(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Lmlj;->a()Lmlk;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    iget-object v4, v0, Lakch;->c:Landroid/content/Context;

    .line 790
    .line 791
    iget-object v5, v0, Lakch;->d:Lyrq;

    .line 792
    .line 793
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Lbazu;

    .line 798
    .line 799
    invoke-interface {v5}, Lbazu;->d()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    invoke-virtual {v3, v4, v5}, Lmno;->o(Landroid/content/Context;I)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v0, Lakch;->h:Lakcg;

    .line 807
    .line 808
    invoke-interface {v0, v1, v2, p1}, Lakcg;->c(Lbjoq;Ljava/lang/String;Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_17
    :goto_a
    check-cast v0, Lakch;

    .line 813
    .line 814
    invoke-virtual {v0, p1}, Lakch;->d(Lbbdy;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_8
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lakbs;

    .line 821
    .line 822
    iput-boolean v11, v0, Lakbs;->g:Z

    .line 823
    .line 824
    if-nez p1, :cond_38

    .line 825
    .line 826
    new-instance p1, Lnjy;

    .line 827
    .line 828
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 829
    .line 830
    .line 831
    new-instance v0, Lbbdy;

    .line 832
    .line 833
    invoke-direct {v0, v12, p1, v13}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_9
    if-nez p1, :cond_18

    .line 838
    .line 839
    new-instance p1, Lnjy;

    .line 840
    .line 841
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 842
    .line 843
    .line 844
    new-instance v0, Lbbdy;

    .line 845
    .line 846
    invoke-direct {v0, v12, p1, v13}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    move-object p1, v0

    .line 850
    :cond_18
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lakbs;

    .line 853
    .line 854
    iget-object v1, v0, Lakbs;->e:Lyrq;

    .line 855
    .line 856
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, L_504;

    .line 861
    .line 862
    iget-object v2, v0, Lakbs;->c:Lyrq;

    .line 863
    .line 864
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Lbazu;

    .line 869
    .line 870
    invoke-interface {v2}, Lbazu;->d()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    sget-object v3, Lbrco;->cy:Lbrco;

    .line 875
    .line 876
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_19

    .line 885
    .line 886
    sget-object v2, Lakbs;->a:Lbfpx;

    .line 887
    .line 888
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 893
    .line 894
    const-string v3, "fetch kiosk code for P2K failed."

    .line 895
    .line 896
    const/16 v4, 0x1a39

    .line 897
    .line 898
    invoke-static {v2, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Lakbs;->a()V

    .line 902
    .line 903
    .line 904
    invoke-static {v1, p1}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_19
    sget-object v2, Lbjop;->a:Lbjop;

    .line 909
    .line 910
    invoke-virtual {v2, v7, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Lbkbj;

    .line 915
    .line 916
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-static {v2, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    check-cast p1, Lbjop;

    .line 929
    .line 930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    iget p1, p1, Lbjop;->o:I

    .line 934
    .line 935
    invoke-static {p1}, Lbjoo;->b(I)Lbjoo;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    if-nez p1, :cond_1a

    .line 940
    .line 941
    sget-object p1, Lbjoo;->a:Lbjoo;

    .line 942
    .line 943
    :cond_1a
    sget-object v2, Lbjoo;->c:Lbjoo;

    .line 944
    .line 945
    if-ne p1, v2, :cond_1b

    .line 946
    .line 947
    invoke-virtual {v0}, Lakbs;->a()V

    .line 948
    .line 949
    .line 950
    :cond_1b
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-virtual {p1}, Lmue;->a()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_a
    if-eqz p1, :cond_1d

    .line 959
    .line 960
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_1c

    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_1c
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 968
    .line 969
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    check-cast p1, L_2052;

    .line 985
    .line 986
    const-class v1, L_198;

    .line 987
    .line 988
    invoke-interface {p1, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, L_198;

    .line 993
    .line 994
    invoke-interface {v1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    move-object v2, v0

    .line 999
    check-cast v2, Lakbq;

    .line 1000
    .line 1001
    iget-object v3, v2, Lakbq;->f:Lyrq;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, L_1432;

    .line 1008
    .line 1009
    invoke-virtual {v3}, L_1432;->D()Lxsf;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    iget-object v4, v2, Lakbq;->bc:Lbcse;

    .line 1014
    .line 1015
    invoke-virtual {v3, v4}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v3, v1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 1024
    .line 1025
    check-cast v0, Lbx;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    const v5, 0x7f0401c2

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v4, v5}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v3}, Lxsf;->aX(Landroid/graphics/drawable/Drawable;)Lxsf;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    iget-object v3, v2, Lakbq;->ak:Landroid/widget/ImageView;

    .line 1050
    .line 1051
    invoke-virtual {v1, v3}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v2, Lakbq;->ak:Landroid/widget/ImageView;

    .line 1055
    .line 1056
    iget-object v2, v2, Lakbq;->d:Lyrq;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, L_21;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    sget-object v2, Lskk;->b:Lskk;

    .line 1069
    .line 1070
    invoke-interface {p1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    invoke-static {v0, v2, p1}, L_21;->f(Landroid/content/Context;Lskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :cond_1d
    :goto_b
    sget-object v0, Lakbq;->a:Lbfpx;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Lbfpt;

    .line 1089
    .line 1090
    if-nez p1, :cond_1e

    .line 1091
    .line 1092
    goto :goto_c

    .line 1093
    :cond_1e
    iget-object v13, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1094
    .line 1095
    :goto_c
    const/16 p1, 0x1a38

    .line 1096
    .line 1097
    invoke-static {v8, p1, v0, v13}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_b
    if-eqz p1, :cond_20

    .line 1102
    .line 1103
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_1f

    .line 1108
    .line 1109
    goto :goto_d

    .line 1110
    :cond_1f
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    check-cast p1, L_2052;

    .line 1128
    .line 1129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    new-instance v1, Landroid/content/Intent;

    .line 1133
    .line 1134
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    sget-object v2, Lbqye;->k:Lbqye;

    .line 1138
    .line 1139
    iget v2, v2, Lbqye;->z:I

    .line 1140
    .line 1141
    const-string v3, "com.google.android.apps.photos.editor.contract.entry_point"

    .line 1142
    .line 1143
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v0, Lakai;

    .line 1148
    .line 1149
    iget-object v0, v0, Lakai;->c:Luka;

    .line 1150
    .line 1151
    invoke-virtual {v0, p1, v1}, Luka;->g(L_2052;Landroid/content/Intent;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_20
    :goto_d
    sget-object p1, Lakai;->a:Lbfpx;

    .line 1156
    .line 1157
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    const/16 v0, 0x1a31

    .line 1162
    .line 1163
    invoke-static {p1, v8, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_c
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    if-eqz p1, :cond_23

    .line 1170
    .line 1171
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_21

    .line 1176
    .line 1177
    goto :goto_e

    .line 1178
    :cond_21
    sget v1, Lbbdr;->b:I

    .line 1179
    .line 1180
    instance-of v1, p1, Lbbdr;

    .line 1181
    .line 1182
    if-eqz v1, :cond_22

    .line 1183
    .line 1184
    check-cast p1, Lbbdr;

    .line 1185
    .line 1186
    iget-object v13, p1, Lbbdr;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    :cond_22
    check-cast v13, Landroid/content/Intent;

    .line 1189
    .line 1190
    check-cast v0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;

    .line 1191
    .line 1192
    invoke-virtual {v0, v13}, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->y(Landroid/content/Intent;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :cond_23
    :goto_e
    check-cast v0, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/deeplinks/PrintingDeepLinkGatewayActivity;->A()V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_d
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 1203
    .line 1204
    if-eqz p1, :cond_30

    .line 1205
    .line 1206
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_24

    .line 1211
    .line 1212
    goto/16 :goto_14

    .line 1213
    .line 1214
    :cond_24
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p1

    .line 1222
    if-eqz p1, :cond_2f

    .line 1223
    .line 1224
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_25

    .line 1229
    .line 1230
    goto/16 :goto_13

    .line 1231
    .line 1232
    :cond_25
    check-cast v0, Lajvd;

    .line 1233
    .line 1234
    iget-boolean v1, v0, Lajvd;->k:Z

    .line 1235
    .line 1236
    if-eqz v1, :cond_28

    .line 1237
    .line 1238
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    move v2, v12

    .line 1243
    :goto_f
    if-ge v2, v1, :cond_27

    .line 1244
    .line 1245
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    check-cast v3, L_2052;

    .line 1250
    .line 1251
    invoke-virtual {v0, v3}, Lajvd;->n(L_2052;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    if-nez v4, :cond_26

    .line 1256
    .line 1257
    iget-object v4, v0, Lajvd;->d:Ljava/util/List;

    .line 1258
    .line 1259
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 1263
    .line 1264
    goto :goto_f

    .line 1265
    :cond_27
    iput-boolean v12, v0, Lajvd;->l:Z

    .line 1266
    .line 1267
    return-void

    .line 1268
    :cond_28
    new-instance v1, Ljava/util/ArrayList;

    .line 1269
    .line 1270
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    move v3, v12

    .line 1278
    :goto_10
    if-ge v3, v2, :cond_2a

    .line 1279
    .line 1280
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    check-cast v4, L_2052;

    .line 1285
    .line 1286
    invoke-virtual {v0, v4}, Lajvd;->n(L_2052;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-eqz v5, :cond_29

    .line 1291
    .line 1292
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    goto :goto_11

    .line 1296
    :cond_29
    iget-object v5, v0, Lajvd;->d:Ljava/util/List;

    .line 1297
    .line 1298
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 1302
    .line 1303
    goto :goto_10

    .line 1304
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1305
    .line 1306
    .line 1307
    move-result p1

    .line 1308
    if-nez p1, :cond_2e

    .line 1309
    .line 1310
    iget-object p1, v0, Lajvd;->e:Lbazu;

    .line 1311
    .line 1312
    invoke-interface {p1}, Lbazu;->d()I

    .line 1313
    .line 1314
    .line 1315
    move-result p1

    .line 1316
    invoke-virtual {v0}, Lajvd;->e()Lbrco;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    if-eqz v2, :cond_2b

    .line 1321
    .line 1322
    iget-object v3, v0, Lajvd;->j:L_504;

    .line 1323
    .line 1324
    invoke-interface {v3, p1, v2}, L_504;->e(ILbrco;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_2b
    iget-object v2, v0, Lajvd;->h:Latbc;

    .line 1328
    .line 1329
    invoke-static {}, Latas;->a()Latar;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-virtual {v3, p1}, Latar;->b(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3, v1}, Latar;->c(Ljava/util/List;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v1, Lajve;

    .line 1340
    .line 1341
    invoke-direct {v1, p1}, Lajve;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    iput-object v1, v3, Latar;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    iget-object p1, v0, Lajvd;->i:Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 1347
    .line 1348
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->a()Lbqpu;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p1

    .line 1352
    iput-object p1, v3, Latar;->d:Ljava/lang/Object;

    .line 1353
    .line 1354
    sget-object p1, Lnwl;->b:Lnwl;

    .line 1355
    .line 1356
    iput-object p1, v3, Latar;->e:Ljava/lang/Object;

    .line 1357
    .line 1358
    invoke-virtual {v3}, Latar;->a()Latas;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p1

    .line 1362
    invoke-virtual {v2, p1}, Latbc;->d(Latas;)V

    .line 1363
    .line 1364
    .line 1365
    iget-boolean p1, v0, Lajvd;->m:Z

    .line 1366
    .line 1367
    if-eqz p1, :cond_2c

    .line 1368
    .line 1369
    iget-object p1, v0, Lajvd;->g:Lalcn;

    .line 1370
    .line 1371
    invoke-virtual {p1, v11}, Lalcn;->g(Z)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v1, v0, Lajvd;->f:Landroid/content/Context;

    .line 1375
    .line 1376
    const v2, 0x7f142046

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-virtual {p1, v1}, Lalcn;->j(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {p1}, Lalcn;->l()V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_12

    .line 1390
    :cond_2c
    invoke-virtual {v0}, Lajvd;->c()Lcs;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p1

    .line 1394
    const-string v1, "progress_wordless_dialog"

    .line 1395
    .line 1396
    invoke-virtual {p1, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    check-cast v2, Lbo;

    .line 1401
    .line 1402
    if-nez v2, :cond_2d

    .line 1403
    .line 1404
    sget-object v2, Lashq;->ah:Lwbt;

    .line 1405
    .line 1406
    new-instance v2, Landroid/os/Bundle;

    .line 1407
    .line 1408
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v2}, Larcg;->L(Landroid/os/Bundle;)Lashq;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-virtual {v2, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_2d
    :goto_12
    iput-boolean v11, v0, Lajvd;->k:Z

    .line 1419
    .line 1420
    iput-boolean v12, v0, Lajvd;->l:Z

    .line 1421
    .line 1422
    return-void

    .line 1423
    :cond_2e
    invoke-virtual {v0}, Lajvd;->h()V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :cond_2f
    :goto_13
    check-cast v0, Lajvd;

    .line 1428
    .line 1429
    invoke-virtual {v0}, Lajvd;->f()V

    .line 1430
    .line 1431
    .line 1432
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1433
    .line 1434
    const-string v1, "empty media list"

    .line 1435
    .line 1436
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0, p1}, Lajvd;->m(Ljava/lang/Exception;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :cond_30
    :goto_14
    check-cast v0, Lajvd;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Lajvd;->f()V

    .line 1446
    .line 1447
    .line 1448
    if-nez p1, :cond_31

    .line 1449
    .line 1450
    new-instance p1, Lnjy;

    .line 1451
    .line 1452
    const-string v1, "feature load failed"

    .line 1453
    .line 1454
    invoke-direct {p1, v1}, Lnjy;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_15

    .line 1458
    :cond_31
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1459
    .line 1460
    :goto_15
    invoke-virtual {v0, p1}, Lajvd;->m(Ljava/lang/Exception;)V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :pswitch_e
    if-nez p1, :cond_32

    .line 1465
    .line 1466
    new-instance p1, Lnjy;

    .line 1467
    .line 1468
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    new-instance v0, Lbbdy;

    .line 1472
    .line 1473
    invoke-direct {v0, v12, p1, v13}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    move-object p1, v0

    .line 1477
    :cond_32
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 1478
    .line 1479
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_34

    .line 1484
    .line 1485
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1486
    .line 1487
    sget-object v1, Lajva;->a:Lbfpx;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const-string v2, "Error saving print layout draft"

    .line 1494
    .line 1495
    const/16 v3, 0x19fa

    .line 1496
    .line 1497
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1498
    .line 1499
    .line 1500
    check-cast v0, Lajva;

    .line 1501
    .line 1502
    iget-object v1, v0, Lajva;->j:Lyrq;

    .line 1503
    .line 1504
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, L_504;

    .line 1509
    .line 1510
    iget-object v2, v0, Lajva;->e:Lyrq;

    .line 1511
    .line 1512
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    check-cast v2, Lbazu;

    .line 1517
    .line 1518
    invoke-interface {v2}, Lbazu;->d()I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    iget-object v3, v0, Lajva;->c:Lbrco;

    .line 1523
    .line 1524
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-static {v1, p1}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 1529
    .line 1530
    .line 1531
    instance-of v1, p1, Lboma;

    .line 1532
    .line 1533
    if-eqz v1, :cond_33

    .line 1534
    .line 1535
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result p1

    .line 1539
    if-eqz p1, :cond_33

    .line 1540
    .line 1541
    new-instance p1, Lajtk;

    .line 1542
    .line 1543
    invoke-direct {p1}, Lajtk;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    sget-object v1, Lajtl;->c:Lajtl;

    .line 1547
    .line 1548
    iput-object v1, p1, Lajtk;->b:Lajtl;

    .line 1549
    .line 1550
    const-string v1, "SavePrintLayoutDraftMxn"

    .line 1551
    .line 1552
    iput-object v1, p1, Lajtk;->a:Ljava/lang/String;

    .line 1553
    .line 1554
    const v1, 0x7f1415cb

    .line 1555
    .line 1556
    .line 1557
    iput v1, p1, Lajtk;->c:I

    .line 1558
    .line 1559
    invoke-virtual {p1}, Lajtk;->c()V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {p1}, Lajtk;->b()V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {p1}, Lajtk;->a()Lajtm;

    .line 1566
    .line 1567
    .line 1568
    move-result-object p1

    .line 1569
    invoke-virtual {p1, v11}, Lbo;->iz(Z)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v0, Lajva;->d:Lbx;

    .line 1573
    .line 1574
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    const-string v1, "saveDraftNetworkErrorDialog"

    .line 1582
    .line 1583
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :cond_33
    invoke-virtual {v0, v12, v12}, Lajva;->b(ZZ)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :cond_34
    check-cast v0, Lajva;

    .line 1592
    .line 1593
    iget-object p1, v0, Lajva;->g:Lyrq;

    .line 1594
    .line 1595
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object p1

    .line 1599
    check-cast p1, L_1380;

    .line 1600
    .line 1601
    iget-object v1, v0, Lajva;->b:Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-interface {p1, v1}, L_1380;->b(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object p1, v0, Lajva;->j:Lyrq;

    .line 1607
    .line 1608
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object p1

    .line 1612
    check-cast p1, L_504;

    .line 1613
    .line 1614
    iget-object v1, v0, Lajva;->e:Lyrq;

    .line 1615
    .line 1616
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    check-cast v1, Lbazu;

    .line 1621
    .line 1622
    invoke-interface {v1}, Lbazu;->d()I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    iget-object v2, v0, Lajva;->c:Lbrco;

    .line 1627
    .line 1628
    invoke-interface {p1, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 1629
    .line 1630
    .line 1631
    move-result-object p1

    .line 1632
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 1633
    .line 1634
    .line 1635
    move-result-object p1

    .line 1636
    invoke-virtual {p1}, Lmue;->a()V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v0, v11, v12}, Lajva;->b(ZZ)V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :pswitch_f
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 1644
    .line 1645
    if-eqz p1, :cond_36

    .line 1646
    .line 1647
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    if-eqz v1, :cond_35

    .line 1652
    .line 1653
    goto :goto_16

    .line 1654
    :cond_35
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1655
    .line 1656
    .line 1657
    move-result-object p1

    .line 1658
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1659
    .line 1660
    .line 1661
    move-result-object p1

    .line 1662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    check-cast v0, Lajux;

    .line 1666
    .line 1667
    iput-object p1, v0, Lajux;->f:Ljava/util/List;

    .line 1668
    .line 1669
    iget-object p1, v0, Lajux;->d:Lyrq;

    .line 1670
    .line 1671
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object p1

    .line 1675
    check-cast p1, Lajuv;

    .line 1676
    .line 1677
    iget-object v0, v0, Lajux;->f:Ljava/util/List;

    .line 1678
    .line 1679
    invoke-interface {p1, v0}, Lajuv;->b(Ljava/util/List;)V

    .line 1680
    .line 1681
    .line 1682
    return-void

    .line 1683
    :cond_36
    :goto_16
    if-nez p1, :cond_37

    .line 1684
    .line 1685
    new-instance p1, Lnjy;

    .line 1686
    .line 1687
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_17

    .line 1691
    :cond_37
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1692
    .line 1693
    :goto_17
    sget-object v1, Lajux;->a:Lbfpx;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    const/16 v3, 0x19f9

    .line 1700
    .line 1701
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1702
    .line 1703
    .line 1704
    check-cast v0, Lajux;

    .line 1705
    .line 1706
    iget-object v0, v0, Lajux;->d:Lyrq;

    .line 1707
    .line 1708
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, Lajuv;

    .line 1713
    .line 1714
    new-instance v1, Lajuw;

    .line 1715
    .line 1716
    invoke-direct {v1, v12}, Lajuw;-><init>(I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-interface {v0, p1, v1}, Lajuv;->a(Ljava/lang/Exception;Lajub;)V

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :pswitch_10
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, Lajud;

    .line 1726
    .line 1727
    invoke-virtual {v0, p1}, Lajud;->a(Lbbdy;)Ljava/lang/Exception;

    .line 1728
    .line 1729
    .line 1730
    move-result-object p1

    .line 1731
    if-eqz p1, :cond_38

    .line 1732
    .line 1733
    sget-object v0, Lajud;->a:Lbfpx;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    const-string v1, "error completing layout task"

    .line 1740
    .line 1741
    const/16 v2, 0x19ef

    .line 1742
    .line 1743
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_38
    :goto_18
    return-void

    .line 1747
    :pswitch_11
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v0, Lajud;

    .line 1750
    .line 1751
    invoke-virtual {v0, p1}, Lajud;->a(Lbbdy;)Ljava/lang/Exception;

    .line 1752
    .line 1753
    .line 1754
    move-result-object p1

    .line 1755
    if-eqz p1, :cond_39

    .line 1756
    .line 1757
    sget-object v1, Lajud;->a:Lbfpx;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    const-string v2, "error completing set crop task"

    .line 1764
    .line 1765
    const/16 v3, 0x19f3

    .line 1766
    .line 1767
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1768
    .line 1769
    .line 1770
    sget-object v1, Lbrco;->at:Lbrco;

    .line 1771
    .line 1772
    invoke-virtual {v0, v1, p1}, Lajud;->g(Lbrco;Ljava/lang/Exception;)V

    .line 1773
    .line 1774
    .line 1775
    return-void

    .line 1776
    :cond_39
    sget-object p1, Lbrco;->at:Lbrco;

    .line 1777
    .line 1778
    invoke-virtual {v0, p1}, Lajud;->h(Lbrco;)V

    .line 1779
    .line 1780
    .line 1781
    return-void

    .line 1782
    :pswitch_12
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 1783
    .line 1784
    move-object v1, v0

    .line 1785
    check-cast v1, Lajud;

    .line 1786
    .line 1787
    invoke-virtual {v1, p1}, Lajud;->a(Lbbdy;)Ljava/lang/Exception;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    if-eqz v2, :cond_3a

    .line 1792
    .line 1793
    sget-object p1, Lajud;->a:Lbfpx;

    .line 1794
    .line 1795
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1796
    .line 1797
    .line 1798
    move-result-object p1

    .line 1799
    const-string v0, "error when removing photo"

    .line 1800
    .line 1801
    const/16 v1, 0x19f1

    .line 1802
    .line 1803
    invoke-static {p1, v0, v1, v2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1804
    .line 1805
    .line 1806
    return-void

    .line 1807
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1811
    .line 1812
    .line 1813
    move-result-object p1

    .line 1814
    const-string v2, "undoRemoveParams"

    .line 1815
    .line 1816
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1817
    .line 1818
    .line 1819
    move-result-object p1

    .line 1820
    check-cast p1, Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;

    .line 1821
    .line 1822
    iget-object v2, v1, Lajud;->b:Lca;

    .line 1823
    .line 1824
    new-instance v3, Ljsb;

    .line 1825
    .line 1826
    invoke-direct {v3, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1827
    .line 1828
    .line 1829
    const v2, 0x7f141612

    .line 1830
    .line 1831
    .line 1832
    new-array v4, v12, [Ljava/lang/Object;

    .line 1833
    .line 1834
    invoke-virtual {v3, v2, v4}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v2, Lajob;

    .line 1838
    .line 1839
    invoke-direct {v2, v0, p1, v10}, Lajob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1840
    .line 1841
    .line 1842
    const p1, 0x7f141615

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v3, p1, v2}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 1846
    .line 1847
    .line 1848
    new-instance p1, Lbbcw;

    .line 1849
    .line 1850
    sget-object v0, Lbheq;->Z:Lbbcz;

    .line 1851
    .line 1852
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v3, p1}, Ljsb;->f(Lbbcw;)V

    .line 1856
    .line 1857
    .line 1858
    new-instance p1, Ljsd;

    .line 1859
    .line 1860
    invoke-direct {p1, v3}, Ljsd;-><init>(Ljsb;)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v0, v1, Lajud;->d:Lyrq;

    .line 1864
    .line 1865
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, Ljsj;

    .line 1870
    .line 1871
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 1872
    .line 1873
    .line 1874
    return-void

    .line 1875
    :pswitch_13
    iget-object v0, p0, Lajtz;->a:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v0, Lajud;

    .line 1878
    .line 1879
    const-string v1, "PhotosPrintLayoutDialogReplacePhotoNetworkError"

    .line 1880
    .line 1881
    invoke-virtual {v0, p1, v1}, Lajud;->b(Lbbdy;Ljava/lang/String;)Ljava/lang/Exception;

    .line 1882
    .line 1883
    .line 1884
    move-result-object p1

    .line 1885
    if-eqz p1, :cond_3b

    .line 1886
    .line 1887
    sget-object v1, Lajud;->a:Lbfpx;

    .line 1888
    .line 1889
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    const-string v2, "error when replacing photo"

    .line 1894
    .line 1895
    const/16 v3, 0x19f2

    .line 1896
    .line 1897
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v1, v0, Lajud;->h:Lyrq;

    .line 1901
    .line 1902
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    check-cast v1, Lajul;

    .line 1907
    .line 1908
    invoke-interface {v1}, Lajul;->c()Lbrco;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    invoke-virtual {v0, v1, p1}, Lajud;->g(Lbrco;Ljava/lang/Exception;)V

    .line 1913
    .line 1914
    .line 1915
    return-void

    .line 1916
    :cond_3b
    iput-object v13, v0, Lajud;->q:L_2052;

    .line 1917
    .line 1918
    iput-object v13, v0, Lajud;->p:L_2052;

    .line 1919
    .line 1920
    iget-object p1, v0, Lajud;->h:Lyrq;

    .line 1921
    .line 1922
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object p1

    .line 1926
    check-cast p1, Lajul;

    .line 1927
    .line 1928
    invoke-interface {p1}, Lajul;->c()Lbrco;

    .line 1929
    .line 1930
    .line 1931
    move-result-object p1

    .line 1932
    invoke-virtual {v0, p1}, Lajud;->h(Lbrco;)V

    .line 1933
    .line 1934
    .line 1935
    return-void

    .line 1936
    :cond_3c
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    const-string v3, "cover_hint"

    .line 1952
    .line 1953
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 1958
    .line 1959
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1960
    .line 1961
    .line 1962
    move-result-object p1

    .line 1963
    const-string v3, "missing_item_count"

    .line 1964
    .line 1965
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1966
    .line 1967
    .line 1968
    move-result p1

    .line 1969
    invoke-static {v1}, Lakct;->a(Ljava/util/List;)V

    .line 1970
    .line 1971
    .line 1972
    check-cast v0, Laked;

    .line 1973
    .line 1974
    iget-object v3, v0, Laked;->b:L_2341;

    .line 1975
    .line 1976
    invoke-interface {v3, v1}, L_2341;->p(Ljava/util/Collection;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v1, v0, Laked;->b:L_2341;

    .line 1980
    .line 1981
    invoke-interface {v1, v2}, L_2341;->l(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v1, v0, Laked;->b:L_2341;

    .line 1985
    .line 1986
    invoke-interface {v1, p1}, L_2341;->q(I)V

    .line 1987
    .line 1988
    .line 1989
    iget-object p1, v0, Laked;->c:Lakdx;

    .line 1990
    .line 1991
    invoke-interface {p1}, Lakdx;->a()V

    .line 1992
    .line 1993
    .line 1994
    return-void

    .line 1995
    :cond_3d
    :goto_19
    if-nez p1, :cond_3e

    .line 1996
    .line 1997
    goto :goto_1a

    .line 1998
    :cond_3e
    iget-object v13, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1999
    .line 2000
    :goto_1a
    sget-object p1, Laked;->a:Lbfpx;

    .line 2001
    .line 2002
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 2003
    .line 2004
    .line 2005
    move-result-object p1

    .line 2006
    const/16 v1, 0x1a48

    .line 2007
    .line 2008
    invoke-static {p1, v2, v1, v13}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2009
    .line 2010
    .line 2011
    check-cast v0, Laked;

    .line 2012
    .line 2013
    invoke-virtual {v0, v13}, Laked;->a(Ljava/lang/Exception;)V

    .line 2014
    .line 2015
    .line 2016
    return-void

    .line 2017
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
