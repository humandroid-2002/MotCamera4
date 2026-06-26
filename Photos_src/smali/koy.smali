.class public final synthetic Lkoy;
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
    iput p2, p0, Lkoy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkoy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 9

    .line 1
    iget v0, p0, Lkoy;->b:I

    .line 2
    .line 3
    const-string v1, "Error loading the full collection"

    .line 4
    .line 5
    const v2, 0x7f1404ec

    .line 6
    .line 7
    .line 8
    const-string v3, "accountId"

    .line 9
    .line 10
    const-string v4, "com.google.android.apps.photos.core.media_list"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v6, "com.google.android.apps.photos.core.media_collection"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_30

    .line 21
    .line 22
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_32

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :pswitch_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "account_id"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "UpgradePlan"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 58
    .line 59
    check-cast v0, Lokw;

    .line 60
    .line 61
    iget-object v0, v0, Lokw;->b:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lokv;

    .line 68
    .line 69
    iget-object v2, v0, Lokv;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lokv;->a:Lbbos;

    .line 75
    .line 76
    invoke-interface {p1}, Lbbos;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    :goto_0
    sget-object v0, Lokw;->a:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbfpt;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v7, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 92
    .line 93
    :goto_1
    const-string p1, "Failed to load Google One features"

    .line 94
    .line 95
    const/16 v1, 0x423

    .line 96
    .line 97
    invoke-static {p1, v1, v0, v7}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    check-cast v0, Lnoq;

    .line 106
    .line 107
    invoke-virtual {v0}, Lnoq;->d()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    sget-object v0, Lnoq;->a:Lbfpx;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Error in ItemsNotBackedUpTask result."

    .line 124
    .line 125
    const/16 v2, 0x28f

    .line 126
    .line 127
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    check-cast v0, Lnoq;

    .line 132
    .line 133
    iget-object v0, v0, Lnoq;->b:Lnop;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "extra_items_not_backed_up"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Lnop;->x(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    if-nez p1, :cond_5

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 154
    .line 155
    sget v1, Lcom/google/android/apps/photos/restore/service/LoadRestoreSizeTask;->a:I

    .line 156
    .line 157
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "restoreSize"

    .line 162
    .line 163
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    check-cast v0, Lnoq;

    .line 170
    .line 171
    iput-wide v1, v0, Lnoq;->i:J

    .line 172
    .line 173
    iput-boolean v5, v0, Lnoq;->j:Z

    .line 174
    .line 175
    iget-object p1, v0, Lnoq;->c:Lyrq;

    .line 176
    .line 177
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lbazu;

    .line 182
    .line 183
    invoke-interface {p1}, Lbazu;->d()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v1, v0, Lnoq;->e:Lyrq;

    .line 188
    .line 189
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lnng;

    .line 194
    .line 195
    iget-object v1, v1, Lnng;->a:Lnnf;

    .line 196
    .line 197
    iget-object v1, v1, Lnnf;->e:Lnwd;

    .line 198
    .line 199
    invoke-virtual {v0, p1, v1}, Lnoq;->f(ILnwd;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    check-cast v0, Lnmr;

    .line 215
    .line 216
    iget-object v0, v0, Lnmr;->c:Lnmq;

    .line 217
    .line 218
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v1, "extra_cluster_media_keys"

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {v0, p1}, Lnmq;->b(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    iget-object v7, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 236
    .line 237
    :goto_3
    sget-object p1, Lnmr;->a:Lbfpx;

    .line 238
    .line 239
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v1, "Could not add auto-add cluster"

    .line 244
    .line 245
    const/16 v2, 0x28b

    .line 246
    .line 247
    invoke-static {p1, v1, v2, v7}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    check-cast v0, Lnmr;

    .line 251
    .line 252
    iget-object p1, v0, Lnmr;->c:Lnmq;

    .line 253
    .line 254
    invoke-interface {p1}, Lnmq;->a()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v1, "created_album_media_key"

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v1, Landroid/content/Intent;

    .line 280
    .line 281
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v2, "album_media_key"

    .line 285
    .line 286
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-object p1, v0

    .line 290
    check-cast p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 291
    .line 292
    const/4 v2, -0x1

    .line 293
    invoke-virtual {p1, v2, v1}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->setResult(ILandroid/content/Intent;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2932;

    .line 297
    .line 298
    iget-object p1, p1, L_2932;->n:Lbewl;

    .line 299
    .line 300
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lbdba;

    .line 305
    .line 306
    new-array v1, v8, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    check-cast v0, Lbcwe;

    .line 312
    .line 313
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_a
    :goto_4
    if-nez p1, :cond_b

    .line 318
    .line 319
    sget-object p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbfpx;

    .line 320
    .line 321
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_5

    .line 326
    :cond_b
    sget-object v1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbfpx;

    .line 327
    .line 328
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lbfpt;

    .line 333
    .line 334
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 335
    .line 336
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :goto_5
    check-cast p1, Lbfpt;

    .line 341
    .line 342
    const/16 v1, 0x283

    .line 343
    .line 344
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lbfpt;

    .line 349
    .line 350
    const-string v1, "Live album creation failed."

    .line 351
    .line 352
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 356
    .line 357
    iget-object p1, v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2932;

    .line 358
    .line 359
    const-string v1, "rpc"

    .line 360
    .line 361
    invoke-virtual {p1, v1}, L_2932;->D(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 p1, 0x5

    .line 365
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A(I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_5
    if-nez p1, :cond_c

    .line 370
    .line 371
    goto/16 :goto_d

    .line 372
    .line 373
    :cond_c
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    iget-object v1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 382
    .line 383
    invoke-static {v1}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_e

    .line 388
    .line 389
    iget-object p1, p1, Lbbdy;->f:Ljava/lang/String;

    .line 390
    .line 391
    if-nez p1, :cond_d

    .line 392
    .line 393
    sget-object p1, Ladoy;->x:Ladoy;

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_d
    invoke-static {p1}, Ladoy;->a(Ljava/lang/String;)Ladoy;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :goto_6
    check-cast v0, Lbx;

    .line 401
    .line 402
    invoke-static {v0, p1}, Ladpa;->bf(Lbx;Ladoy;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_e
    check-cast v0, Lnjj;

    .line 407
    .line 408
    iget-object p1, v0, Lnjj;->aw:Lyrq;

    .line 409
    .line 410
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lqki;

    .line 415
    .line 416
    iget-object v0, v0, Lnjj;->ai:Lbazu;

    .line 417
    .line 418
    invoke-interface {v0}, Lbazu;->d()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    sget-object v1, Lbqmq;->c:Lbqmq;

    .line 423
    .line 424
    invoke-virtual {p1, v0, v1}, Lqki;->a(ILbqmq;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_f
    check-cast v0, Lnjj;

    .line 429
    .line 430
    iget-object p1, v0, Lnjj;->ar:Ljsj;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    sget-object v1, Ljsc;->d:Ljsc;

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Ljsb;->d(Ljsc;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lnjj;->bc:Lbcse;

    .line 442
    .line 443
    const v1, 0x7f1404f2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p1, Ljsb;->c:Ljava/lang/String;

    .line 451
    .line 452
    new-instance v0, Ljsd;

    .line 453
    .line 454
    invoke-direct {v0, p1}, Ljsd;-><init>(Ljsb;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljsd;->d()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_6
    if-eqz p1, :cond_32

    .line 462
    .line 463
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    goto/16 :goto_d

    .line 470
    .line 471
    :cond_10
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const-string v1, "show_utilities_movies_badging"

    .line 478
    .line 479
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    check-cast v0, Lnjj;

    .line 484
    .line 485
    iput-boolean p1, v0, Lnjj;->ax:Z

    .line 486
    .line 487
    iget-object p1, v0, Lnjj;->at:Ljava/util/List;

    .line 488
    .line 489
    if-eqz p1, :cond_32

    .line 490
    .line 491
    invoke-virtual {v0, p1}, Lnjj;->be(Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_7
    if-nez p1, :cond_11

    .line 496
    .line 497
    goto/16 :goto_d

    .line 498
    .line 499
    :cond_11
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_12

    .line 506
    .line 507
    check-cast v0, Lngf;

    .line 508
    .line 509
    invoke-virtual {v0}, Lngf;->b()V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lngf;->a:Lbfpx;

    .line 513
    .line 514
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v1, "Fail to load envelope, result: %s"

    .line 519
    .line 520
    const/16 v2, 0x230

    .line 521
    .line 522
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_12
    invoke-static {p1}, Lngf;->c(Lbbdy;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast v0, Lngf;

    .line 531
    .line 532
    iget-object v1, v0, Lngf;->f:Lnfn;

    .line 533
    .line 534
    iget-object v2, v0, Lngf;->b:Landroid/content/Context;

    .line 535
    .line 536
    iget-object v0, v0, Lngf;->e:Lbazu;

    .line 537
    .line 538
    invoke-interface {v0}, Lbazu;->d()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v1, v2, v0, p1}, Lnfn;->b(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_8
    if-nez p1, :cond_13

    .line 547
    .line 548
    goto/16 :goto_d

    .line 549
    .line 550
    :cond_13
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_14

    .line 557
    .line 558
    check-cast v0, Lngf;

    .line 559
    .line 560
    invoke-virtual {v0}, Lngf;->b()V

    .line 561
    .line 562
    .line 563
    sget-object v0, Lngf;->a:Lbfpx;

    .line 564
    .line 565
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v1, "Fail to load associated envelope feature, result: %s"

    .line 570
    .line 571
    const/16 v2, 0x22f

    .line 572
    .line 573
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_14
    invoke-static {p1}, Lngf;->c(Lbbdy;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast v0, Lngf;

    .line 582
    .line 583
    iget-object v1, v0, Lngf;->e:Lbazu;

    .line 584
    .line 585
    invoke-interface {v1}, Lbazu;->d()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const-class v2, L_2793;

    .line 590
    .line 591
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, L_2793;

    .line 596
    .line 597
    if-eqz v2, :cond_15

    .line 598
    .line 599
    invoke-virtual {v2}, L_2793;->a()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    iget-object v0, v0, Lngf;->d:Lbbdk;

    .line 604
    .line 605
    invoke-static {v1, p1, v7}, Lzir;->fv(ILjava/lang/String;Ljava/lang/String;)Lbbdi;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {v0, p1}, Lbbdk;->m(Lbbdi;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_15
    iget-object v2, v0, Lngf;->f:Lnfn;

    .line 614
    .line 615
    iget-object v0, v0, Lngf;->b:Landroid/content/Context;

    .line 616
    .line 617
    invoke-virtual {v2, v0, v1, p1}, Lnfn;->b(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_9
    if-nez p1, :cond_16

    .line 622
    .line 623
    goto/16 :goto_d

    .line 624
    .line 625
    :cond_16
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_17

    .line 632
    .line 633
    check-cast v0, Lnge;

    .line 634
    .line 635
    iget-object p1, v0, Lnge;->f:Lyrq;

    .line 636
    .line 637
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Ljsj;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iget-object v0, v0, Lnge;->b:Landroid/content/Context;

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, p1, Ljsb;->c:Ljava/lang/String;

    .line 654
    .line 655
    new-instance v0, Ljsd;

    .line 656
    .line 657
    invoke-direct {v0, p1}, Ljsd;-><init>(Ljsb;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljsd;->d()V

    .line 661
    .line 662
    .line 663
    sget-object p1, Lnge;->a:Lbfpx;

    .line 664
    .line 665
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    const/16 v0, 0x22e

    .line 670
    .line 671
    invoke-static {p1, v1, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_17
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 684
    .line 685
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    check-cast v0, Lnge;

    .line 689
    .line 690
    iget-object p1, v0, Lnge;->e:Lyrq;

    .line 691
    .line 692
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p1, Lngf;

    .line 697
    .line 698
    invoke-virtual {p1, v1}, Lngf;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_a
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 703
    .line 704
    if-eqz p1, :cond_1a

    .line 705
    .line 706
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_18

    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_18
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v2, "com.google.android.apps.photos.core.collection_key"

    .line 722
    .line 723
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const-string v3, "collection_auth_key"

    .line 728
    .line 729
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast v0, Lngb;

    .line 734
    .line 735
    iget-object v3, v0, Lngb;->d:L_2678;

    .line 736
    .line 737
    const v4, 0x7f0b1462

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v4, v1}, L_2678;->b(ILjava/util/Collection;)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lajns;->a()Lajnr;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-object v3, v0, Lngb;->c:Landroid/content/Context;

    .line 748
    .line 749
    invoke-virtual {v1, v3}, Lajnr;->c(Landroid/content/Context;)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v0, Lngb;->b:Lbazu;

    .line 753
    .line 754
    invoke-interface {v3}, Lbazu;->d()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-virtual {v1, v3}, Lajnr;->b(I)V

    .line 759
    .line 760
    .line 761
    sget-object v3, Lajkp;->c:Lajkp;

    .line 762
    .line 763
    invoke-virtual {v1, v3}, Lajnr;->e(Lajkp;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v8}, Lajnr;->g(Z)V

    .line 767
    .line 768
    .line 769
    if-eqz v2, :cond_19

    .line 770
    .line 771
    invoke-static {v2, p1}, Lajnt;->a(Ljava/lang/String;Ljava/lang/String;)Lajnt;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-virtual {v1, p1}, Lajnr;->i(Lajnt;)V

    .line 776
    .line 777
    .line 778
    :cond_19
    iget-object p1, v0, Lngb;->c:Landroid/content/Context;

    .line 779
    .line 780
    iget-object v0, v0, Lngb;->e:L_2276;

    .line 781
    .line 782
    invoke-virtual {v1}, Lajnr;->a()Lajns;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-interface {v0, v1}, L_2276;->b(Lajns;)Landroid/content/Intent;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_1a
    :goto_7
    sget-object p1, Lngb;->a:Lbfpx;

    .line 795
    .line 796
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    const-string v1, "Error loading media in the collection."

    .line 801
    .line 802
    const/16 v2, 0x22d

    .line 803
    .line 804
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 805
    .line 806
    .line 807
    check-cast v0, Lngb;

    .line 808
    .line 809
    iget-object p1, v0, Lngb;->f:Ljsj;

    .line 810
    .line 811
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    iget-object v0, v0, Lngb;->c:Landroid/content/Context;

    .line 816
    .line 817
    const v1, 0x7f1404eb

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iput-object v0, p1, Ljsb;->c:Ljava/lang/String;

    .line 825
    .line 826
    new-instance v0, Ljsd;

    .line 827
    .line 828
    invoke-direct {v0, p1}, Ljsd;-><init>(Ljsb;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Ljsd;->d()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_b
    if-nez p1, :cond_1b

    .line 836
    .line 837
    goto/16 :goto_d

    .line 838
    .line 839
    :cond_1b
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_1c

    .line 846
    .line 847
    check-cast v0, Lnga;

    .line 848
    .line 849
    iget-object p1, v0, Lnga;->c:Ljsj;

    .line 850
    .line 851
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    iget-object v0, v0, Lnga;->b:Landroid/content/Context;

    .line 856
    .line 857
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iput-object v0, p1, Ljsb;->c:Ljava/lang/String;

    .line 862
    .line 863
    new-instance v0, Ljsd;

    .line 864
    .line 865
    invoke-direct {v0, p1}, Ljsd;-><init>(Ljsb;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljsd;->d()V

    .line 869
    .line 870
    .line 871
    sget-object p1, Lnga;->a:Lbfpx;

    .line 872
    .line 873
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    const/16 v0, 0x22a

    .line 878
    .line 879
    invoke-static {p1, v1, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_1c
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 892
    .line 893
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result p1

    .line 897
    new-instance v2, Lvgm;

    .line 898
    .line 899
    check-cast v0, Lnga;

    .line 900
    .line 901
    iget-object v3, v0, Lnga;->b:Landroid/content/Context;

    .line 902
    .line 903
    invoke-direct {v2, v3}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 904
    .line 905
    .line 906
    sget-object v3, Lvgl;->e:Lvgl;

    .line 907
    .line 908
    iput-object v3, v2, Lvgm;->f:Lvgl;

    .line 909
    .line 910
    iput p1, v2, Lvgm;->a:I

    .line 911
    .line 912
    invoke-virtual {v2, v1}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Lvgm;->a()Landroid/content/Intent;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    iget-object v0, v0, Lnga;->b:Landroid/content/Context;

    .line 920
    .line 921
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_c
    if-nez p1, :cond_1d

    .line 926
    .line 927
    goto/16 :goto_d

    .line 928
    .line 929
    :cond_1d
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 940
    .line 941
    check-cast v0, Lnen;

    .line 942
    .line 943
    iget-object v2, v0, Lnen;->d:Ljava/util/Map;

    .line 944
    .line 945
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_32

    .line 950
    .line 951
    iget-object v3, v0, Lnen;->e:Ljava/util/Map;

    .line 952
    .line 953
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_32

    .line 958
    .line 959
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Ljava/lang/String;

    .line 964
    .line 965
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    iget-object v3, v0, Lnen;->f:Ljava/util/Map;

    .line 976
    .line 977
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Lnem;

    .line 982
    .line 983
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-eqz v4, :cond_1e

    .line 988
    .line 989
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 990
    .line 991
    invoke-static {p1}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 992
    .line 993
    .line 994
    move-result p1

    .line 995
    if-eqz p1, :cond_1f

    .line 996
    .line 997
    iget-object p1, v0, Lnen;->c:Lyrq;

    .line 998
    .line 999
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    check-cast p1, Lqki;

    .line 1004
    .line 1005
    sget-object v3, Lbqmq;->c:Lbqmq;

    .line 1006
    .line 1007
    invoke-virtual {p1, v1, v3}, Lqki;->a(ILbqmq;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_8

    .line 1011
    :cond_1e
    iget-object p1, v0, Lnen;->a:L_551;

    .line 1012
    .line 1013
    invoke-virtual {p1, v1, v2}, L_551;->a(ILjava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    if-eqz v3, :cond_1f

    .line 1017
    .line 1018
    invoke-interface {v3}, Lnem;->a()V

    .line 1019
    .line 1020
    .line 1021
    :cond_1f
    :goto_8
    iget-object p1, v0, Lnen;->g:Ljava/util/Set;

    .line 1022
    .line 1023
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    iget-object p1, v0, Lnen;->b:L_529;

    .line 1027
    .line 1028
    new-instance v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 1029
    .line 1030
    const-string v3, "com.google.android.apps.photos.assistant.remote.source_id"

    .line 1031
    .line 1032
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p1, v0}, L_529;->d(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_d
    if-eqz p1, :cond_32

    .line 1040
    .line 1041
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_20

    .line 1046
    .line 1047
    goto/16 :goto_d

    .line 1048
    .line 1049
    :cond_20
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    new-instance v0, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    :goto_9
    if-ge v8, v1, :cond_22

    .line 1067
    .line 1068
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, L_2052;

    .line 1073
    .line 1074
    const-class v3, L_127;

    .line 1075
    .line 1076
    invoke-interface {v2, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, L_127;

    .line 1081
    .line 1082
    invoke-interface {v3}, L_127;->hA()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-nez v3, :cond_21

    .line 1087
    .line 1088
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 1092
    .line 1093
    goto :goto_9

    .line 1094
    :cond_22
    iget-object v1, p0, Lkoy;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Lnaw;

    .line 1097
    .line 1098
    iput-object v0, v1, Lnaw;->ah:Ljava/util/ArrayList;

    .line 1099
    .line 1100
    iget-object v0, v1, Lnaw;->ah:Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    iget v2, v1, Lnaw;->c:I

    .line 1107
    .line 1108
    if-le v0, v2, :cond_23

    .line 1109
    .line 1110
    iget-object v0, v1, Lnaw;->b:Lnam;

    .line 1111
    .line 1112
    invoke-virtual {v0, v5}, Lnam;->b(Z)V

    .line 1113
    .line 1114
    .line 1115
    :cond_23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1116
    .line 1117
    .line 1118
    iget-object p1, v1, Lnaw;->ah:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1121
    .line 1122
    .line 1123
    iget-object p1, v1, Lnaw;->ai:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result p1

    .line 1129
    if-nez p1, :cond_24

    .line 1130
    .line 1131
    iget-object p1, v1, Lnaw;->b:Lnam;

    .line 1132
    .line 1133
    iget-object v0, v1, Lnaw;->ai:Ljava/util/ArrayList;

    .line 1134
    .line 1135
    invoke-virtual {p1, v0}, Lnam;->c(Ljava/util/List;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1}, Lnaw;->e()V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :cond_24
    iget p1, v1, Lnaw;->c:I

    .line 1143
    .line 1144
    iget-object v0, v1, Lnaw;->ah:Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 1151
    .line 1152
    .line 1153
    move-result p1

    .line 1154
    iget-object v0, v1, Lnaw;->ah:Ljava/util/ArrayList;

    .line 1155
    .line 1156
    iget v2, v1, Lnaw;->d:I

    .line 1157
    .line 1158
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    iget-object v0, v1, Lnaw;->ai:Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1165
    .line 1166
    .line 1167
    iget-object p1, v1, Lnaw;->ai:Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-virtual {v1, p1}, Lnaw;->q(Ljava/util/List;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object p1, v1, Lnaw;->b:Lnam;

    .line 1173
    .line 1174
    iget-object v0, v1, Lnaw;->ai:Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-virtual {p1, v0}, Lnam;->c(Ljava/util/List;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_e
    if-nez p1, :cond_25

    .line 1181
    .line 1182
    goto/16 :goto_d

    .line 1183
    .line 1184
    :cond_25
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_28

    .line 1191
    .line 1192
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1193
    .line 1194
    invoke-static {p1}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_26

    .line 1199
    .line 1200
    check-cast v0, Lkvu;

    .line 1201
    .line 1202
    iget-object p1, v0, Lkvu;->i:Lyrq;

    .line 1203
    .line 1204
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p1

    .line 1208
    check-cast p1, Lqki;

    .line 1209
    .line 1210
    iget-object v0, v0, Lkvu;->d:Lyrq;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lbazu;

    .line 1217
    .line 1218
    invoke-interface {v0}, Lbazu;->d()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    sget-object v1, Lbqmq;->c:Lbqmq;

    .line 1223
    .line 1224
    invoke-virtual {p1, v0, v1}, Lqki;->a(ILbqmq;)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :cond_26
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_27

    .line 1233
    .line 1234
    check-cast v0, Lkvu;

    .line 1235
    .line 1236
    iget-object p1, v0, Lkvu;->b:Lbx;

    .line 1237
    .line 1238
    sget-object v0, Ladoy;->y:Ladoy;

    .line 1239
    .line 1240
    invoke-static {p1, v0}, Ladpa;->bf(Lbx;Ladoy;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :cond_27
    sget-object v1, Lkvu;->a:Lbfpx;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    const-string v2, "Saving album to library failed"

    .line 1251
    .line 1252
    const/16 v3, 0xfa

    .line 1253
    .line 1254
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1255
    .line 1256
    .line 1257
    check-cast v0, Lkvu;

    .line 1258
    .line 1259
    iget-object p1, v0, Lkvu;->b:Lbx;

    .line 1260
    .line 1261
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    const v1, 0x7f140424

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {p1, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p1

    .line 1272
    invoke-static {v0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p1

    .line 1276
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :cond_28
    check-cast v0, Lkvu;

    .line 1281
    .line 1282
    iget-object p1, v0, Lkvu;->b:Lbx;

    .line 1283
    .line 1284
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    const v2, 0x7f141ee9

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {p1, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    invoke-static {v1, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1300
    .line 1301
    .line 1302
    iget-object p1, v0, Lkvu;->g:Ljst;

    .line 1303
    .line 1304
    invoke-interface {p1}, Ljst;->d()V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_f
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    if-eqz p1, :cond_2a

    .line 1311
    .line 1312
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1313
    .line 1314
    .line 1315
    move-result p1

    .line 1316
    if-eqz p1, :cond_29

    .line 1317
    .line 1318
    goto :goto_a

    .line 1319
    :cond_29
    check-cast v0, Lksp;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lksp;->d()Ljsj;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p1

    .line 1325
    invoke-virtual {v0}, Lksp;->b()Landroid/content/Context;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    new-instance v1, Ljsb;

    .line 1330
    .line 1331
    invoke-direct {v1, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1332
    .line 1333
    .line 1334
    const v0, 0x7f140405

    .line 1335
    .line 1336
    .line 1337
    new-array v2, v8, [Ljava/lang/Object;

    .line 1338
    .line 1339
    invoke-virtual {v1, v0, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v0, Ljsd;

    .line 1343
    .line 1344
    invoke-direct {v0, v1}, Ljsd;-><init>(Ljsb;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :cond_2a
    :goto_a
    sget-object p1, Lksp;->b:Lbfpx;

    .line 1352
    .line 1353
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    check-cast p1, Lbfpt;

    .line 1358
    .line 1359
    const-string v1, "Failed to appeal collection."

    .line 1360
    .line 1361
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    check-cast v0, Lksp;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Lksp;->d()Ljsj;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p1

    .line 1370
    invoke-virtual {v0}, Lksp;->b()Landroid/content/Context;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    new-instance v1, Ljsb;

    .line 1375
    .line 1376
    invoke-direct {v1, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1377
    .line 1378
    .line 1379
    const v0, 0x7f141ed9

    .line 1380
    .line 1381
    .line 1382
    new-array v2, v8, [Ljava/lang/Object;

    .line 1383
    .line 1384
    invoke-virtual {v1, v0, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v0, Ljsd;

    .line 1388
    .line 1389
    invoke-direct {v0, v1}, Ljsd;-><init>(Ljsb;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :pswitch_10
    if-nez p1, :cond_2b

    .line 1397
    .line 1398
    goto/16 :goto_d

    .line 1399
    .line 1400
    :cond_2b
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_32

    .line 1405
    .line 1406
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 1407
    .line 1408
    sget-object v1, Lkqx;->a:Lbfpx;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const-string v2, "Error changing title"

    .line 1415
    .line 1416
    const/16 v3, 0xf1

    .line 1417
    .line 1418
    invoke-static {v1, p1, v2, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1419
    .line 1420
    .line 1421
    sget-object p1, Ladoy;->v:Ladoy;

    .line 1422
    .line 1423
    move-object v1, v0

    .line 1424
    check-cast v1, Lbx;

    .line 1425
    .line 1426
    invoke-static {v1, p1}, Ladpa;->bf(Lbx;Ladoy;)V

    .line 1427
    .line 1428
    .line 1429
    check-cast v0, Lkqx;

    .line 1430
    .line 1431
    iget-object p1, v0, Lkqx;->at:Lkpk;

    .line 1432
    .line 1433
    iget-object v0, p1, Lkpk;->j:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-virtual {p1, v0}, Lkpk;->o(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :pswitch_11
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, Lkqx;

    .line 1442
    .line 1443
    iget-object v1, v0, Lkqx;->aZ:Laoss;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    if-eqz p1, :cond_32

    .line 1449
    .line 1450
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-nez v1, :cond_32

    .line 1455
    .line 1456
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    iget-object v2, v0, Lkqx;->aZ:Laoss;

    .line 1461
    .line 1462
    invoke-interface {v2}, Laoss;->a()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-nez v1, :cond_2c

    .line 1471
    .line 1472
    goto/16 :goto_d

    .line 1473
    .line 1474
    :cond_2c
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1475
    .line 1476
    .line 1477
    move-result-object p1

    .line 1478
    iget-object v1, v0, Lkqx;->aZ:Laoss;

    .line 1479
    .line 1480
    invoke-interface {v1}, Laoss;->a()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1485
    .line 1486
    .line 1487
    move-result-object p1

    .line 1488
    iput-object p1, v0, Lkqx;->bb:Ljava/lang/Object;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lkqx;->v()V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :pswitch_12
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 1495
    .line 1496
    invoke-static {}, L_3236;->a()L_3236;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    check-cast v0, Lkmv;

    .line 1501
    .line 1502
    iget-object v2, v0, Lkmv;->c:Lazvn;

    .line 1503
    .line 1504
    sget-object v3, Lkmv;->b:Lazmj;

    .line 1505
    .line 1506
    invoke-virtual {v1, v2, v3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 1507
    .line 1508
    .line 1509
    iput-object v7, v0, Lkmv;->c:Lazvn;

    .line 1510
    .line 1511
    if-nez p1, :cond_2d

    .line 1512
    .line 1513
    goto/16 :goto_d

    .line 1514
    .line 1515
    :cond_2d
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-eqz v1, :cond_32

    .line 1520
    .line 1521
    sget-object v1, Lkmv;->a:Lbfpx;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const-string v2, "Error updating sort keys"

    .line 1528
    .line 1529
    const/16 v3, 0xc6

    .line 1530
    .line 1531
    invoke-static {v1, p1, v2, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1532
    .line 1533
    .line 1534
    iget-object p1, v0, Lkmv;->o:Lafgg;

    .line 1535
    .line 1536
    if-eqz p1, :cond_32

    .line 1537
    .line 1538
    invoke-virtual {p1}, Lafgg;->K()V

    .line 1539
    .line 1540
    .line 1541
    return-void

    .line 1542
    :pswitch_13
    if-nez p1, :cond_2e

    .line 1543
    .line 1544
    goto :goto_d

    .line 1545
    :cond_2e
    iget-object v0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 1546
    .line 1547
    invoke-static {p1}, Lbbdy;->f(Lbbdy;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result p1

    .line 1551
    if-eqz p1, :cond_2f

    .line 1552
    .line 1553
    check-cast v0, Lkpf;

    .line 1554
    .line 1555
    iget-object p1, v0, Lkpf;->v:Ljsj;

    .line 1556
    .line 1557
    iget-object v0, v0, Lkpf;->l:Landroid/content/Context;

    .line 1558
    .line 1559
    new-instance v1, Ljsb;

    .line 1560
    .line 1561
    invoke-direct {v1, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1562
    .line 1563
    .line 1564
    const v0, 0x7f1403d7

    .line 1565
    .line 1566
    .line 1567
    new-array v2, v8, [Ljava/lang/Object;

    .line 1568
    .line 1569
    invoke-virtual {v1, v0, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    sget-object v0, Ljsc;->d:Ljsc;

    .line 1573
    .line 1574
    invoke-virtual {v1, v0}, Ljsb;->d(Ljsc;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v0, Ljsd;

    .line 1578
    .line 1579
    invoke-direct {v0, v1}, Ljsd;-><init>(Ljsb;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :cond_2f
    check-cast v0, Lkpf;

    .line 1587
    .line 1588
    iget-object p1, v0, Lkpf;->v:Ljsj;

    .line 1589
    .line 1590
    iget-object v0, v0, Lkpf;->l:Landroid/content/Context;

    .line 1591
    .line 1592
    new-instance v1, Ljsb;

    .line 1593
    .line 1594
    invoke-direct {v1, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1595
    .line 1596
    .line 1597
    const v0, 0x7f1403d8

    .line 1598
    .line 1599
    .line 1600
    new-array v2, v8, [Ljava/lang/Object;

    .line 1601
    .line 1602
    invoke-virtual {v1, v0, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v0, Ljsc;->d:Ljsc;

    .line 1606
    .line 1607
    invoke-virtual {v1, v0}, Ljsb;->d(Ljsc;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v0, Ljsd;

    .line 1611
    .line 1612
    invoke-direct {v0, v1}, Ljsd;-><init>(Ljsb;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :cond_30
    :goto_b
    if-nez p1, :cond_31

    .line 1620
    .line 1621
    goto :goto_c

    .line 1622
    :cond_31
    iget-object v7, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1623
    .line 1624
    :goto_c
    invoke-static {v7}, L_1916;->c(Ljava/lang/Exception;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result p1

    .line 1628
    if-eqz p1, :cond_32

    .line 1629
    .line 1630
    iget-object p1, p0, Lkoy;->a:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast p1, Lopb;

    .line 1633
    .line 1634
    iget-object p1, p1, Lopb;->b:Lyrq;

    .line 1635
    .line 1636
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object p1

    .line 1640
    check-cast p1, Ljsj;

    .line 1641
    .line 1642
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 1643
    .line 1644
    .line 1645
    move-result-object p1

    .line 1646
    const v0, 0x7f140618

    .line 1647
    .line 1648
    .line 1649
    new-array v1, v8, [Ljava/lang/Object;

    .line 1650
    .line 1651
    invoke-virtual {p1, v0, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    sget-object v0, Ljsc;->c:Ljsc;

    .line 1655
    .line 1656
    invoke-virtual {p1, v0}, Ljsb;->d(Ljsc;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {p1}, Ljsb;->a()V

    .line 1660
    .line 1661
    .line 1662
    :cond_32
    :goto_d
    return-void

    .line 1663
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
