.class public final synthetic Lagrc;
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
    iput p2, p0, Lagrc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagrc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 9

    .line 1
    iget v0, p0, Lagrc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Failed to initialize relighting effect."

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_42

    .line 14
    .line 15
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_40

    .line 20
    .line 21
    goto/16 :goto_13

    .line 22
    .line 23
    :pswitch_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_12

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lagrc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    check-cast p1, Laivj;

    .line 45
    .line 46
    iget-object p1, p1, Laivj;->a:Lbx;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Ladoz;

    .line 53
    .line 54
    invoke-direct {v2}, Ladoz;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ladoy;->R:Ladoy;

    .line 58
    .line 59
    iput-object v3, v2, Ladoz;->d:Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "remove_device_offline_dialog_tag"

    .line 62
    .line 63
    iput-object v3, v2, Ladoz;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ladoz;->b()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p1, v0

    .line 73
    check-cast p1, Laivj;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Laivj;->c(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    check-cast v0, Laivj;

    .line 79
    .line 80
    iget-object p1, v0, Laivj;->d:Luvu;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Luvu;->g(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    check-cast v0, Laivj;

    .line 87
    .line 88
    iget-object p1, v0, Laivj;->d:Luvu;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Luvu;->g(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Laivj;->a:Lbx;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lfg;

    .line 100
    .line 101
    invoke-virtual {p1}, Lfg;->j()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v2, v0, Laivj;->c:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "removed_ambient_device_name"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Laivj;->b:Landroid/content/Intent;

    .line 115
    .line 116
    const-string v2, "photo_frame_parent"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v4, 0x21

    .line 127
    .line 128
    if-lt v3, v4, :cond_3

    .line 129
    .line 130
    const-class v3, Laiuo;

    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laiuo;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v0, Laiuo;

    .line 147
    .line 148
    :goto_1
    const-string v2, "parent"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :cond_4
    move-object v4, v1

    .line 154
    :cond_5
    invoke-virtual {p1, v4}, Lfg;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lfg;->finish()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_1
    iget-object v0, p0, Lagrc;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "created_album_media_key"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    check-cast v0, Laiux;

    .line 190
    .line 191
    iget-object p1, v0, Laiux;->e:Lyrq;

    .line 192
    .line 193
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Laive;

    .line 198
    .line 199
    iget-object v0, p1, Laive;->b:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Laive;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 209
    .line 210
    sget-object p1, Laiux;->a:Lbfpx;

    .line 211
    .line 212
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    sget-object v1, Laiux;->a:Lbfpx;

    .line 218
    .line 219
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lbfpt;

    .line 224
    .line 225
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 226
    .line 227
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_3
    check-cast p1, Lbfpt;

    .line 232
    .line 233
    const/16 v1, 0x1918

    .line 234
    .line 235
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lbfpt;

    .line 240
    .line 241
    const-string v1, "onCreateLiveAlbumComplete - failure occurred"

    .line 242
    .line 243
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v0, Laiux;

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Laiux;->a(Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_2
    if-eqz p1, :cond_41

    .line 253
    .line 254
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    goto/16 :goto_12

    .line 261
    .line 262
    :cond_9
    iget-object v0, p0, Lagrc;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v1, "face_cluster_count"

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    const-wide/16 v3, 0x0

    .line 275
    .line 276
    cmp-long p1, v1, v3

    .line 277
    .line 278
    if-lez p1, :cond_a

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    move v5, v6

    .line 282
    :goto_4
    check-cast v0, Laiut;

    .line 283
    .line 284
    iput-boolean v5, v0, Laiut;->aj:Z

    .line 285
    .line 286
    iget-object p1, v0, Laiut;->ah:Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Laiut;->a(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_3
    iget-object v0, p0, Lagrc;->a:Ljava/lang/Object;

    .line 293
    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "com.google.android.apps.photos.core.media_list"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v3, "extra_is_externally_saved"

    .line 321
    .line 322
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v3, "extra_edit_mode"

    .line 331
    .line 332
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lukm;

    .line 337
    .line 338
    const-string v3, "onLoadEditedMediaTaskComplete"

    .line 339
    .line 340
    invoke-static {p1, v3}, Laiqp;->bl(Lukm;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, L_2052;

    .line 349
    .line 350
    check-cast v0, Laiqp;

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2, p1}, Laiqp;->q(L_2052;ZZ)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_c
    :goto_5
    if-nez p1, :cond_d

    .line 357
    .line 358
    sget-object p1, Lbggn;->k:Lbggn;

    .line 359
    .line 360
    new-instance v1, Lazmj;

    .line 361
    .line 362
    const-string v2, "Error loading features on media. Result null"

    .line 363
    .line 364
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v0, Laiqp;

    .line 368
    .line 369
    invoke-virtual {v0, p1, v1, v4}, Laiqp;->s(Lbggn;Lazmj;Ljava/lang/Exception;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Laiqp;->a:Lbfpx;

    .line 373
    .line 374
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string v0, "Error loading features on media.  Result null."

    .line 379
    .line 380
    const/16 v1, 0x18bf

    .line 381
    .line 382
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_d
    sget-object v1, Lbggn;->c:Lbggn;

    .line 387
    .line 388
    new-instance v2, Lazmj;

    .line 389
    .line 390
    const-string v3, "Error loading features on media."

    .line 391
    .line 392
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 396
    .line 397
    check-cast v0, Laiqp;

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2, v3}, Laiqp;->s(Lbggn;Lazmj;Ljava/lang/Exception;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Laiqp;->a:Lbfpx;

    .line 403
    .line 404
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lbfpt;

    .line 409
    .line 410
    invoke-interface {v0, v3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lbfpt;

    .line 415
    .line 416
    const/16 v1, 0x18be

    .line 417
    .line 418
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lbfpt;

    .line 423
    .line 424
    const-string v1, "Error loading features on media.  Error code=%s"

    .line 425
    .line 426
    iget p1, p1, Lbbdy;->d:I

    .line 427
    .line 428
    invoke-interface {v0, v1, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_4
    if-eqz p1, :cond_e

    .line 433
    .line 434
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    sget-object v0, Laiqp;->a:Lbfpx;

    .line 441
    .line 442
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, "LoadInferenceDelegateInfoTask failed!"

    .line 447
    .line 448
    const/16 v2, 0x18c0

    .line 449
    .line 450
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 451
    .line 452
    .line 453
    :cond_e
    iget-object p1, p0, Lagrc;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Laiqp;

    .line 456
    .line 457
    invoke-virtual {p1}, Laiqp;->bf()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_5
    if-eqz p1, :cond_11

    .line 462
    .line 463
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_f
    iget-object v0, p0, Lagrc;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    const-string v1, "MediaWithBackupStatusFeatures"

    .line 477
    .line 478
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, L_2052;

    .line 483
    .line 484
    check-cast v0, Laipv;

    .line 485
    .line 486
    iget-object v1, v0, Laipv;->f:L_2052;

    .line 487
    .line 488
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_41

    .line 493
    .line 494
    if-eqz p1, :cond_10

    .line 495
    .line 496
    const-class v1, L_133;

    .line 497
    .line 498
    invoke-interface {p1, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, L_133;

    .line 503
    .line 504
    if-eqz p1, :cond_10

    .line 505
    .line 506
    invoke-interface {p1}, L_133;->a()Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-ne p1, v5, :cond_10

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_10
    move v5, v6

    .line 514
    :goto_6
    iput-boolean v5, v0, Laipv;->d:Z

    .line 515
    .line 516
    iget-boolean p1, v0, Laipv;->c:Z

    .line 517
    .line 518
    if-eqz p1, :cond_41

    .line 519
    .line 520
    iget-object p1, v0, Laipv;->b:Lbbol;

    .line 521
    .line 522
    invoke-virtual {p1}, Lbbol;->b()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_11
    :goto_7
    sget-object v0, Laipv;->a:Lbfpx;

    .line 527
    .line 528
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lbfpt;

    .line 533
    .line 534
    if-eqz p1, :cond_12

    .line 535
    .line 536
    iget-object v4, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 537
    .line 538
    :cond_12
    invoke-interface {v0, v4}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Lbfpt;

    .line 543
    .line 544
    const-string v0, "Problems loading BackgroundUploadFeature."

    .line 545
    .line 546
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_6
    if-nez p1, :cond_13

    .line 551
    .line 552
    sget-object p1, Laied;->a:Lbfpx;

    .line 553
    .line 554
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lbfpt;

    .line 559
    .line 560
    const-string v0, "task result was null"

    .line 561
    .line 562
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_13
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_14

    .line 571
    .line 572
    sget-object p1, Laied;->a:Lbfpx;

    .line 573
    .line 574
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Lbfpt;

    .line 579
    .line 580
    const-string v0, "error in fetching UdonUserData task"

    .line 581
    .line 582
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_14
    iget-object v0, p0, Lagrc;->a:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    const-string v1, "get_should_show_disclaimer_dialog_task_result_extra"

    .line 593
    .line 594
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-eqz p1, :cond_15

    .line 599
    .line 600
    new-instance p1, Laiea;

    .line 601
    .line 602
    invoke-direct {p1}, Laiea;-><init>()V

    .line 603
    .line 604
    .line 605
    check-cast v0, Laied;

    .line 606
    .line 607
    iget-object v0, v0, Laied;->b:Lbx;

    .line 608
    .line 609
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v1, "UdonOpenDisclaimerDialog"

    .line 614
    .line 615
    invoke-virtual {p1, v0, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_15
    check-cast v0, Laied;

    .line 620
    .line 621
    invoke-virtual {v0}, Laied;->e()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_7
    iget-object v0, p0, Lagrc;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lahsn;

    .line 628
    .line 629
    iput-boolean v6, v0, Lahsn;->i:Z

    .line 630
    .line 631
    if-nez p1, :cond_16

    .line 632
    .line 633
    goto/16 :goto_12

    .line 634
    .line 635
    :cond_16
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_17

    .line 640
    .line 641
    sget-object v0, Lahsn;->a:Lbfpx;

    .line 642
    .line 643
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v1, "Failed to update relighting"

    .line 648
    .line 649
    const/16 v2, 0x184d

    .line 650
    .line 651
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_17
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    const-string v1, "wasRelightingOutputUpdated"

    .line 660
    .line 661
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_18

    .line 666
    .line 667
    iget-object v1, v0, Lahsn;->e:Lyrq;

    .line 668
    .line 669
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Laggj;

    .line 674
    .line 675
    new-array v2, v5, [Lafxi;

    .line 676
    .line 677
    sget-object v3, Lafxi;->f:Lafxi;

    .line 678
    .line 679
    aput-object v3, v2, v6

    .line 680
    .line 681
    invoke-interface {v1, v2}, Laggj;->o([Lafxi;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Lahsn;->g:Lyrq;

    .line 685
    .line 686
    if-eqz v1, :cond_18

    .line 687
    .line 688
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lafuc;

    .line 693
    .line 694
    invoke-virtual {v1}, Lafuc;->j()V

    .line 695
    .line 696
    .line 697
    :cond_18
    const-string v1, "wasSharpImageRendered"

    .line 698
    .line 699
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_19

    .line 704
    .line 705
    iput-boolean v5, v0, Lahsn;->j:Z

    .line 706
    .line 707
    iget-object v2, v0, Lahsn;->d:Lyrq;

    .line 708
    .line 709
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lbbdk;

    .line 714
    .line 715
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/mixins/PortraitRelightingMixin$ReloadMipMapsTask;

    .line 716
    .line 717
    iget-object v4, v0, Lahsn;->c:Lyrq;

    .line 718
    .line 719
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Laggl;

    .line 724
    .line 725
    invoke-interface {v4}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-direct {v3, v4}, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/mixins/PortraitRelightingMixin$ReloadMipMapsTask;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 733
    .line 734
    .line 735
    :cond_19
    const-string v2, "postitionRendered"

    .line 736
    .line 737
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Landroid/graphics/PointF;

    .line 742
    .line 743
    const-string v3, "strengthRendered"

    .line 744
    .line 745
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    iget-object v4, v0, Lahsn;->b:Lyrq;

    .line 750
    .line 751
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Lafth;

    .line 756
    .line 757
    invoke-interface {v4}, Lafth;->f()Lafvm;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Lafya;

    .line 762
    .line 763
    iget-object v4, v4, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 764
    .line 765
    sget-object v7, Lafwz;->b:Lafwg;

    .line 766
    .line 767
    invoke-static {v4}, Lafwy;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    if-nez v8, :cond_1a

    .line 776
    .line 777
    if-nez v1, :cond_1a

    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_1a
    move v5, v6

    .line 781
    :goto_8
    iget-object v1, v4, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->relightingCenter:Landroid/graphics/PointF;

    .line 782
    .line 783
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_1c

    .line 788
    .line 789
    invoke-static {v4}, Lafwy;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    cmpl-float v1, v1, v3

    .line 798
    .line 799
    if-nez v1, :cond_1c

    .line 800
    .line 801
    if-nez v5, :cond_1c

    .line 802
    .line 803
    iget-object v1, v0, Lahsn;->f:Lyrq;

    .line 804
    .line 805
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, L_2167;

    .line 810
    .line 811
    invoke-virtual {v1}, L_2167;->d()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_1b

    .line 816
    .line 817
    invoke-static {v4}, Lafwy;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    const-string v2, "groundhogStrengthRendered"

    .line 826
    .line 827
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    cmpl-float p1, v1, p1

    .line 832
    .line 833
    if-nez p1, :cond_1c

    .line 834
    .line 835
    :cond_1b
    sget-object p1, Lafwz;->f:Lafwg;

    .line 836
    .line 837
    invoke-static {v4}, Lafwy;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_41

    .line 846
    .line 847
    iget-object v1, v0, Lahsn;->b:Lyrq;

    .line 848
    .line 849
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Lafth;

    .line 854
    .line 855
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-interface {v1, v7, v2}, Lafth;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    move-object v3, v1

    .line 864
    check-cast v3, Lafuh;

    .line 865
    .line 866
    invoke-virtual {v3, p1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v1}, Lafth;->A()V

    .line 870
    .line 871
    .line 872
    iget-object p1, v0, Lahsn;->f:Lyrq;

    .line 873
    .line 874
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    check-cast p1, L_2167;

    .line 879
    .line 880
    invoke-virtual {p1}, L_2167;->g()Z

    .line 881
    .line 882
    .line 883
    move-result p1

    .line 884
    if-eqz p1, :cond_41

    .line 885
    .line 886
    iget-object p1, v0, Lahsn;->d:Lyrq;

    .line 887
    .line 888
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    check-cast p1, Lbbdk;

    .line 893
    .line 894
    iget-object p1, p1, Lbbdk;->b:Lbbdq;

    .line 895
    .line 896
    const-string v0, "RelightingSuggestionProgressTag"

    .line 897
    .line 898
    invoke-virtual {p1, v0}, Lbbdq;->a(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_1c
    invoke-virtual {v0, v5}, Lahsn;->a(Z)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_8
    iget-object v0, p0, Lagrc;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lahsn;

    .line 909
    .line 910
    iput-boolean v6, v0, Lahsn;->j:Z

    .line 911
    .line 912
    if-nez p1, :cond_1d

    .line 913
    .line 914
    goto/16 :goto_12

    .line 915
    .line 916
    :cond_1d
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 917
    .line 918
    .line 919
    move-result p1

    .line 920
    if-nez p1, :cond_41

    .line 921
    .line 922
    iget-object p1, v0, Lahsn;->e:Lyrq;

    .line 923
    .line 924
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    check-cast p1, Laggj;

    .line 929
    .line 930
    new-array v0, v3, [Lafxi;

    .line 931
    .line 932
    sget-object v1, Lafxi;->b:Lafxi;

    .line 933
    .line 934
    aput-object v1, v0, v6

    .line 935
    .line 936
    sget-object v1, Lafxi;->e:Lafxi;

    .line 937
    .line 938
    aput-object v1, v0, v5

    .line 939
    .line 940
    invoke-interface {p1, v0}, Laggj;->o([Lafxi;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_9
    if-nez p1, :cond_1e

    .line 945
    .line 946
    goto/16 :goto_12

    .line 947
    .line 948
    :cond_1e
    iget-object v0, p0, Lagrc;->a:Ljava/lang/Object;

    .line 949
    .line 950
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_1f

    .line 955
    .line 956
    check-cast v0, Lahsh;

    .line 957
    .line 958
    iget-object v0, v0, Lahsh;->b:Lbfpx;

    .line 959
    .line 960
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const/16 v1, 0x1847

    .line 965
    .line 966
    const-string v2, "Failed to execute auto light placement"

    .line 967
    .line 968
    invoke-static {v0, p1, v2, v1}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_1f
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    const-string v1, "RelightingAutoPoint"

    .line 977
    .line 978
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    check-cast p1, Landroid/graphics/PointF;

    .line 983
    .line 984
    if-nez p1, :cond_20

    .line 985
    .line 986
    check-cast v0, Lahsh;

    .line 987
    .line 988
    iget-object p1, v0, Lahsh;->b:Lbfpx;

    .line 989
    .line 990
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    const-string v0, "Auto light compute task returned null for relighting"

    .line 995
    .line 996
    const/16 v1, 0x1846

    .line 997
    .line 998
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_20
    check-cast v0, Lahsh;

    .line 1003
    .line 1004
    iput-object p1, v0, Lahsh;->c:Landroid/graphics/PointF;

    .line 1005
    .line 1006
    iget-object p1, v0, Lahsh;->d:Lahrr;

    .line 1007
    .line 1008
    invoke-interface {p1}, Lahrr;->a()V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_a
    if-nez p1, :cond_21

    .line 1013
    .line 1014
    sget-object p1, Lahqz;->a:Lbfpx;

    .line 1015
    .line 1016
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    const-string v0, "Failed to initialize. Null task result"

    .line 1021
    .line 1022
    const/16 v1, 0x1841

    .line 1023
    .line 1024
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_21
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_23

    .line 1033
    .line 1034
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1035
    .line 1036
    instance-of v0, p1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 1037
    .line 1038
    if-eqz v0, :cond_22

    .line 1039
    .line 1040
    sget-object v0, Lahqz;->a:Lbfpx;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lbfpt;

    .line 1047
    .line 1048
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Lbfpt;

    .line 1053
    .line 1054
    const/16 v1, 0x1840

    .line 1055
    .line 1056
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Lbfpt;

    .line 1061
    .line 1062
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 1063
    .line 1064
    iget p1, p1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->b:I

    .line 1065
    .line 1066
    const-string v1, "Failed to initialize with code: %s"

    .line 1067
    .line 1068
    invoke-interface {v0, v1, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :cond_22
    sget-object v0, Lahqz;->a:Lbfpx;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const-string v1, "Failed to initialize"

    .line 1079
    .line 1080
    const/16 v2, 0x183f

    .line 1081
    .line 1082
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_23
    iget-object p1, p0, Lagrc;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast p1, Lahqz;

    .line 1089
    .line 1090
    iget-object v0, p1, Lahqz;->d:Lyrq;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Laggh;

    .line 1097
    .line 1098
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    sget-object v1, Lagav;->b:Lagav;

    .line 1107
    .line 1108
    invoke-interface {v0, v1}, Lagaw;->i(Lagav;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v0}, Lagaw;->d()Lagaq;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    const/4 v1, 0x7

    .line 1116
    invoke-interface {v0, v1}, Lagaq;->f(I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, p1, Lahqz;->d:Lyrq;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Laggh;

    .line 1126
    .line 1127
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    sget-object v1, Lafxh;->a:Lafwg;

    .line 1132
    .line 1133
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    move-object v3, v0

    .line 1138
    check-cast v3, Lafuh;

    .line 1139
    .line 1140
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v0}, Lafth;->A()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, p1, Lahqz;->h:Lafgg;

    .line 1147
    .line 1148
    if-eqz v0, :cond_24

    .line 1149
    .line 1150
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lahrd;

    .line 1153
    .line 1154
    iput-boolean v5, v0, Lahrd;->b:Z

    .line 1155
    .line 1156
    iget-object v0, v0, Lahrd;->a:Lbbol;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Lbbol;->b()V

    .line 1159
    .line 1160
    .line 1161
    :cond_24
    iget-boolean v0, p1, Lahqz;->g:Z

    .line 1162
    .line 1163
    if-nez v0, :cond_41

    .line 1164
    .line 1165
    iget-object p1, p1, Lahqz;->c:Lyrq;

    .line 1166
    .line 1167
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    check-cast p1, Laggj;

    .line 1172
    .line 1173
    new-array v0, v5, [Lafxi;

    .line 1174
    .line 1175
    sget-object v1, Lafxi;->l:Lafxi;

    .line 1176
    .line 1177
    aput-object v1, v0, v6

    .line 1178
    .line 1179
    invoke-interface {p1, v0}, Laggj;->o([Lafxi;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_b
    iget-object p1, p0, Lagrc;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast p1, Lagzm;

    .line 1186
    .line 1187
    invoke-virtual {p1}, Lagzm;->i()V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_c
    if-eqz p1, :cond_27

    .line 1192
    .line 1193
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1194
    .line 1195
    .line 1196
    move-result p1

    .line 1197
    if-eqz p1, :cond_25

    .line 1198
    .line 1199
    goto :goto_9

    .line 1200
    :cond_25
    iget-object p1, p0, Lagrc;->a:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast p1, Lagzm;

    .line 1203
    .line 1204
    invoke-virtual {p1}, Lagzm;->g()L_2167;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, L_2167;->f()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_26

    .line 1213
    .line 1214
    invoke-virtual {p1}, Lagzm;->b()Laggh;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Lafuh;

    .line 1223
    .line 1224
    iget-object v0, v0, Lafuh;->c:Lbx;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    const-class v1, Laggl;

    .line 1238
    .line 1239
    invoke-virtual {v0, v1, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, Laggl;

    .line 1244
    .line 1245
    invoke-virtual {p1}, Lagzm;->h()Lbbdk;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v0}, Lahry;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lbbdi;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_26
    invoke-virtual {p1}, Lagzm;->i()V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :cond_27
    :goto_9
    sget-object p1, Lagzm;->a:Lbfpx;

    .line 1269
    .line 1270
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p1

    .line 1274
    check-cast p1, Lbfpt;

    .line 1275
    .line 1276
    invoke-interface {p1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_d
    if-eqz p1, :cond_29

    .line 1281
    .line 1282
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1283
    .line 1284
    .line 1285
    move-result p1

    .line 1286
    if-eqz p1, :cond_28

    .line 1287
    .line 1288
    goto :goto_a

    .line 1289
    :cond_28
    iget-object p1, p0, Lagrc;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    move-object v0, p1

    .line 1292
    check-cast v0, Lagyv;

    .line 1293
    .line 1294
    iget-object v0, v0, Lagyv;->f:Lyrq;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Laggh;

    .line 1301
    .line 1302
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Lafuh;

    .line 1307
    .line 1308
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 1309
    .line 1310
    sget-object v1, Lafvb;->e:Lafvb;

    .line 1311
    .line 1312
    new-instance v2, Lagyy;

    .line 1313
    .line 1314
    invoke-direct {v2, p1, v5}, Lagyy;-><init>(Ljava/lang/Object;I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :cond_29
    :goto_a
    sget-object p1, Lagyv;->c:Lbfpx;

    .line 1322
    .line 1323
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p1

    .line 1327
    const/16 v0, 0x17ec

    .line 1328
    .line 1329
    invoke-static {p1, v2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_e
    iget-object v0, p0, Lagrc;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    if-eqz p1, :cond_30

    .line 1336
    .line 1337
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1338
    .line 1339
    .line 1340
    move-result p1

    .line 1341
    if-eqz p1, :cond_2a

    .line 1342
    .line 1343
    goto/16 :goto_e

    .line 1344
    .line 1345
    :cond_2a
    check-cast v0, L_3494;

    .line 1346
    .line 1347
    iget-object p1, v0, L_3494;->c:Lyrq;

    .line 1348
    .line 1349
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p1

    .line 1353
    check-cast p1, Laggh;

    .line 1354
    .line 1355
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 1356
    .line 1357
    .line 1358
    move-result-object p1

    .line 1359
    check-cast p1, Lafuh;

    .line 1360
    .line 1361
    iget-object p1, p1, Lafuh;->m:Lafvd;

    .line 1362
    .line 1363
    if-nez p1, :cond_2b

    .line 1364
    .line 1365
    sget-object p1, L_3494;->a:Lbfpx;

    .line 1366
    .line 1367
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p1

    .line 1371
    const-string v1, "Attempted stabilization with null editor api options."

    .line 1372
    .line 1373
    const/16 v2, 0x17de

    .line 1374
    .line 1375
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1376
    .line 1377
    .line 1378
    iget-object p1, v0, L_3494;->d:Lyrq;

    .line 1379
    .line 1380
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p1

    .line 1384
    check-cast p1, L_3455;

    .line 1385
    .line 1386
    sget-object v0, Latoe;->e:Latoe;

    .line 1387
    .line 1388
    invoke-virtual {p1, v0}, L_3455;->c(Latoe;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :cond_2b
    iget-object v1, v0, L_3494;->h:Lyrq;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, L_2073;

    .line 1399
    .line 1400
    invoke-virtual {v1}, L_2073;->ak()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-eqz v1, :cond_2d

    .line 1405
    .line 1406
    iget-object v1, v0, L_3494;->h:Lyrq;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, L_2073;

    .line 1413
    .line 1414
    invoke-virtual {v1}, L_2073;->bl()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    invoke-static {}, Lagfo;->a()Lagfm;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    iget-object v4, p1, Lafvd;->S:Lbqzo;

    .line 1423
    .line 1424
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    iput-object v4, v2, Lagfm;->d:Lj$/util/Optional;

    .line 1429
    .line 1430
    invoke-virtual {p1}, Lafvd;->b()Lbqyf;

    .line 1431
    .line 1432
    .line 1433
    move-result-object p1

    .line 1434
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    iput-object p1, v2, Lagfm;->e:Lj$/util/Optional;

    .line 1439
    .line 1440
    iget-object p1, v0, L_3494;->i:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1441
    .line 1442
    invoke-virtual {v2, p1}, Lagfm;->e(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object p1, Lagfn;->b:Lagfn;

    .line 1446
    .line 1447
    invoke-virtual {v2, p1}, Lagfm;->b(Lagfn;)V

    .line 1448
    .line 1449
    .line 1450
    const-string p1, "video_file_path"

    .line 1451
    .line 1452
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1453
    .line 1454
    .line 1455
    move-result-object p1

    .line 1456
    iput-object p1, v2, Lagfm;->f:Lj$/util/Optional;

    .line 1457
    .line 1458
    if-eqz v1, :cond_2c

    .line 1459
    .line 1460
    iget-object p1, v0, L_3494;->i:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1461
    .line 1462
    iget v1, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->b:I

    .line 1463
    .line 1464
    iget p1, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 1465
    .line 1466
    invoke-static {v1, p1}, Latxx;->I(II)I

    .line 1467
    .line 1468
    .line 1469
    move-result p1

    .line 1470
    goto :goto_b

    .line 1471
    :cond_2c
    iget-object p1, v0, L_3494;->i:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1472
    .line 1473
    iget v1, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->b:I

    .line 1474
    .line 1475
    iget p1, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 1476
    .line 1477
    invoke-static {v1, p1}, Latxx;->H(II)I

    .line 1478
    .line 1479
    .line 1480
    move-result p1

    .line 1481
    :goto_b
    invoke-virtual {v2, p1}, Lagfm;->c(I)V

    .line 1482
    .line 1483
    .line 1484
    sget-object p1, Lbqyt;->b:Lbqyt;

    .line 1485
    .line 1486
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1487
    .line 1488
    .line 1489
    move-result-object p1

    .line 1490
    iput-object p1, v2, Lagfm;->k:Lj$/util/Optional;

    .line 1491
    .line 1492
    invoke-virtual {v2}, Lagfm;->a()Lagfo;

    .line 1493
    .line 1494
    .line 1495
    move-result-object p1

    .line 1496
    goto :goto_c

    .line 1497
    :cond_2d
    invoke-static {}, Lagfo;->a()Lagfm;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    iget-object v2, p1, Lafvd;->S:Lbqzo;

    .line 1502
    .line 1503
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    iput-object v2, v1, Lagfm;->d:Lj$/util/Optional;

    .line 1508
    .line 1509
    invoke-virtual {p1}, Lafvd;->b()Lbqyf;

    .line 1510
    .line 1511
    .line 1512
    move-result-object p1

    .line 1513
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1514
    .line 1515
    .line 1516
    move-result-object p1

    .line 1517
    iput-object p1, v1, Lagfm;->e:Lj$/util/Optional;

    .line 1518
    .line 1519
    iget-object p1, v0, L_3494;->i:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1520
    .line 1521
    invoke-virtual {v1, p1}, Lagfm;->e(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 1522
    .line 1523
    .line 1524
    sget-object p1, Lagfn;->a:Lagfn;

    .line 1525
    .line 1526
    invoke-virtual {v1, p1}, Lagfm;->b(Lagfn;)V

    .line 1527
    .line 1528
    .line 1529
    const-string p1, "input_image"

    .line 1530
    .line 1531
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1532
    .line 1533
    .line 1534
    move-result-object p1

    .line 1535
    iput-object p1, v1, Lagfm;->g:Lj$/util/Optional;

    .line 1536
    .line 1537
    iget-object p1, v0, L_3494;->i:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1538
    .line 1539
    iget v2, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->b:I

    .line 1540
    .line 1541
    iget p1, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 1542
    .line 1543
    invoke-static {v2, p1}, Latxx;->H(II)I

    .line 1544
    .line 1545
    .line 1546
    move-result p1

    .line 1547
    invoke-virtual {v1, p1}, Lagfm;->c(I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1}, Lagfm;->d()V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, Lagfm;->a()Lagfo;

    .line 1554
    .line 1555
    .line 1556
    move-result-object p1

    .line 1557
    :goto_c
    iget-object v1, v0, L_3494;->b:Lyrq;

    .line 1558
    .line 1559
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    check-cast v1, Lagfs;

    .line 1564
    .line 1565
    iget-object v2, v0, L_3494;->k:Latoq;

    .line 1566
    .line 1567
    invoke-virtual {v1, p1, v2}, Lagfs;->c(Lagfo;Lagfp;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object p1, v0, L_3494;->c:Lyrq;

    .line 1571
    .line 1572
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object p1

    .line 1576
    check-cast p1, Laggh;

    .line 1577
    .line 1578
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 1579
    .line 1580
    .line 1581
    move-result-object p1

    .line 1582
    check-cast p1, Lafuh;

    .line 1583
    .line 1584
    iget-object p1, p1, Lafuh;->m:Lafvd;

    .line 1585
    .line 1586
    iget-object p1, p1, Lafvd;->q:L_2052;

    .line 1587
    .line 1588
    const-class v1, L_254;

    .line 1589
    .line 1590
    invoke-interface {p1, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1591
    .line 1592
    .line 1593
    move-result-object p1

    .line 1594
    check-cast p1, L_254;

    .line 1595
    .line 1596
    if-eqz p1, :cond_2e

    .line 1597
    .line 1598
    invoke-interface {p1}, L_254;->A()J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v1

    .line 1602
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1603
    .line 1604
    .line 1605
    move-result-object p1

    .line 1606
    invoke-static {p1}, Lmtr;->f(Lj$/time/Duration;)I

    .line 1607
    .line 1608
    .line 1609
    move-result p1

    .line 1610
    goto :goto_d

    .line 1611
    :cond_2e
    move p1, v3

    .line 1612
    :goto_d
    iget-object v1, v0, L_3494;->f:Lyrq;

    .line 1613
    .line 1614
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    check-cast v1, L_504;

    .line 1619
    .line 1620
    iget-object v0, v0, L_3494;->g:Lyrq;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, Lbazu;

    .line 1627
    .line 1628
    invoke-interface {v0}, Lbazu;->d()I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    sget-object v2, Lbrco;->u:Lbrco;

    .line 1633
    .line 1634
    sget-object v4, Lbrcl;->a:Lbrcl;

    .line 1635
    .line 1636
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 1641
    .line 1642
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-nez v5, :cond_2f

    .line 1647
    .line 1648
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1649
    .line 1650
    .line 1651
    :cond_2f
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 1652
    .line 1653
    check-cast v5, Lbrcl;

    .line 1654
    .line 1655
    invoke-static {p1}, Lb;->cz(I)I

    .line 1656
    .line 1657
    .line 1658
    move-result p1

    .line 1659
    iput p1, v5, Lbrcl;->d:I

    .line 1660
    .line 1661
    iget p1, v5, Lbrcl;->b:I

    .line 1662
    .line 1663
    or-int/2addr p1, v3

    .line 1664
    iput p1, v5, Lbrcl;->b:I

    .line 1665
    .line 1666
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 1667
    .line 1668
    .line 1669
    move-result-object p1

    .line 1670
    check-cast p1, Lbrcl;

    .line 1671
    .line 1672
    invoke-interface {v1, v0, v2, p1}, L_504;->h(ILbrco;Lbrcl;)V

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :cond_30
    :goto_e
    sget-object p1, L_3494;->a:Lbfpx;

    .line 1677
    .line 1678
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1679
    .line 1680
    .line 1681
    move-result-object p1

    .line 1682
    const-string v1, "Unable to close decoders."

    .line 1683
    .line 1684
    const/16 v2, 0x17dc

    .line 1685
    .line 1686
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1687
    .line 1688
    .line 1689
    check-cast v0, L_3494;

    .line 1690
    .line 1691
    iget-object p1, v0, L_3494;->d:Lyrq;

    .line 1692
    .line 1693
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object p1

    .line 1697
    check-cast p1, L_3455;

    .line 1698
    .line 1699
    sget-object v0, Latoe;->e:Latoe;

    .line 1700
    .line 1701
    invoke-virtual {p1, v0}, L_3455;->c(Latoe;)V

    .line 1702
    .line 1703
    .line 1704
    return-void

    .line 1705
    :pswitch_f
    iget-object v0, p0, Lagrc;->a:Ljava/lang/Object;

    .line 1706
    .line 1707
    if-eqz p1, :cond_33

    .line 1708
    .line 1709
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    if-eqz v1, :cond_31

    .line 1714
    .line 1715
    goto :goto_f

    .line 1716
    :cond_31
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1717
    .line 1718
    .line 1719
    move-result-object p1

    .line 1720
    const-string v1, "numberOfMediaToUpload"

    .line 1721
    .line 1722
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1723
    .line 1724
    .line 1725
    move-result p1

    .line 1726
    if-nez p1, :cond_32

    .line 1727
    .line 1728
    check-cast v0, Lagvs;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Lagvs;->t()V

    .line 1731
    .line 1732
    .line 1733
    return-void

    .line 1734
    :cond_32
    new-instance p1, Ladjg;

    .line 1735
    .line 1736
    invoke-direct {p1}, Ladjg;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    check-cast v0, Lagvs;

    .line 1740
    .line 1741
    iget-object v0, v0, Lagvs;->b:Lbx;

    .line 1742
    .line 1743
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    const-string v1, "upload_confirmation_tag"

    .line 1748
    .line 1749
    invoke-virtual {p1, v0, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    return-void

    .line 1753
    :cond_33
    :goto_f
    sget-object v1, Lagvs;->a:Lbfpx;

    .line 1754
    .line 1755
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    check-cast v1, Lbfpt;

    .line 1760
    .line 1761
    const-string v2, "Error in onHasNewMediaToUpload, result: %s"

    .line 1762
    .line 1763
    invoke-interface {v1, v2, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    check-cast v0, Lagvs;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Lagvs;->h()Landroid/content/Context;

    .line 1769
    .line 1770
    .line 1771
    move-result-object p1

    .line 1772
    new-instance v1, Ljsb;

    .line 1773
    .line 1774
    invoke-direct {v1, p1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1775
    .line 1776
    .line 1777
    const p1, 0x7f142052

    .line 1778
    .line 1779
    .line 1780
    new-array v2, v6, [Ljava/lang/Object;

    .line 1781
    .line 1782
    invoke-virtual {v1, p1, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    new-instance p1, Ljsd;

    .line 1786
    .line 1787
    invoke-direct {p1, v1}, Ljsd;-><init>(Ljsb;)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v0, v0, Lagvs;->c:Lbpdb;

    .line 1791
    .line 1792
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    check-cast v0, Ljsj;

    .line 1797
    .line 1798
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 1799
    .line 1800
    .line 1801
    return-void

    .line 1802
    :pswitch_10
    iget-object v0, p0, Lagrc;->a:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, Lagsh;

    .line 1805
    .line 1806
    iget-object v1, v0, Lagsh;->r:Lbbgu;

    .line 1807
    .line 1808
    if-eqz v1, :cond_34

    .line 1809
    .line 1810
    invoke-virtual {v1}, Lbbgu;->a()V

    .line 1811
    .line 1812
    .line 1813
    iput-object v4, v0, Lagsh;->r:Lbbgu;

    .line 1814
    .line 1815
    :cond_34
    if-eqz p1, :cond_36

    .line 1816
    .line 1817
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1818
    .line 1819
    .line 1820
    move-result p1

    .line 1821
    if-eqz p1, :cond_35

    .line 1822
    .line 1823
    goto :goto_10

    .line 1824
    :cond_35
    iget-object p1, v0, Lagsh;->n:Lyrq;

    .line 1825
    .line 1826
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object p1

    .line 1830
    check-cast p1, Laggh;

    .line 1831
    .line 1832
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 1833
    .line 1834
    .line 1835
    move-result-object p1

    .line 1836
    invoke-interface {p1}, Lafth;->b()Landroid/content/Context;

    .line 1837
    .line 1838
    .line 1839
    move-result-object p1

    .line 1840
    const-class v1, Laggj;

    .line 1841
    .line 1842
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object p1

    .line 1846
    check-cast p1, Laggj;

    .line 1847
    .line 1848
    new-array v1, v5, [Lafxi;

    .line 1849
    .line 1850
    sget-object v2, Lafxi;->i:Lafxi;

    .line 1851
    .line 1852
    aput-object v2, v1, v6

    .line 1853
    .line 1854
    invoke-interface {p1, v1}, Laggj;->o([Lafxi;)V

    .line 1855
    .line 1856
    .line 1857
    iget-object p1, v0, Lagsh;->l:Lyrq;

    .line 1858
    .line 1859
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object p1

    .line 1863
    check-cast p1, Lagqk;

    .line 1864
    .line 1865
    invoke-virtual {p1}, Lagqk;->a()V

    .line 1866
    .line 1867
    .line 1868
    iget-object p1, v0, Lagsh;->o:Lyrq;

    .line 1869
    .line 1870
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object p1

    .line 1874
    check-cast p1, Lagoo;

    .line 1875
    .line 1876
    invoke-virtual {p1}, Lagoo;->a()V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0}, Lagsh;->l()V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :cond_36
    :goto_10
    sget-object p1, Lagsh;->a:Lbfpx;

    .line 1884
    .line 1885
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 1886
    .line 1887
    .line 1888
    move-result-object p1

    .line 1889
    const-string v1, "Failed to compute on-demand edit data for Denoise/Deblur."

    .line 1890
    .line 1891
    const/16 v2, 0x17be

    .line 1892
    .line 1893
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1894
    .line 1895
    .line 1896
    iget-object p1, v0, Lagsh;->b:Landroid/content/Context;

    .line 1897
    .line 1898
    new-instance v1, Ljsb;

    .line 1899
    .line 1900
    invoke-direct {v1, p1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1901
    .line 1902
    .line 1903
    const p1, 0x7f141350

    .line 1904
    .line 1905
    .line 1906
    new-array v2, v6, [Ljava/lang/Object;

    .line 1907
    .line 1908
    invoke-virtual {v1, p1, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    new-instance p1, Ljsd;

    .line 1912
    .line 1913
    invoke-direct {p1, v1}, Ljsd;-><init>(Ljsb;)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v1, v0, Lagsh;->p:Lyrq;

    .line 1917
    .line 1918
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    check-cast v1, Ljsj;

    .line 1923
    .line 1924
    invoke-virtual {v1, p1}, Ljsj;->f(Ljsd;)V

    .line 1925
    .line 1926
    .line 1927
    iget-object p1, v0, Lagsh;->l:Lyrq;

    .line 1928
    .line 1929
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object p1

    .line 1933
    check-cast p1, Lagqk;

    .line 1934
    .line 1935
    invoke-virtual {p1}, Lagqk;->a()V

    .line 1936
    .line 1937
    .line 1938
    iget-object p1, v0, Lagsh;->o:Lyrq;

    .line 1939
    .line 1940
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object p1

    .line 1944
    check-cast p1, Lagoo;

    .line 1945
    .line 1946
    invoke-virtual {p1}, Lagoo;->a()V

    .line 1947
    .line 1948
    .line 1949
    return-void

    .line 1950
    :pswitch_11
    iget-object p1, p0, Lagrc;->a:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast p1, Lagsh;

    .line 1953
    .line 1954
    iget-object v0, p1, Lagsh;->r:Lbbgu;

    .line 1955
    .line 1956
    if-eqz v0, :cond_37

    .line 1957
    .line 1958
    invoke-virtual {v0}, Lbbgu;->a()V

    .line 1959
    .line 1960
    .line 1961
    iput-object v4, p1, Lagsh;->r:Lbbgu;

    .line 1962
    .line 1963
    :cond_37
    iget-object v0, p1, Lagsh;->l:Lyrq;

    .line 1964
    .line 1965
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, Lagqk;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Lagqk;->a()V

    .line 1972
    .line 1973
    .line 1974
    iget-object v0, p1, Lagsh;->o:Lyrq;

    .line 1975
    .line 1976
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    check-cast v0, Lagoo;

    .line 1981
    .line 1982
    invoke-virtual {v0}, Lagoo;->a()V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {p1}, Lagsh;->l()V

    .line 1986
    .line 1987
    .line 1988
    return-void

    .line 1989
    :pswitch_12
    if-nez p1, :cond_38

    .line 1990
    .line 1991
    sget-object p1, Lagkw;->a:Lbfpx;

    .line 1992
    .line 1993
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1994
    .line 1995
    .line 1996
    move-result-object p1

    .line 1997
    const-string v0, "Get null result on Load bokeh image task."

    .line 1998
    .line 1999
    const/16 v1, 0x1772

    .line 2000
    .line 2001
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 2002
    .line 2003
    .line 2004
    return-void

    .line 2005
    :cond_38
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-eqz v0, :cond_3a

    .line 2010
    .line 2011
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2012
    .line 2013
    instance-of v0, p1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 2014
    .line 2015
    if-eqz v0, :cond_39

    .line 2016
    .line 2017
    sget-object v0, Lagkw;->a:Lbfpx;

    .line 2018
    .line 2019
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    new-instance v2, Lbgse;

    .line 2028
    .line 2029
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 2030
    .line 2031
    invoke-direct {v2, v3, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    const-string v1, "Load bokeh image task failed, cause=%s"

    .line 2035
    .line 2036
    const/16 v3, 0x1771

    .line 2037
    .line 2038
    invoke-static {v0, v1, v2, v3, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 2039
    .line 2040
    .line 2041
    return-void

    .line 2042
    :cond_39
    sget-object v0, Lagkw;->a:Lbfpx;

    .line 2043
    .line 2044
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    const-string v1, "Load bokeh image task failed"

    .line 2049
    .line 2050
    const/16 v2, 0x1770

    .line 2051
    .line 2052
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2053
    .line 2054
    .line 2055
    return-void

    .line 2056
    :cond_3a
    iget-object p1, p0, Lagrc;->a:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast p1, Lagkw;

    .line 2059
    .line 2060
    iget-object v0, p1, Lagkw;->e:Lafuc;

    .line 2061
    .line 2062
    if-eqz v0, :cond_3b

    .line 2063
    .line 2064
    invoke-virtual {v0}, Lafuc;->j()V

    .line 2065
    .line 2066
    .line 2067
    :cond_3b
    iget-object p1, p1, Lagkw;->c:Laggj;

    .line 2068
    .line 2069
    new-array v0, v5, [Lafxi;

    .line 2070
    .line 2071
    sget-object v1, Lafxi;->c:Lafxi;

    .line 2072
    .line 2073
    aput-object v1, v0, v6

    .line 2074
    .line 2075
    invoke-interface {p1, v0}, Laggj;->o([Lafxi;)V

    .line 2076
    .line 2077
    .line 2078
    return-void

    .line 2079
    :pswitch_13
    if-nez p1, :cond_3c

    .line 2080
    .line 2081
    goto/16 :goto_12

    .line 2082
    .line 2083
    :cond_3c
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    if-eqz v0, :cond_3d

    .line 2088
    .line 2089
    sget-object v0, Lagre;->a:Lbfpx;

    .line 2090
    .line 2091
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    const-string v1, "Failed to read editor tooltip state from key value store"

    .line 2096
    .line 2097
    const/16 v2, 0x17ac

    .line 2098
    .line 2099
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 2100
    .line 2101
    .line 2102
    return-void

    .line 2103
    :cond_3d
    invoke-static {}, Lagrd;->values()[Lagrd;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    array-length v1, v0

    .line 2108
    move v2, v6

    .line 2109
    :goto_11
    iget-object v3, p0, Lagrc;->a:Ljava/lang/Object;

    .line 2110
    .line 2111
    if-ge v2, v1, :cond_3f

    .line 2112
    .line 2113
    aget-object v4, v0, v2

    .line 2114
    .line 2115
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v5

    .line 2119
    iget-object v7, v4, Lagrd;->x:Ljava/lang/String;

    .line 2120
    .line 2121
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v5

    .line 2125
    if-nez v5, :cond_3e

    .line 2126
    .line 2127
    check-cast v3, Lagre;

    .line 2128
    .line 2129
    iget-object v3, v3, Lagre;->b:Ljava/util/EnumSet;

    .line 2130
    .line 2131
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 2135
    .line 2136
    goto :goto_11

    .line 2137
    :cond_3f
    check-cast v3, Lagre;

    .line 2138
    .line 2139
    iget-object p1, v3, Lagre;->c:Lbbos;

    .line 2140
    .line 2141
    invoke-interface {p1}, Lbbos;->b()V

    .line 2142
    .line 2143
    .line 2144
    return-void

    .line 2145
    :cond_40
    iget-object v0, p0, Lagrc;->a:Ljava/lang/Object;

    .line 2146
    .line 2147
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2148
    .line 2149
    .line 2150
    move-result-object p1

    .line 2151
    const-string v2, "extra_device_list"

    .line 2152
    .line 2153
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2154
    .line 2155
    .line 2156
    move-result-object p1

    .line 2157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2158
    .line 2159
    .line 2160
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2161
    .line 2162
    .line 2163
    move-result-object p1

    .line 2164
    new-instance v2, Laivs;

    .line 2165
    .line 2166
    const/4 v3, 0x3

    .line 2167
    invoke-direct {v2, v3}, Laivs;-><init>(I)V

    .line 2168
    .line 2169
    .line 2170
    new-instance v3, Laivs;

    .line 2171
    .line 2172
    invoke-direct {v3, v1}, Laivs;-><init>(I)V

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v2, v3}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object p1

    .line 2183
    check-cast p1, Lbfes;

    .line 2184
    .line 2185
    check-cast v0, Laivv;

    .line 2186
    .line 2187
    iput-object p1, v0, Laivv;->e:Lbfes;

    .line 2188
    .line 2189
    iget-object p1, v0, Laivv;->e:Lbfes;

    .line 2190
    .line 2191
    invoke-virtual {p1}, Lbfes;->isEmpty()Z

    .line 2192
    .line 2193
    .line 2194
    move-result p1

    .line 2195
    if-nez p1, :cond_41

    .line 2196
    .line 2197
    invoke-virtual {v0, v6}, Laivv;->a(Z)V

    .line 2198
    .line 2199
    .line 2200
    :cond_41
    :goto_12
    return-void

    .line 2201
    :cond_42
    :goto_13
    if-nez p1, :cond_43

    .line 2202
    .line 2203
    sget-object p1, Laivv;->a:Lbfpx;

    .line 2204
    .line 2205
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 2206
    .line 2207
    .line 2208
    move-result-object p1

    .line 2209
    goto :goto_14

    .line 2210
    :cond_43
    sget-object v0, Laivv;->a:Lbfpx;

    .line 2211
    .line 2212
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    check-cast v0, Lbfpt;

    .line 2217
    .line 2218
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2219
    .line 2220
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 2221
    .line 2222
    .line 2223
    move-result-object p1

    .line 2224
    :goto_14
    check-cast p1, Lbfpt;

    .line 2225
    .line 2226
    const/16 v0, 0x191b

    .line 2227
    .line 2228
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 2229
    .line 2230
    .line 2231
    move-result-object p1

    .line 2232
    check-cast p1, Lbfpt;

    .line 2233
    .line 2234
    const-string v0, "Error occurred finding devices"

    .line 2235
    .line 2236
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    return-void

    .line 2240
    nop

    .line 2241
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
