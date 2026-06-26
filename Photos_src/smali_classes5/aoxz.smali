.class public final synthetic Laoxz;
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
    iput p2, p0, Laoxz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoxz;->a:Ljava/lang/Object;

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
    iget v2, v0, Laoxz;->b:I

    .line 6
    .line 7
    const-string v3, "is_collaborative"

    .line 8
    .line 9
    const-string v4, "Error loading media"

    .line 10
    .line 11
    const-string v5, "extra_has_sensitive_actions_pending"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const v7, 0x7f141d2b

    .line 15
    .line 16
    .line 17
    const-string v8, "Loading settings failed"

    .line 18
    .line 19
    const-string v9, "com.google.android.apps.photos.core.media_list"

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v2, Lapww;->a:Lbfpx;

    .line 28
    .line 29
    iget-object v2, v0, Laoxz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lbgir;

    .line 32
    .line 33
    iget-object v2, v2, Lbgir;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lapww;

    .line 37
    .line 38
    iput-boolean v12, v3, Lapww;->e:Z

    .line 39
    .line 40
    if-nez v1, :cond_4b

    .line 41
    .line 42
    sget-object v1, Lapww;->a:Lbfpx;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Received null task result when loading media"

    .line 49
    .line 50
    const/16 v3, 0x1ecf

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, v0, Laoxz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "recent_list"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v2, Laptg;

    .line 78
    .line 79
    iget-object v3, v2, Laptg;->d:L_2756;

    .line 80
    .line 81
    iget-object v4, v3, L_2756;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iput-boolean v10, v3, L_2756;->c:Z

    .line 90
    .line 91
    invoke-virtual {v3}, L_2756;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, Laptg;->b:Laptf;

    .line 95
    .line 96
    invoke-interface {v1}, Laptf;->c()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    :goto_0
    sget-object v2, Laptg;->a:Lbfpx;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "Error loading recent apps list, result: %s"

    .line 107
    .line 108
    const/16 v4, 0x1eba

    .line 109
    .line 110
    invoke-static {v2, v3, v1, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v2, v0, Laoxz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lapht;

    .line 117
    .line 118
    iget-object v3, v2, Lapht;->g:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    iget-object v3, v2, Lapht;->g:Lyrq;

    .line 133
    .line 134
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lj$/util/Optional;

    .line 139
    .line 140
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lalcn;

    .line 145
    .line 146
    invoke-virtual {v3}, Lalcn;->c()V

    .line 147
    .line 148
    .line 149
    :cond_2
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v3, "envelope_share_details"

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 169
    .line 170
    new-instance v3, Landroid/content/Intent;

    .line 171
    .line 172
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "share_details"

    .line 176
    .line 177
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, "sharing_active_collection"

    .line 182
    .line 183
    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget v1, v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->i:I

    .line 188
    .line 189
    const-string v4, "num_media_added_to_album"

    .line 190
    .line 191
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v3, "use_optimistic_action"

    .line 196
    .line 197
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2, v1}, Lapht;->h(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    :goto_1
    sget-object v3, Lapht;->a:Lbfpx;

    .line 206
    .line 207
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v4, "Error creating share envelope, result: %s"

    .line 212
    .line 213
    const/16 v5, 0x1eb4

    .line 214
    .line 215
    invoke-static {v3, v4, v1, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 216
    .line 217
    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-object v11, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 222
    .line 223
    :goto_2
    sget-object v1, Ladoy;->k:Ladoy;

    .line 224
    .line 225
    invoke-virtual {v2, v11, v1}, Lapht;->b(Ljava/lang/Exception;Ladoy;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_2
    iget-object v2, v0, Laoxz;->a:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lapbi;->a(Landroid/os/Bundle;)Lapbi;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v3, v2

    .line 249
    check-cast v3, Lapbj;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Lapbj;->b(Lapbi;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    .line 256
    .line 257
    iget-object v3, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 258
    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    sget-object v1, Lapbj;->a:Lbfpx;

    .line 263
    .line 264
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lbfpt;

    .line 269
    .line 270
    sget-object v3, Lbfps;->b:Lbfps;

    .line 271
    .line 272
    invoke-interface {v1, v3}, Lbfpt;->aa(Lbfps;)V

    .line 273
    .line 274
    .line 275
    const/16 v3, 0x1e7e

    .line 276
    .line 277
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lbfpt;

    .line 282
    .line 283
    invoke-interface {v1, v8}, Lbfpt;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    :goto_4
    sget-object v3, Lapbj;->a:Lbfpx;

    .line 288
    .line 289
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/16 v4, 0x1e7d

    .line 294
    .line 295
    invoke-static {v3, v1, v8, v4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 296
    .line 297
    .line 298
    :goto_5
    check-cast v2, Lapbj;

    .line 299
    .line 300
    invoke-virtual {v2}, Lapbj;->a()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_3
    if-eqz v1, :cond_c

    .line 305
    .line 306
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lapbi;->a(Landroid/os/Bundle;)Lapbi;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-boolean v1, v1, Lapbi;->a:Z

    .line 322
    .line 323
    if-nez v1, :cond_54

    .line 324
    .line 325
    iget-object v1, v0, Laoxz;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lapbg;

    .line 328
    .line 329
    iget-object v2, v1, Lapbg;->c:Ljava/lang/Iterable;

    .line 330
    .line 331
    check-cast v2, Lbfel;

    .line 332
    .line 333
    invoke-virtual {v2}, Lbfel;->D()Lbfnz;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_b

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lbrco;

    .line 348
    .line 349
    iget-object v4, v1, Lapbg;->e:Lyrq;

    .line 350
    .line 351
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, L_504;

    .line 356
    .line 357
    iget-object v5, v1, Lapbg;->d:Lyrq;

    .line 358
    .line 359
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lbazu;

    .line 364
    .line 365
    invoke-interface {v5}, Lbazu;->d()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-interface {v4, v5, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Lmuf;->b()Lmue;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v4, "Cancelled because inAppSharing is disabled"

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Lmue;->e(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lmue;->a()V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_b
    iget-object v2, v1, Lapbg;->b:Landroid/app/Activity;

    .line 387
    .line 388
    iget-object v1, v1, Lapbg;->d:Lyrq;

    .line 389
    .line 390
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lbazu;

    .line 395
    .line 396
    invoke-interface {v1}, Lbazu;->d()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v2, v1}, Lboxm;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 412
    .line 413
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 414
    .line 415
    if-eqz v1, :cond_d

    .line 416
    .line 417
    sget-object v2, Lapbg;->a:Lbfpx;

    .line 418
    .line 419
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/16 v3, 0x1e76

    .line 424
    .line 425
    invoke-static {v2, v8, v3, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_d
    sget-object v1, Lapbg;->a:Lbfpx;

    .line 430
    .line 431
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lbfpt;

    .line 436
    .line 437
    sget-object v2, Lbfps;->b:Lbfps;

    .line 438
    .line 439
    invoke-interface {v1, v2}, Lbfpt;->aa(Lbfps;)V

    .line 440
    .line 441
    .line 442
    const/16 v2, 0x1e75

    .line 443
    .line 444
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lbfpt;

    .line 449
    .line 450
    invoke-interface {v1, v8}, Lbfpt;->p(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_4
    iget-object v2, v0, Laoxz;->a:Ljava/lang/Object;

    .line 455
    .line 456
    if-eqz v1, :cond_11

    .line 457
    .line 458
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_e

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_e
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v3, "all_medias_uploaded"

    .line 470
    .line 471
    invoke-virtual {v1, v3, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_10

    .line 476
    .line 477
    check-cast v2, Lapab;

    .line 478
    .line 479
    iget-object v1, v2, Lapab;->ai:Laozt;

    .line 480
    .line 481
    iget-object v1, v1, Laozt;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 482
    .line 483
    iget-object v1, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 484
    .line 485
    if-nez v1, :cond_f

    .line 486
    .line 487
    invoke-virtual {v2, v11}, Lapab;->bt(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_f
    new-instance v3, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;

    .line 492
    .line 493
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v2, Lapab;->aF:Lbbdk;

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Lbbdk;->m(Lbbdi;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_10
    sget-object v1, Lapsg;->f:Lapsg;

    .line 503
    .line 504
    check-cast v2, Lapab;

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Lapab;->bi(Lapsg;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_11
    :goto_8
    sget-object v1, Lapsg;->f:Lapsg;

    .line 511
    .line 512
    check-cast v2, Lapab;

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Lapab;->bi(Lapsg;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_5
    sget-object v2, Lapab;->a:Lazmj;

    .line 519
    .line 520
    iget-object v2, v0, Laoxz;->a:Ljava/lang/Object;

    .line 521
    .line 522
    if-eqz v1, :cond_1a

    .line 523
    .line 524
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_12

    .line 529
    .line 530
    goto/16 :goto_b

    .line 531
    .line 532
    :cond_12
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {}, Lbcxg;->c()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_13

    .line 548
    .line 549
    check-cast v2, Laozz;

    .line 550
    .line 551
    iget-object v1, v2, Laozz;->a:Lapab;

    .line 552
    .line 553
    sget-object v2, Laptq;->d:Lbfel;

    .line 554
    .line 555
    sget-object v3, Lbggn;->f:Lbggn;

    .line 556
    .line 557
    const-string v4, "Empty media with features"

    .line 558
    .line 559
    invoke-virtual {v1, v2, v3, v4}, Lapab;->bA(Lbfel;Lbggn;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_13
    new-instance v3, Ljava/util/HashSet;

    .line 564
    .line 565
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    move v5, v12

    .line 573
    :goto_9
    if-ge v5, v4, :cond_16

    .line 574
    .line 575
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, L_2052;

    .line 580
    .line 581
    move-object v7, v2

    .line 582
    check-cast v7, Laozz;

    .line 583
    .line 584
    iget-object v7, v7, Laozz;->a:Lapab;

    .line 585
    .line 586
    iget-object v8, v7, Lapab;->aB:Ljava/util/function/Supplier;

    .line 587
    .line 588
    invoke-static {v8}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Ljava/util/Set;

    .line 593
    .line 594
    invoke-interface {v8, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-nez v8, :cond_14

    .line 599
    .line 600
    iget-object v7, v7, Lapab;->aA:Ljava/util/function/Supplier;

    .line 601
    .line 602
    invoke-static {v7}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_15

    .line 613
    .line 614
    :cond_14
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_16
    check-cast v2, Laozz;

    .line 621
    .line 622
    iget-object v4, v2, Laozz;->a:Lapab;

    .line 623
    .line 624
    iget-object v5, v4, Lapab;->aA:Ljava/util/function/Supplier;

    .line 625
    .line 626
    invoke-static {v5}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Ljava/util/Collection;

    .line 631
    .line 632
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 633
    .line 634
    .line 635
    iget-object v5, v4, Lapab;->aC:Ljava/util/function/Consumer;

    .line 636
    .line 637
    new-instance v6, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v5, v6}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v4, Lapab;->aA:Ljava/util/function/Supplier;

    .line 646
    .line 647
    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    iget-boolean v3, v4, Lapab;->au:Z

    .line 657
    .line 658
    if-nez v3, :cond_17

    .line 659
    .line 660
    iput-boolean v10, v4, Lapab;->au:Z

    .line 661
    .line 662
    iget-object v3, v4, Lapab;->aU:L_3236;

    .line 663
    .line 664
    iget-object v5, v4, Lapab;->aW:Lazvn;

    .line 665
    .line 666
    sget-object v6, Lapab;->b:Lazmj;

    .line 667
    .line 668
    invoke-virtual {v3, v5, v6}, L_3236;->l(Lazvn;Lazmj;)V

    .line 669
    .line 670
    .line 671
    iput-object v11, v4, Lapab;->aW:Lazvn;

    .line 672
    .line 673
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_18

    .line 678
    .line 679
    iget-object v3, v4, Lapab;->aR:Lapwg;

    .line 680
    .line 681
    if-eqz v3, :cond_18

    .line 682
    .line 683
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, L_2052;

    .line 688
    .line 689
    const-class v3, L_198;

    .line 690
    .line 691
    invoke-interface {v1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, L_198;

    .line 696
    .line 697
    if-eqz v1, :cond_18

    .line 698
    .line 699
    iget-object v3, v4, Lapab;->aR:Lapwg;

    .line 700
    .line 701
    invoke-interface {v1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v3, v1}, Lapwg;->g(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 706
    .line 707
    .line 708
    :cond_18
    iget-object v1, v4, Lapab;->an:Lappt;

    .line 709
    .line 710
    iget-object v3, v4, Lapab;->aE:L_2744;

    .line 711
    .line 712
    invoke-virtual {v3}, L_2744;->ae()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-nez v3, :cond_19

    .line 717
    .line 718
    invoke-virtual {v4}, Lapab;->b()Lbfel;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v3}, Lapst;->c(Ljava/util/List;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_19

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_19
    move v10, v12

    .line 730
    :goto_a
    invoke-virtual {v1, v10}, Lappt;->j(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Laozz;->f()V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_1a
    :goto_b
    if-nez v1, :cond_1b

    .line 738
    .line 739
    sget-object v3, Lapab;->c:Lbfpx;

    .line 740
    .line 741
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const/16 v5, 0x1e6b

    .line 746
    .line 747
    invoke-static {v3, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 748
    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_1b
    sget-object v3, Lapab;->c:Lbfpx;

    .line 752
    .line 753
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const/16 v5, 0x1e6a

    .line 758
    .line 759
    invoke-static {v3, v1, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 760
    .line 761
    .line 762
    :goto_c
    check-cast v2, Laozz;

    .line 763
    .line 764
    iget-object v2, v2, Laozz;->a:Lapab;

    .line 765
    .line 766
    iget-object v3, v2, Lapab;->bc:Lbcse;

    .line 767
    .line 768
    invoke-static {v3, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v3}, Lca;->finish()V

    .line 780
    .line 781
    .line 782
    sget-object v3, Laptq;->d:Lbfel;

    .line 783
    .line 784
    if-nez v1, :cond_1c

    .line 785
    .line 786
    sget-object v1, Lbggn;->k:Lbggn;

    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_1c
    sget-object v1, Lbggn;->f:Lbggn;

    .line 790
    .line 791
    :goto_d
    const-string v4, "Could not load features"

    .line 792
    .line 793
    invoke-virtual {v2, v3, v1, v4}, Lapab;->bA(Lbfel;Lbggn;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_6
    iget-object v2, v0, Laoxz;->a:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v3, v2

    .line 800
    check-cast v3, Lapab;

    .line 801
    .line 802
    iget-object v4, v3, Lapab;->ar:Lalci;

    .line 803
    .line 804
    invoke-virtual {v4}, Lalci;->e()Z

    .line 805
    .line 806
    .line 807
    if-eqz v1, :cond_54

    .line 808
    .line 809
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-nez v4, :cond_54

    .line 814
    .line 815
    iget-object v3, v3, Lapab;->aj:Lapal;

    .line 816
    .line 817
    invoke-virtual {v3}, Lapal;->a()V

    .line 818
    .line 819
    .line 820
    new-instance v3, Landroid/content/Intent;

    .line 821
    .line 822
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 823
    .line 824
    .line 825
    const-string v4, "is_background_share"

    .line 826
    .line 827
    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v4, "num_queued_for_upload"

    .line 835
    .line 836
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eqz v5, :cond_1d

    .line 841
    .line 842
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 847
    .line 848
    .line 849
    :cond_1d
    check-cast v2, Lbx;

    .line 850
    .line 851
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const/4 v4, -0x1

    .line 856
    invoke-virtual {v1, v4, v3}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1}, Lca;->finish()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_7
    iget-object v2, v0, Laoxz;->a:Ljava/lang/Object;

    .line 868
    .line 869
    if-eqz v1, :cond_1f

    .line 870
    .line 871
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_1e

    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_1e
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    check-cast v2, Lapab;

    .line 887
    .line 888
    iget-object v3, v2, Lapab;->aR:Lapwg;

    .line 889
    .line 890
    invoke-virtual {v3, v1}, Lapwg;->e(Z)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v2, Lapab;->ai:Laozt;

    .line 894
    .line 895
    new-instance v3, Laphi;

    .line 896
    .line 897
    invoke-direct {v3}, Laphi;-><init>()V

    .line 898
    .line 899
    .line 900
    iget-object v4, v2, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 901
    .line 902
    invoke-virtual {v3, v4}, Laphi;->b(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)V

    .line 903
    .line 904
    .line 905
    iput-boolean v1, v3, Laphi;->e:Z

    .line 906
    .line 907
    invoke-virtual {v3}, Laphi;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iput-object v1, v2, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 912
    .line 913
    return-void

    .line 914
    :cond_1f
    :goto_e
    check-cast v2, Lapab;

    .line 915
    .line 916
    iget-object v1, v2, Lapab;->bc:Lbcse;

    .line 917
    .line 918
    const v2, 0x7f141d1d

    .line 919
    .line 920
    .line 921
    invoke-static {v1, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_8
    iget-object v2, v0, Laoxz;->a:Ljava/lang/Object;

    .line 930
    .line 931
    if-eqz v1, :cond_21

    .line 932
    .line 933
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_20

    .line 938
    .line 939
    goto :goto_f

    .line 940
    :cond_20
    check-cast v2, Lapab;

    .line 941
    .line 942
    iput-boolean v12, v2, Lapab;->av:Z

    .line 943
    .line 944
    invoke-virtual {v2, v10}, Lapab;->bp(Z)V

    .line 945
    .line 946
    .line 947
    iget-object v3, v2, Lapab;->aS:Lapsu;

    .line 948
    .line 949
    invoke-virtual {v2}, Lapab;->e()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v3, v4}, Lapsu;->b(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const-string v4, "exported_media_uri"

    .line 961
    .line 962
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Landroid/net/Uri;

    .line 967
    .line 968
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v4, "exported_media_type"

    .line 973
    .line 974
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    sget-object v4, Laciy;->a:Laciy;

    .line 979
    .line 980
    const-class v4, Laciy;

    .line 981
    .line 982
    invoke-static {v4, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Laciy;

    .line 987
    .line 988
    sget-object v4, Laciy;->a:Laciy;

    .line 989
    .line 990
    invoke-virtual {v4, v1}, Laciy;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    const-string v4, "Exported micro videos for sharing are always MP4"

    .line 995
    .line 996
    invoke-static {v1, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v2, Lapab;->aY:L_925;

    .line 1000
    .line 1001
    iget-object v4, v2, Lapab;->aD:Lbazu;

    .line 1002
    .line 1003
    invoke-interface {v4}, Lbazu;->d()I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    const-string v5, "video/mp4"

    .line 1008
    .line 1009
    sget-object v6, Lskk;->c:Lskk;

    .line 1010
    .line 1011
    invoke-interface {v1, v4, v6, v3, v5}, L_925;->b(ILskk;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iget-object v2, v2, Lapab;->aq:Lapst;

    .line 1016
    .line 1017
    iput-object v1, v2, Lapst;->a:Landroid/net/Uri;

    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_21
    :goto_f
    check-cast v2, Lapab;

    .line 1021
    .line 1022
    iget-object v3, v2, Lapab;->aJ:Ljsj;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljsj;->b()Ljsb;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    const v4, 0x7f141d89

    .line 1029
    .line 1030
    .line 1031
    new-array v5, v12, [Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-virtual {v3, v4, v5}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljsb;->a()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2}, Lapab;->bo()V

    .line 1040
    .line 1041
    .line 1042
    const-string v3, "Export micro video failed"

    .line 1043
    .line 1044
    const/4 v4, 0x3

    .line 1045
    if-eqz v1, :cond_22

    .line 1046
    .line 1047
    iget-object v2, v2, Lapab;->bm:Lagrb;

    .line 1048
    .line 1049
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1050
    .line 1051
    invoke-static {v1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual {v2, v4, v5, v3, v1}, Lagrb;->g(ILbggn;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :cond_22
    iget-object v1, v2, Lapab;->bm:Lagrb;

    .line 1060
    .line 1061
    sget-object v2, Lbggn;->k:Lbggn;

    .line 1062
    .line 1063
    invoke-virtual {v1, v4, v2, v3}, Lagrb;->f(ILbggn;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_9
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_23

    .line 1072
    .line 1073
    sget-object v1, Lapab;->c:Lbfpx;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const-string v2, "Unable to load envelope content auth key"

    .line 1080
    .line 1081
    const/16 v3, 0x1e6f

    .line 1082
    .line 1083
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_10

    .line 1087
    :cond_23
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-string v2, "envelope_content_auth_key"

    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    :goto_10
    iget-object v1, v0, Laoxz;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Lapab;

    .line 1100
    .line 1101
    invoke-virtual {v1, v11}, Lapab;->bt(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_a
    if-eqz v1, :cond_25

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_24

    .line 1112
    .line 1113
    goto :goto_11

    .line 1114
    :cond_24
    iget-object v2, v0, Laoxz;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    new-instance v3, Lode;

    .line 1125
    .line 1126
    const/4 v4, 0x6

    .line 1127
    invoke-direct {v3, v1, v4}, Lode;-><init>(ZI)V

    .line 1128
    .line 1129
    .line 1130
    check-cast v2, Laoys;

    .line 1131
    .line 1132
    iget-object v4, v2, Laoys;->aM:Laozt;

    .line 1133
    .line 1134
    invoke-virtual {v4, v3}, Laozt;->a(Ljava/util/function/UnaryOperator;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v2, Laoys;->ax:Lapwg;

    .line 1138
    .line 1139
    invoke-virtual {v2, v1}, Lapwg;->e(Z)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :cond_25
    :goto_11
    sget-object v1, Laoys;->a:Lbfpx;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const-string v2, "Error setting collaboration on envelope"

    .line 1150
    .line 1151
    const/16 v3, 0x1e68

    .line 1152
    .line 1153
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_b
    iget-object v2, v0, Laoxz;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    if-nez v1, :cond_26

    .line 1160
    .line 1161
    sget-object v1, Laoym;->a:Lbfpx;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const/16 v3, 0x1e65

    .line 1168
    .line 1169
    const-string v4, "Null result from HasSensitiveActionsPendingTask"

    .line 1170
    .line 1171
    invoke-static {v1, v4, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v1, Lbggn;->k:Lbggn;

    .line 1175
    .line 1176
    check-cast v2, Laoym;

    .line 1177
    .line 1178
    invoke-virtual {v2, v1, v4}, Laoym;->d(Lbggn;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :cond_26
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-eqz v3, :cond_27

    .line 1187
    .line 1188
    sget-object v3, Laoym;->a:Lbfpx;

    .line 1189
    .line 1190
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    const/16 v4, 0x1e64

    .line 1195
    .line 1196
    const-string v5, "Error in HasSensitiveActionsPendingTask"

    .line 1197
    .line 1198
    invoke-static {v3, v1, v5, v4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v1, Lbggn;->c:Lbggn;

    .line 1202
    .line 1203
    check-cast v2, Laoym;

    .line 1204
    .line 1205
    invoke-virtual {v2, v1, v5}, Laoym;->d(Lbggn;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :cond_27
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    check-cast v2, Laoym;

    .line 1218
    .line 1219
    iget-object v3, v2, Laoym;->d:Lyrq;

    .line 1220
    .line 1221
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, L_2932;

    .line 1226
    .line 1227
    iget-object v3, v3, L_2932;->bR:Lbewl;

    .line 1228
    .line 1229
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, Lbdba;

    .line 1234
    .line 1235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    new-array v5, v10, [Ljava/lang/Object;

    .line 1240
    .line 1241
    aput-object v4, v5, v12

    .line 1242
    .line 1243
    invoke-virtual {v3, v5}, Lbdba;->b([Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    if-eqz v1, :cond_28

    .line 1247
    .line 1248
    sget-object v1, Laoym;->a:Lbfpx;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const/16 v3, 0x1e63

    .line 1255
    .line 1256
    const-string v4, "Unable to share link because of pending sensitive actions"

    .line 1257
    .line 1258
    invoke-static {v1, v4, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v1, Lbggn;->c:Lbggn;

    .line 1262
    .line 1263
    invoke-virtual {v2, v1, v4}, Laoym;->d(Lbggn;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v1, v2, Laoym;->b:Lbx;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    const v3, 0x7f141d1c

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v3}, Lca;->getString(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    const v4, 0x7f141df1

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v4}, Lca;->getString(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    const v5, 0x7f1402d7

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v5}, Lca;->getString(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    invoke-static {v3, v4, v5}, Lbcqf;->be(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lbcqf;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const-string v4, "ShareByLinkAllowedCheckerMixin"

    .line 1302
    .line 1303
    invoke-virtual {v3, v1, v4}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v1, v2, Laoym;->c:Lbbdk;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Laoym;->a()I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    invoke-static {v2}, Ljtb;->o(I)Lbbdi;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v1, v2}, Lbbdk;->o(Lbbdi;)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :cond_28
    iget-object v1, v2, Laoym;->e:Lafgg;

    .line 1321
    .line 1322
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    move-object v2, v1

    .line 1325
    check-cast v2, Lapab;

    .line 1326
    .line 1327
    iget-object v3, v2, Lapab;->ai:Laozt;

    .line 1328
    .line 1329
    invoke-virtual {v3}, Laozt;->c()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-eqz v4, :cond_2d

    .line 1334
    .line 1335
    iget-object v4, v3, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 1336
    .line 1337
    if-nez v4, :cond_29

    .line 1338
    .line 1339
    sget-object v4, Lapab;->c:Lbfpx;

    .line 1340
    .line 1341
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, Lbfpt;

    .line 1346
    .line 1347
    sget-object v5, Lbfps;->b:Lbfps;

    .line 1348
    .line 1349
    invoke-interface {v4, v5}, Lbfpt;->aa(Lbfps;)V

    .line 1350
    .line 1351
    .line 1352
    const/16 v5, 0x1e72

    .line 1353
    .line 1354
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    check-cast v4, Lbfpt;

    .line 1359
    .line 1360
    iget-object v5, v3, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 1361
    .line 1362
    new-instance v7, Lbgse;

    .line 1363
    .line 1364
    sget-object v8, Lbgsd;->a:Lbgsd;

    .line 1365
    .line 1366
    invoke-direct {v7, v8, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v5, v3, Laozt;->b:Lapsg;

    .line 1370
    .line 1371
    new-instance v9, Lbgse;

    .line 1372
    .line 1373
    invoke-direct {v9, v8, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    const-string v5, "Attempted to share link but no Intent found. envelopeShareDetails: %s, shareMethod: %s."

    .line 1377
    .line 1378
    invoke-interface {v4, v5, v7, v9}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v4, v3, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 1382
    .line 1383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    :cond_29
    iget-object v4, v3, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 1387
    .line 1388
    iget-object v4, v4, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v5, v2, Lapab;->bc:Lbcse;

    .line 1391
    .line 1392
    invoke-virtual {v5}, Lbcse;->getPackageName()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-eqz v4, :cond_2b

    .line 1401
    .line 1402
    iget-object v1, v2, Lapab;->aD:Lbazu;

    .line 1403
    .line 1404
    invoke-interface {v1}, Lbazu;->d()I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    invoke-static {v1}, L_2765;->a(I)Landroid/content/Intent;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    iget-object v4, v2, Lapab;->al:Lapav;

    .line 1413
    .line 1414
    iget-object v5, v3, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 1415
    .line 1416
    iget-object v7, v3, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 1417
    .line 1418
    invoke-virtual {v4, v1, v5, v7, v12}, Lapav;->c(Landroid/content/Intent;Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;Z)Landroid/content/Intent;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    if-nez v1, :cond_2a

    .line 1423
    .line 1424
    move v10, v12

    .line 1425
    goto :goto_12

    .line 1426
    :cond_2a
    iget-object v5, v2, Lapab;->aL:Lapub;

    .line 1427
    .line 1428
    check-cast v5, Lapvk;

    .line 1429
    .line 1430
    invoke-virtual {v5, v1, v11}, Lapvk;->q(Landroid/content/Intent;Landroid/app/PendingIntent;)Z

    .line 1431
    .line 1432
    .line 1433
    iget-object v1, v3, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 1434
    .line 1435
    invoke-virtual {v4, v1}, Lapav;->f(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_12

    .line 1439
    :cond_2b
    iget-object v11, v2, Lapab;->al:Lapav;

    .line 1440
    .line 1441
    iget-object v12, v3, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 1442
    .line 1443
    iget-object v13, v3, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 1444
    .line 1445
    check-cast v1, Lbx;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Lbx;->D()Landroid/os/Bundle;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-static {v1}, Larcg;->bF(Landroid/os/Bundle;)Lbqup;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v15

    .line 1455
    iget-object v1, v3, Laozt;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 1456
    .line 1457
    iget-object v1, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1458
    .line 1459
    const/16 v17, 0x0

    .line 1460
    .line 1461
    const/4 v14, 0x0

    .line 1462
    move-object/from16 v16, v1

    .line 1463
    .line 1464
    invoke-virtual/range {v11 .. v17}, Lapav;->j(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;ZLbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v10

    .line 1468
    :goto_12
    if-eqz v10, :cond_2c

    .line 1469
    .line 1470
    iget-object v1, v2, Lapab;->bm:Lagrb;

    .line 1471
    .line 1472
    invoke-virtual {v1, v6}, Lagrb;->h(I)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v1, v2, Lapab;->bh:Laptr;

    .line 1476
    .line 1477
    invoke-virtual {v1}, Laptr;->f()V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2}, Lapab;->bs()V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_13

    .line 1484
    :cond_2c
    iget-object v1, v2, Lapab;->bm:Lagrb;

    .line 1485
    .line 1486
    sget-object v3, Lbggn;->m:Lbggn;

    .line 1487
    .line 1488
    const-string v4, "Could not start link share"

    .line 1489
    .line 1490
    invoke-virtual {v1, v6, v3, v4}, Lagrb;->f(ILbggn;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v1, v2, Lapab;->bh:Laptr;

    .line 1494
    .line 1495
    const-string v4, "Failed to start 3p link share"

    .line 1496
    .line 1497
    invoke-virtual {v1, v3, v4}, Laptr;->c(Lbggn;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    :goto_13
    invoke-virtual {v2}, Lapab;->bn()V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :cond_2d
    invoke-virtual {v2}, Lapab;->bv()V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :pswitch_c
    iget-object v2, v0, Laoxz;->a:Ljava/lang/Object;

    .line 1509
    .line 1510
    if-nez v1, :cond_2e

    .line 1511
    .line 1512
    check-cast v2, Laoyl;

    .line 1513
    .line 1514
    iget-object v1, v2, Laoyl;->a:Laoyk;

    .line 1515
    .line 1516
    invoke-interface {v1}, Laoyk;->a()V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :cond_2e
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    if-eqz v3, :cond_2f

    .line 1525
    .line 1526
    check-cast v2, Laoyl;

    .line 1527
    .line 1528
    iget-object v2, v2, Laoyl;->a:Laoyk;

    .line 1529
    .line 1530
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1531
    .line 1532
    sget-object v3, Lbggn;->c:Lbggn;

    .line 1533
    .line 1534
    invoke-interface {v2, v3, v1}, Laoyk;->b(Lbggn;Ljava/lang/Exception;)V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :cond_2f
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    if-eqz v1, :cond_30

    .line 1547
    .line 1548
    check-cast v2, Laoyl;

    .line 1549
    .line 1550
    iget-object v1, v2, Laoyl;->a:Laoyk;

    .line 1551
    .line 1552
    invoke-interface {v1}, Laoyk;->d()V

    .line 1553
    .line 1554
    .line 1555
    iget-object v1, v2, Laoyl;->c:Lbbdk;

    .line 1556
    .line 1557
    iget-object v2, v2, Laoyl;->b:Lyrq;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    check-cast v2, Lbazu;

    .line 1564
    .line 1565
    invoke-interface {v2}, Lbazu;->d()I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    invoke-static {v2}, Ljtb;->o(I)Lbbdi;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-virtual {v1, v2}, Lbbdk;->o(Lbbdi;)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :cond_30
    check-cast v2, Laoyl;

    .line 1578
    .line 1579
    iget-object v1, v2, Laoyl;->a:Laoyk;

    .line 1580
    .line 1581
    invoke-interface {v1}, Laoyk;->c()V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :pswitch_d
    iget-object v2, v0, Laoxz;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    if-eqz v1, :cond_32

    .line 1588
    .line 1589
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    if-eqz v3, :cond_31

    .line 1594
    .line 1595
    goto :goto_14

    .line 1596
    :cond_31
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const-string v3, "extra_collection_action_result"

    .line 1601
    .line 1602
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    check-cast v1, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 1607
    .line 1608
    check-cast v2, Laoyh;

    .line 1609
    .line 1610
    iget-object v3, v2, Laoyh;->b:Lyrq;

    .line 1611
    .line 1612
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    check-cast v3, Laozt;

    .line 1617
    .line 1618
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    iput-object v1, v3, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 1623
    .line 1624
    iget-object v1, v2, Laoyh;->d:Lafgg;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Lafgg;->aj()V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :cond_32
    :goto_14
    sget-object v3, Laoyh;->a:Lbfpx;

    .line 1631
    .line 1632
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    const-string v4, "Error sharing collection, result: %s"

    .line 1637
    .line 1638
    const/16 v5, 0x1e62

    .line 1639
    .line 1640
    invoke-static {v3, v4, v1, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1641
    .line 1642
    .line 1643
    check-cast v2, Laoyh;

    .line 1644
    .line 1645
    iget-object v3, v2, Laoyh;->d:Lafgg;

    .line 1646
    .line 1647
    invoke-virtual {v3}, Lafgg;->ak()V

    .line 1648
    .line 1649
    .line 1650
    iget-object v2, v2, Laoyh;->c:Lyrq;

    .line 1651
    .line 1652
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    check-cast v2, Ljup;

    .line 1657
    .line 1658
    if-nez v1, :cond_33

    .line 1659
    .line 1660
    goto :goto_15

    .line 1661
    :cond_33
    iget-object v11, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1662
    .line 1663
    :goto_15
    sget-object v1, Ladoy;->i:Ladoy;

    .line 1664
    .line 1665
    invoke-interface {v2, v11, v1}, Ljup;->b(Ljava/lang/Exception;Ladoy;)V

    .line 1666
    .line 1667
    .line 1668
    return-void

    .line 1669
    :pswitch_e
    iget-object v2, v0, Laoxz;->a:Ljava/lang/Object;

    .line 1670
    .line 1671
    const v3, 0x7f140435

    .line 1672
    .line 1673
    .line 1674
    if-eqz v1, :cond_36

    .line 1675
    .line 1676
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v4

    .line 1680
    if-eqz v4, :cond_34

    .line 1681
    .line 1682
    goto/16 :goto_16

    .line 1683
    .line 1684
    :cond_34
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v4

    .line 1692
    check-cast v2, Laoyg;

    .line 1693
    .line 1694
    iget-object v5, v2, Laoyg;->i:Lyrq;

    .line 1695
    .line 1696
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    check-cast v5, L_2932;

    .line 1701
    .line 1702
    iget-object v5, v5, L_2932;->bS:Lbewl;

    .line 1703
    .line 1704
    invoke-interface {v5}, Lbewl;->jw()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    check-cast v5, Lbdba;

    .line 1709
    .line 1710
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v6

    .line 1714
    new-array v7, v10, [Ljava/lang/Object;

    .line 1715
    .line 1716
    aput-object v6, v7, v12

    .line 1717
    .line 1718
    invoke-virtual {v5, v7}, Lbdba;->b([Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    if-eqz v4, :cond_35

    .line 1722
    .line 1723
    iget-object v1, v2, Laoyg;->d:Ljsj;

    .line 1724
    .line 1725
    iget-object v4, v2, Laoyg;->b:Landroid/content/Context;

    .line 1726
    .line 1727
    new-instance v5, Ljsb;

    .line 1728
    .line 1729
    invoke-direct {v5, v4}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1730
    .line 1731
    .line 1732
    new-array v4, v12, [Ljava/lang/Object;

    .line 1733
    .line 1734
    invoke-virtual {v5, v3, v4}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v3, Ljsd;

    .line 1738
    .line 1739
    invoke-direct {v3, v5}, Ljsd;-><init>(Ljsb;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v1, v3}, Ljsj;->f(Ljsd;)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v1, v2, Laoyg;->g:Lyrq;

    .line 1746
    .line 1747
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    check-cast v1, Laptr;

    .line 1752
    .line 1753
    sget-object v3, Lbggn;->f:Lbggn;

    .line 1754
    .line 1755
    const-string v4, "Sensitive actions are in the queue"

    .line 1756
    .line 1757
    invoke-virtual {v1, v3, v4}, Laptr;->c(Lbggn;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v1, v2, Laoyg;->j:Lafgg;

    .line 1761
    .line 1762
    invoke-virtual {v1}, Lafgg;->ak()V

    .line 1763
    .line 1764
    .line 1765
    iget-object v1, v2, Laoyg;->h:Lyrq;

    .line 1766
    .line 1767
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    check-cast v1, Ljup;

    .line 1772
    .line 1773
    sget-object v3, Ladoy;->i:Ladoy;

    .line 1774
    .line 1775
    invoke-interface {v1, v11, v3}, Ljup;->b(Ljava/lang/Exception;Ladoy;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v1, v2, Laoyg;->e:Lbbdk;

    .line 1779
    .line 1780
    iget-object v2, v2, Laoyg;->c:Lbazu;

    .line 1781
    .line 1782
    invoke-interface {v2}, Lbazu;->d()I

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    invoke-static {v2}, Ljtb;->o(I)Lbbdi;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    invoke-virtual {v1, v2}, Lbbdk;->o(Lbbdi;)V

    .line 1791
    .line 1792
    .line 1793
    return-void

    .line 1794
    :cond_35
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    const-string v3, "EXTRA_ENVELOPE"

    .line 1799
    .line 1800
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    check-cast v1, Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 1805
    .line 1806
    invoke-virtual {v2, v1}, Laoyg;->c(Lcom/google/android/apps/photos/share/envelope/Envelope;)V

    .line 1807
    .line 1808
    .line 1809
    return-void

    .line 1810
    :cond_36
    :goto_16
    check-cast v2, Laoyg;

    .line 1811
    .line 1812
    iget-object v4, v2, Laoyg;->d:Ljsj;

    .line 1813
    .line 1814
    iget-object v5, v2, Laoyg;->b:Landroid/content/Context;

    .line 1815
    .line 1816
    new-instance v6, Ljsb;

    .line 1817
    .line 1818
    invoke-direct {v6, v5}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1819
    .line 1820
    .line 1821
    new-array v5, v12, [Ljava/lang/Object;

    .line 1822
    .line 1823
    invoke-virtual {v6, v3, v5}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v3, Ljsd;

    .line 1827
    .line 1828
    invoke-direct {v3, v6}, Ljsd;-><init>(Ljsb;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v4, v3}, Ljsj;->f(Ljsd;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v3, v2, Laoyg;->g:Lyrq;

    .line 1835
    .line 1836
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    check-cast v3, Laptr;

    .line 1841
    .line 1842
    sget-object v4, Lbggn;->f:Lbggn;

    .line 1843
    .line 1844
    const-string v5, "Sensitive actions check failed"

    .line 1845
    .line 1846
    invoke-virtual {v3, v4, v5}, Laptr;->c(Lbggn;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v3, v2, Laoyg;->j:Lafgg;

    .line 1850
    .line 1851
    invoke-virtual {v3}, Lafgg;->ak()V

    .line 1852
    .line 1853
    .line 1854
    iget-object v2, v2, Laoyg;->h:Lyrq;

    .line 1855
    .line 1856
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    check-cast v2, Ljup;

    .line 1861
    .line 1862
    if-nez v1, :cond_37

    .line 1863
    .line 1864
    goto :goto_17

    .line 1865
    :cond_37
    iget-object v11, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1866
    .line 1867
    :goto_17
    sget-object v1, Ladoy;->i:Ladoy;

    .line 1868
    .line 1869
    invoke-interface {v2, v11, v1}, Ljup;->b(Ljava/lang/Exception;Ladoy;)V

    .line 1870
    .line 1871
    .line 1872
    return-void

    .line 1873
    :pswitch_f
    iget-object v2, v0, Laoxz;->a:Ljava/lang/Object;

    .line 1874
    .line 1875
    if-eqz v1, :cond_39

    .line 1876
    .line 1877
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    if-eqz v3, :cond_38

    .line 1882
    .line 1883
    goto :goto_18

    .line 1884
    :cond_38
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    const-string v3, "extra_short_url"

    .line 1889
    .line 1890
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    check-cast v2, Laoyg;

    .line 1895
    .line 1896
    iget-object v3, v2, Laoyg;->f:Laozt;

    .line 1897
    .line 1898
    new-instance v4, Ltzk;

    .line 1899
    .line 1900
    const/16 v5, 0x10

    .line 1901
    .line 1902
    invoke-direct {v4, v1, v5}, Ltzk;-><init>(Ljava/lang/Object;I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v3, v4}, Laozt;->a(Ljava/util/function/UnaryOperator;)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v1, v2, Laoyg;->j:Lafgg;

    .line 1909
    .line 1910
    invoke-virtual {v1}, Lafgg;->aj()V

    .line 1911
    .line 1912
    .line 1913
    return-void

    .line 1914
    :cond_39
    :goto_18
    sget-object v3, Laoyg;->a:Lbfpx;

    .line 1915
    .line 1916
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    const-string v4, "Error enabling link sharing, result: %s"

    .line 1921
    .line 1922
    const/16 v5, 0x1e61

    .line 1923
    .line 1924
    invoke-static {v3, v4, v1, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1925
    .line 1926
    .line 1927
    check-cast v2, Laoyg;

    .line 1928
    .line 1929
    iget-object v3, v2, Laoyg;->j:Lafgg;

    .line 1930
    .line 1931
    invoke-virtual {v3}, Lafgg;->ak()V

    .line 1932
    .line 1933
    .line 1934
    iget-object v2, v2, Laoyg;->h:Lyrq;

    .line 1935
    .line 1936
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    check-cast v2, Ljup;

    .line 1941
    .line 1942
    if-nez v1, :cond_3a

    .line 1943
    .line 1944
    goto :goto_19

    .line 1945
    :cond_3a
    iget-object v11, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1946
    .line 1947
    :goto_19
    sget-object v1, Ladoy;->i:Ladoy;

    .line 1948
    .line 1949
    invoke-interface {v2, v11, v1}, Ljup;->b(Ljava/lang/Exception;Ladoy;)V

    .line 1950
    .line 1951
    .line 1952
    return-void

    .line 1953
    :pswitch_10
    iget-object v2, v0, Laoxz;->a:Ljava/lang/Object;

    .line 1954
    .line 1955
    if-eqz v1, :cond_3c

    .line 1956
    .line 1957
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v3

    .line 1961
    if-eqz v3, :cond_3b

    .line 1962
    .line 1963
    goto :goto_1a

    .line 1964
    :cond_3b
    check-cast v2, Laoyg;

    .line 1965
    .line 1966
    iget-object v1, v2, Laoyg;->j:Lafgg;

    .line 1967
    .line 1968
    invoke-virtual {v1}, Lafgg;->aj()V

    .line 1969
    .line 1970
    .line 1971
    return-void

    .line 1972
    :cond_3c
    :goto_1a
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    const-string v4, "already_added_recipients_count_extra"

    .line 1977
    .line 1978
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v3

    .line 1982
    if-eqz v3, :cond_3d

    .line 1983
    .line 1984
    move-object v3, v2

    .line 1985
    check-cast v3, Laoyg;

    .line 1986
    .line 1987
    iget-object v5, v3, Laoyg;->d:Ljsj;

    .line 1988
    .line 1989
    iget-object v7, v3, Laoyg;->b:Landroid/content/Context;

    .line 1990
    .line 1991
    new-instance v8, Ljsb;

    .line 1992
    .line 1993
    invoke-direct {v8, v7}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v3, v3, Laoyg;->b:Landroid/content/Context;

    .line 1997
    .line 1998
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    invoke-virtual {v1, v4, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    new-array v4, v6, [Ljava/lang/Object;

    .line 2011
    .line 2012
    const-string v6, "recipients"

    .line 2013
    .line 2014
    aput-object v6, v4, v12

    .line 2015
    .line 2016
    aput-object v1, v4, v10

    .line 2017
    .line 2018
    const v1, 0x7f141d1b

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v3, v1, v4}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    iput-object v1, v8, Ljsb;->c:Ljava/lang/String;

    .line 2026
    .line 2027
    new-instance v1, Ljsd;

    .line 2028
    .line 2029
    invoke-direct {v1, v8}, Ljsd;-><init>(Ljsb;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v5, v1}, Ljsj;->f(Ljsd;)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_1b

    .line 2036
    :cond_3d
    sget-object v3, Laoyg;->a:Lbfpx;

    .line 2037
    .line 2038
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    const-string v4, "Error adding recipients, result: %s"

    .line 2043
    .line 2044
    const/16 v5, 0x1e5e

    .line 2045
    .line 2046
    invoke-static {v3, v4, v1, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2047
    .line 2048
    .line 2049
    move-object v1, v2

    .line 2050
    check-cast v1, Laoyg;

    .line 2051
    .line 2052
    iget-object v3, v1, Laoyg;->d:Ljsj;

    .line 2053
    .line 2054
    iget-object v1, v1, Laoyg;->b:Landroid/content/Context;

    .line 2055
    .line 2056
    new-instance v4, Ljsb;

    .line 2057
    .line 2058
    invoke-direct {v4, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 2059
    .line 2060
    .line 2061
    new-array v1, v12, [Ljava/lang/Object;

    .line 2062
    .line 2063
    invoke-virtual {v4, v7, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    new-instance v1, Ljsd;

    .line 2067
    .line 2068
    invoke-direct {v1, v4}, Ljsd;-><init>(Ljsb;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v3, v1}, Ljsj;->f(Ljsd;)V

    .line 2072
    .line 2073
    .line 2074
    :goto_1b
    check-cast v2, Laoyg;

    .line 2075
    .line 2076
    iget-object v1, v2, Laoyg;->j:Lafgg;

    .line 2077
    .line 2078
    invoke-virtual {v1}, Lafgg;->ak()V

    .line 2079
    .line 2080
    .line 2081
    return-void

    .line 2082
    :pswitch_11
    iget-object v2, v0, Laoxz;->a:Ljava/lang/Object;

    .line 2083
    .line 2084
    if-eqz v1, :cond_3f

    .line 2085
    .line 2086
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v3

    .line 2090
    if-eqz v3, :cond_3e

    .line 2091
    .line 2092
    goto :goto_1c

    .line 2093
    :cond_3e
    check-cast v2, Laoyg;

    .line 2094
    .line 2095
    iget-object v3, v2, Laoyg;->f:Laozt;

    .line 2096
    .line 2097
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    const-string v4, "envelope_details"

    .line 2102
    .line 2103
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    check-cast v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 2108
    .line 2109
    iput-object v1, v3, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 2110
    .line 2111
    iget-object v1, v2, Laoyg;->j:Lafgg;

    .line 2112
    .line 2113
    invoke-virtual {v1}, Lafgg;->aj()V

    .line 2114
    .line 2115
    .line 2116
    return-void

    .line 2117
    :cond_3f
    :goto_1c
    const-string v3, ""

    .line 2118
    .line 2119
    if-eqz v1, :cond_40

    .line 2120
    .line 2121
    iget-object v4, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2122
    .line 2123
    if-eqz v4, :cond_40

    .line 2124
    .line 2125
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v4

    .line 2129
    goto :goto_1d

    .line 2130
    :cond_40
    move-object v4, v3

    .line 2131
    :goto_1d
    sget-object v5, Laoyg;->a:Lbfpx;

    .line 2132
    .line 2133
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v5

    .line 2137
    check-cast v5, Lbfpt;

    .line 2138
    .line 2139
    const/16 v6, 0x1e60

    .line 2140
    .line 2141
    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    check-cast v5, Lbfpt;

    .line 2146
    .line 2147
    new-instance v6, Lbgse;

    .line 2148
    .line 2149
    sget-object v7, Lbgsd;->a:Lbgsd;

    .line 2150
    .line 2151
    invoke-direct {v6, v7, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 2152
    .line 2153
    .line 2154
    if-eqz v1, :cond_41

    .line 2155
    .line 2156
    iget-object v3, v1, Lbbdy;->f:Ljava/lang/String;

    .line 2157
    .line 2158
    :cond_41
    new-instance v4, Lbgse;

    .line 2159
    .line 2160
    invoke-direct {v4, v7, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    const-string v3, "Error creating share envelope, result: %s, exception message: %s, user message: %s"

    .line 2164
    .line 2165
    invoke-interface {v5, v3, v1, v6, v4}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    if-eqz v1, :cond_42

    .line 2169
    .line 2170
    move-object v3, v2

    .line 2171
    check-cast v3, Laoyg;

    .line 2172
    .line 2173
    iget-object v3, v3, Laoyg;->g:Lyrq;

    .line 2174
    .line 2175
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    check-cast v3, Laptr;

    .line 2180
    .line 2181
    iget-object v4, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2182
    .line 2183
    const-string v5, "Error getting or creating envelope"

    .line 2184
    .line 2185
    invoke-virtual {v3, v4, v5}, Laptr;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_1e

    .line 2189
    :cond_42
    move-object v3, v2

    .line 2190
    check-cast v3, Laoyg;

    .line 2191
    .line 2192
    iget-object v3, v3, Laoyg;->g:Lyrq;

    .line 2193
    .line 2194
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    check-cast v3, Laptr;

    .line 2199
    .line 2200
    sget-object v4, Lbggn;->k:Lbggn;

    .line 2201
    .line 2202
    const-string v5, "Envelope load task dropped in background"

    .line 2203
    .line 2204
    invoke-virtual {v3, v4, v5}, Laptr;->c(Lbggn;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    :goto_1e
    check-cast v2, Laoyg;

    .line 2208
    .line 2209
    iget-object v3, v2, Laoyg;->j:Lafgg;

    .line 2210
    .line 2211
    invoke-virtual {v3}, Lafgg;->ak()V

    .line 2212
    .line 2213
    .line 2214
    iget-object v2, v2, Laoyg;->h:Lyrq;

    .line 2215
    .line 2216
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    check-cast v2, Ljup;

    .line 2221
    .line 2222
    if-nez v1, :cond_43

    .line 2223
    .line 2224
    goto :goto_1f

    .line 2225
    :cond_43
    iget-object v11, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2226
    .line 2227
    :goto_1f
    sget-object v1, Ladoy;->i:Ladoy;

    .line 2228
    .line 2229
    invoke-interface {v2, v11, v1}, Ljup;->b(Ljava/lang/Exception;Ladoy;)V

    .line 2230
    .line 2231
    .line 2232
    return-void

    .line 2233
    :pswitch_12
    iget-object v2, v0, Laoxz;->a:Ljava/lang/Object;

    .line 2234
    .line 2235
    const-string v3, "myFacePreference"

    .line 2236
    .line 2237
    if-eqz v1, :cond_47

    .line 2238
    .line 2239
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v4

    .line 2243
    if-eqz v4, :cond_44

    .line 2244
    .line 2245
    goto :goto_20

    .line 2246
    :cond_44
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    const-string v4, "chip_id"

    .line 2251
    .line 2252
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    if-nez v1, :cond_46

    .line 2257
    .line 2258
    check-cast v2, Laotb;

    .line 2259
    .line 2260
    iget-object v1, v2, Laotb;->e:Laotc;

    .line 2261
    .line 2262
    if-nez v1, :cond_45

    .line 2263
    .line 2264
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    move-object v1, v11

    .line 2268
    :cond_45
    invoke-virtual {v1, v11}, Laotc;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v2}, Laotb;->u()V

    .line 2272
    .line 2273
    .line 2274
    return-void

    .line 2275
    :cond_46
    new-instance v3, Llot;

    .line 2276
    .line 2277
    invoke-direct {v3}, Llot;-><init>()V

    .line 2278
    .line 2279
    .line 2280
    check-cast v2, Laotb;

    .line 2281
    .line 2282
    invoke-virtual {v2}, Laotb;->f()Lbazu;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v4

    .line 2286
    invoke-interface {v4}, Lbazu;->d()I

    .line 2287
    .line 2288
    .line 2289
    move-result v4

    .line 2290
    iput v4, v3, Llot;->a:I

    .line 2291
    .line 2292
    invoke-virtual {v3, v1}, Llot;->b(Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    sget-object v1, Lamne;->a:Lamne;

    .line 2296
    .line 2297
    invoke-virtual {v3, v1}, Llot;->c(Lamne;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v3}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    iget-object v2, v2, Laotb;->c:Lrmx;

    .line 2305
    .line 2306
    sget-object v3, Laotb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2307
    .line 2308
    invoke-virtual {v2, v1, v3}, Lrmx;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 2309
    .line 2310
    .line 2311
    return-void

    .line 2312
    :cond_47
    :goto_20
    check-cast v2, Laotb;

    .line 2313
    .line 2314
    iget-object v1, v2, Laotb;->e:Laotc;

    .line 2315
    .line 2316
    if-nez v1, :cond_48

    .line 2317
    .line 2318
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    move-object v1, v11

    .line 2322
    :cond_48
    invoke-virtual {v1, v11}, Laotc;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v2}, Laotb;->u()V

    .line 2326
    .line 2327
    .line 2328
    return-void

    .line 2329
    :pswitch_13
    iget-object v2, v0, Laoxz;->a:Ljava/lang/Object;

    .line 2330
    .line 2331
    if-eqz v1, :cond_4a

    .line 2332
    .line 2333
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2334
    .line 2335
    .line 2336
    move-result v3

    .line 2337
    if-eqz v3, :cond_49

    .line 2338
    .line 2339
    goto :goto_21

    .line 2340
    :cond_49
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    const-string v4, "set_wallpaper_intent"

    .line 2345
    .line 2346
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    check-cast v3, Landroid/content/Intent;

    .line 2351
    .line 2352
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    const-string v4, "mime_type"

    .line 2357
    .line 2358
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2362
    .line 2363
    .line 2364
    move-object v1, v2

    .line 2365
    check-cast v1, Lbcwe;

    .line 2366
    .line 2367
    invoke-virtual {v1, v3}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 2368
    .line 2369
    .line 2370
    goto :goto_22

    .line 2371
    :cond_4a
    :goto_21
    sget-object v3, Lcom/google/android/apps/photos/setwallpaper/SetWallpaperActivity;->p:Lbfpx;

    .line 2372
    .line 2373
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3

    .line 2377
    const-string v4, "Error loading Set Wallpaper Intent, result: %s"

    .line 2378
    .line 2379
    const/16 v5, 0x1e59

    .line 2380
    .line 2381
    invoke-static {v3, v4, v1, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2382
    .line 2383
    .line 2384
    move-object v1, v2

    .line 2385
    check-cast v1, Landroid/content/Context;

    .line 2386
    .line 2387
    const v3, 0x7f141d17

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v1, v3, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2395
    .line 2396
    .line 2397
    :goto_22
    check-cast v2, Lbcwe;

    .line 2398
    .line 2399
    invoke-virtual {v2}, Lbcwe;->finish()V

    .line 2400
    .line 2401
    .line 2402
    return-void

    .line 2403
    :cond_4b
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2404
    .line 2405
    .line 2406
    move-result v5

    .line 2407
    if-eqz v5, :cond_4c

    .line 2408
    .line 2409
    sget-object v5, Lapww;->a:Lbfpx;

    .line 2410
    .line 2411
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v5

    .line 2415
    const/16 v6, 0x1ece

    .line 2416
    .line 2417
    invoke-static {v5, v1, v4, v6}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v1, v3, Lapww;->bc:Lbcse;

    .line 2421
    .line 2422
    invoke-static {v1, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2427
    .line 2428
    .line 2429
    check-cast v2, Lbx;

    .line 2430
    .line 2431
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    invoke-virtual {v1}, Lca;->finish()V

    .line 2436
    .line 2437
    .line 2438
    return-void

    .line 2439
    :cond_4c
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v1

    .line 2447
    if-eqz v1, :cond_54

    .line 2448
    .line 2449
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2450
    .line 2451
    .line 2452
    move-result v4

    .line 2453
    if-eqz v4, :cond_4d

    .line 2454
    .line 2455
    goto/16 :goto_25

    .line 2456
    .line 2457
    :cond_4d
    iget-object v4, v3, Lapww;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2458
    .line 2459
    invoke-virtual {v3}, Lapww;->e()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v5

    .line 2463
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/core/FeaturesRequest;->equals(Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v4

    .line 2467
    if-eqz v4, :cond_4e

    .line 2468
    .line 2469
    iput-boolean v10, v3, Lapww;->d:Z

    .line 2470
    .line 2471
    :cond_4e
    iget-object v4, v3, Lapww;->f:Lyrq;

    .line 2472
    .line 2473
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    check-cast v4, L_2744;

    .line 2478
    .line 2479
    invoke-virtual {v4}, L_2744;->l()Z

    .line 2480
    .line 2481
    .line 2482
    move-result v4

    .line 2483
    const-string v5, "burst_selected_media"

    .line 2484
    .line 2485
    const-string v6, "burst_primary_media_id"

    .line 2486
    .line 2487
    if-nez v4, :cond_4f

    .line 2488
    .line 2489
    goto :goto_23

    .line 2490
    :cond_4f
    move-object v4, v2

    .line 2491
    check-cast v4, Lbx;

    .line 2492
    .line 2493
    iget-object v4, v4, Lbx;->n:Landroid/os/Bundle;

    .line 2494
    .line 2495
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v7

    .line 2499
    check-cast v7, L_2052;

    .line 2500
    .line 2501
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v4

    .line 2505
    check-cast v4, L_2052;

    .line 2506
    .line 2507
    if-eqz v7, :cond_50

    .line 2508
    .line 2509
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v8

    .line 2513
    if-nez v8, :cond_50

    .line 2514
    .line 2515
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2516
    .line 2517
    .line 2518
    move-result v7

    .line 2519
    if-ltz v7, :cond_50

    .line 2520
    .line 2521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2522
    .line 2523
    .line 2524
    invoke-interface {v1, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    :cond_50
    :goto_23
    move-object v4, v2

    .line 2528
    check-cast v4, Lbx;

    .line 2529
    .line 2530
    iget-object v7, v4, Lbx;->n:Landroid/os/Bundle;

    .line 2531
    .line 2532
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v7

    .line 2536
    if-eqz v7, :cond_52

    .line 2537
    .line 2538
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2539
    .line 2540
    .line 2541
    move-result v8

    .line 2542
    if-nez v8, :cond_52

    .line 2543
    .line 2544
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v7

    .line 2548
    check-cast v7, L_2052;

    .line 2549
    .line 2550
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2551
    .line 2552
    .line 2553
    move-result v8

    .line 2554
    if-ltz v8, :cond_51

    .line 2555
    .line 2556
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v5

    .line 2560
    move-object v7, v5

    .line 2561
    check-cast v7, L_2052;

    .line 2562
    .line 2563
    goto :goto_24

    .line 2564
    :cond_51
    iget-object v8, v3, Lapww;->f:Lyrq;

    .line 2565
    .line 2566
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v8

    .line 2570
    check-cast v8, L_2744;

    .line 2571
    .line 2572
    invoke-virtual {v8}, L_2744;->l()Z

    .line 2573
    .line 2574
    .line 2575
    move-result v8

    .line 2576
    if-nez v8, :cond_53

    .line 2577
    .line 2578
    iget-object v8, v4, Lbx;->n:Landroid/os/Bundle;

    .line 2579
    .line 2580
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v6

    .line 2584
    check-cast v6, L_2052;

    .line 2585
    .line 2586
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v5

    .line 2590
    check-cast v5, L_2052;

    .line 2591
    .line 2592
    if-eqz v6, :cond_53

    .line 2593
    .line 2594
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v5

    .line 2598
    if-nez v5, :cond_53

    .line 2599
    .line 2600
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2601
    .line 2602
    .line 2603
    move-result v5

    .line 2604
    if-ltz v5, :cond_53

    .line 2605
    .line 2606
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v5

    .line 2610
    move-object v7, v5

    .line 2611
    check-cast v7, L_2052;

    .line 2612
    .line 2613
    goto :goto_24

    .line 2614
    :cond_52
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v5

    .line 2618
    move-object v7, v5

    .line 2619
    check-cast v7, L_2052;

    .line 2620
    .line 2621
    :cond_53
    :goto_24
    iget-object v4, v4, Lbx;->n:Landroid/os/Bundle;

    .line 2622
    .line 2623
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v4

    .line 2627
    iget-object v5, v3, Lapww;->b:Lapwv;

    .line 2628
    .line 2629
    invoke-virtual {v5, v1, v4}, Lapwv;->c(Ljava/util/List;Ljava/util/List;)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v5, v1, v7}, Lapwv;->d(Ljava/util/List;L_2052;)V

    .line 2633
    .line 2634
    .line 2635
    iget-object v1, v3, Lapww;->bd:Lbcsc;

    .line 2636
    .line 2637
    const-class v4, Laomo;

    .line 2638
    .line 2639
    invoke-virtual {v1, v4, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v1

    .line 2643
    check-cast v1, Laomo;

    .line 2644
    .line 2645
    invoke-virtual {v1, v2}, Laomo;->j(Laomm;)V

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v3}, Lapww;->q()V

    .line 2649
    .line 2650
    .line 2651
    :cond_54
    :goto_25
    return-void

    .line 2652
    nop

    .line 2653
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
