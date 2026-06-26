.class public final synthetic Labdl;
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
    iput p2, p0, Labdl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labdl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Labdl;->b:I

    .line 6
    .line 7
    const-string v3, "exported_media_type"

    .line 8
    .line 9
    const-string v4, "exported_media_uri"

    .line 10
    .line 11
    const-string v5, "exported_media"

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    const-string v8, "ExtraLastDenialTimeMillis"

    .line 16
    .line 17
    const-string v9, "com.google.android.apps.photos.core.media_list"

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Labdl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lacwr;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v13}, Lacwr;->b(Lbbdy;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v2, v0, Labdl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v13, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v13, v11

    .line 64
    :goto_0
    invoke-static {v13}, L_3289;->R(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, L_2052;

    .line 72
    .line 73
    check-cast v2, Lacuk;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lacuk;->b(L_2052;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_1
    sget-object v2, Lacuk;->a:Lbfpx;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "Couldn\'t load features to open a movie, taskResult: %s"

    .line 86
    .line 87
    const/16 v4, 0x11e6

    .line 88
    .line 89
    invoke-static {v2, v3, v1, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    if-nez v1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_f

    .line 96
    .line 97
    :cond_3
    iget-object v2, v0, Labdl;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    check-cast v2, Lacuj;

    .line 106
    .line 107
    iget-object v1, v2, Lacuj;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v3, 0x7f141002

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v2, Lacuj;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v2, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "extra_movie_media"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, L_2052;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "extra_movie_collection"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 153
    .line 154
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v5, "extra_doorstep"

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    check-cast v2, Lacuj;

    .line 165
    .line 166
    iget-object v5, v2, Lacuj;->c:L_1869;

    .line 167
    .line 168
    invoke-interface {v5}, L_1869;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    iget-object v5, v2, Lacuj;->e:L_754;

    .line 175
    .line 176
    invoke-interface {v5}, L_754;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    move v11, v13

    .line 183
    :cond_5
    iget-object v5, v2, Lacuj;->d:Lbazu;

    .line 184
    .line 185
    invoke-interface {v5}, Lbazu;->d()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v6, v2, Lacuj;->b:Landroid/content/Context;

    .line 190
    .line 191
    const-class v7, L_2004;

    .line 192
    .line 193
    new-instance v8, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-static {v6, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, L_2004;

    .line 200
    .line 201
    invoke-interface {v7}, L_2004;->a()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-direct {v8, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    const-string v6, "account_id"

    .line 209
    .line 210
    invoke-virtual {v8, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v8}, Laflz;->af(L_2052;Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v8}, Laflz;->ag(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    const-string v3, "auto_play_enabled"

    .line 220
    .line 221
    invoke-virtual {v8, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v8}, Laflz;->ac(ZLandroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    xor-int/lit8 v1, v11, 0x1

    .line 228
    .line 229
    invoke-static {v1, v8}, Laflz;->Y(ZLandroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v13, v8}, Laflz;->aa(ZLandroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Laflz;->Z(Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Latsc;->a:Latsc;

    .line 239
    .line 240
    new-instance v3, Lbfmt;

    .line 241
    .line 242
    invoke-direct {v3, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "qoe_categories"

    .line 246
    .line 247
    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    iget-object v1, v2, Lacuj;->a:Lbx;

    .line 251
    .line 252
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v8}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_2
    invoke-static {v1}, Lacpg;->n(Lbbdy;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v2, v0, Labdl;->a:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    move-object v1, v2

    .line 269
    check-cast v1, Lacpg;

    .line 270
    .line 271
    iput-boolean v13, v1, Lacpg;->n:Z

    .line 272
    .line 273
    :cond_6
    check-cast v2, Lacpg;

    .line 274
    .line 275
    iget-object v1, v2, Lacpg;->i:Lactd;

    .line 276
    .line 277
    invoke-virtual {v1}, Lactd;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_7

    .line 282
    .line 283
    iput-boolean v13, v2, Lacpg;->o:Z

    .line 284
    .line 285
    return-void

    .line 286
    :cond_7
    invoke-virtual {v2}, Lacpg;->i()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_3
    invoke-static {v1}, Lacpg;->n(Lbbdy;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v3, v0, Labdl;->a:Ljava/lang/Object;

    .line 295
    .line 296
    if-nez v2, :cond_9

    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    iget-object v12, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 301
    .line 302
    :cond_8
    check-cast v3, Lacpg;

    .line 303
    .line 304
    invoke-virtual {v3, v12}, Lacpg;->q(Ljava/lang/Exception;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_9
    check-cast v3, Lacpg;

    .line 309
    .line 310
    iget-object v1, v3, Lacpg;->l:Lacpf;

    .line 311
    .line 312
    iget-object v2, v3, Lacpg;->j:Lbdsz;

    .line 313
    .line 314
    invoke-virtual {v3}, Lacpg;->e()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v5, "LoadOverviewBackgroundTask"

    .line 319
    .line 320
    invoke-virtual {v1, v5, v2, v4}, Lacpf;->a(Ljava/lang/String;Lbdsz;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v3, Lacpg;->c:Lbbdk;

    .line 324
    .line 325
    const-string v2, "LoadMoreThumbnailsBackgroundTask"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v3, Lacpg;->i:Lactd;

    .line 331
    .line 332
    invoke-virtual {v1}, Lactd;->a()Lj$/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_a

    .line 341
    .line 342
    sget-object v1, Lacpg;->a:Lbfpx;

    .line 343
    .line 344
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v2, "Could not restart adaptive thumbnailing as extractor wasn\'t available"

    .line 349
    .line 350
    const/16 v3, 0x110a

    .line 351
    .line 352
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_a
    iget-object v2, v3, Lacpg;->c:Lbbdk;

    .line 357
    .line 358
    new-instance v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;

    .line 359
    .line 360
    iget-object v3, v3, Lacpg;->t:Lacnb;

    .line 361
    .line 362
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lacso;

    .line 367
    .line 368
    invoke-direct {v4, v3, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;-><init>(Lacnb;Lacso;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v4}, Lbbdk;->i(Lbbdi;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_4
    iget-object v2, v0, Labdl;->a:Ljava/lang/Object;

    .line 376
    .line 377
    if-nez v1, :cond_b

    .line 378
    .line 379
    check-cast v2, Lacpg;

    .line 380
    .line 381
    invoke-virtual {v2}, Lacpg;->g()V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lacpg;->a:Lbfpx;

    .line 385
    .line 386
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v2, "Null TaskResult for LoadMomentsFileTask"

    .line 391
    .line 392
    const/16 v3, 0x1109

    .line 393
    .line 394
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_b
    invoke-static {v1}, Lacpg;->n(Lbbdy;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_c

    .line 403
    .line 404
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 405
    .line 406
    check-cast v2, Lacpg;

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Lacpg;->q(Ljava/lang/Exception;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_c
    check-cast v2, Lacpg;

    .line 413
    .line 414
    iget-boolean v3, v2, Lacpg;->o:Z

    .line 415
    .line 416
    if-eqz v3, :cond_d

    .line 417
    .line 418
    invoke-virtual {v2}, Lacpg;->i()V

    .line 419
    .line 420
    .line 421
    iput-boolean v11, v2, Lacpg;->o:Z

    .line 422
    .line 423
    :cond_d
    iget-object v3, v2, Lacpg;->i:Lactd;

    .line 424
    .line 425
    invoke-virtual {v3}, Lactd;->a()Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_e

    .line 434
    .line 435
    invoke-virtual {v2}, Lacpg;->g()V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lacpg;->a:Lbfpx;

    .line 439
    .line 440
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v2, "Extractor not available"

    .line 445
    .line 446
    const/16 v3, 0x1107

    .line 447
    .line 448
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_e
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lacso;

    .line 457
    .line 458
    invoke-interface {v4}, Lacso;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget-object v5, v2, Lacpg;->e:Lacsc;

    .line 463
    .line 464
    invoke-virtual {v5, v4}, Lacsc;->c(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v4, "result_media_key"

    .line 472
    .line 473
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v2, Lacpg;->s:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lacso;

    .line 484
    .line 485
    iget-object v3, v2, Lacpg;->l:Lacpf;

    .line 486
    .line 487
    iget-object v4, v2, Lacpg;->u:Lafgg;

    .line 488
    .line 489
    sget-object v5, Lacpg;->b:L_3365;

    .line 490
    .line 491
    invoke-virtual {v3, v5, v4}, Lacpf;->b(L_3365;Lafgg;)V

    .line 492
    .line 493
    .line 494
    iput-boolean v11, v2, Lacpg;->n:Z

    .line 495
    .line 496
    iget-object v3, v2, Lacpg;->c:Lbbdk;

    .line 497
    .line 498
    new-instance v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PreloadHighResFramesTask;

    .line 499
    .line 500
    invoke-interface {v1}, Lacso;->b()Lacsl;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget-object v6, v2, Lacpg;->m:Ljava/util/Map;

    .line 505
    .line 506
    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PreloadHighResFramesTask;-><init>(Lacsl;Ljava/util/Map;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4}, Lbbdk;->i(Lbbdi;)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v2, Lacpg;->t:Lacnb;

    .line 513
    .line 514
    if-nez v3, :cond_f

    .line 515
    .line 516
    iget-object v3, v2, Lacpg;->r:L_1862;

    .line 517
    .line 518
    invoke-interface {v1}, Lacso;->g()Lhat;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v3, v4}, L_1862;->a(Lhat;)Lacnb;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iput-object v3, v2, Lacpg;->t:Lacnb;

    .line 527
    .line 528
    :cond_f
    iget-object v3, v2, Lacpg;->t:Lacnb;

    .line 529
    .line 530
    iget-object v3, v3, Lacnb;->a:Lacmy;

    .line 531
    .line 532
    iput-object v3, v2, Lacpg;->j:Lbdsz;

    .line 533
    .line 534
    iget-object v3, v2, Lacpg;->c:Lbbdk;

    .line 535
    .line 536
    new-instance v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/MomentsFileExtractionMixin$LoadOverviewBackgroundTask;

    .line 537
    .line 538
    iget-object v2, v2, Lacpg;->t:Lacnb;

    .line 539
    .line 540
    invoke-direct {v4, v2, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/MomentsFileExtractionMixin$LoadOverviewBackgroundTask;-><init>(Lacnb;Lacso;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v4}, Lbbdk;->i(Lbbdi;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_5
    iget-object v2, v0, Labdl;->a:Ljava/lang/Object;

    .line 548
    .line 549
    if-nez v1, :cond_10

    .line 550
    .line 551
    check-cast v2, Lacnv;

    .line 552
    .line 553
    iget-object v1, v2, Lacnv;->k:Lacqh;

    .line 554
    .line 555
    invoke-virtual {v1}, Lacqh;->c()V

    .line 556
    .line 557
    .line 558
    iget-object v1, v2, Lacnv;->p:Lyrq;

    .line 559
    .line 560
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lacnm;

    .line 565
    .line 566
    sget-object v2, Lactm;->c:Lactm;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Lacnm;->c(Lactm;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_10
    check-cast v2, Lacnv;

    .line 573
    .line 574
    iget-object v6, v2, Lacnv;->l:Landroid/view/View;

    .line 575
    .line 576
    const/16 v7, 0x8

    .line 577
    .line 578
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_11

    .line 586
    .line 587
    sget-object v3, Lacnv;->a:Lbfpx;

    .line 588
    .line 589
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const-string v4, "Export task failed"

    .line 594
    .line 595
    const/16 v5, 0x10d1

    .line 596
    .line 597
    invoke-static {v3, v1, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v2, Lacnv;->k:Lacqh;

    .line 601
    .line 602
    invoke-virtual {v1}, Lacqh;->c()V

    .line 603
    .line 604
    .line 605
    iget-object v1, v2, Lacnv;->p:Lyrq;

    .line 606
    .line 607
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lacnm;

    .line 612
    .line 613
    sget-object v3, Lactm;->c:Lactm;

    .line 614
    .line 615
    invoke-virtual {v1, v3}, Lacnm;->c(Lactm;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v2, Lacnv;->h:Ljsj;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v3, v2, Lacnv;->g:L_1850;

    .line 625
    .line 626
    invoke-interface {v3}, L_1850;->b()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iput-object v3, v1, Ljsb;->c:Ljava/lang/String;

    .line 631
    .line 632
    new-instance v3, Ljsd;

    .line 633
    .line 634
    invoke-direct {v3, v1}, Ljsd;-><init>(Ljsb;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljsd;->d()V

    .line 638
    .line 639
    .line 640
    iget-object v1, v2, Lacnv;->b:Landroid/content/Context;

    .line 641
    .line 642
    new-instance v3, Lbbcx;

    .line 643
    .line 644
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 645
    .line 646
    .line 647
    new-instance v4, Lbbcw;

    .line 648
    .line 649
    sget-object v5, Lbheq;->cU:Lbbcz;

    .line 650
    .line 651
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v2, Lacnv;->b:Landroid/content/Context;

    .line 658
    .line 659
    invoke-virtual {v3, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v10, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_11
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, L_2052;

    .line 675
    .line 676
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object v6, v4

    .line 685
    check-cast v6, Landroid/net/Uri;

    .line 686
    .line 687
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    const-string v7, "extra_frame_time_us"

    .line 692
    .line 693
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 694
    .line 695
    .line 696
    move-result-wide v7

    .line 697
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    const-string v9, "extra_moments_file_info"

    .line 702
    .line 703
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    move-object v9, v4

    .line 708
    check-cast v9, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 709
    .line 710
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Laciy;

    .line 719
    .line 720
    sget-object v4, Laciy;->c:Laciy;

    .line 721
    .line 722
    if-ne v3, v4, :cond_12

    .line 723
    .line 724
    invoke-virtual {v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_12

    .line 729
    .line 730
    iget-object v3, v2, Lacnv;->p:Lyrq;

    .line 731
    .line 732
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Lacnm;

    .line 737
    .line 738
    sget-object v4, Lactm;->b:Lactm;

    .line 739
    .line 740
    invoke-virtual {v3, v4}, Lacnm;->c(Lactm;)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v2, Lacnv;->k:Lacqh;

    .line 744
    .line 745
    invoke-virtual {v3}, Lacqh;->c()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v3, "extra_exported_media_folder_name"

    .line 753
    .line 754
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v3, v2, Lacnv;->h:Ljsj;

    .line 759
    .line 760
    invoke-virtual {v3}, Ljsj;->b()Ljsb;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    iget-object v3, v2, Lacnv;->g:L_1850;

    .line 765
    .line 766
    invoke-virtual {v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-interface {v3, v4, v1}, L_1850;->d(ZLjava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iput-object v1, v10, Ljsb;->c:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v1, v2, Lacnv;->g:L_1850;

    .line 777
    .line 778
    invoke-interface {v1}, L_1850;->c()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    new-instance v3, Lacnu;

    .line 783
    .line 784
    move-object v4, v2

    .line 785
    invoke-direct/range {v3 .. v9}, Lacnu;-><init>(Lacnv;L_2052;Landroid/net/Uri;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V

    .line 786
    .line 787
    .line 788
    move-object v2, v3

    .line 789
    move-object v3, v4

    .line 790
    invoke-virtual {v10, v1, v2}, Ljsb;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 791
    .line 792
    .line 793
    new-instance v1, Lbbcx;

    .line 794
    .line 795
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 796
    .line 797
    .line 798
    new-instance v2, Lbbcw;

    .line 799
    .line 800
    sget-object v4, Lbheq;->cV:Lbbcz;

    .line 801
    .line 802
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v3, Lacnv;->b:Landroid/content/Context;

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v1}, Ljsb;->g(Lbbcx;)V

    .line 814
    .line 815
    .line 816
    new-instance v1, Ljsd;

    .line 817
    .line 818
    invoke-direct {v1, v10}, Ljsd;-><init>(Ljsb;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Ljsd;->d()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_12
    move-object v4, v5

    .line 826
    move-object v5, v6

    .line 827
    move-wide v6, v7

    .line 828
    move-object v3, v2

    .line 829
    move-object v8, v9

    .line 830
    invoke-virtual/range {v3 .. v8}, Lacnv;->b(L_2052;Landroid/net/Uri;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_6
    iget-object v2, v0, Labdl;->a:Ljava/lang/Object;

    .line 835
    .line 836
    if-eqz v1, :cond_19

    .line 837
    .line 838
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_13

    .line 843
    .line 844
    goto :goto_5

    .line 845
    :cond_13
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-eqz v1, :cond_14

    .line 850
    .line 851
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    goto :goto_2

    .line 856
    :cond_14
    move-object v1, v12

    .line 857
    :goto_2
    if-eqz v1, :cond_15

    .line 858
    .line 859
    invoke-static {v1}, Lbpem;->cu(Ljava/util/List;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, L_2052;

    .line 864
    .line 865
    goto :goto_3

    .line 866
    :cond_15
    move-object v1, v12

    .line 867
    :goto_3
    if-nez v1, :cond_16

    .line 868
    .line 869
    check-cast v2, L_3483;

    .line 870
    .line 871
    invoke-virtual {v2, v12, v13}, L_3483;->a(Landroid/net/Uri;Z)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_16
    const-class v3, L_235;

    .line 876
    .line 877
    invoke-interface {v1, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, L_235;

    .line 882
    .line 883
    if-eqz v1, :cond_18

    .line 884
    .line 885
    invoke-virtual {v1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    if-eqz v1, :cond_18

    .line 890
    .line 891
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 892
    .line 893
    if-nez v1, :cond_17

    .line 894
    .line 895
    goto :goto_4

    .line 896
    :cond_17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    :cond_18
    :goto_4
    check-cast v2, L_3483;

    .line 901
    .line 902
    invoke-virtual {v2, v12, v13}, L_3483;->a(Landroid/net/Uri;Z)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_19
    :goto_5
    check-cast v2, L_3483;

    .line 907
    .line 908
    invoke-virtual {v2, v12, v13}, L_3483;->a(Landroid/net/Uri;Z)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_7
    if-nez v1, :cond_1a

    .line 913
    .line 914
    goto/16 :goto_f

    .line 915
    .line 916
    :cond_1a
    iget-object v2, v0, Labdl;->a:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v7, v2

    .line 919
    check-cast v7, Lacid;

    .line 920
    .line 921
    iget-object v2, v7, Lacid;->f:Lyrq;

    .line 922
    .line 923
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Laewa;

    .line 928
    .line 929
    invoke-virtual {v2}, Laewa;->d()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_1b

    .line 937
    .line 938
    iget-object v1, v7, Lacid;->h:Lyrq;

    .line 939
    .line 940
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, L_1836;

    .line 945
    .line 946
    invoke-virtual {v1}, L_1836;->a()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v7, v1}, Lacid;->b(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_1b
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    move-object v8, v2

    .line 963
    check-cast v8, L_2052;

    .line 964
    .line 965
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    move-object v9, v2

    .line 974
    check-cast v9, Landroid/net/Uri;

    .line 975
    .line 976
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    move-object v10, v1

    .line 985
    check-cast v10, Laciy;

    .line 986
    .line 987
    iget-object v1, v7, Lacid;->g:Lyrq;

    .line 988
    .line 989
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Laipq;

    .line 994
    .line 995
    iget-boolean v1, v1, Laipq;->ax:Z

    .line 996
    .line 997
    const/4 v2, 0x3

    .line 998
    const/4 v3, 0x2

    .line 999
    if-eqz v1, :cond_20

    .line 1000
    .line 1001
    iget-object v1, v7, Lacid;->e:Lyrq;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, L_2673;

    .line 1008
    .line 1009
    invoke-interface {v1}, L_2673;->d()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-nez v1, :cond_1c

    .line 1014
    .line 1015
    if-nez v8, :cond_1c

    .line 1016
    .line 1017
    goto :goto_7

    .line 1018
    :cond_1c
    iget-object v1, v7, Lacid;->h:Lyrq;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, L_1836;

    .line 1025
    .line 1026
    iget-object v1, v1, L_1836;->a:Landroid/content/Context;

    .line 1027
    .line 1028
    const v4, 0x7f140fdd

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    sget-object v4, Laciy;->a:Laciy;

    .line 1036
    .line 1037
    invoke-virtual {v10}, Laciy;->ordinal()I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_1f

    .line 1042
    .line 1043
    if-eq v4, v13, :cond_1e

    .line 1044
    .line 1045
    if-eq v4, v3, :cond_1d

    .line 1046
    .line 1047
    if-eq v4, v2, :cond_1d

    .line 1048
    .line 1049
    goto :goto_6

    .line 1050
    :cond_1d
    iget-object v2, v7, Lacid;->h:Lyrq;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, L_1836;

    .line 1057
    .line 1058
    invoke-virtual {v2}, L_1836;->c()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v12

    .line 1062
    goto :goto_6

    .line 1063
    :cond_1e
    iget-object v2, v7, Lacid;->h:Lyrq;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, L_1836;

    .line 1070
    .line 1071
    invoke-virtual {v2}, L_1836;->b()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    goto :goto_6

    .line 1076
    :cond_1f
    iget-object v2, v7, Lacid;->h:Lyrq;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, L_1836;

    .line 1083
    .line 1084
    invoke-virtual {v2}, L_1836;->d()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v12

    .line 1088
    :goto_6
    iget-object v2, v7, Lacid;->d:Lyrq;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Ljsj;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljsj;->b()Ljsb;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    iput-object v12, v2, Ljsb;->c:Ljava/lang/String;

    .line 1101
    .line 1102
    new-instance v6, Lncw;

    .line 1103
    .line 1104
    const/16 v11, 0x8

    .line 1105
    .line 1106
    invoke-direct/range {v6 .. v11}, Lncw;-><init>(Lacid;L_2052;Landroid/net/Uri;Laciy;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v1, v6}, Ljsb;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v10}, Lacid;->c(Laciy;)Lbbcw;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v2, v1}, Ljsb;->f(Lbbcw;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v1, Ljsd;

    .line 1120
    .line 1121
    invoke-direct {v1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljsd;->d()V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :cond_20
    :goto_7
    sget-object v1, Laciy;->a:Laciy;

    .line 1129
    .line 1130
    invoke-virtual {v10}, Laciy;->ordinal()I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_23

    .line 1135
    .line 1136
    if-eq v1, v13, :cond_22

    .line 1137
    .line 1138
    if-eq v1, v3, :cond_21

    .line 1139
    .line 1140
    if-eq v1, v2, :cond_21

    .line 1141
    .line 1142
    goto/16 :goto_f

    .line 1143
    .line 1144
    :cond_21
    iget-object v1, v7, Lacid;->h:Lyrq;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, L_1836;

    .line 1151
    .line 1152
    invoke-virtual {v1}, L_1836;->c()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v7, v1}, Lacid;->b(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :cond_22
    iget-object v1, v7, Lacid;->h:Lyrq;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, L_1836;

    .line 1167
    .line 1168
    invoke-virtual {v1}, L_1836;->b()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v7, v1}, Lacid;->b(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_23
    iget-object v1, v7, Lacid;->h:Lyrq;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, L_1836;

    .line 1183
    .line 1184
    invoke-virtual {v1}, L_1836;->d()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-virtual {v7, v1}, Lacid;->b(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_8
    new-instance v2, Landroid/content/Intent;

    .line 1193
    .line 1194
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v3, v0, Labdl;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    if-eqz v1, :cond_24

    .line 1200
    .line 1201
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-nez v4, :cond_24

    .line 1206
    .line 1207
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1212
    .line 1213
    .line 1214
    move-object v1, v3

    .line 1215
    check-cast v1, Lbx;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v1, v10, v2}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_8

    .line 1225
    :cond_24
    move-object v4, v3

    .line 1226
    check-cast v4, Lbx;

    .line 1227
    .line 1228
    invoke-virtual {v4}, Lbx;->J()Lca;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-virtual {v4, v11, v2}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 1233
    .line 1234
    .line 1235
    if-eqz v1, :cond_25

    .line 1236
    .line 1237
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1238
    .line 1239
    if-nez v1, :cond_26

    .line 1240
    .line 1241
    :cond_25
    new-instance v1, Lnjy;

    .line 1242
    .line 1243
    invoke-direct {v1}, Lnjy;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    :cond_26
    :goto_8
    check-cast v3, Lbx;

    .line 1247
    .line 1248
    invoke-virtual {v3}, Lbx;->J()Lca;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {v1}, Lca;->finish()V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_9
    if-eqz v1, :cond_3d

    .line 1257
    .line 1258
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const-string v2, "gen_ai_memories_eligible"

    .line 1263
    .line 1264
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_3d

    .line 1269
    .line 1270
    iget-object v1, v0, Labdl;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    move-object v2, v1

    .line 1273
    check-cast v2, Labxo;

    .line 1274
    .line 1275
    iget-object v3, v2, Labxo;->al:Lbccr;

    .line 1276
    .line 1277
    move-object v4, v1

    .line 1278
    check-cast v4, Lbx;

    .line 1279
    .line 1280
    const v5, 0x7f140f84

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    const v6, 0x7f140f83

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v6}, Lbx;->ab(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    invoke-virtual {v3, v5, v4}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    iput-object v3, v2, Labxo;->ak:Lbcjj;

    .line 1299
    .line 1300
    iget-object v3, v2, Labxo;->ak:Lbcjj;

    .line 1301
    .line 1302
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    iput-object v4, v3, Lbciu;->K:Ljava/lang/Object;

    .line 1307
    .line 1308
    iget-object v3, v2, Labxo;->ak:Lbcjj;

    .line 1309
    .line 1310
    invoke-virtual {v3, v11}, Lbciu;->i(Z)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v3, v2, Labxo;->ak:Lbcjj;

    .line 1314
    .line 1315
    const/4 v4, 0x4

    .line 1316
    invoke-virtual {v3, v4}, Lbciu;->M(I)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v3, v2, Labxo;->ak:Lbcjj;

    .line 1320
    .line 1321
    new-instance v4, Lojy;

    .line 1322
    .line 1323
    check-cast v1, Lysj;

    .line 1324
    .line 1325
    const/16 v5, 0x11

    .line 1326
    .line 1327
    invoke-direct {v4, v1, v5}, Lojy;-><init>(Lysj;I)V

    .line 1328
    .line 1329
    .line 1330
    iput-object v4, v3, Lbciu;->B:Lbcis;

    .line 1331
    .line 1332
    iget-object v1, v2, Labxo;->a:Lbcil;

    .line 1333
    .line 1334
    invoke-virtual {v1, v3}, Lbcil;->c(Lbciu;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v1, v2, Labxo;->b:Laoxd;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Laoxd;->b()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-eqz v3, :cond_3d

    .line 1344
    .line 1345
    iget-object v2, v2, Labxo;->ak:Lbcjj;

    .line 1346
    .line 1347
    iget-object v1, v1, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 1348
    .line 1349
    iget-boolean v1, v1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->X:Z

    .line 1350
    .line 1351
    invoke-static {v2, v1}, Labxo;->a(Lbcjj;Z)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_a
    sget-object v2, Labwe;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1356
    .line 1357
    if-eqz v1, :cond_3d

    .line 1358
    .line 1359
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_27

    .line 1364
    .line 1365
    goto/16 :goto_f

    .line 1366
    .line 1367
    :cond_27
    iget-object v1, v0, Labdl;->a:Ljava/lang/Object;

    .line 1368
    .line 1369
    invoke-interface {v1}, Labwd;->a()V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_b
    iget-object v2, v0, Labdl;->a:Ljava/lang/Object;

    .line 1374
    .line 1375
    if-eqz v1, :cond_28

    .line 1376
    .line 1377
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    if-eqz v1, :cond_28

    .line 1382
    .line 1383
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v3

    .line 1387
    cmp-long v1, v3, v6

    .line 1388
    .line 1389
    if-nez v1, :cond_28

    .line 1390
    .line 1391
    check-cast v2, Labuf;

    .line 1392
    .line 1393
    invoke-virtual {v2}, Labuf;->l()V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :cond_28
    check-cast v2, Labuf;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Labuf;->k()V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :pswitch_c
    iget-object v2, v0, Labdl;->a:Ljava/lang/Object;

    .line 1404
    .line 1405
    if-eqz v1, :cond_29

    .line 1406
    .line 1407
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    if-eqz v1, :cond_29

    .line 1412
    .line 1413
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v3

    .line 1417
    cmp-long v1, v3, v6

    .line 1418
    .line 1419
    if-nez v1, :cond_29

    .line 1420
    .line 1421
    check-cast v2, Labud;

    .line 1422
    .line 1423
    invoke-virtual {v2}, Labud;->q()V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :cond_29
    check-cast v2, Labud;

    .line 1428
    .line 1429
    invoke-virtual {v2}, Labud;->p()V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_d
    iget-object v2, v0, Labdl;->a:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, Lablw;

    .line 1436
    .line 1437
    invoke-virtual {v2}, Lablw;->d()Lbazu;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-interface {v3}, Lbazu;->d()I

    .line 1442
    .line 1443
    .line 1444
    move-result v15

    .line 1445
    if-eqz v1, :cond_2c

    .line 1446
    .line 1447
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    if-eqz v3, :cond_2a

    .line 1452
    .line 1453
    goto/16 :goto_9

    .line 1454
    .line 1455
    :cond_2a
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    const-string v3, "resolved_memory"

    .line 1460
    .line 1461
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    check-cast v1, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;

    .line 1469
    .line 1470
    iget-object v3, v1, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->a:L_394;

    .line 1471
    .line 1472
    if-nez v3, :cond_2b

    .line 1473
    .line 1474
    invoke-virtual {v2}, Lablw;->d()Lbazu;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-interface {v1}, Lbazu;->d()I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    invoke-virtual {v2, v1}, Lablw;->e(I)V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :cond_2b
    iget-object v4, v2, Lablw;->b:Landroid/app/Activity;

    .line 1487
    .line 1488
    new-instance v5, Laqxr;

    .line 1489
    .line 1490
    invoke-direct {v5, v4}, Laqxr;-><init>(Landroid/content/Context;)V

    .line 1491
    .line 1492
    .line 1493
    iput v15, v5, Laqxr;->a:I

    .line 1494
    .line 1495
    iget-object v6, v3, L_394;->b:Ljava/lang/String;

    .line 1496
    .line 1497
    sget-object v7, Labif;->b:Labif;

    .line 1498
    .line 1499
    invoke-static {v6, v7}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v17

    .line 1503
    new-instance v14, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 1504
    .line 1505
    const/16 v21, 0x0

    .line 1506
    .line 1507
    const/16 v22, 0x70

    .line 1508
    .line 1509
    const/16 v16, 0x0

    .line 1510
    .line 1511
    const/16 v18, 0x1

    .line 1512
    .line 1513
    const/16 v19, 0x0

    .line 1514
    .line 1515
    const/16 v20, 0x0

    .line 1516
    .line 1517
    invoke-direct/range {v14 .. v22}, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;-><init>(IL_2052;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;I)V

    .line 1518
    .line 1519
    .line 1520
    const/16 v6, 0x3c

    .line 1521
    .line 1522
    invoke-static {v14, v3, v12, v11, v6}, Larcg;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZI)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    iput-object v3, v5, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 1527
    .line 1528
    sget-object v3, Laqxq;->b:Laqxq;

    .line 1529
    .line 1530
    invoke-virtual {v5, v3}, Laqxr;->m(Laqxq;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v5}, Laqxr;->b()V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v5}, Laqxr;->e()V

    .line 1537
    .line 1538
    .line 1539
    sget-object v3, Laqxp;->c:Laqxp;

    .line 1540
    .line 1541
    iput-object v3, v5, Laqxr;->e:Laqxp;

    .line 1542
    .line 1543
    sget-object v3, Lbrco;->eS:Lbrco;

    .line 1544
    .line 1545
    iput-object v3, v5, Laqxr;->c:Lbrco;

    .line 1546
    .line 1547
    iput-boolean v13, v5, Laqxr;->d:Z

    .line 1548
    .line 1549
    invoke-virtual {v5}, Laqxr;->c()V

    .line 1550
    .line 1551
    .line 1552
    sget-object v3, Laqxs;->i:Laqxs;

    .line 1553
    .line 1554
    invoke-virtual {v5, v3}, Laqxr;->l(Laqxs;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2}, Lablw;->a()L_2932;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    iget v3, v1, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->c:I

    .line 1562
    .line 1563
    iget-boolean v1, v1, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->b:Z

    .line 1564
    .line 1565
    invoke-static {v3}, Laflz;->aX(I)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    invoke-virtual {v2, v3, v1}, L_2932;->S(Ljava/lang/String;Z)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v1, Labrk;

    .line 1573
    .line 1574
    invoke-direct {v1, v4}, Labrk;-><init>(Landroid/content/Context;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v1, v15, v5}, Labrk;->b(ILaqxr;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :cond_2c
    :goto_9
    sget-object v3, Lablw;->a:Lbfpx;

    .line 1585
    .line 1586
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    check-cast v3, Lbfpt;

    .line 1591
    .line 1592
    if-eqz v1, :cond_2d

    .line 1593
    .line 1594
    iget-object v12, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1595
    .line 1596
    :cond_2d
    invoke-interface {v3, v12}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, Lbfpt;

    .line 1601
    .line 1602
    const-string v3, "Resolve memories deep link task failed"

    .line 1603
    .line 1604
    invoke-interface {v1, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v2, v15}, Lablw;->e(I)V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :pswitch_e
    iget-object v2, v0, Labdl;->a:Ljava/lang/Object;

    .line 1612
    .line 1613
    if-eqz v1, :cond_31

    .line 1614
    .line 1615
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    if-eqz v3, :cond_2e

    .line 1620
    .line 1621
    goto :goto_b

    .line 1622
    :cond_2e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1623
    .line 1624
    const/16 v4, 0x21

    .line 1625
    .line 1626
    const-string v5, "EXTRA_EXPORTED_SKOTTIE_MODEL"

    .line 1627
    .line 1628
    if-lt v3, v4, :cond_2f

    .line 1629
    .line 1630
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    const-class v3, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 1635
    .line 1636
    invoke-static {v1, v5, v3}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    check-cast v1, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 1641
    .line 1642
    goto :goto_a

    .line 1643
    :cond_2f
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 1652
    .line 1653
    :goto_a
    if-eqz v1, :cond_30

    .line 1654
    .line 1655
    move-object v3, v2

    .line 1656
    check-cast v3, Labhc;

    .line 1657
    .line 1658
    iget-object v3, v3, Labhc;->c:Ljava/util/HashSet;

    .line 1659
    .line 1660
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    :cond_30
    new-instance v1, Lzuy;

    .line 1664
    .line 1665
    const/16 v3, 0xd

    .line 1666
    .line 1667
    invoke-direct {v1, v2, v3}, Lzuy;-><init>(Ljava/lang/Object;I)V

    .line 1668
    .line 1669
    .line 1670
    const-wide/16 v2, 0xc8

    .line 1671
    .line 1672
    invoke-static {v1, v2, v3}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :cond_31
    :goto_b
    sget-object v3, Labhc;->a:Lbfpx;

    .line 1677
    .line 1678
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    check-cast v3, Lbfpt;

    .line 1683
    .line 1684
    if-eqz v1, :cond_32

    .line 1685
    .line 1686
    iget-object v12, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1687
    .line 1688
    :cond_32
    invoke-interface {v3, v12}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    check-cast v1, Lbfpt;

    .line 1693
    .line 1694
    const-string v3, "Error exporting client effect"

    .line 1695
    .line 1696
    invoke-interface {v1, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    sget-object v1, Labhb;->b:Labhb;

    .line 1700
    .line 1701
    check-cast v2, Labhc;

    .line 1702
    .line 1703
    invoke-virtual {v2, v1}, Labhc;->i(Labhb;)V

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :pswitch_f
    iget-object v2, v0, Labdl;->a:Ljava/lang/Object;

    .line 1708
    .line 1709
    if-nez v1, :cond_33

    .line 1710
    .line 1711
    sget v1, Lbfel;->d:I

    .line 1712
    .line 1713
    sget-object v1, Lbflx;->a:Lbfel;

    .line 1714
    .line 1715
    check-cast v2, Labgv;

    .line 1716
    .line 1717
    invoke-virtual {v2, v1}, Labgv;->c(Lbfel;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v12}, Labgv;->a(Lbbdy;)Lbfel;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    sget-object v3, Labfe;->a:Labfe;

    .line 1725
    .line 1726
    invoke-virtual {v2, v1, v3}, Labgv;->b(Lbfel;Labfe;)V

    .line 1727
    .line 1728
    .line 1729
    return-void

    .line 1730
    :cond_33
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    const-string v4, "action_after_save"

    .line 1735
    .line 1736
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    invoke-static {v4}, Labfe;->a(Ljava/lang/String;)Labfe;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    if-eqz v5, :cond_34

    .line 1749
    .line 1750
    invoke-static {v1}, Labgv;->a(Lbbdy;)Lbfel;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    check-cast v2, Labgv;

    .line 1755
    .line 1756
    invoke-virtual {v2, v3}, Labgv;->c(Lbfel;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v1}, Labgv;->a(Lbbdy;)Lbfel;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    invoke-virtual {v2, v1, v4}, Labgv;->b(Lbfel;Labfe;)V

    .line 1764
    .line 1765
    .line 1766
    return-void

    .line 1767
    :cond_34
    check-cast v2, Labgv;

    .line 1768
    .line 1769
    invoke-virtual {v2}, Labgv;->i()V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2, v3}, Labgv;->d(Landroid/os/Bundle;)V

    .line 1773
    .line 1774
    .line 1775
    sget-object v3, Labfe;->a:Labfe;

    .line 1776
    .line 1777
    invoke-virtual {v4, v3}, Labfe;->equals(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v3

    .line 1781
    if-nez v3, :cond_3d

    .line 1782
    .line 1783
    iget-object v2, v2, Labgv;->b:Landroid/content/Context;

    .line 1784
    .line 1785
    const-class v3, Labff;

    .line 1786
    .line 1787
    invoke-static {v2, v3, v4}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    check-cast v2, Labff;

    .line 1792
    .line 1793
    invoke-static {v1}, Labgv;->a(Lbbdy;)Lbfel;

    .line 1794
    .line 1795
    .line 1796
    invoke-interface {v2}, Labff;->a()V

    .line 1797
    .line 1798
    .line 1799
    return-void

    .line 1800
    :pswitch_10
    iget-object v2, v0, Labdl;->a:Ljava/lang/Object;

    .line 1801
    .line 1802
    if-eqz v1, :cond_36

    .line 1803
    .line 1804
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    if-eqz v3, :cond_35

    .line 1809
    .line 1810
    goto :goto_c

    .line 1811
    :cond_35
    check-cast v2, Labgv;

    .line 1812
    .line 1813
    invoke-virtual {v2}, Labgv;->i()V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    invoke-virtual {v2, v1}, Labgv;->d(Landroid/os/Bundle;)V

    .line 1821
    .line 1822
    .line 1823
    return-void

    .line 1824
    :cond_36
    :goto_c
    invoke-static {v1}, Labgv;->a(Lbbdy;)Lbfel;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    check-cast v2, Labgv;

    .line 1829
    .line 1830
    invoke-virtual {v2, v1}, Labgv;->c(Lbfel;)V

    .line 1831
    .line 1832
    .line 1833
    return-void

    .line 1834
    :pswitch_11
    if-eqz v1, :cond_3d

    .line 1835
    .line 1836
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    if-eqz v2, :cond_37

    .line 1841
    .line 1842
    goto/16 :goto_f

    .line 1843
    .line 1844
    :cond_37
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    if-eqz v1, :cond_3d

    .line 1853
    .line 1854
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    if-nez v2, :cond_3d

    .line 1859
    .line 1860
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    check-cast v1, L_2052;

    .line 1865
    .line 1866
    if-eqz v1, :cond_3d

    .line 1867
    .line 1868
    iget-object v2, v0, Labdl;->a:Ljava/lang/Object;

    .line 1869
    .line 1870
    const-class v3, L_198;

    .line 1871
    .line 1872
    invoke-interface {v1, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    check-cast v2, L_3475;

    .line 1877
    .line 1878
    iget-object v4, v2, L_3475;->h:Ljava/util/Set;

    .line 1879
    .line 1880
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v2}, L_3475;->b()Laqvm;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    invoke-interface {v2}, Laqvm;->a()Landroid/view/View;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    .line 1893
    .line 1894
    check-cast v2, Laqxe;

    .line 1895
    .line 1896
    invoke-virtual {v2, v1, v13, v12}, Laqxe;->e(L_2052;ZLandroid/graphics/RectF;)V

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    :pswitch_12
    if-eqz v1, :cond_3b

    .line 1901
    .line 1902
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    if-eqz v2, :cond_38

    .line 1907
    .line 1908
    goto :goto_e

    .line 1909
    :cond_38
    iget-object v2, v0, Labdl;->a:Ljava/lang/Object;

    .line 1910
    .line 1911
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    const-string v3, "media_management_dialog_metadata"

    .line 1916
    .line 1917
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    check-cast v1, Lcom/google/android/apps/photos/mediamanagement/MediaManagementDialogNodes$MediaManagementDialogMetadata;

    .line 1922
    .line 1923
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediamanagement/MediaManagementDialogNodes$MediaManagementDialogMetadata;->a()I

    .line 1924
    .line 1925
    .line 1926
    move-result v3

    .line 1927
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediamanagement/MediaManagementDialogNodes$MediaManagementDialogMetadata;->b()Lj$/time/Instant;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    if-nez v3, :cond_39

    .line 1932
    .line 1933
    goto :goto_d

    .line 1934
    :cond_39
    move-object v4, v2

    .line 1935
    check-cast v4, Laarq;

    .line 1936
    .line 1937
    iget-object v5, v4, Laarq;->d:Lyrq;

    .line 1938
    .line 1939
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v5

    .line 1943
    check-cast v5, Ljava/lang/Long;

    .line 1944
    .line 1945
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v5

    .line 1949
    add-int/2addr v3, v10

    .line 1950
    int-to-double v7, v3

    .line 1951
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 1952
    .line 1953
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v7

    .line 1957
    double-to-long v7, v7

    .line 1958
    mul-long/2addr v5, v7

    .line 1959
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    iget-object v4, v4, Laarq;->c:Lyrq;

    .line 1964
    .line 1965
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    check-cast v4, L_3369;

    .line 1970
    .line 1971
    invoke-interface {v4}, L_3369;->a()Lj$/time/Instant;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v4

    .line 1975
    invoke-static {v1, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1980
    .line 1981
    .line 1982
    move-result v1

    .line 1983
    if-gez v1, :cond_3a

    .line 1984
    .line 1985
    goto :goto_f

    .line 1986
    :cond_3a
    :goto_d
    new-instance v1, Laarp;

    .line 1987
    .line 1988
    invoke-direct {v1}, Laarp;-><init>()V

    .line 1989
    .line 1990
    .line 1991
    check-cast v2, Laarq;

    .line 1992
    .line 1993
    iget-object v2, v2, Laarq;->b:Lca;

    .line 1994
    .line 1995
    invoke-virtual {v2}, Lca;->gT()Lcs;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    const-string v3, "MmaDialogFragment"

    .line 2000
    .line 2001
    invoke-virtual {v1, v2, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    return-void

    .line 2005
    :cond_3b
    :goto_e
    sget-object v1, Laarq;->a:Lbfpx;

    .line 2006
    .line 2007
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    const-string v2, "An error occurred while reading the media management metadata."

    .line 2012
    .line 2013
    const/16 v3, 0xe1f

    .line 2014
    .line 2015
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 2016
    .line 2017
    .line 2018
    return-void

    .line 2019
    :pswitch_13
    if-eqz v1, :cond_3e

    .line 2020
    .line 2021
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v2

    .line 2025
    if-eqz v2, :cond_3c

    .line 2026
    .line 2027
    goto :goto_10

    .line 2028
    :cond_3c
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    const-string v2, "EXTRA_HAS_SHOWN_LESS_MEMORIES"

    .line 2033
    .line 2034
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v1

    .line 2038
    if-eqz v1, :cond_3d

    .line 2039
    .line 2040
    iget-object v1, v0, Labdl;->a:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v1, Labdq;

    .line 2043
    .line 2044
    iget-object v1, v1, Labdq;->e:Lbx;

    .line 2045
    .line 2046
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    new-instance v3, Lbbcx;

    .line 2051
    .line 2052
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 2053
    .line 2054
    .line 2055
    new-instance v4, Lbbcw;

    .line 2056
    .line 2057
    sget-object v5, Lbhfv;->d:Lbbcz;

    .line 2058
    .line 2059
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    invoke-virtual {v3, v4, v1}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v2, v10, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 2073
    .line 2074
    .line 2075
    sget-object v1, Labdq;->a:Lbfpx;

    .line 2076
    .line 2077
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    check-cast v1, Lbfpt;

    .line 2082
    .line 2083
    const-string v2, "Shown less cluster memories were being shown in the FMC."

    .line 2084
    .line 2085
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    :cond_3d
    :goto_f
    return-void

    .line 2089
    :cond_3e
    :goto_10
    sget-object v1, Labdq;->a:Lbfpx;

    .line 2090
    .line 2091
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    check-cast v1, Lbfpt;

    .line 2096
    .line 2097
    const-string v2, "Failed to return result for shown less FMC filter logging"

    .line 2098
    .line 2099
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    return-void

    .line 2103
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
