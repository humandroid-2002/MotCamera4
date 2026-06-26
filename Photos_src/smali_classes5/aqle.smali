.class public final synthetic Laqle;
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
    iput p2, p0, Laqle;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqle;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laqle;->b:I

    .line 6
    .line 7
    const-string v3, "count"

    .line 8
    .line 9
    const-string v5, "deleteMoreCooldownDataLoadTask: task dropped"

    .line 10
    .line 11
    const-string v6, "DeleteMoreCooldownDataLoadTask result is null"

    .line 12
    .line 13
    const-string v7, "acted_media"

    .line 14
    .line 15
    const-string v9, "last_shown_delete_more_toast_ms"

    .line 16
    .line 17
    const-string v10, "com.google.android.apps.photos.core.media_collection"

    .line 18
    .line 19
    const-string v11, "mediagroup"

    .line 20
    .line 21
    const-string v12, "photos_TrashUiOpHelper_operation_type"

    .line 22
    .line 23
    const-string v13, "photos_TrashUiOpHelper_affected_uris"

    .line 24
    .line 25
    const-string v14, "photos_TrashUiOpHelper_request_tag"

    .line 26
    .line 27
    const-string v15, "photos_TrashUiOpHelper_client_data"

    .line 28
    .line 29
    const-string v8, "com.google.android.apps.photos.core.media_list"

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v1, :cond_48

    .line 40
    .line 41
    check-cast v2, Lasqp;

    .line 42
    .line 43
    iget-object v1, v2, Lasqp;->e:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_504;

    .line 50
    .line 51
    iget-object v2, v2, Lasqp;->d:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbazu;

    .line 58
    .line 59
    invoke-interface {v2}, Lbazu;->d()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v3, Lbrco;->E:Lbrco;

    .line 64
    .line 65
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lbggn;->c:Lbggn;

    .line 70
    .line 71
    const-string v3, "Feature load failed with null result"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lmue;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    check-cast v2, Lasqo;

    .line 86
    .line 87
    iget-object v1, v2, Lasqo;->f:Lyrq;

    .line 88
    .line 89
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, L_504;

    .line 94
    .line 95
    iget-object v2, v2, Lasqo;->d:Lbazu;

    .line 96
    .line 97
    invoke-interface {v2}, Lbazu;->d()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sget-object v3, Lbrco;->E:Lbrco;

    .line 102
    .line 103
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lbggn;->k:Lbggn;

    .line 108
    .line 109
    new-instance v3, Lazmj;

    .line 110
    .line 111
    const-string v4, "Null task result for restore action"

    .line 112
    .line 113
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lmue;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    check-cast v2, Lasqo;

    .line 125
    .line 126
    iget-object v5, v2, Lasqo;->b:Lca;

    .line 127
    .line 128
    invoke-virtual {v5}, Lca;->isFinishing()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    iget-object v1, v2, Lasqo;->f:Lyrq;

    .line 135
    .line 136
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, L_504;

    .line 141
    .line 142
    iget-object v2, v2, Lasqo;->d:Lbazu;

    .line 143
    .line 144
    invoke-interface {v2}, Lbazu;->d()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sget-object v3, Lbrco;->E:Lbrco;

    .line 149
    .line 150
    invoke-interface {v1, v2, v3}, L_504;->b(ILbrco;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 171
    .line 172
    iget v3, v6, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 173
    .line 174
    invoke-virtual {v5}, Lca;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-array v4, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v7, v4, v17

    .line 185
    .line 186
    const v7, 0x7f12009c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v7, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, v2, Lasqo;->g:Landroid/content/Context;

    .line 194
    .line 195
    new-instance v5, Ljsb;

    .line 196
    .line 197
    invoke-direct {v5, v4}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Ljsc;->d:Ljsc;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljsb;->d(Ljsc;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v5, Ljsb;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, v2, Lasqo;->e:Ljsj;

    .line 208
    .line 209
    new-instance v4, Ljsd;

    .line 210
    .line 211
    invoke-direct {v4, v5}, Ljsd;-><init>(Ljsb;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljsj;->f(Ljsd;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, Lasqo;->c:Lasoj;

    .line 218
    .line 219
    invoke-virtual {v3}, Lasoj;->a()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_2

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lasoi;

    .line 238
    .line 239
    move/from16 v5, v17

    .line 240
    .line 241
    invoke-interface {v4, v6, v5}, Lasoi;->g(Lcom/google/android/apps/photos/selection/MediaGroup;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_2
    iget-object v3, v2, Lasqo;->f:Lyrq;

    .line 246
    .line 247
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, L_504;

    .line 252
    .line 253
    iget-object v2, v2, Lasqo;->d:Lbazu;

    .line 254
    .line 255
    invoke-interface {v2}, Lbazu;->d()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    sget-object v4, Lbrco;->E:Lbrco;

    .line 260
    .line 261
    invoke-interface {v3, v2, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v3, Lbggn;->f:Lbggn;

    .line 266
    .line 267
    new-instance v4, Lazmj;

    .line 268
    .line 269
    const-string v5, "Failed to restore media"

    .line 270
    .line 271
    invoke-direct {v4, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3, v4}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v1, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 279
    .line 280
    invoke-virtual {v2}, Lmue;->a()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_3
    iget v1, v6, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v7, 0x2

    .line 291
    new-array v7, v7, [Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    aput-object v3, v7, v17

    .line 296
    .line 297
    aput-object v1, v7, v4

    .line 298
    .line 299
    const v1, 0x7f141f90

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v1, v7}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v3, v2, Lasqo;->g:Landroid/content/Context;

    .line 307
    .line 308
    new-instance v5, Ljsb;

    .line 309
    .line 310
    invoke-direct {v5, v3}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Ljsc;->d:Ljsc;

    .line 314
    .line 315
    invoke-virtual {v5, v3}, Ljsb;->d(Ljsc;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v5, Ljsb;->c:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v1, v2, Lasqo;->e:Ljsj;

    .line 321
    .line 322
    new-instance v3, Ljsd;

    .line 323
    .line 324
    invoke-direct {v3, v5}, Ljsd;-><init>(Ljsb;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljsj;->f(Ljsd;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v2, Lasqo;->c:Lasoj;

    .line 331
    .line 332
    invoke-virtual {v1}, Lasoj;->a()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_4

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lasoi;

    .line 351
    .line 352
    invoke-interface {v3, v6, v4}, Lasoi;->g(Lcom/google/android/apps/photos/selection/MediaGroup;Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_4
    iget-object v1, v2, Lasqo;->f:Lyrq;

    .line 357
    .line 358
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, L_504;

    .line 363
    .line 364
    iget-object v2, v2, Lasqo;->d:Lbazu;

    .line 365
    .line 366
    invoke-interface {v2}, Lbazu;->d()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    sget-object v3, Lbrco;->E:Lbrco;

    .line 371
    .line 372
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lmue;->a()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_1
    if-nez v1, :cond_5

    .line 385
    .line 386
    goto/16 :goto_26

    .line 387
    .line 388
    :cond_5
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {}, Lasqa;->values()[Lasqa;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    aget-object v4, v4, v7

    .line 422
    .line 423
    const-string v7, "resolved_uris"

    .line 424
    .line 425
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_6

    .line 438
    .line 439
    invoke-static {v3}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->e(Ljava/util/Collection;)Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    move-object v3, v2

    .line 444
    check-cast v3, Lasqb;

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    invoke-virtual/range {v3 .. v9}, Lasqb;->g(Lasqa;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;Ljava/lang/Boolean;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_6
    check-cast v2, Lasqb;

    .line 452
    .line 453
    iget-object v1, v2, Lasqb;->c:Landroid/content/Context;

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v8, v4, Lasqa;->d:Laspy;

    .line 460
    .line 461
    invoke-interface {v8, v1, v7}, Laspy;->a(Landroid/content/ContentResolver;Ljava/util/Set;)Landroid/app/PendingIntent;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v8, Landroid/os/Bundle;

    .line 466
    .line 467
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v15, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v14, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lasqa;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-virtual {v8, v12, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    new-instance v9, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v13, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 489
    .line 490
    .line 491
    iget-object v9, v2, Lasqb;->b:Laspp;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v9, v1, v8}, Laspp;->b(Landroid/content/IntentSender;Landroid/os/Bundle;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_47

    .line 502
    .line 503
    sget-object v1, Lasqb;->a:Lbfpx;

    .line 504
    .line 505
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v8, "continue %s WithPermissionRequiredResult: failed to start intent sender"

    .line 510
    .line 511
    const/16 v9, 0x20cf

    .line 512
    .line 513
    invoke-static {v1, v8, v4, v9}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 514
    .line 515
    .line 516
    invoke-static {v3}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->e(Ljava/util/Collection;)Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    const/4 v9, 0x0

    .line 521
    move-object v3, v2

    .line 522
    invoke-virtual/range {v3 .. v9}, Lasqb;->g(Lasqa;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;Ljava/lang/Boolean;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_2
    if-nez v1, :cond_7

    .line 527
    .line 528
    goto/16 :goto_26

    .line 529
    .line 530
    :cond_7
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v5}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-static {}, Lasqa;->values()[Lasqa;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    aget-object v6, v5, v6

    .line 564
    .line 565
    const-string v5, "photos_TrashUiOpHelper_detailed_result"

    .line 566
    .line 567
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    move-object v10, v3

    .line 572
    check-cast v10, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;

    .line 573
    .line 574
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    xor-int/2addr v1, v4

    .line 579
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    move-object v5, v2

    .line 584
    check-cast v5, Lasqb;

    .line 585
    .line 586
    invoke-virtual/range {v5 .. v11}, Lasqb;->g(Lasqa;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;Ljava/lang/Boolean;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_3
    if-nez v1, :cond_8

    .line 591
    .line 592
    goto/16 :goto_26

    .line 593
    .line 594
    :cond_8
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v3}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-static {}, Lasqa;->values()[Lasqa;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    aget-object v4, v3, v4

    .line 635
    .line 636
    const-string v3, "detailed_result"

    .line 637
    .line 638
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object v8, v1

    .line 643
    check-cast v8, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;

    .line 644
    .line 645
    move-object v3, v2

    .line 646
    check-cast v3, Lasqb;

    .line 647
    .line 648
    invoke-virtual/range {v3 .. v8}, Lasqb;->d(Lasqa;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_4
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 653
    .line 654
    if-eqz v1, :cond_a

    .line 655
    .line 656
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_9

    .line 661
    .line 662
    goto :goto_2

    .line 663
    :cond_9
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v2, Lasoa;

    .line 672
    .line 673
    invoke-virtual {v2, v1}, Lasoa;->bf(Ljava/util/ArrayList;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_a
    :goto_2
    move-object v1, v2

    .line 678
    check-cast v1, Lasoa;

    .line 679
    .line 680
    iget-object v3, v1, Lasoa;->ah:Ljsj;

    .line 681
    .line 682
    invoke-virtual {v3}, Ljsj;->b()Ljsb;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    sget-object v5, Ljsc;->d:Ljsc;

    .line 687
    .line 688
    invoke-virtual {v3, v5}, Ljsb;->d(Ljsc;)V

    .line 689
    .line 690
    .line 691
    move-object v5, v2

    .line 692
    check-cast v5, Lbx;

    .line 693
    .line 694
    invoke-virtual {v5}, Lbx;->C()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    iget-object v6, v1, Lasoa;->ai:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 699
    .line 700
    iget v6, v6, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 701
    .line 702
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    new-array v4, v4, [Ljava/lang/Object;

    .line 707
    .line 708
    const/16 v17, 0x0

    .line 709
    .line 710
    aput-object v7, v4, v17

    .line 711
    .line 712
    const v7, 0x7f120098

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v7, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    iput-object v4, v3, Ljsb;->c:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v4, v1, Lasoa;->ah:Ljsj;

    .line 722
    .line 723
    new-instance v5, Ljsd;

    .line 724
    .line 725
    invoke-direct {v5, v3}, Ljsd;-><init>(Ljsb;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v5}, Ljsj;->f(Ljsd;)V

    .line 729
    .line 730
    .line 731
    check-cast v2, Lbo;

    .line 732
    .line 733
    invoke-virtual {v2}, Lbo;->e()V

    .line 734
    .line 735
    .line 736
    iget-object v2, v1, Lasoa;->aj:Lyrq;

    .line 737
    .line 738
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, L_504;

    .line 743
    .line 744
    iget-object v1, v1, Lasoa;->ak:Lyrq;

    .line 745
    .line 746
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lbazu;

    .line 751
    .line 752
    invoke-interface {v1}, Lbazu;->d()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    sget-object v3, Lbrco;->aQ:Lbrco;

    .line 757
    .line 758
    invoke-interface {v2, v1, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v2, Lbggn;->f:Lbggn;

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Lmuf;->a(Lbggn;)Lmue;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v2, "failed to resolve features in LoadFeatureProgressDialog"

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Lmue;->e(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Lmue;->a()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_5
    if-eqz v1, :cond_47

    .line 778
    .line 779
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Lasnv;

    .line 782
    .line 783
    iget-object v3, v2, Lasnv;->c:Lca;

    .line 784
    .line 785
    invoke-virtual {v3}, Lca;->isFinishing()Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_b

    .line 790
    .line 791
    goto/16 :goto_26

    .line 792
    .line 793
    :cond_b
    iget-object v5, v2, Lasnv;->f:Lyrq;

    .line 794
    .line 795
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Lbbgv;

    .line 800
    .line 801
    iget-object v6, v2, Lasnv;->i:Lbbgu;

    .line 802
    .line 803
    invoke-virtual {v5, v6}, Lbbgv;->g(Lbbgu;)V

    .line 804
    .line 805
    .line 806
    iget-object v5, v2, Lasnv;->e:Lyrq;

    .line 807
    .line 808
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Ljsj;

    .line 813
    .line 814
    const/4 v6, 0x5

    .line 815
    invoke-virtual {v5, v6}, Ljsj;->l(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 827
    .line 828
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    const-string v7, "message_type"

    .line 833
    .line 834
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    check-cast v6, Lasnq;

    .line 839
    .line 840
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-eqz v7, :cond_e

    .line 845
    .line 846
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 847
    .line 848
    sget-object v7, Lasnv;->b:Lbfpx;

    .line 849
    .line 850
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    check-cast v7, Lbfpt;

    .line 855
    .line 856
    invoke-interface {v7, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lbfpt;

    .line 861
    .line 862
    const/16 v7, 0x20a2

    .line 863
    .line 864
    invoke-interface {v1, v7}, Lbfpt;->P(I)Lbfpe;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Lbfpt;

    .line 869
    .line 870
    const-string v7, "onDeleteActionTaskComplete result has error, medias=%s, messageType=%s"

    .line 871
    .line 872
    invoke-interface {v1, v7, v5, v6}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v2, Lasnv;->h:Lyrq;

    .line 876
    .line 877
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, L_504;

    .line 882
    .line 883
    iget-object v7, v2, Lasnv;->d:Lyrq;

    .line 884
    .line 885
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    check-cast v7, Lbazu;

    .line 890
    .line 891
    invoke-interface {v7}, Lbazu;->d()I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    sget-object v8, Lbrco;->aR:Lbrco;

    .line 896
    .line 897
    invoke-interface {v1, v7, v8}, L_504;->j(ILbrco;)Lmuf;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    sget-object v7, Lbggn;->f:Lbggn;

    .line 902
    .line 903
    invoke-virtual {v1, v7}, Lmuf;->a(Lbggn;)Lmue;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-string v7, "delete action task failed"

    .line 908
    .line 909
    invoke-virtual {v1, v7}, Lmue;->e(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Lmue;->a()V

    .line 913
    .line 914
    .line 915
    iget-object v1, v5, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 916
    .line 917
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    invoke-virtual {v6}, Lasnq;->ordinal()I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    if-eqz v6, :cond_d

    .line 926
    .line 927
    if-eq v6, v4, :cond_c

    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    goto :goto_3

    .line 931
    :cond_c
    invoke-virtual {v3}, Lca;->getResources()Landroid/content/res/Resources;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const v3, 0x7f141f7c

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    goto :goto_3

    .line 943
    :cond_d
    invoke-virtual {v3}, Lca;->getResources()Landroid/content/res/Resources;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    new-array v4, v4, [Ljava/lang/Object;

    .line 952
    .line 953
    const/16 v17, 0x0

    .line 954
    .line 955
    aput-object v6, v4, v17

    .line 956
    .line 957
    const v6, 0x7f12009a

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, v6, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    :goto_3
    iget-object v1, v2, Lasnv;->e:Lyrq;

    .line 965
    .line 966
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Ljsj;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    sget-object v3, Ljsc;->d:Ljsc;

    .line 977
    .line 978
    invoke-virtual {v1, v3}, Ljsb;->d(Ljsc;)V

    .line 979
    .line 980
    .line 981
    iput-object v4, v1, Ljsb;->c:Ljava/lang/String;

    .line 982
    .line 983
    iget-object v3, v2, Lasnv;->e:Lyrq;

    .line 984
    .line 985
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, Ljsj;

    .line 990
    .line 991
    new-instance v4, Ljsd;

    .line 992
    .line 993
    invoke-direct {v4, v1}, Ljsd;-><init>(Ljsb;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v4}, Ljsj;->f(Ljsd;)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v2, Lasnv;->g:Lyrq;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Lasnu;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Lasnu;->a()Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_47

    .line 1020
    .line 1021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Lasnp;

    .line 1026
    .line 1027
    invoke-interface {v2, v5}, Lasnp;->iU(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_4

    .line 1031
    :cond_e
    invoke-virtual {v2, v5, v6}, Lasnv;->b(Lcom/google/android/apps/photos/selection/MediaGroup;Lasnq;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_6
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    if-nez v1, :cond_f

    .line 1038
    .line 1039
    move-object v5, v2

    .line 1040
    check-cast v5, Laskm;

    .line 1041
    .line 1042
    iget-object v6, v5, Laskm;->b:Lyrq;

    .line 1043
    .line 1044
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    check-cast v6, L_504;

    .line 1049
    .line 1050
    iget-object v5, v5, Laskm;->c:Lyrq;

    .line 1051
    .line 1052
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    check-cast v5, Lbazu;

    .line 1057
    .line 1058
    invoke-interface {v5}, Lbazu;->d()I

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    sget-object v7, Lbrco;->A:Lbrco;

    .line 1063
    .line 1064
    invoke-interface {v6, v5, v7}, L_504;->j(ILbrco;)Lmuf;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    sget-object v6, Lbggn;->k:Lbggn;

    .line 1069
    .line 1070
    const-string v7, "Received null result from load media"

    .line 1071
    .line 1072
    invoke-virtual {v5, v6, v7}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    invoke-virtual {v5}, Lmue;->a()V

    .line 1077
    .line 1078
    .line 1079
    move v5, v4

    .line 1080
    const/4 v6, 0x0

    .line 1081
    goto/16 :goto_8

    .line 1082
    .line 1083
    :cond_f
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    const-string v6, "requested_items_size"

    .line 1088
    .line 1089
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-eqz v6, :cond_11

    .line 1098
    .line 1099
    iget-object v6, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1100
    .line 1101
    if-eqz v6, :cond_11

    .line 1102
    .line 1103
    move-object v7, v2

    .line 1104
    check-cast v7, Laskm;

    .line 1105
    .line 1106
    iget-object v9, v7, Laskm;->b:Lyrq;

    .line 1107
    .line 1108
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    check-cast v9, L_504;

    .line 1113
    .line 1114
    iget-object v7, v7, Laskm;->c:Lyrq;

    .line 1115
    .line 1116
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    check-cast v7, Lbazu;

    .line 1121
    .line 1122
    invoke-interface {v7}, Lbazu;->d()I

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    sget-object v10, Lbrco;->A:Lbrco;

    .line 1127
    .line 1128
    invoke-interface {v9, v7, v10}, L_504;->j(ILbrco;)Lmuf;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    sget-object v9, Lbggn;->c:Lbggn;

    .line 1133
    .line 1134
    if-le v5, v4, :cond_10

    .line 1135
    .line 1136
    const-string v10, "Received error result with exception from load multiple media"

    .line 1137
    .line 1138
    goto :goto_5

    .line 1139
    :cond_10
    const-string v10, "Received error result with exception from load single media"

    .line 1140
    .line 1141
    :goto_5
    invoke-virtual {v7, v9, v10}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    iput-object v6, v7, Lmue;->h:Ljava/lang/Throwable;

    .line 1146
    .line 1147
    invoke-virtual {v7}, Lmue;->a()V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_7

    .line 1151
    :cond_11
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    if-eqz v6, :cond_13

    .line 1156
    .line 1157
    move-object v6, v2

    .line 1158
    check-cast v6, Laskm;

    .line 1159
    .line 1160
    iget-object v7, v6, Laskm;->b:Lyrq;

    .line 1161
    .line 1162
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    check-cast v7, L_504;

    .line 1167
    .line 1168
    iget-object v6, v6, Laskm;->c:Lyrq;

    .line 1169
    .line 1170
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    check-cast v6, Lbazu;

    .line 1175
    .line 1176
    invoke-interface {v6}, Lbazu;->d()I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    sget-object v9, Lbrco;->A:Lbrco;

    .line 1181
    .line 1182
    invoke-interface {v7, v6, v9}, L_504;->j(ILbrco;)Lmuf;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    sget-object v7, Lbggn;->c:Lbggn;

    .line 1187
    .line 1188
    if-le v5, v4, :cond_12

    .line 1189
    .line 1190
    const-string v9, "Received error result from load multiple media"

    .line 1191
    .line 1192
    goto :goto_6

    .line 1193
    :cond_12
    const-string v9, "Received error result from load single media"

    .line 1194
    .line 1195
    :goto_6
    invoke-virtual {v6, v7, v9}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    invoke-virtual {v6}, Lmue;->a()V

    .line 1200
    .line 1201
    .line 1202
    :goto_7
    move v6, v5

    .line 1203
    move v5, v4

    .line 1204
    goto :goto_8

    .line 1205
    :cond_13
    move v6, v5

    .line 1206
    const/4 v5, 0x0

    .line 1207
    :goto_8
    if-eqz v5, :cond_15

    .line 1208
    .line 1209
    check-cast v2, Laskm;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Laskm;->g()V

    .line 1212
    .line 1213
    .line 1214
    if-lez v6, :cond_14

    .line 1215
    .line 1216
    iget-object v1, v2, Laskm;->a:Landroid/content/Context;

    .line 1217
    .line 1218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    const/4 v7, 0x2

    .line 1223
    new-array v6, v7, [Ljava/lang/Object;

    .line 1224
    .line 1225
    const/16 v17, 0x0

    .line 1226
    .line 1227
    aput-object v3, v6, v17

    .line 1228
    .line 1229
    aput-object v5, v6, v4

    .line 1230
    .line 1231
    const v3, 0x7f141f8c

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v1, v3, v6}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    goto :goto_9

    .line 1239
    :cond_14
    iget-object v1, v2, Laskm;->a:Landroid/content/Context;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    const v3, 0x7f141f8d

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    :goto_9
    iget-object v3, v2, Laskm;->d:Lyrq;

    .line 1253
    .line 1254
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, Ljsj;

    .line 1259
    .line 1260
    iget-object v2, v2, Laskm;->a:Landroid/content/Context;

    .line 1261
    .line 1262
    new-instance v4, Ljsb;

    .line 1263
    .line 1264
    invoke-direct {v4, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1265
    .line 1266
    .line 1267
    iput-object v1, v4, Ljsb;->c:Ljava/lang/String;

    .line 1268
    .line 1269
    new-instance v1, Ljsd;

    .line 1270
    .line 1271
    invoke-direct {v1, v4}, Ljsd;-><init>(Ljsb;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v3, v1}, Ljsj;->f(Ljsd;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :cond_15
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    const-string v5, "dont_show_confirmations"

    .line 1291
    .line 1292
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const-string v5, "support_near_dupe_subtitle"

    .line 1301
    .line 1302
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    check-cast v2, Laskm;

    .line 1307
    .line 1308
    invoke-virtual {v2, v3, v4, v1}, Laskm;->j(Ljava/util/List;ZZ)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_7
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    if-nez v1, :cond_17

    .line 1315
    .line 1316
    check-cast v2, Lasjy;

    .line 1317
    .line 1318
    iget-object v1, v2, Lasjy;->c:Lyrq;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, Lasjw;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Lasjw;->a()Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    if-eqz v3, :cond_16

    .line 1339
    .line 1340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    check-cast v3, Lasjs;

    .line 1345
    .line 1346
    invoke-interface {v3}, Lasjs;->g()V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_a

    .line 1350
    :cond_16
    iget-object v1, v2, Lasjy;->g:Lyrq;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, L_504;

    .line 1357
    .line 1358
    iget-object v2, v2, Lasjy;->f:Lyrq;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, Lbazu;

    .line 1365
    .line 1366
    invoke-interface {v2}, Lbazu;->d()I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    sget-object v3, Lbrco;->B:Lbrco;

    .line 1371
    .line 1372
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    sget-object v2, Lbggn;->k:Lbggn;

    .line 1377
    .line 1378
    invoke-virtual {v1, v2, v6}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {v1}, Lmue;->a()V

    .line 1383
    .line 1384
    .line 1385
    sget-object v1, Lasjy;->a:Lbfpx;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const/16 v2, 0x2061

    .line 1392
    .line 1393
    invoke-static {v1, v5, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :cond_17
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    check-cast v3, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 1406
    .line 1407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v4

    .line 1418
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v2, Lasjy;

    .line 1423
    .line 1424
    iget-object v4, v2, Lasjy;->j:Lyrq;

    .line 1425
    .line 1426
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    check-cast v4, L_3451;

    .line 1431
    .line 1432
    iget v5, v3, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 1433
    .line 1434
    invoke-virtual {v4, v5}, L_3451;->h(I)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    iget-object v5, v2, Lasjy;->j:Lyrq;

    .line 1439
    .line 1440
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    check-cast v5, L_3451;

    .line 1445
    .line 1446
    invoke-virtual {v5, v1}, L_3451;->g(Lj$/time/Instant;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-eqz v4, :cond_18

    .line 1451
    .line 1452
    if-eqz v1, :cond_18

    .line 1453
    .line 1454
    iget-object v1, v2, Lasjy;->j:Lyrq;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, L_3451;

    .line 1461
    .line 1462
    invoke-virtual {v1}, L_3451;->f()V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_b

    .line 1466
    :cond_18
    invoke-virtual {v2, v3}, Lasjy;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 1467
    .line 1468
    .line 1469
    :goto_b
    iget-object v1, v2, Lasjy;->g:Lyrq;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, L_504;

    .line 1476
    .line 1477
    iget-object v2, v2, Lasjy;->f:Lyrq;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, Lbazu;

    .line 1484
    .line 1485
    invoke-interface {v2}, Lbazu;->d()I

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    sget-object v3, Lbrco;->B:Lbrco;

    .line 1490
    .line 1491
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-virtual {v1}, Lmue;->a()V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :pswitch_8
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 1504
    .line 1505
    if-nez v1, :cond_19

    .line 1506
    .line 1507
    check-cast v2, Lasjy;

    .line 1508
    .line 1509
    iget-object v1, v2, Lasjy;->g:Lyrq;

    .line 1510
    .line 1511
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, L_504;

    .line 1516
    .line 1517
    iget-object v2, v2, Lasjy;->f:Lyrq;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    check-cast v2, Lbazu;

    .line 1524
    .line 1525
    invoke-interface {v2}, Lbazu;->d()I

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    sget-object v3, Lbrco;->B:Lbrco;

    .line 1530
    .line 1531
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    sget-object v2, Lbggn;->k:Lbggn;

    .line 1536
    .line 1537
    invoke-virtual {v1, v2}, Lmuf;->a(Lbggn;)Lmue;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    const-string v2, "movetotrashwrapper dropped"

    .line 1542
    .line 1543
    invoke-virtual {v1, v2}, Lmue;->e(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1}, Lmue;->a()V

    .line 1547
    .line 1548
    .line 1549
    sget-object v1, Lasjy;->a:Lbfpx;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    const-string v2, "moveToTrashWrapperFinished: task dropped"

    .line 1556
    .line 1557
    const/16 v3, 0x2060

    .line 1558
    .line 1559
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    :cond_19
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    check-cast v3, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 1575
    .line 1576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-nez v1, :cond_1f

    .line 1584
    .line 1585
    check-cast v2, Lasjy;

    .line 1586
    .line 1587
    iget-object v1, v2, Lasjy;->d:Lyrq;

    .line 1588
    .line 1589
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, Laskd;

    .line 1594
    .line 1595
    invoke-virtual {v1}, Laskd;->a()V

    .line 1596
    .line 1597
    .line 1598
    iget-object v1, v2, Lasjy;->c:Lyrq;

    .line 1599
    .line 1600
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, Lasjw;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Lasjw;->a()Ljava/util/List;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    if-eqz v5, :cond_1a

    .line 1619
    .line 1620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    check-cast v5, Lasjs;

    .line 1625
    .line 1626
    iget-object v6, v3, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 1627
    .line 1628
    invoke-interface {v5, v6, v4}, Lasjs;->h(Ljava/util/Collection;Z)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_c

    .line 1632
    :cond_1a
    iget-object v1, v2, Lasjy;->l:Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 1633
    .line 1634
    if-eqz v1, :cond_1c

    .line 1635
    .line 1636
    iget-boolean v1, v1, Lcom/google/android/apps/photos/trash/TrashConfigurations;->a:Z

    .line 1637
    .line 1638
    if-nez v1, :cond_1b

    .line 1639
    .line 1640
    goto :goto_d

    .line 1641
    :cond_1b
    iget-object v1, v2, Lasjy;->g:Lyrq;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    check-cast v1, L_504;

    .line 1648
    .line 1649
    iget-object v2, v2, Lasjy;->f:Lyrq;

    .line 1650
    .line 1651
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    check-cast v2, Lbazu;

    .line 1656
    .line 1657
    invoke-interface {v2}, Lbazu;->d()I

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    sget-object v3, Lbrco;->B:Lbrco;

    .line 1662
    .line 1663
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-virtual {v1}, Lmue;->a()V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :cond_1c
    :goto_d
    iget-object v1, v2, Lasjy;->k:Lyrq;

    .line 1676
    .line 1677
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    check-cast v1, L_801;

    .line 1682
    .line 1683
    invoke-interface {v1}, L_801;->l()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    if-eqz v1, :cond_1d

    .line 1688
    .line 1689
    iget-object v1, v2, Lasjy;->e:Lyrq;

    .line 1690
    .line 1691
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    check-cast v1, Lbbdk;

    .line 1696
    .line 1697
    iget-object v4, v2, Lasjy;->f:Lyrq;

    .line 1698
    .line 1699
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    check-cast v4, Lbazu;

    .line 1704
    .line 1705
    invoke-interface {v4}, Lbazu;->d()I

    .line 1706
    .line 1707
    .line 1708
    move-result v4

    .line 1709
    invoke-static {v4, v3}, Lasks;->a(ILcom/google/android/apps/photos/selection/MediaGroup;)Lbbdi;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    invoke-virtual {v1, v3}, Lbbdk;->i(Lbbdi;)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_e

    .line 1717
    :cond_1d
    iget-object v1, v2, Lasjy;->j:Lyrq;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    check-cast v1, L_3451;

    .line 1724
    .line 1725
    iget v4, v3, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 1726
    .line 1727
    invoke-virtual {v1, v4}, L_3451;->h(I)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    if-eqz v1, :cond_1e

    .line 1732
    .line 1733
    iget-object v1, v2, Lasjy;->j:Lyrq;

    .line 1734
    .line 1735
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    check-cast v1, L_3451;

    .line 1740
    .line 1741
    invoke-virtual {v1}, L_3451;->f()V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_e

    .line 1745
    :cond_1e
    invoke-virtual {v2, v3}, Lasjy;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 1746
    .line 1747
    .line 1748
    :goto_e
    iget-object v1, v2, Lasjy;->g:Lyrq;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    check-cast v1, L_504;

    .line 1755
    .line 1756
    iget-object v2, v2, Lasjy;->f:Lyrq;

    .line 1757
    .line 1758
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    check-cast v2, Lbazu;

    .line 1763
    .line 1764
    invoke-interface {v2}, Lbazu;->d()I

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    sget-object v3, Lbrco;->B:Lbrco;

    .line 1769
    .line 1770
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    invoke-virtual {v1}, Lmue;->a()V

    .line 1779
    .line 1780
    .line 1781
    return-void

    .line 1782
    :cond_1f
    check-cast v2, Lasjy;

    .line 1783
    .line 1784
    const-string v1, "background task failed"

    .line 1785
    .line 1786
    invoke-virtual {v2, v3, v1}, Lasjy;->f(Lcom/google/android/apps/photos/selection/MediaGroup;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    return-void

    .line 1790
    :pswitch_9
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v2, Lasjv;

    .line 1793
    .line 1794
    iget-object v3, v2, Lasjv;->b:Lasjw;

    .line 1795
    .line 1796
    invoke-virtual {v3}, Lasjw;->a()Ljava/util/List;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    if-nez v1, :cond_21

    .line 1801
    .line 1802
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    if-eqz v3, :cond_20

    .line 1811
    .line 1812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    check-cast v3, Lasjs;

    .line 1817
    .line 1818
    invoke-interface {v3}, Lasjs;->g()V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_f

    .line 1822
    :cond_20
    iget-object v1, v2, Lasjv;->f:Lyrq;

    .line 1823
    .line 1824
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    check-cast v1, L_504;

    .line 1829
    .line 1830
    iget-object v2, v2, Lasjv;->e:Lbazu;

    .line 1831
    .line 1832
    invoke-interface {v2}, Lbazu;->d()I

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    sget-object v3, Lbrco;->B:Lbrco;

    .line 1837
    .line 1838
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    sget-object v2, Lbggn;->k:Lbggn;

    .line 1843
    .line 1844
    invoke-virtual {v1, v2, v6}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    invoke-virtual {v1}, Lmue;->a()V

    .line 1849
    .line 1850
    .line 1851
    sget-object v1, Lasjv;->a:Lbfpx;

    .line 1852
    .line 1853
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    const/16 v2, 0x2059

    .line 1858
    .line 1859
    invoke-static {v1, v5, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1860
    .line 1861
    .line 1862
    return-void

    .line 1863
    :cond_21
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    check-cast v5, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 1872
    .line 1873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v6

    .line 1884
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    new-instance v6, Ljava/util/ArrayList;

    .line 1889
    .line 1890
    iget-object v7, v5, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 1891
    .line 1892
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v7, v2, Lasjv;->c:Laskd;

    .line 1896
    .line 1897
    invoke-virtual {v7}, Laskd;->b()V

    .line 1898
    .line 1899
    .line 1900
    new-instance v7, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;

    .line 1901
    .line 1902
    iget-object v8, v2, Lasjv;->e:Lbazu;

    .line 1903
    .line 1904
    invoke-interface {v8}, Lbazu;->d()I

    .line 1905
    .line 1906
    .line 1907
    move-result v8

    .line 1908
    iget v5, v5, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 1909
    .line 1910
    new-instance v9, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 1911
    .line 1912
    invoke-direct {v9, v6, v5}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 1913
    .line 1914
    .line 1915
    sget-object v10, Laatk;->c:Laatk;

    .line 1916
    .line 1917
    iget-object v11, v2, Lasjv;->i:Landroid/content/Context;

    .line 1918
    .line 1919
    invoke-static {v11}, Lnyt;->b(Landroid/content/Context;)Lbjmn;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v11

    .line 1923
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;-><init>(ILcom/google/android/apps/photos/selection/MediaGroup;Laatk;Lbjmn;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v8, v2, Lasjv;->g:Lyrq;

    .line 1927
    .line 1928
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v8

    .line 1932
    check-cast v8, L_3451;

    .line 1933
    .line 1934
    invoke-virtual {v8, v5}, L_3451;->h(I)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v5

    .line 1938
    iget-object v8, v2, Lasjv;->h:Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 1939
    .line 1940
    if-eqz v8, :cond_22

    .line 1941
    .line 1942
    iget-boolean v8, v8, Lcom/google/android/apps/photos/trash/TrashConfigurations;->a:Z

    .line 1943
    .line 1944
    if-eqz v8, :cond_22

    .line 1945
    .line 1946
    goto :goto_10

    .line 1947
    :cond_22
    const/4 v4, 0x0

    .line 1948
    :goto_10
    iget-object v8, v2, Lasjv;->g:Lyrq;

    .line 1949
    .line 1950
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v8

    .line 1954
    check-cast v8, L_3451;

    .line 1955
    .line 1956
    invoke-virtual {v8, v1}, L_3451;->g(Lj$/time/Instant;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    if-nez v4, :cond_24

    .line 1961
    .line 1962
    if-eqz v5, :cond_23

    .line 1963
    .line 1964
    if-eqz v1, :cond_23

    .line 1965
    .line 1966
    goto :goto_11

    .line 1967
    :cond_23
    iget-object v1, v2, Lasjv;->d:L_3452;

    .line 1968
    .line 1969
    invoke-virtual {v1, v7}, L_3452;->f(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_12

    .line 1973
    :cond_24
    :goto_11
    iget-object v1, v2, Lasjv;->d:L_3452;

    .line 1974
    .line 1975
    invoke-virtual {v1, v7}, L_3452;->g(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V

    .line 1976
    .line 1977
    .line 1978
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    if-eqz v2, :cond_47

    .line 1987
    .line 1988
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    check-cast v2, Lasjs;

    .line 1993
    .line 1994
    invoke-interface {v2, v6}, Lasjs;->c(Ljava/util/Collection;)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_13

    .line 1998
    :pswitch_a
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 1999
    .line 2000
    move-object v3, v2

    .line 2001
    check-cast v3, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;

    .line 2002
    .line 2003
    iget-object v5, v3, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->b:Lalcn;

    .line 2004
    .line 2005
    invoke-virtual {v5}, Lalcn;->c()V

    .line 2006
    .line 2007
    .line 2008
    if-eqz v1, :cond_26

    .line 2009
    .line 2010
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    if-eqz v1, :cond_25

    .line 2015
    .line 2016
    goto :goto_14

    .line 2017
    :cond_25
    const/4 v8, -0x1

    .line 2018
    goto :goto_15

    .line 2019
    :cond_26
    :goto_14
    iget-object v1, v3, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bc:Lbcse;

    .line 2020
    .line 2021
    const v3, 0x7f141f4e

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2029
    .line 2030
    .line 2031
    const/4 v8, 0x0

    .line 2032
    :goto_15
    new-instance v1, Landroid/content/Intent;

    .line 2033
    .line 2034
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2035
    .line 2036
    .line 2037
    check-cast v2, Lbx;

    .line 2038
    .line 2039
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    invoke-virtual {v3}, Lca;->getIntent()Landroid/content/Intent;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    const-string v4, "card_id"

    .line 2048
    .line 2049
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    check-cast v3, Lcom/google/android/apps/photos/assistant/CardId;

    .line 2054
    .line 2055
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    invoke-virtual {v3, v8, v1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    invoke-virtual {v1}, Lca;->finish()V

    .line 2070
    .line 2071
    .line 2072
    return-void

    .line 2073
    :pswitch_b
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 2074
    .line 2075
    if-eqz v1, :cond_31

    .line 2076
    .line 2077
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v3

    .line 2081
    if-eqz v3, :cond_27

    .line 2082
    .line 2083
    goto/16 :goto_1c

    .line 2084
    .line 2085
    :cond_27
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    if-nez v3, :cond_28

    .line 2090
    .line 2091
    const/4 v3, 0x0

    .line 2092
    goto :goto_16

    .line 2093
    :cond_28
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    const-string v5, "suggested_actions"

    .line 2098
    .line 2099
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    :goto_16
    if-eqz v3, :cond_30

    .line 2104
    .line 2105
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v5

    .line 2109
    if-eqz v5, :cond_29

    .line 2110
    .line 2111
    goto/16 :goto_1b

    .line 2112
    .line 2113
    :cond_29
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v5

    .line 2117
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v5

    .line 2121
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2122
    .line 2123
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    if-nez v5, :cond_2e

    .line 2132
    .line 2133
    if-eqz v1, :cond_2d

    .line 2134
    .line 2135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2136
    .line 2137
    .line 2138
    move-result v5

    .line 2139
    if-eq v5, v4, :cond_2a

    .line 2140
    .line 2141
    goto :goto_18

    .line 2142
    :cond_2a
    new-instance v4, Lbfeg;

    .line 2143
    .line 2144
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 2145
    .line 2146
    .line 2147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    :cond_2b
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v5

    .line 2155
    if-eqz v5, :cond_2c

    .line 2156
    .line 2157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v5

    .line 2161
    check-cast v5, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 2162
    .line 2163
    move-object v6, v2

    .line 2164
    check-cast v6, Lasba;

    .line 2165
    .line 2166
    invoke-virtual {v6, v5}, Lasba;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)L_2963;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v7

    .line 2170
    iget-object v6, v6, Lasba;->d:Landroid/content/Context;

    .line 2171
    .line 2172
    const/4 v8, 0x0

    .line 2173
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v9

    .line 2177
    check-cast v9, L_2052;

    .line 2178
    .line 2179
    invoke-interface {v7, v6, v9, v5}, L_2963;->b(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    if-eqz v5, :cond_2b

    .line 2184
    .line 2185
    invoke-virtual {v4, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_17

    .line 2189
    :cond_2c
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    goto :goto_1a

    .line 2194
    :cond_2d
    :goto_18
    sget-object v3, Lasba;->b:Lbfpx;

    .line 2195
    .line 2196
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v3

    .line 2200
    new-instance v4, Llmc;

    .line 2201
    .line 2202
    const/4 v5, 0x3

    .line 2203
    invoke-direct {v4, v1, v5}, Llmc;-><init>(Ljava/lang/Object;I)V

    .line 2204
    .line 2205
    .line 2206
    const-string v1, "Unexpected results loading suggestions, mediaList: %s"

    .line 2207
    .line 2208
    const/16 v5, 0x200b

    .line 2209
    .line 2210
    invoke-static {v3, v1, v4, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2211
    .line 2212
    .line 2213
    sget v1, Lbfel;->d:I

    .line 2214
    .line 2215
    sget-object v1, Lbflx;->a:Lbfel;

    .line 2216
    .line 2217
    goto :goto_1a

    .line 2218
    :cond_2e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2219
    .line 2220
    .line 2221
    move-result v1

    .line 2222
    if-ne v1, v4, :cond_2f

    .line 2223
    .line 2224
    goto :goto_19

    .line 2225
    :cond_2f
    const/4 v4, 0x0

    .line 2226
    :goto_19
    invoke-static {v4}, L_3289;->R(Z)V

    .line 2227
    .line 2228
    .line 2229
    const/4 v5, 0x0

    .line 2230
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    check-cast v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 2235
    .line 2236
    move-object v3, v2

    .line 2237
    check-cast v3, Lasba;

    .line 2238
    .line 2239
    invoke-virtual {v3, v1}, Lasba;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)L_2963;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v4

    .line 2243
    iget-object v3, v3, Lasba;->d:Landroid/content/Context;

    .line 2244
    .line 2245
    invoke-interface {v4, v3, v1}, L_2963;->f(Landroid/content/Context;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 2246
    .line 2247
    .line 2248
    sget v1, Lbfel;->d:I

    .line 2249
    .line 2250
    sget-object v1, Lbflx;->a:Lbfel;

    .line 2251
    .line 2252
    :goto_1a
    move-object v3, v2

    .line 2253
    check-cast v3, Lasba;

    .line 2254
    .line 2255
    iput-object v1, v3, Lasba;->j:Lbfel;

    .line 2256
    .line 2257
    goto :goto_1d

    .line 2258
    :cond_30
    :goto_1b
    sget v1, Lbfel;->d:I

    .line 2259
    .line 2260
    sget-object v1, Lbflx;->a:Lbfel;

    .line 2261
    .line 2262
    move-object v3, v2

    .line 2263
    check-cast v3, Lasba;

    .line 2264
    .line 2265
    iput-object v1, v3, Lasba;->j:Lbfel;

    .line 2266
    .line 2267
    goto :goto_1d

    .line 2268
    :cond_31
    :goto_1c
    sget-object v1, Lasba;->b:Lbfpx;

    .line 2269
    .line 2270
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    check-cast v1, Lbfpt;

    .line 2275
    .line 2276
    const/16 v3, 0x200d

    .line 2277
    .line 2278
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    check-cast v1, Lbfpt;

    .line 2283
    .line 2284
    move-object v3, v2

    .line 2285
    check-cast v3, Lasba;

    .line 2286
    .line 2287
    iget-object v4, v3, Lasba;->g:L_2052;

    .line 2288
    .line 2289
    const-string v5, "Error loading suggestions, media: %s"

    .line 2290
    .line 2291
    invoke-interface {v1, v5, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2292
    .line 2293
    .line 2294
    sget v1, Lbfel;->d:I

    .line 2295
    .line 2296
    sget-object v1, Lbflx;->a:Lbfel;

    .line 2297
    .line 2298
    iput-object v1, v3, Lasba;->j:Lbfel;

    .line 2299
    .line 2300
    :goto_1d
    check-cast v2, Lasba;

    .line 2301
    .line 2302
    invoke-virtual {v2}, Lasba;->i()V

    .line 2303
    .line 2304
    .line 2305
    return-void

    .line 2306
    :pswitch_c
    if-eqz v1, :cond_47

    .line 2307
    .line 2308
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v2, Larpz;

    .line 2311
    .line 2312
    iget-object v2, v2, Larpz;->K:L_2924;

    .line 2313
    .line 2314
    if-eqz v2, :cond_47

    .line 2315
    .line 2316
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    const-string v3, "stateInfo"

    .line 2321
    .line 2322
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    check-cast v1, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;

    .line 2327
    .line 2328
    invoke-interface {v2, v1}, L_2924;->w(Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->g()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v3

    .line 2335
    if-nez v3, :cond_47

    .line 2336
    .line 2337
    invoke-interface {v2, v1}, L_2924;->v(Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;)V

    .line 2338
    .line 2339
    .line 2340
    return-void

    .line 2341
    :pswitch_d
    if-eqz v1, :cond_47

    .line 2342
    .line 2343
    invoke-static {v1}, Lbbdy;->f(Lbbdy;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v2

    .line 2347
    if-nez v2, :cond_47

    .line 2348
    .line 2349
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v2, Larps;

    .line 2352
    .line 2353
    iget-object v3, v2, Larps;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2354
    .line 2355
    if-eqz v3, :cond_47

    .line 2356
    .line 2357
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v4

    .line 2361
    const-string v5, "collection"

    .line 2362
    .line 2363
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v4

    .line 2367
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v3

    .line 2371
    if-nez v3, :cond_32

    .line 2372
    .line 2373
    goto/16 :goto_26

    .line 2374
    .line 2375
    :cond_32
    iget-object v3, v2, Larps;->f:Lbfel;

    .line 2376
    .line 2377
    if-nez v3, :cond_33

    .line 2378
    .line 2379
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    const-string v3, "extraEducationPages"

    .line 2384
    .line 2385
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    check-cast v1, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 2390
    .line 2391
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->b:Lbfel;

    .line 2392
    .line 2393
    iput-object v1, v2, Larps;->f:Lbfel;

    .line 2394
    .line 2395
    :cond_33
    iget-object v1, v2, Larps;->a:Lbbos;

    .line 2396
    .line 2397
    invoke-interface {v1}, Lbbos;->b()V

    .line 2398
    .line 2399
    .line 2400
    return-void

    .line 2401
    :pswitch_e
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v2, L_3514;

    .line 2404
    .line 2405
    const/4 v3, 0x0

    .line 2406
    iput-object v3, v2, L_3514;->d:Ljava/lang/String;

    .line 2407
    .line 2408
    if-eqz v1, :cond_47

    .line 2409
    .line 2410
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2411
    .line 2412
    .line 2413
    move-result v3

    .line 2414
    if-eqz v3, :cond_34

    .line 2415
    .line 2416
    goto/16 :goto_26

    .line 2417
    .line 2418
    :cond_34
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    const-class v5, L_2052;

    .line 2423
    .line 2424
    invoke-static {v3, v8, v5}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    if-eqz v3, :cond_37

    .line 2429
    .line 2430
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2435
    .line 2436
    .line 2437
    move-result v5

    .line 2438
    if-eqz v5, :cond_36

    .line 2439
    .line 2440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v5

    .line 2444
    move-object v6, v5

    .line 2445
    check-cast v6, L_2052;

    .line 2446
    .line 2447
    iget-object v7, v2, L_3514;->f:L_2052;

    .line 2448
    .line 2449
    if-eqz v7, :cond_35

    .line 2450
    .line 2451
    invoke-interface {v6}, L_2052;->e()J

    .line 2452
    .line 2453
    .line 2454
    move-result-wide v8

    .line 2455
    invoke-interface {v7}, L_2052;->e()J

    .line 2456
    .line 2457
    .line 2458
    move-result-wide v6

    .line 2459
    cmp-long v6, v8, v6

    .line 2460
    .line 2461
    if-nez v6, :cond_35

    .line 2462
    .line 2463
    move-object/from16 v16, v5

    .line 2464
    .line 2465
    goto :goto_1e

    .line 2466
    :cond_36
    const/16 v16, 0x0

    .line 2467
    .line 2468
    :goto_1e
    move-object/from16 v3, v16

    .line 2469
    .line 2470
    check-cast v3, L_2052;

    .line 2471
    .line 2472
    goto :goto_1f

    .line 2473
    :cond_37
    const/4 v3, 0x0

    .line 2474
    :goto_1f
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    const-class v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2479
    .line 2480
    invoke-static {v1, v10, v5}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2485
    .line 2486
    if-eqz v3, :cond_47

    .line 2487
    .line 2488
    if-eqz v1, :cond_47

    .line 2489
    .line 2490
    iget-object v5, v2, L_3514;->e:Ljava/lang/String;

    .line 2491
    .line 2492
    const-class v6, L_1729;

    .line 2493
    .line 2494
    invoke-interface {v3, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v3

    .line 2498
    check-cast v3, L_1729;

    .line 2499
    .line 2500
    if-eqz v3, :cond_38

    .line 2501
    .line 2502
    invoke-virtual {v3}, L_1729;->d()Z

    .line 2503
    .line 2504
    .line 2505
    move-result v6

    .line 2506
    if-ne v6, v4, :cond_38

    .line 2507
    .line 2508
    invoke-virtual {v3}, L_1729;->a()Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v3

    .line 2512
    iget-object v3, v3, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;->a:Ljava/lang/String;

    .line 2513
    .line 2514
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2515
    .line 2516
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2520
    .line 2521
    .line 2522
    const-string v5, " template_id: "

    .line 2523
    .line 2524
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v5

    .line 2534
    :cond_38
    const-class v3, L_833;

    .line 2535
    .line 2536
    invoke-interface {v1, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    check-cast v1, L_833;

    .line 2541
    .line 2542
    if-eqz v1, :cond_39

    .line 2543
    .line 2544
    iget v1, v1, L_833;->a:I

    .line 2545
    .line 2546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2547
    .line 2548
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2552
    .line 2553
    .line 2554
    const-string v4, " num_pages: "

    .line 2555
    .line 2556
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v5

    .line 2566
    :cond_39
    iget-object v1, v2, L_3514;->c:Lbpdb;

    .line 2567
    .line 2568
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    check-cast v1, L_3419;

    .line 2573
    .line 2574
    invoke-static {}, Lybj;->a()Lalib;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v2

    .line 2578
    invoke-virtual {v2}, Lalib;->n()V

    .line 2579
    .line 2580
    .line 2581
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v3

    .line 2585
    const-string v4, "\n"

    .line 2586
    .line 2587
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    iput-object v3, v2, Lalib;->b:Ljava/lang/Object;

    .line 2592
    .line 2593
    invoke-virtual {v2}, Lalib;->l()Lybj;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    invoke-interface {v1, v2}, L_3419;->a(Lybj;)V

    .line 2598
    .line 2599
    .line 2600
    return-void

    .line 2601
    :pswitch_f
    if-eqz v1, :cond_3b

    .line 2602
    .line 2603
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2604
    .line 2605
    .line 2606
    move-result v2

    .line 2607
    if-eqz v2, :cond_3a

    .line 2608
    .line 2609
    goto :goto_20

    .line 2610
    :cond_3a
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 2611
    .line 2612
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v3

    .line 2616
    const-string v5, "com.google.android.apps.photos.core.media"

    .line 2617
    .line 2618
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v3

    .line 2622
    check-cast v3, L_2052;

    .line 2623
    .line 2624
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v3

    .line 2628
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2637
    .line 2638
    new-instance v5, Lappi;

    .line 2639
    .line 2640
    check-cast v2, Laque;

    .line 2641
    .line 2642
    iget-object v6, v2, Laque;->f:Landroid/content/Context;

    .line 2643
    .line 2644
    iget-object v7, v2, Laque;->i:Lyrq;

    .line 2645
    .line 2646
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v7

    .line 2650
    check-cast v7, Lbazu;

    .line 2651
    .line 2652
    invoke-interface {v7}, Lbazu;->d()I

    .line 2653
    .line 2654
    .line 2655
    move-result v7

    .line 2656
    invoke-direct {v5, v6, v7}, Lappi;-><init>(Landroid/content/Context;I)V

    .line 2657
    .line 2658
    .line 2659
    iput-object v1, v5, Lappi;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2660
    .line 2661
    invoke-virtual {v5, v3}, Lappi;->d(Ljava/util/List;)V

    .line 2662
    .line 2663
    .line 2664
    iput v4, v5, Lappi;->t:I

    .line 2665
    .line 2666
    iput-boolean v4, v5, Lappi;->r:Z

    .line 2667
    .line 2668
    invoke-virtual {v5}, Lappi;->a()Landroid/content/Intent;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    iget-object v2, v2, Laque;->h:Lyrq;

    .line 2673
    .line 2674
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v2

    .line 2678
    check-cast v2, Lbbbj;

    .line 2679
    .line 2680
    const v3, 0x7f0b16c7

    .line 2681
    .line 2682
    .line 2683
    const/4 v4, 0x0

    .line 2684
    invoke-virtual {v2, v3, v1, v4}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 2685
    .line 2686
    .line 2687
    return-void

    .line 2688
    :cond_3b
    :goto_20
    sget-object v2, Laque;->a:Lbfpx;

    .line 2689
    .line 2690
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v2

    .line 2694
    check-cast v2, Lbfpt;

    .line 2695
    .line 2696
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2697
    .line 2698
    invoke-interface {v2, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    check-cast v1, Lbfpt;

    .line 2703
    .line 2704
    const/16 v2, 0x1f58

    .line 2705
    .line 2706
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v1

    .line 2710
    check-cast v1, Lbfpt;

    .line 2711
    .line 2712
    const-string v2, "Failed to export client rendered effect"

    .line 2713
    .line 2714
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 2715
    .line 2716
    .line 2717
    return-void

    .line 2718
    :pswitch_10
    if-eqz v1, :cond_3d

    .line 2719
    .line 2720
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v2

    .line 2724
    if-eqz v2, :cond_3c

    .line 2725
    .line 2726
    goto :goto_21

    .line 2727
    :cond_3c
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    const-string v2, "extra_psd_key"

    .line 2732
    .line 2733
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    move-object v4, v1

    .line 2738
    check-cast v4, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;

    .line 2739
    .line 2740
    goto :goto_23

    .line 2741
    :cond_3d
    :goto_21
    sget-object v2, Laqto;->b:Lbfpx;

    .line 2742
    .line 2743
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v2

    .line 2747
    check-cast v2, Lbfpt;

    .line 2748
    .line 2749
    if-nez v1, :cond_3e

    .line 2750
    .line 2751
    const/4 v3, 0x0

    .line 2752
    goto :goto_22

    .line 2753
    :cond_3e
    iget-object v3, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2754
    .line 2755
    :goto_22
    const-string v1, "StoryFeedbackPsdTasks failed"

    .line 2756
    .line 2757
    const/16 v4, 0x1f50

    .line 2758
    .line 2759
    invoke-static {v1, v4, v2, v3}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 2760
    .line 2761
    .line 2762
    const/4 v4, 0x0

    .line 2763
    :goto_23
    iget-object v1, v0, Laqle;->a:Ljava/lang/Object;

    .line 2764
    .line 2765
    check-cast v1, Laqto;

    .line 2766
    .line 2767
    iget-object v2, v1, Laqto;->k:Lyrq;

    .line 2768
    .line 2769
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v2

    .line 2773
    check-cast v2, Lj$/util/Optional;

    .line 2774
    .line 2775
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v2

    .line 2779
    check-cast v2, Laqtw;

    .line 2780
    .line 2781
    invoke-interface {v2, v4}, Laqtw;->a(Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;)Lybj;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v2

    .line 2785
    iget-object v3, v1, Laqto;->q:Laqwa;

    .line 2786
    .line 2787
    invoke-virtual {v3}, Laqwa;->x()V

    .line 2788
    .line 2789
    .line 2790
    iget-object v1, v1, Laqto;->l:Lyrq;

    .line 2791
    .line 2792
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    check-cast v1, L_3419;

    .line 2797
    .line 2798
    invoke-interface {v1, v2}, L_3419;->a(Lybj;)V

    .line 2799
    .line 2800
    .line 2801
    return-void

    .line 2802
    :pswitch_11
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 2803
    .line 2804
    if-eqz v1, :cond_40

    .line 2805
    .line 2806
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2807
    .line 2808
    .line 2809
    move-result v3

    .line 2810
    if-nez v3, :cond_40

    .line 2811
    .line 2812
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v3

    .line 2816
    if-nez v3, :cond_3f

    .line 2817
    .line 2818
    goto :goto_24

    .line 2819
    :cond_3f
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    check-cast v2, Laqku;

    .line 2824
    .line 2825
    const-string v3, "AddToSharedAlbumBehavior"

    .line 2826
    .line 2827
    invoke-virtual {v2, v3, v1}, Laqku;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2828
    .line 2829
    .line 2830
    return-void

    .line 2831
    :cond_40
    :goto_24
    check-cast v2, Laqku;

    .line 2832
    .line 2833
    const/4 v3, 0x0

    .line 2834
    invoke-virtual {v2, v3}, Laqku;->c(Ljava/lang/Exception;)V

    .line 2835
    .line 2836
    .line 2837
    return-void

    .line 2838
    :pswitch_12
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 2839
    .line 2840
    if-eqz v1, :cond_43

    .line 2841
    .line 2842
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2843
    .line 2844
    .line 2845
    move-result v3

    .line 2846
    if-eqz v3, :cond_41

    .line 2847
    .line 2848
    goto :goto_25

    .line 2849
    :cond_41
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v1

    .line 2853
    const-string v3, "all_medias_uploaded"

    .line 2854
    .line 2855
    const/4 v5, 0x0

    .line 2856
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2857
    .line 2858
    .line 2859
    move-result v1

    .line 2860
    if-eqz v1, :cond_42

    .line 2861
    .line 2862
    new-instance v1, Lapdr;

    .line 2863
    .line 2864
    invoke-direct {v1}, Lapdr;-><init>()V

    .line 2865
    .line 2866
    .line 2867
    check-cast v2, Laqlf;

    .line 2868
    .line 2869
    iget-object v3, v2, Laqlf;->m:Lbazu;

    .line 2870
    .line 2871
    invoke-interface {v3}, Lbazu;->d()I

    .line 2872
    .line 2873
    .line 2874
    move-result v3

    .line 2875
    iput v3, v1, Lapdr;->a:I

    .line 2876
    .line 2877
    iput-boolean v4, v1, Lapdr;->b:Z

    .line 2878
    .line 2879
    iget-object v3, v2, Laqlf;->g:Ljava/lang/String;

    .line 2880
    .line 2881
    iput-object v3, v1, Lapdr;->c:Ljava/lang/String;

    .line 2882
    .line 2883
    iget-object v3, v2, Laqlf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2884
    .line 2885
    invoke-static {v3}, Laqlr;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v3

    .line 2889
    iput-object v3, v1, Lapdr;->f:Ljava/lang/Object;

    .line 2890
    .line 2891
    iget-object v3, v2, Laqlf;->h:Ljava/lang/String;

    .line 2892
    .line 2893
    iput-object v3, v1, Lapdr;->e:Ljava/lang/String;

    .line 2894
    .line 2895
    new-instance v3, Lapds;

    .line 2896
    .line 2897
    invoke-direct {v3, v1}, Lapds;-><init>(Lapdr;)V

    .line 2898
    .line 2899
    .line 2900
    iget-object v1, v2, Laqlf;->e:Landroid/content/Context;

    .line 2901
    .line 2902
    new-instance v4, Ljava/util/ArrayList;

    .line 2903
    .line 2904
    iget-object v5, v2, Laqlf;->l:Laomo;

    .line 2905
    .line 2906
    invoke-virtual {v5}, Laomo;->h()Ljava/util/Set;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v5

    .line 2910
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2911
    .line 2912
    .line 2913
    iget-object v5, v2, Laqlf;->i:Laqln;

    .line 2914
    .line 2915
    iget-object v5, v5, Laqln;->e:Ljava/util/List;

    .line 2916
    .line 2917
    invoke-static {v1, v3, v4, v5}, Lapdw;->q(Landroid/content/Context;Lapds;Ljava/util/List;Ljava/util/List;)Lapdw;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v1

    .line 2921
    iget-object v3, v2, Laqlf;->n:Lalci;

    .line 2922
    .line 2923
    iget-object v4, v2, Laqlf;->d:Lbx;

    .line 2924
    .line 2925
    const v5, 0x7f142046

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v4, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v4

    .line 2932
    invoke-virtual {v3, v4}, Lalci;->d(Ljava/lang/String;)V

    .line 2933
    .line 2934
    .line 2935
    iget-object v3, v2, Laqlf;->m:Lbazu;

    .line 2936
    .line 2937
    invoke-interface {v3}, Lbazu;->d()I

    .line 2938
    .line 2939
    .line 2940
    move-result v3

    .line 2941
    invoke-static {v3, v1}, Larcg;->bB(ILapdw;)Lbbdi;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v1

    .line 2945
    iget-object v2, v2, Laqlf;->j:Lbbdk;

    .line 2946
    .line 2947
    invoke-virtual {v2, v1}, Lbbdk;->i(Lbbdi;)V

    .line 2948
    .line 2949
    .line 2950
    return-void

    .line 2951
    :cond_42
    check-cast v2, Laqlf;

    .line 2952
    .line 2953
    invoke-virtual {v2}, Laqlf;->b()V

    .line 2954
    .line 2955
    .line 2956
    return-void

    .line 2957
    :cond_43
    :goto_25
    check-cast v2, Laqlf;

    .line 2958
    .line 2959
    invoke-virtual {v2}, Laqlf;->b()V

    .line 2960
    .line 2961
    .line 2962
    return-void

    .line 2963
    :pswitch_13
    iget-object v2, v0, Laqle;->a:Ljava/lang/Object;

    .line 2964
    .line 2965
    check-cast v2, Laqlf;

    .line 2966
    .line 2967
    iget-object v3, v2, Laqlf;->n:Lalci;

    .line 2968
    .line 2969
    invoke-virtual {v3}, Lalci;->e()Z

    .line 2970
    .line 2971
    .line 2972
    if-eqz v1, :cond_47

    .line 2973
    .line 2974
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2975
    .line 2976
    .line 2977
    move-result v3

    .line 2978
    if-eqz v3, :cond_44

    .line 2979
    .line 2980
    goto :goto_26

    .line 2981
    :cond_44
    new-instance v3, Landroid/content/Intent;

    .line 2982
    .line 2983
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2984
    .line 2985
    .line 2986
    const-string v5, "is_background_share"

    .line 2987
    .line 2988
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v1

    .line 2995
    const-string v4, "num_queued_for_upload"

    .line 2996
    .line 2997
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 2998
    .line 2999
    .line 3000
    move-result v5

    .line 3001
    if-eqz v5, :cond_45

    .line 3002
    .line 3003
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 3004
    .line 3005
    .line 3006
    move-result v1

    .line 3007
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3008
    .line 3009
    .line 3010
    :cond_45
    iget-object v1, v2, Laqlf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 3011
    .line 3012
    if-eqz v1, :cond_46

    .line 3013
    .line 3014
    const-string v4, "suggestion_collection"

    .line 3015
    .line 3016
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v1

    .line 3020
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3021
    .line 3022
    .line 3023
    iget-object v1, v2, Laqlf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 3024
    .line 3025
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 3026
    .line 3027
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v1

    .line 3031
    const-string v4, "suggested_collection_id"

    .line 3032
    .line 3033
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3034
    .line 3035
    .line 3036
    :cond_46
    iget-object v1, v2, Laqlf;->d:Lbx;

    .line 3037
    .line 3038
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    const/4 v4, -0x1

    .line 3043
    invoke-virtual {v2, v4, v3}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 3044
    .line 3045
    .line 3046
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    invoke-virtual {v1}, Lca;->finish()V

    .line 3051
    .line 3052
    .line 3053
    :cond_47
    :goto_26
    return-void

    .line 3054
    :cond_48
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v3

    .line 3058
    const-string v4, "RestoreProvider_mediaset"

    .line 3059
    .line 3060
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v3

    .line 3064
    check-cast v3, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 3065
    .line 3066
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 3067
    .line 3068
    .line 3069
    move-result v4

    .line 3070
    if-eqz v4, :cond_4a

    .line 3071
    .line 3072
    check-cast v2, Lasqp;

    .line 3073
    .line 3074
    iget-object v1, v2, Lasqp;->c:Lyrq;

    .line 3075
    .line 3076
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v1

    .line 3080
    check-cast v1, Lasoj;

    .line 3081
    .line 3082
    invoke-virtual {v1}, Lasoj;->a()Ljava/util/List;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v1

    .line 3086
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v1

    .line 3090
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3091
    .line 3092
    .line 3093
    move-result v4

    .line 3094
    if-eqz v4, :cond_49

    .line 3095
    .line 3096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v4

    .line 3100
    check-cast v4, Lasoi;

    .line 3101
    .line 3102
    invoke-interface {v4, v3}, Lasoi;->c(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 3103
    .line 3104
    .line 3105
    goto :goto_27

    .line 3106
    :cond_49
    const-string v1, "feature load failed"

    .line 3107
    .line 3108
    invoke-virtual {v2, v3, v1}, Lasqp;->c(Lcom/google/android/apps/photos/selection/MediaGroup;Ljava/lang/String;)V

    .line 3109
    .line 3110
    .line 3111
    return-void

    .line 3112
    :cond_4a
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v4

    .line 3116
    const-string v5, "prerbehavior_value"

    .line 3117
    .line 3118
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v4

    .line 3122
    check-cast v4, Ljum;

    .line 3123
    .line 3124
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v1

    .line 3128
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v1

    .line 3132
    iget v3, v3, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 3133
    .line 3134
    new-instance v5, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 3135
    .line 3136
    invoke-direct {v5, v1, v3}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 3137
    .line 3138
    .line 3139
    check-cast v2, Lasqp;

    .line 3140
    .line 3141
    iget-object v1, v2, Lasqp;->f:Lyrq;

    .line 3142
    .line 3143
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v1

    .line 3147
    check-cast v1, Lasqk;

    .line 3148
    .line 3149
    invoke-interface {v1, v5, v4}, Lasqk;->a(Lcom/google/android/apps/photos/selection/MediaGroup;Ljum;)V

    .line 3150
    .line 3151
    .line 3152
    return-void

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
