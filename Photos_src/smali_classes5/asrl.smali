.class public final synthetic Lasrl;
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
    iput p2, p0, Lasrl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasrl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 14

    .line 1
    iget v0, p0, Lasrl;->b:I

    .line 2
    .line 3
    const v1, 0x7f14203b

    .line 4
    .line 5
    .line 6
    const-string v2, "may_use_cellular_data"

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const-string v4, "com.google.android.apps.photos.core.media_list"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p1, :cond_4c

    .line 21
    .line 22
    check-cast v0, Latny;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Latny;->c(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "video_meta_data"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Latnr;

    .line 54
    .line 55
    iput-object p1, v1, Latnr;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 56
    .line 57
    iget-object p1, v1, Latnr;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 58
    .line 59
    iget-wide v2, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 60
    .line 61
    iget-object p1, v1, Latnr;->aj:Lyrq;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_3071;

    .line 68
    .line 69
    invoke-interface {p1}, L_3071;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long p1, v2, v4

    .line 74
    .line 75
    if-gez p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Latnr;->a:Lbfpx;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "Video too short."

    .line 84
    .line 85
    const/16 v2, 0x21cc

    .line 86
    .line 87
    invoke-static {p1, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Latnr;->bc:Lbcse;

    .line 91
    .line 92
    const v0, 0x7f14206e

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Latnr;->e(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object p1, v1, Latnr;->f:Landroid/widget/ProgressBar;

    .line 107
    .line 108
    invoke-virtual {p1, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Latop;

    .line 112
    .line 113
    iget-object v2, v1, Latnr;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 114
    .line 115
    invoke-direct {p1, v0, v2}, Latop;-><init>(Lagfu;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v1, Latnr;->e:Latop;

    .line 119
    .line 120
    invoke-static {}, Lagfo;->a()Lagfm;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, Lagfm;->d:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p1, Lagfm;->e:Lj$/util/Optional;

    .line 135
    .line 136
    iget-object v0, v1, Latnr;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lagfm;->e(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lagfn;->a:Lagfn;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lagfm;->b(Lagfn;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "input_image"

    .line 147
    .line 148
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p1, Lagfm;->g:Lj$/util/Optional;

    .line 153
    .line 154
    iget-object v0, v1, Latnr;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 155
    .line 156
    iget v2, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:I

    .line 157
    .line 158
    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 159
    .line 160
    invoke-static {v2, v0}, Latxx;->H(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Lagfm;->c(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lagfm;->d()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lagfm;->a()Lagfo;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, v1, Latnr;->d:Lagfs;

    .line 175
    .line 176
    iget-object v1, v1, Latnr;->e:Latop;

    .line 177
    .line 178
    invoke-virtual {v0, p1, v1}, Lagfs;->c(Lagfo;Lagfp;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iget-object v5, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 186
    .line 187
    :goto_1
    sget-object p1, Latnr;->a:Lbfpx;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v1, "Error loading video"

    .line 194
    .line 195
    const/16 v2, 0x21cb

    .line 196
    .line 197
    invoke-static {p1, v1, v2, v5}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Latnr;

    .line 201
    .line 202
    iget-object p1, v0, Latnr;->bc:Lbcse;

    .line 203
    .line 204
    const v1, 0x7f142064

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Latnr;->e(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    check-cast v0, Latnr;

    .line 230
    .line 231
    iget-object p1, v0, Latnr;->ah:Landroid/net/Uri;

    .line 232
    .line 233
    invoke-static {p1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_5

    .line 238
    .line 239
    iget-object p1, v0, Latnr;->b:Lbbdk;

    .line 240
    .line 241
    new-instance v1, Lcom/google/android/apps/photos/editor/intents/CheckUriWritePermissionTask;

    .line 242
    .line 243
    iget-object v0, v0, Latnr;->ah:Landroid/net/Uri;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/editor/intents/CheckUriWritePermissionTask;-><init>(Landroid/net/Uri;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    invoke-virtual {v0}, Latnr;->t()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    :goto_2
    check-cast v0, Latnr;

    .line 257
    .line 258
    iget-object p1, v0, Latnr;->ai:Landroid/net/Uri;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Latnr;->s(Landroid/net/Uri;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_2
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v1, "extra_is_writable"

    .line 280
    .line 281
    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    check-cast v0, Latnr;

    .line 288
    .line 289
    invoke-virtual {v0}, Latnr;->t()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    check-cast v0, Latnr;

    .line 294
    .line 295
    iget-object p1, v0, Latnr;->ah:Landroid/net/Uri;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Latnr;->s(Landroid/net/Uri;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_9
    :goto_3
    if-nez p1, :cond_a

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    iget-object v5, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 305
    .line 306
    :goto_4
    sget-object p1, Latnr;->a:Lbfpx;

    .line 307
    .line 308
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v1, "Error in CheckUriWritePermissionTask"

    .line 313
    .line 314
    const/16 v2, 0x21cd

    .line 315
    .line 316
    invoke-static {p1, v1, v2, v5}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    check-cast v0, Latnr;

    .line 320
    .line 321
    iget-object p1, v0, Latnr;->bc:Lbcse;

    .line 322
    .line 323
    const v1, 0x7f140a42

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v7}, Latnr;->e(I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_3
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Latdp;

    .line 340
    .line 341
    iget-boolean v1, v0, Latdp;->h:Z

    .line 342
    .line 343
    if-nez v1, :cond_b

    .line 344
    .line 345
    goto/16 :goto_21

    .line 346
    .line 347
    :cond_b
    if-eqz p1, :cond_d

    .line 348
    .line 349
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string v1, "statuses"

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {v0, p1}, Latdp;->c(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_d
    :goto_5
    if-nez p1, :cond_e

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_e
    iget-object v5, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 374
    .line 375
    :goto_6
    invoke-virtual {v0, v5}, Latdp;->d(Ljava/lang/Exception;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_4
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Latdp;

    .line 382
    .line 383
    iget-boolean v1, v0, Latdp;->h:Z

    .line 384
    .line 385
    if-nez v1, :cond_f

    .line 386
    .line 387
    goto/16 :goto_21

    .line 388
    .line 389
    :cond_f
    if-eqz p1, :cond_11

    .line 390
    .line 391
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_10
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string v1, "batch_id"

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    iput-wide v1, v0, Latdp;->j:J

    .line 409
    .line 410
    return-void

    .line 411
    :cond_11
    :goto_7
    if-nez p1, :cond_12

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_12
    iget-object v5, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 415
    .line 416
    :goto_8
    invoke-virtual {v0, v5}, Latdp;->d(Ljava/lang/Exception;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_5
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 421
    .line 422
    if-eqz p1, :cond_15

    .line 423
    .line 424
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_15

    .line 429
    .line 430
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_14

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_13

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 450
    .line 451
    .line 452
    check-cast v0, Latdn;

    .line 453
    .line 454
    iput-object p1, v0, Latdn;->f:Ljava/util/ArrayList;

    .line 455
    .line 456
    iget-object p1, v0, Latdn;->b:Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;

    .line 457
    .line 458
    iget-object v0, v0, Latdn;->f:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-interface {p1, v0}, Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;->e(Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_14
    :goto_9
    check-cast v0, Latdn;

    .line 465
    .line 466
    invoke-virtual {v0, p1}, Latdn;->a(Lbbdy;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_15
    check-cast v0, Latdn;

    .line 471
    .line 472
    invoke-virtual {v0, p1}, Latdn;->a(Lbbdy;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_6
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 477
    .line 478
    if-eqz p1, :cond_1b

    .line 479
    .line 480
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_1b

    .line 485
    .line 486
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {}, Lbbny;->a()J

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    check-cast v0, Latdn;

    .line 499
    .line 500
    iput-wide v1, v0, Latdn;->g:J

    .line 501
    .line 502
    iget-object v1, v0, Latdn;->d:Lyrq;

    .line 503
    .line 504
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Latdp;

    .line 509
    .line 510
    iget-object v0, v0, Latdn;->b:Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;

    .line 511
    .line 512
    invoke-interface {v0}, Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;->c()Lbqpu;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-boolean v2, v1, Latdp;->h:Z

    .line 517
    .line 518
    xor-int/2addr v2, v6

    .line 519
    const-string v3, "Cannot call start() while running."

    .line 520
    .line 521
    invoke-static {v2, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    xor-int/2addr v2, v6

    .line 529
    invoke-static {v2}, Lb;->r(Z)V

    .line 530
    .line 531
    .line 532
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, L_2052;

    .line 537
    .line 538
    invoke-static {v2}, L_2785;->a(L_2052;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    move v3, v6

    .line 543
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-ge v3, v4, :cond_17

    .line 548
    .line 549
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, L_2052;

    .line 554
    .line 555
    invoke-static {v4}, L_2785;->a(L_2052;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-ne v2, v4, :cond_16

    .line 560
    .line 561
    move v4, v6

    .line 562
    goto :goto_b

    .line 563
    :cond_16
    move v4, v7

    .line 564
    :goto_b
    invoke-static {v4}, Lb;->r(Z)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v3, v3, 0x1

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_17
    iput-boolean v2, v1, Latdp;->i:Z

    .line 571
    .line 572
    new-instance v2, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 575
    .line 576
    .line 577
    iput-object v2, v1, Latdp;->g:Ljava/util/ArrayList;

    .line 578
    .line 579
    iput-boolean v6, v1, Latdp;->h:Z

    .line 580
    .line 581
    iput-object v0, v1, Latdp;->a:Lbqpu;

    .line 582
    .line 583
    new-instance p1, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Latdp;->g:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    move v3, v7

    .line 595
    :goto_c
    if-ge v3, v2, :cond_19

    .line 596
    .line 597
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, L_2052;

    .line 602
    .line 603
    const-class v5, L_235;

    .line 604
    .line 605
    invoke-interface {v4, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, L_235;

    .line 610
    .line 611
    invoke-virtual {v4}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_18

    .line 620
    .line 621
    iget-object v5, v1, Latdp;->k:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_18
    iget-object v4, v4, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 632
    .line 633
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1a

    .line 644
    .line 645
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 646
    .line 647
    invoke-virtual {v1, p1}, Latdp;->c(Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_1a
    iget-object v0, v1, Latdp;->f:Lyrq;

    .line 652
    .line 653
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Latdo;

    .line 658
    .line 659
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-interface {v0, v7, v2}, Latdo;->b(II)V

    .line 664
    .line 665
    .line 666
    new-instance v0, Lcom/google/android/libraries/social/albumupload/async/StartUploadTask;

    .line 667
    .line 668
    iget-object v2, v1, Latdp;->d:Lyrq;

    .line 669
    .line 670
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Lbazu;

    .line 675
    .line 676
    invoke-interface {v2}, Lbazu;->d()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    iget-object v3, v1, Latdp;->a:Lbqpu;

    .line 681
    .line 682
    invoke-direct {v0, v2, p1, v3}, Lcom/google/android/libraries/social/albumupload/async/StartUploadTask;-><init>(ILjava/util/Collection;Lbqpu;)V

    .line 683
    .line 684
    .line 685
    iget-object p1, v1, Latdp;->l:Lbgir;

    .line 686
    .line 687
    iput-object p1, v0, Lcom/google/android/libraries/social/albumupload/async/StartUploadTask;->a:Lbgir;

    .line 688
    .line 689
    iget-object p1, v1, Latdp;->c:Lbbdk;

    .line 690
    .line 691
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_1b
    check-cast v0, Latdn;

    .line 696
    .line 697
    invoke-virtual {v0, p1}, Latdn;->a(Lbbdy;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_7
    if-nez p1, :cond_1c

    .line 702
    .line 703
    goto/16 :goto_21

    .line 704
    .line 705
    :cond_1c
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_1e

    .line 712
    .line 713
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 714
    .line 715
    instance-of v1, p1, Lboma;

    .line 716
    .line 717
    if-eqz v1, :cond_1d

    .line 718
    .line 719
    move-object v1, p1

    .line 720
    check-cast v1, Lboma;

    .line 721
    .line 722
    iget-object v1, v1, Lboma;->a:Lbolz;

    .line 723
    .line 724
    iget-object v1, v1, Lbolz;->r:Lbolw;

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_1d
    move-object v1, v0

    .line 728
    check-cast v1, Latcw;

    .line 729
    .line 730
    iget-object v1, v1, Latcw;->a:Lbfpx;

    .line 731
    .line 732
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v2, "Unexpected error while uploading audio."

    .line 737
    .line 738
    const/16 v3, 0x218a

    .line 739
    .line 740
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    :goto_e
    check-cast v0, Latcw;

    .line 744
    .line 745
    iget-object v0, v0, Latcw;->b:Lyrq;

    .line 746
    .line 747
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Latcv;

    .line 752
    .line 753
    invoke-interface {v0, p1}, Latcv;->b(Ljava/lang/Exception;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_1e
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    const-string v1, "item_media_key"

    .line 762
    .line 763
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    check-cast v0, Latcw;

    .line 768
    .line 769
    iget-object v0, v0, Latcw;->b:Lyrq;

    .line 770
    .line 771
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Latcv;

    .line 776
    .line 777
    invoke-interface {v0, p1}, Latcv;->a(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_8
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    const-string v0, "dialog_shown"

    .line 786
    .line 787
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 792
    .line 793
    if-eqz p1, :cond_1f

    .line 794
    .line 795
    check-cast v0, Latch;

    .line 796
    .line 797
    iget-object p1, v0, Latch;->f:Lyrq;

    .line 798
    .line 799
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, L_504;

    .line 804
    .line 805
    iget-object v1, v0, Latch;->c:Lyrq;

    .line 806
    .line 807
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lbazu;

    .line 812
    .line 813
    invoke-interface {v1}, Lbazu;->d()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    sget-object v2, Lbrco;->bN:Lbrco;

    .line 818
    .line 819
    invoke-interface {p1, v1, v2}, L_504;->a(ILbrco;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Latch;->c()V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_1f
    check-cast v0, Latch;

    .line 827
    .line 828
    iget-object p1, v0, Latch;->e:Lyrq;

    .line 829
    .line 830
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    check-cast p1, L_595;

    .line 835
    .line 836
    invoke-interface {p1}, L_595;->p()Z

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    if-eqz p1, :cond_20

    .line 841
    .line 842
    iget-object p1, v0, Latch;->e:Lyrq;

    .line 843
    .line 844
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    check-cast p1, L_595;

    .line 849
    .line 850
    invoke-interface {p1}, L_595;->w()Z

    .line 851
    .line 852
    .line 853
    move-result p1

    .line 854
    if-eqz p1, :cond_20

    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_20
    move v6, v7

    .line 858
    :goto_f
    iget-object p1, v0, Latch;->d:Lyrq;

    .line 859
    .line 860
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    check-cast p1, Lbbdk;

    .line 865
    .line 866
    new-instance v1, Lcom/google/android/apps/photos/upload/manual/SetDataDialogShownTask;

    .line 867
    .line 868
    invoke-direct {v1, v6}, Lcom/google/android/apps/photos/upload/manual/SetDataDialogShownTask;-><init>(Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p1, v1}, Lbbdk;->o(Lbbdi;)V

    .line 872
    .line 873
    .line 874
    new-instance p1, Landroid/os/Bundle;

    .line 875
    .line 876
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 877
    .line 878
    .line 879
    const-string v1, "limited_data_cap"

    .line 880
    .line 881
    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 882
    .line 883
    .line 884
    new-instance v1, Latcg;

    .line 885
    .line 886
    invoke-direct {v1}, Latcg;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, p1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 890
    .line 891
    .line 892
    iget-object p1, v0, Latch;->a:Lca;

    .line 893
    .line 894
    if-eqz p1, :cond_21

    .line 895
    .line 896
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    goto :goto_10

    .line 901
    :cond_21
    iget-object p1, v0, Latch;->b:Lbx;

    .line 902
    .line 903
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    :goto_10
    const-string v0, "ManualBackupDataDialog"

    .line 908
    .line 909
    invoke-virtual {v1, p1, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_9
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 914
    .line 915
    const v1, 0x7f14205b

    .line 916
    .line 917
    .line 918
    if-nez p1, :cond_22

    .line 919
    .line 920
    sget-object p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->p:Lbfpx;

    .line 921
    .line 922
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    const-string v2, "Error during UploadMediaToAccountTask. Result is null."

    .line 927
    .line 928
    const/16 v3, 0x216e

    .line 929
    .line 930
    invoke-static {p1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 931
    .line 932
    .line 933
    move-object p1, v0

    .line 934
    check-cast p1, Landroid/content/Context;

    .line 935
    .line 936
    invoke-static {p1, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 941
    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_22
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_24

    .line 949
    .line 950
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 951
    .line 952
    invoke-static {p1}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_23

    .line 957
    .line 958
    sget-object v1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->p:Lbfpx;

    .line 959
    .line 960
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const-string v2, "Error during UploadMediaToAccountTask. Out of storage."

    .line 965
    .line 966
    const/16 v3, 0x216d

    .line 967
    .line 968
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    move-object p1, v0

    .line 972
    check-cast p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    .line 973
    .line 974
    iget-object v1, p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->w:Landroid/widget/Spinner;

    .line 975
    .line 976
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemId()J

    .line 977
    .line 978
    .line 979
    move-result-wide v1

    .line 980
    long-to-int v1, v1

    .line 981
    iget-object p1, p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->s:Lyrq;

    .line 982
    .line 983
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    check-cast p1, Lqki;

    .line 988
    .line 989
    const v2, 0x7f14075b

    .line 990
    .line 991
    .line 992
    sget-object v3, Lbqmq;->f:Lbqmq;

    .line 993
    .line 994
    const v4, 0x7f14075c

    .line 995
    .line 996
    .line 997
    invoke-virtual {p1, v1, v4, v2, v3}, Lqki;->c(IIILbqmq;)V

    .line 998
    .line 999
    .line 1000
    move v6, v7

    .line 1001
    goto :goto_11

    .line 1002
    :cond_23
    sget-object v2, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->p:Lbfpx;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    const-string v3, "Error during UploadMediaToAccountTask."

    .line 1009
    .line 1010
    const/16 v4, 0x216c

    .line 1011
    .line 1012
    invoke-static {v2, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1013
    .line 1014
    .line 1015
    move-object p1, v0

    .line 1016
    check-cast p1, Landroid/content/Context;

    .line 1017
    .line 1018
    invoke-static {p1, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_11

    .line 1026
    :cond_24
    move-object p1, v0

    .line 1027
    check-cast p1, Landroid/content/Context;

    .line 1028
    .line 1029
    const v1, 0x7f14205a

    .line 1030
    .line 1031
    .line 1032
    invoke-static {p1, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1037
    .line 1038
    .line 1039
    :goto_11
    move-object p1, v0

    .line 1040
    check-cast p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    .line 1041
    .line 1042
    iget-object p1, p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->q:Lalcn;

    .line 1043
    .line 1044
    invoke-virtual {p1}, Lalcn;->c()V

    .line 1045
    .line 1046
    .line 1047
    if-eqz v6, :cond_3f

    .line 1048
    .line 1049
    check-cast v0, Lbcwe;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_a
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    if-eqz p1, :cond_29

    .line 1058
    .line 1059
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_25

    .line 1064
    .line 1065
    goto :goto_13

    .line 1066
    :cond_25
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    const-string v1, "valid_uris"

    .line 1071
    .line 1072
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    move-object v2, v0

    .line 1077
    check-cast v2, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    .line 1078
    .line 1079
    iput-object v1, v2, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->t:Ljava/util/List;

    .line 1080
    .line 1081
    iget-object v1, v2, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->t:Ljava/util/List;

    .line 1082
    .line 1083
    if-eqz v1, :cond_26

    .line 1084
    .line 1085
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_27

    .line 1090
    .line 1091
    :cond_26
    invoke-virtual {v2}, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->y()V

    .line 1092
    .line 1093
    .line 1094
    move-object v1, v0

    .line 1095
    check-cast v1, Lbcwe;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lbcwe;->finish()V

    .line 1098
    .line 1099
    .line 1100
    :cond_27
    const-string v1, "num_photos"

    .line 1101
    .line 1102
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    const-string v4, "num_videos"

    .line 1107
    .line 1108
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    add-int/2addr v1, v4

    .line 1113
    const-string v4, "total_bytes"

    .line 1114
    .line 1115
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v4

    .line 1119
    iget-object p1, v2, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->u:Landroid/widget/TextView;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->getResources()Landroid/content/res/Resources;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    new-array v10, v6, [Ljava/lang/Object;

    .line 1130
    .line 1131
    aput-object v9, v10, v7

    .line 1132
    .line 1133
    const v9, 0x7f1200a3

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v8, v9, v1, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object p1, v2, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->v:Landroid/widget/TextView;

    .line 1144
    .line 1145
    check-cast v0, Landroid/content/Context;

    .line 1146
    .line 1147
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object p1, v2, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->v:Landroid/widget/TextView;

    .line 1155
    .line 1156
    const-wide/16 v0, 0x0

    .line 1157
    .line 1158
    cmp-long v0, v4, v0

    .line 1159
    .line 1160
    if-nez v0, :cond_28

    .line 1161
    .line 1162
    goto :goto_12

    .line 1163
    :cond_28
    move v3, v7

    .line 1164
    :goto_12
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1165
    .line 1166
    .line 1167
    iget-object p1, v2, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->x:Landroid/widget/Button;

    .line 1168
    .line 1169
    invoke-virtual {p1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :cond_29
    :goto_13
    sget-object v1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->p:Lbfpx;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Lbfpt;

    .line 1180
    .line 1181
    if-nez p1, :cond_2a

    .line 1182
    .line 1183
    goto :goto_14

    .line 1184
    :cond_2a
    iget-object v5, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1185
    .line 1186
    :goto_14
    invoke-interface {v1, v5}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, Lbfpt;

    .line 1191
    .line 1192
    const/16 v2, 0x216b

    .line 1193
    .line 1194
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, Lbfpt;

    .line 1199
    .line 1200
    const-string v2, "Error during GetContentMetadata. result: %s"

    .line 1201
    .line 1202
    invoke-interface {v1, v2, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    move-object p1, v0

    .line 1206
    check-cast p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    .line 1207
    .line 1208
    invoke-virtual {p1}, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->y()V

    .line 1209
    .line 1210
    .line 1211
    check-cast v0, Lbcwe;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_b
    if-nez p1, :cond_2b

    .line 1218
    .line 1219
    goto/16 :goto_21

    .line 1220
    .line 1221
    :cond_2b
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const-string v2, "upload_id"

    .line 1228
    .line 1229
    const/4 v3, -0x1

    .line 1230
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    check-cast v0, Latbc;

    .line 1235
    .line 1236
    iget v4, v0, Latbc;->d:I

    .line 1237
    .line 1238
    if-eq v2, v4, :cond_2c

    .line 1239
    .line 1240
    sget-object v1, Latbc;->a:Lbfpx;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, Lbfpt;

    .line 1247
    .line 1248
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1249
    .line 1250
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p1

    .line 1254
    check-cast p1, Lbfpt;

    .line 1255
    .line 1256
    const/16 v1, 0x215b

    .line 1257
    .line 1258
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p1

    .line 1262
    check-cast p1, Lbfpt;

    .line 1263
    .line 1264
    iget v0, v0, Latbc;->d:I

    .line 1265
    .line 1266
    const-string v1, "UploadTask finished, but uploadId was: %d, expected: %d"

    .line 1267
    .line 1268
    invoke-interface {p1, v1, v2, v0}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :cond_2c
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    if-eqz v2, :cond_2d

    .line 1277
    .line 1278
    sget-object v1, Latbc;->a:Lbfpx;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, Lbfpt;

    .line 1285
    .line 1286
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1287
    .line 1288
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    check-cast v1, Lbfpt;

    .line 1293
    .line 1294
    const/16 v2, 0x215a

    .line 1295
    .line 1296
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Lbfpt;

    .line 1301
    .line 1302
    iget v2, v0, Latbc;->d:I

    .line 1303
    .line 1304
    const-string v4, "Error uploading. uploadId=%d"

    .line 1305
    .line 1306
    invoke-interface {v1, v4, v2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v0, Latbc;->b:Latbb;

    .line 1310
    .line 1311
    invoke-interface {v1, p1}, Latbb;->b(Ljava/lang/Exception;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_15

    .line 1315
    :cond_2d
    const-string p1, "media_key_list"

    .line 1316
    .line 1317
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p1

    .line 1321
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1322
    .line 1323
    .line 1324
    const-string v2, "post_upload_tag"

    .line 1325
    .line 1326
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    const-string v4, "post_upload_result"

    .line 1331
    .line 1332
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    iget-object v4, v0, Latbc;->b:Latbb;

    .line 1337
    .line 1338
    invoke-interface {v4, p1, v2, v1}, Latbb;->a(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_15
    iget-object p1, v0, Latbc;->c:L_3042;

    .line 1342
    .line 1343
    iget v1, v0, Latbc;->d:I

    .line 1344
    .line 1345
    invoke-interface {p1, v1}, L_3042;->c(I)V

    .line 1346
    .line 1347
    .line 1348
    iput v3, v0, Latbc;->d:I

    .line 1349
    .line 1350
    return-void

    .line 1351
    :pswitch_c
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    if-eqz p1, :cond_30

    .line 1354
    .line 1355
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    if-eqz v3, :cond_2e

    .line 1360
    .line 1361
    goto :goto_16

    .line 1362
    :cond_2e
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p1

    .line 1366
    const-string v3, "account_id"

    .line 1367
    .line 1368
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v13

    .line 1372
    const-string v3, "dedup_key"

    .line 1373
    .line 1374
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v11

    .line 1378
    const-string v3, "in_locked_folder"

    .line 1379
    .line 1380
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v12

    .line 1384
    invoke-virtual {p1, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    const-string v3, "content_message"

    .line 1389
    .line 1390
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p1

    .line 1394
    if-nez v2, :cond_2f

    .line 1395
    .line 1396
    move-object v2, v0

    .line 1397
    check-cast v2, Latai;

    .line 1398
    .line 1399
    iget-object v3, v2, Latai;->d:L_679;

    .line 1400
    .line 1401
    invoke-interface {v3}, L_679;->b()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-eqz v3, :cond_2f

    .line 1406
    .line 1407
    iget-object p1, v2, Latai;->b:Landroid/content/Context;

    .line 1408
    .line 1409
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p1

    .line 1413
    const v3, 0x7f142041

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    iget-object p1, v2, Latai;->b:Landroid/content/Context;

    .line 1421
    .line 1422
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p1

    .line 1426
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p1

    .line 1430
    :cond_2f
    move-object v10, p1

    .line 1431
    move-object v9, v5

    .line 1432
    check-cast v0, Latai;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Latai;->f()Lcs;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    invoke-static/range {v8 .. v13}, Latal;->be(Lcs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :cond_30
    :goto_16
    check-cast v0, Latai;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Latai;->f()Lcs;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    const/4 v5, 0x0

    .line 1449
    const/4 v6, -0x1

    .line 1450
    const/4 v2, 0x0

    .line 1451
    const/4 v3, 0x0

    .line 1452
    const/4 v4, 0x0

    .line 1453
    invoke-static/range {v1 .. v6}, Latal;->be(Lcs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :pswitch_d
    if-nez p1, :cond_31

    .line 1458
    .line 1459
    goto/16 :goto_21

    .line 1460
    .line 1461
    :cond_31
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_32

    .line 1466
    .line 1467
    sget-object v0, Latai;->a:Lbfpx;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    const-string v1, "Error starting upload"

    .line 1474
    .line 1475
    const/16 v2, 0x213e

    .line 1476
    .line 1477
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :cond_32
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 1482
    .line 1483
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    const-string v4, "media_count"

    .line 1488
    .line 1489
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1494
    .line 1495
    .line 1496
    move-result-object p1

    .line 1497
    invoke-virtual {p1, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1498
    .line 1499
    .line 1500
    move-result p1

    .line 1501
    check-cast v0, Latai;

    .line 1502
    .line 1503
    iget-object v2, v0, Latai;->g:L_1916;

    .line 1504
    .line 1505
    invoke-virtual {v2}, L_1916;->b()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    if-nez v2, :cond_34

    .line 1510
    .line 1511
    if-ne v3, v6, :cond_33

    .line 1512
    .line 1513
    iget-object p1, v0, Latai;->b:Landroid/content/Context;

    .line 1514
    .line 1515
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1516
    .line 1517
    .line 1518
    move-result-object p1

    .line 1519
    const v1, 0x7f14203a

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p1

    .line 1526
    goto :goto_17

    .line 1527
    :cond_33
    iget-object p1, v0, Latai;->b:Landroid/content/Context;

    .line 1528
    .line 1529
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1530
    .line 1531
    .line 1532
    move-result-object p1

    .line 1533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    new-array v2, v6, [Ljava/lang/Object;

    .line 1538
    .line 1539
    aput-object v1, v2, v7

    .line 1540
    .line 1541
    const v1, 0x7f1200a0

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {p1, v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p1

    .line 1548
    :goto_17
    iget-object v0, v0, Latai;->f:Ljsj;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    iput-object p1, v0, Ljsb;->c:Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Ljsb;->a()V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :cond_34
    if-nez p1, :cond_36

    .line 1561
    .line 1562
    iget-object p1, v0, Latai;->d:L_679;

    .line 1563
    .line 1564
    invoke-interface {p1}, L_679;->b()Z

    .line 1565
    .line 1566
    .line 1567
    move-result p1

    .line 1568
    if-eqz p1, :cond_36

    .line 1569
    .line 1570
    if-ne v3, v6, :cond_35

    .line 1571
    .line 1572
    iget-object p1, v0, Latai;->b:Landroid/content/Context;

    .line 1573
    .line 1574
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1575
    .line 1576
    .line 1577
    move-result-object p1

    .line 1578
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object p1

    .line 1582
    goto :goto_18

    .line 1583
    :cond_35
    iget-object p1, v0, Latai;->b:Landroid/content/Context;

    .line 1584
    .line 1585
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1586
    .line 1587
    .line 1588
    move-result-object p1

    .line 1589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    new-array v2, v6, [Ljava/lang/Object;

    .line 1594
    .line 1595
    aput-object v1, v2, v7

    .line 1596
    .line 1597
    const v1, 0x7f1200a1

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {p1, v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object p1

    .line 1604
    :goto_18
    iget-object v0, v0, Latai;->f:Ljsj;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    iput-object p1, v0, Ljsb;->c:Ljava/lang/String;

    .line 1611
    .line 1612
    invoke-virtual {v0}, Ljsb;->a()V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :cond_36
    if-ne v3, v6, :cond_37

    .line 1617
    .line 1618
    iget-object p1, v0, Latai;->b:Landroid/content/Context;

    .line 1619
    .line 1620
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1621
    .line 1622
    .line 1623
    move-result-object p1

    .line 1624
    const v1, 0x7f142039

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object p1

    .line 1631
    goto :goto_19

    .line 1632
    :cond_37
    iget-object p1, v0, Latai;->b:Landroid/content/Context;

    .line 1633
    .line 1634
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1635
    .line 1636
    .line 1637
    move-result-object p1

    .line 1638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    new-array v2, v6, [Ljava/lang/Object;

    .line 1643
    .line 1644
    aput-object v1, v2, v7

    .line 1645
    .line 1646
    const v1, 0x7f12009f

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {p1, v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object p1

    .line 1653
    :goto_19
    iget-object v0, v0, Latai;->f:Ljsj;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    iput-object p1, v0, Ljsb;->c:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-virtual {v0}, Ljsb;->a()V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
    :pswitch_e
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 1666
    .line 1667
    if-eqz p1, :cond_3d

    .line 1668
    .line 1669
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-eqz v1, :cond_38

    .line 1674
    .line 1675
    goto/16 :goto_1e

    .line 1676
    .line 1677
    :cond_38
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1678
    .line 1679
    .line 1680
    move-result-object p1

    .line 1681
    const-string v1, "app_update_server_notices"

    .line 1682
    .line 1683
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1684
    .line 1685
    .line 1686
    move-result-object p1

    .line 1687
    check-cast p1, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 1688
    .line 1689
    if-eqz p1, :cond_3c

    .line 1690
    .line 1691
    check-cast v0, Lasuz;

    .line 1692
    .line 1693
    iget-object v1, v0, Lasuz;->b:Lca;

    .line 1694
    .line 1695
    if-nez v1, :cond_39

    .line 1696
    .line 1697
    iget-object v1, v0, Lasuz;->c:Lbx;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    goto :goto_1a

    .line 1704
    :cond_39
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    :goto_1a
    const-string v2, "UpdateAppTreatmentDialogFragment"

    .line 1709
    .line 1710
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    if-nez v3, :cond_3b

    .line 1715
    .line 1716
    iget-object v3, v0, Lasuz;->h:Lblyr;

    .line 1717
    .line 1718
    sget-object v4, Lblyr;->b:Lblyr;

    .line 1719
    .line 1720
    if-ne v3, v4, :cond_3a

    .line 1721
    .line 1722
    goto :goto_1b

    .line 1723
    :cond_3a
    move v6, v7

    .line 1724
    :goto_1b
    invoke-static {p1, v6}, Lasvc;->be(Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;Z)Lbo;

    .line 1725
    .line 1726
    .line 1727
    move-result-object p1

    .line 1728
    invoke-virtual {p1, v7}, Lbo;->iz(Z)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {p1, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_3b
    iget-object p1, v0, Lasuz;->f:Lyrq;

    .line 1735
    .line 1736
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object p1

    .line 1740
    check-cast p1, Ljava/util/List;

    .line 1741
    .line 1742
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1743
    .line 1744
    .line 1745
    move-result-object p1

    .line 1746
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_3f

    .line 1751
    .line 1752
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    check-cast v0, Lasuy;

    .line 1757
    .line 1758
    invoke-interface {v0}, Lasuy;->i()V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_1c

    .line 1762
    :cond_3c
    check-cast v0, Lasuz;

    .line 1763
    .line 1764
    iget-object p1, v0, Lasuz;->f:Lyrq;

    .line 1765
    .line 1766
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object p1

    .line 1770
    check-cast p1, Ljava/util/List;

    .line 1771
    .line 1772
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1773
    .line 1774
    .line 1775
    move-result-object p1

    .line 1776
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    if-eqz v1, :cond_3f

    .line 1781
    .line 1782
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    check-cast v1, Lasuy;

    .line 1787
    .line 1788
    iget-object v2, v0, Lasuz;->h:Lblyr;

    .line 1789
    .line 1790
    invoke-interface {v1, v2}, Lasuy;->a(Lblyr;)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_1d

    .line 1794
    :cond_3d
    :goto_1e
    if-nez p1, :cond_3e

    .line 1795
    .line 1796
    new-instance p1, Lnjy;

    .line 1797
    .line 1798
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_1f

    .line 1802
    :cond_3e
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1803
    .line 1804
    :goto_1f
    sget-object v1, Lasuz;->a:Lbfpx;

    .line 1805
    .line 1806
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    const-string v2, "Failed to get server notices for app update surfaces"

    .line 1811
    .line 1812
    const/16 v3, 0x2135

    .line 1813
    .line 1814
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1815
    .line 1816
    .line 1817
    check-cast v0, Lasuz;

    .line 1818
    .line 1819
    iget-object p1, v0, Lasuz;->f:Lyrq;

    .line 1820
    .line 1821
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object p1

    .line 1825
    check-cast p1, Ljava/util/List;

    .line 1826
    .line 1827
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1828
    .line 1829
    .line 1830
    move-result-object p1

    .line 1831
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    if-eqz v1, :cond_3f

    .line 1836
    .line 1837
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    check-cast v1, Lasuy;

    .line 1842
    .line 1843
    iget-object v2, v0, Lasuz;->h:Lblyr;

    .line 1844
    .line 1845
    invoke-interface {v1, v2}, Lasuy;->h(Lblyr;)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_20

    .line 1849
    :cond_3f
    :goto_21
    return-void

    .line 1850
    :pswitch_f
    if-nez p1, :cond_40

    .line 1851
    .line 1852
    sget-object p1, Lassl;->a:Lbfpx;

    .line 1853
    .line 1854
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1855
    .line 1856
    .line 1857
    move-result-object p1

    .line 1858
    const-string v0, "onTrashCollectionLoaded: Trash collection load task dropped"

    .line 1859
    .line 1860
    const/16 v1, 0x2110

    .line 1861
    .line 1862
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1863
    .line 1864
    .line 1865
    return-void

    .line 1866
    :cond_40
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_41

    .line 1871
    .line 1872
    sget-object v0, Lassl;->a:Lbfpx;

    .line 1873
    .line 1874
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    const-string v1, "onTrashCollectionLoaded: Trash collection load task failed"

    .line 1879
    .line 1880
    const/16 v2, 0x210f

    .line 1881
    .line 1882
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1883
    .line 1884
    .line 1885
    return-void

    .line 1886
    :cond_41
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 1887
    .line 1888
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1889
    .line 1890
    .line 1891
    move-result-object p1

    .line 1892
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1893
    .line 1894
    .line 1895
    move-result-object p1

    .line 1896
    new-instance v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 1897
    .line 1898
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1903
    .line 1904
    .line 1905
    move-result p1

    .line 1906
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 1907
    .line 1908
    .line 1909
    check-cast v0, Lassl;

    .line 1910
    .line 1911
    iget-object p1, v0, Lassl;->g:L_3402;

    .line 1912
    .line 1913
    sget-object v0, Ljum;->c:Ljum;

    .line 1914
    .line 1915
    invoke-interface {p1, v0, v1}, L_3402;->a(Ljum;Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 1916
    .line 1917
    .line 1918
    return-void

    .line 1919
    :pswitch_10
    if-nez p1, :cond_42

    .line 1920
    .line 1921
    sget-object p1, Lasry;->a:Lbfpx;

    .line 1922
    .line 1923
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1924
    .line 1925
    .line 1926
    move-result-object p1

    .line 1927
    const-string v0, "trash collection load task dropped"

    .line 1928
    .line 1929
    const/16 v1, 0x210b

    .line 1930
    .line 1931
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1932
    .line 1933
    .line 1934
    return-void

    .line 1935
    :cond_42
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    if-eqz v0, :cond_43

    .line 1940
    .line 1941
    sget-object v0, Lasry;->a:Lbfpx;

    .line 1942
    .line 1943
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    const-string v1, "trash collection load task failed"

    .line 1948
    .line 1949
    const/16 v2, 0x210a

    .line 1950
    .line 1951
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1952
    .line 1953
    .line 1954
    return-void

    .line 1955
    :cond_43
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 1956
    .line 1957
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1958
    .line 1959
    .line 1960
    move-result-object p1

    .line 1961
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1962
    .line 1963
    .line 1964
    move-result-object p1

    .line 1965
    new-instance v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 1966
    .line 1967
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1972
    .line 1973
    .line 1974
    move-result p1

    .line 1975
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 1976
    .line 1977
    .line 1978
    check-cast v0, Lasry;

    .line 1979
    .line 1980
    iget-object p1, v0, Lasry;->c:Lasnr;

    .line 1981
    .line 1982
    invoke-interface {p1, v1}, Lasnr;->f(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 1983
    .line 1984
    .line 1985
    return-void

    .line 1986
    :pswitch_11
    if-nez p1, :cond_44

    .line 1987
    .line 1988
    sget-object p1, Lasry;->a:Lbfpx;

    .line 1989
    .line 1990
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1991
    .line 1992
    .line 1993
    move-result-object p1

    .line 1994
    const-string v0, "Error: null TaskResult for EmptyTrashTask"

    .line 1995
    .line 1996
    const/16 v1, 0x2109

    .line 1997
    .line 1998
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1999
    .line 2000
    .line 2001
    return-void

    .line 2002
    :cond_44
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_45

    .line 2007
    .line 2008
    sget-object v0, Lasry;->a:Lbfpx;

    .line 2009
    .line 2010
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    const-string v1, "TaskResult of EmptyTrashTask has an error."

    .line 2015
    .line 2016
    const/16 v2, 0x2108

    .line 2017
    .line 2018
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 2019
    .line 2020
    .line 2021
    return-void

    .line 2022
    :cond_45
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v0, Lasry;

    .line 2025
    .line 2026
    iget-object v1, v0, Lasry;->d:Lasrx;

    .line 2027
    .line 2028
    if-eqz v1, :cond_46

    .line 2029
    .line 2030
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2031
    .line 2032
    .line 2033
    move-result-object p1

    .line 2034
    const-string v2, "extra_account_id"

    .line 2035
    .line 2036
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 2037
    .line 2038
    .line 2039
    move-result p1

    .line 2040
    invoke-interface {v1, p1}, Lasrx;->f(I)V

    .line 2041
    .line 2042
    .line 2043
    :cond_46
    iget-object p1, v0, Lasry;->b:Ljsj;

    .line 2044
    .line 2045
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 2046
    .line 2047
    .line 2048
    move-result-object p1

    .line 2049
    sget-object v1, Ljsc;->d:Ljsc;

    .line 2050
    .line 2051
    invoke-virtual {p1, v1}, Ljsb;->d(Ljsc;)V

    .line 2052
    .line 2053
    .line 2054
    const v1, 0x7f141fbb

    .line 2055
    .line 2056
    .line 2057
    new-array v2, v7, [Ljava/lang/Object;

    .line 2058
    .line 2059
    invoke-virtual {p1, v1, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    iget-object v0, v0, Lasry;->b:Ljsj;

    .line 2063
    .line 2064
    new-instance v1, Ljsd;

    .line 2065
    .line 2066
    invoke-direct {v1, p1}, Ljsd;-><init>(Ljsb;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v0, v1}, Ljsj;->f(Ljsd;)V

    .line 2070
    .line 2071
    .line 2072
    return-void

    .line 2073
    :pswitch_12
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 2074
    .line 2075
    if-eqz p1, :cond_49

    .line 2076
    .line 2077
    move-object v1, v0

    .line 2078
    check-cast v1, Lasqp;

    .line 2079
    .line 2080
    iget-object v2, v1, Lasqp;->b:Lca;

    .line 2081
    .line 2082
    invoke-virtual {v2}, Lca;->isFinishing()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    if-eqz v2, :cond_47

    .line 2087
    .line 2088
    goto :goto_22

    .line 2089
    :cond_47
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    const-string v2, "all_medias_in_operation"

    .line 2094
    .line 2095
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2100
    .line 2101
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    const-string v3, "locally_missing_uris"

    .line 2106
    .line 2107
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 2108
    .line 2109
    .line 2110
    move-result-wide v2

    .line 2111
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 2112
    .line 2113
    .line 2114
    move-result p1

    .line 2115
    if-eqz p1, :cond_48

    .line 2116
    .line 2117
    const-string p1, "remote and legacy restore finished with error"

    .line 2118
    .line 2119
    invoke-virtual {v1, v0, p1}, Lasqp;->c(Lcom/google/android/apps/photos/selection/MediaGroup;Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    return-void

    .line 2123
    :cond_48
    invoke-virtual {v1, v0, v2, v3}, Lasqp;->g(Lcom/google/android/apps/photos/selection/MediaGroup;J)V

    .line 2124
    .line 2125
    .line 2126
    return-void

    .line 2127
    :cond_49
    :goto_22
    check-cast v0, Lasqp;

    .line 2128
    .line 2129
    iget-object p1, v0, Lasqp;->e:Lyrq;

    .line 2130
    .line 2131
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object p1

    .line 2135
    check-cast p1, L_504;

    .line 2136
    .line 2137
    iget-object v0, v0, Lasqp;->d:Lyrq;

    .line 2138
    .line 2139
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    check-cast v0, Lbazu;

    .line 2144
    .line 2145
    invoke-interface {v0}, Lbazu;->d()I

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    sget-object v1, Lbrco;->E:Lbrco;

    .line 2150
    .line 2151
    invoke-interface {p1, v0, v1}, L_504;->b(ILbrco;)V

    .line 2152
    .line 2153
    .line 2154
    return-void

    .line 2155
    :pswitch_13
    iget-object v0, p0, Lasrl;->a:Ljava/lang/Object;

    .line 2156
    .line 2157
    if-nez p1, :cond_4a

    .line 2158
    .line 2159
    check-cast v0, Lasru;

    .line 2160
    .line 2161
    iget-object p1, v0, Lasru;->a:Lbfpx;

    .line 2162
    .line 2163
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 2164
    .line 2165
    .line 2166
    move-result-object p1

    .line 2167
    const-string v0, "media load task dropped"

    .line 2168
    .line 2169
    const/16 v1, 0x2106

    .line 2170
    .line 2171
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 2172
    .line 2173
    .line 2174
    return-void

    .line 2175
    :cond_4a
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    if-eqz v1, :cond_4b

    .line 2180
    .line 2181
    check-cast v0, Lasru;

    .line 2182
    .line 2183
    iget-object v0, v0, Lasru;->a:Lbfpx;

    .line 2184
    .line 2185
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    const/16 v1, 0x2105

    .line 2190
    .line 2191
    const-string v2, "media load task failed with error"

    .line 2192
    .line 2193
    invoke-static {v0, p1, v2, v1}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 2194
    .line 2195
    .line 2196
    return-void

    .line 2197
    :cond_4b
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2198
    .line 2199
    .line 2200
    move-result-object p1

    .line 2201
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2202
    .line 2203
    .line 2204
    move-result-object p1

    .line 2205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2206
    .line 2207
    .line 2208
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2209
    .line 2210
    .line 2211
    move-result-object p1

    .line 2212
    new-instance v1, Lasrc;

    .line 2213
    .line 2214
    const/4 v2, 0x6

    .line 2215
    invoke-direct {v1, v2}, Lasrc;-><init>(I)V

    .line 2216
    .line 2217
    .line 2218
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 2219
    .line 2220
    .line 2221
    move-result-object p1

    .line 2222
    new-instance v1, Lasrc;

    .line 2223
    .line 2224
    const/4 v2, 0x7

    .line 2225
    invoke-direct {v1, v2}, Lasrc;-><init>(I)V

    .line 2226
    .line 2227
    .line 2228
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 2229
    .line 2230
    .line 2231
    move-result-object p1

    .line 2232
    new-instance v1, Laqtz;

    .line 2233
    .line 2234
    const/16 v2, 0x12

    .line 2235
    .line 2236
    invoke-direct {v1, v2}, Laqtz;-><init>(I)V

    .line 2237
    .line 2238
    .line 2239
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 2240
    .line 2241
    .line 2242
    move-result-object p1

    .line 2243
    new-instance v1, Lasrc;

    .line 2244
    .line 2245
    invoke-direct {v1, v3}, Lasrc;-><init>(I)V

    .line 2246
    .line 2247
    .line 2248
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 2249
    .line 2250
    .line 2251
    move-result-object p1

    .line 2252
    sget-object v1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 2253
    .line 2254
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object p1

    .line 2258
    check-cast p1, L_3365;

    .line 2259
    .line 2260
    check-cast v0, Lasru;

    .line 2261
    .line 2262
    iget-object v1, v0, Lasru;->b:Lasrt;

    .line 2263
    .line 2264
    sget-object v2, Lasrt;->a:Lasrt;

    .line 2265
    .line 2266
    iget-object v1, v1, Lasrt;->g:Lasrs;

    .line 2267
    .line 2268
    iget-object v0, v0, Lasru;->c:Lyrq;

    .line 2269
    .line 2270
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    check-cast v0, Lasqh;

    .line 2275
    .line 2276
    invoke-interface {v1, v0, p1}, Lasrs;->a(Lasqh;Ljava/util/Set;)V

    .line 2277
    .line 2278
    .line 2279
    return-void

    .line 2280
    :cond_4c
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v1

    .line 2284
    if-eqz v1, :cond_4e

    .line 2285
    .line 2286
    sget-object v1, Latny;->a:Lbfpx;

    .line 2287
    .line 2288
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    check-cast v1, Lbfpt;

    .line 2293
    .line 2294
    iget-object v2, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2295
    .line 2296
    invoke-interface {v1, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    check-cast v1, Lbfpt;

    .line 2301
    .line 2302
    const/16 v2, 0x21d0

    .line 2303
    .line 2304
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    check-cast v1, Lbfpt;

    .line 2309
    .line 2310
    const-string v2, "TaskResult has error. result=%s"

    .line 2311
    .line 2312
    invoke-interface {v1, v2, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2313
    .line 2314
    .line 2315
    iget v1, p1, Lbbdy;->d:I

    .line 2316
    .line 2317
    if-ne v1, v6, :cond_4d

    .line 2318
    .line 2319
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2320
    .line 2321
    .line 2322
    move-result-object p1

    .line 2323
    const-string v1, "storage_info"

    .line 2324
    .line 2325
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2326
    .line 2327
    .line 2328
    move-result-object p1

    .line 2329
    check-cast p1, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;

    .line 2330
    .line 2331
    move-object v1, v0

    .line 2332
    check-cast v1, Latny;

    .line 2333
    .line 2334
    iget-object v2, v1, Latny;->c:L_3072;

    .line 2335
    .line 2336
    iget-object v1, v1, Latny;->b:Lbx;

    .line 2337
    .line 2338
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    invoke-interface {v2, v1, p1, v5}, L_3072;->a(Lcs;Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2343
    .line 2344
    .line 2345
    :cond_4d
    check-cast v0, Latny;

    .line 2346
    .line 2347
    invoke-virtual {v0, v5}, Latny;->c(Landroid/net/Uri;)V

    .line 2348
    .line 2349
    .line 2350
    return-void

    .line 2351
    :cond_4e
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2352
    .line 2353
    .line 2354
    move-result-object p1

    .line 2355
    const-string v1, "output_uri"

    .line 2356
    .line 2357
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2358
    .line 2359
    .line 2360
    move-result-object p1

    .line 2361
    check-cast p1, Landroid/net/Uri;

    .line 2362
    .line 2363
    check-cast v0, Latny;

    .line 2364
    .line 2365
    invoke-virtual {v0, p1}, Latny;->c(Landroid/net/Uri;)V

    .line 2366
    .line 2367
    .line 2368
    return-void

    .line 2369
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
