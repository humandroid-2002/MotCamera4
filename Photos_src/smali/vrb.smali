.class public final synthetic Lvrb;
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
    iput p2, p0, Lvrb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvrb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lvrb;->b:I

    .line 6
    .line 7
    const v3, 0x7f141ef4

    .line 8
    .line 9
    .line 10
    const-string v4, "LocalResult__action_id"

    .line 11
    .line 12
    const-string v5, "Toggling link sharing on cancelled due to user being offline"

    .line 13
    .line 14
    const-string v6, "media_key"

    .line 15
    .line 16
    const-string v7, "com.google.android.apps.photos.core.media_collection"

    .line 17
    .line 18
    const-string v8, "com.google.android.apps.photos.core.media"

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const-string v10, "com.google.android.apps.photos.core.media_list"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lvrb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_4a

    .line 32
    .line 33
    sget-object v1, Lzat;->a:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "Delete task has null result"

    .line 40
    .line 41
    const/16 v4, 0xbfe

    .line 42
    .line 43
    invoke-static {v1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lzat;

    .line 47
    .line 48
    iget-object v1, v2, Lzat;->b:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto/16 :goto_14

    .line 55
    .line 56
    :pswitch_0
    iget-object v2, v0, Lvrb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, L_2052;

    .line 89
    .line 90
    const-class v3, L_169;

    .line 91
    .line 92
    invoke-interface {v1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, L_169;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, v1, L_169;->a:Landroid/net/Uri;

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lyue;

    .line 104
    .line 105
    iput-object v1, v3, Lyue;->q:Landroid/net/Uri;

    .line 106
    .line 107
    :cond_2
    check-cast v2, Lyue;

    .line 108
    .line 109
    invoke-virtual {v2}, Lyue;->h()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :goto_0
    check-cast v2, Lyue;

    .line 114
    .line 115
    invoke-virtual {v2}, Lyue;->h()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    :goto_1
    check-cast v2, Lyue;

    .line 120
    .line 121
    invoke-virtual {v2}, Lyue;->h()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v2, v0, Lvrb;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    check-cast v2, Lyue;

    .line 130
    .line 131
    invoke-virtual {v2}, Lyue;->k()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lyue;->a:Lbfpx;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "taskResult is null for Agsa signed by google results."

    .line 141
    .line 142
    const/16 v3, 0xbdb

    .line 143
    .line 144
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    check-cast v2, Lyue;

    .line 149
    .line 150
    iget-object v3, v2, Lyue;->f:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    goto/16 :goto_16

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v3, "agsa_google_signed"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v2, Lyue;->g:Ljava/lang/Boolean;

    .line 171
    .line 172
    iget-object v1, v2, Lyue;->g:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v2, Lyue;->f:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v2, v12}, Lyue;->j(Z)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lyue;->a:Lbfpx;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "Agsa not signed by google."

    .line 196
    .line 197
    const/16 v3, 0xbda

    .line 198
    .line 199
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    invoke-virtual {v2}, Lyue;->l()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4c

    .line 208
    .line 209
    invoke-virtual {v2}, Lyue;->d()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_2
    iget-object v2, v0, Lvrb;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    check-cast v2, Lyue;

    .line 218
    .line 219
    invoke-virtual {v2}, Lyue;->k()V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lyue;->a:Lbfpx;

    .line 223
    .line 224
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "taskResult is null for OneLens availability results."

    .line 229
    .line 230
    const/16 v3, 0xbe4

    .line 231
    .line 232
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    check-cast v2, Lyue;

    .line 237
    .line 238
    iget-object v3, v2, Lyue;->f:Ljava/lang/Boolean;

    .line 239
    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    goto/16 :goto_16

    .line 243
    .line 244
    :cond_9
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v3, "oneLens_available"

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const-string v4, "last_update_timestamp_ms"

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    const-string v6, "is_filters_capability_checked"

    .line 261
    .line 262
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iput-boolean v6, v2, Lyue;->j:Z

    .line 267
    .line 268
    const-string v6, "has_text_filter_capability"

    .line 269
    .line 270
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    iput-boolean v6, v2, Lyue;->k:Z

    .line 275
    .line 276
    const-string v6, "has_translate_filter_capability"

    .line 277
    .line 278
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    iput-boolean v6, v2, Lyue;->l:Z

    .line 283
    .line 284
    const-string v6, "has_shopping_filter_capability"

    .line 285
    .line 286
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iput-boolean v6, v2, Lyue;->m:Z

    .line 291
    .line 292
    const-string v6, "is_text_to_speech_supported"

    .line 293
    .line 294
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iput-boolean v1, v2, Lyue;->n:Z

    .line 299
    .line 300
    iget-object v1, v2, Lyue;->d:Lyrq;

    .line 301
    .line 302
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, L_3224;

    .line 307
    .line 308
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    sub-long/2addr v6, v4

    .line 317
    sget-wide v4, Lytx;->a:J

    .line 318
    .line 319
    cmp-long v1, v6, v4

    .line 320
    .line 321
    if-gez v1, :cond_b

    .line 322
    .line 323
    if-eqz v3, :cond_b

    .line 324
    .line 325
    iget-boolean v1, v2, Lyue;->j:Z

    .line 326
    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v2, Lyue;->i:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v2}, Lyue;->l()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_4c

    .line 341
    .line 342
    invoke-virtual {v2}, Lyue;->d()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_b
    :goto_2
    new-instance v1, Lyuc;

    .line 347
    .line 348
    invoke-direct {v1, v2, v13}, Lyuc;-><init>(Lyue;I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, Lyue;->c:Lyrq;

    .line 352
    .line 353
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, L_3380;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, L_3380;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_3
    iget-object v2, v0, Lvrb;->a:Ljava/lang/Object;

    .line 364
    .line 365
    if-eqz v1, :cond_10

    .line 366
    .line 367
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_c

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_c
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_f

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_d

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_d
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, L_2052;

    .line 396
    .line 397
    const-class v3, L_169;

    .line 398
    .line 399
    invoke-interface {v1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, L_169;

    .line 404
    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    iget-object v1, v1, L_169;->a:Landroid/net/Uri;

    .line 408
    .line 409
    move-object v3, v2

    .line 410
    check-cast v3, Lyty;

    .line 411
    .line 412
    iput-object v1, v3, Lyty;->d:Landroid/net/Uri;

    .line 413
    .line 414
    :cond_e
    check-cast v2, Lyty;

    .line 415
    .line 416
    invoke-virtual {v2}, Lyty;->d()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_f
    :goto_3
    check-cast v2, Lyty;

    .line 421
    .line 422
    invoke-virtual {v2}, Lyty;->d()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_10
    :goto_4
    check-cast v2, Lyty;

    .line 427
    .line 428
    invoke-virtual {v2}, Lyty;->d()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_4
    iget-object v2, v0, Lvrb;->a:Ljava/lang/Object;

    .line 433
    .line 434
    if-nez v1, :cond_11

    .line 435
    .line 436
    sget-object v1, Lytw;->a:Lbfpx;

    .line 437
    .line 438
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v3, "Received null result from feature load."

    .line 443
    .line 444
    const/16 v4, 0xbc4

    .line 445
    .line 446
    invoke-static {v1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 447
    .line 448
    .line 449
    check-cast v2, Lytw;

    .line 450
    .line 451
    invoke-virtual {v2}, Lytw;->g()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_11
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_12

    .line 460
    .line 461
    sget-object v3, Lytw;->a:Lbfpx;

    .line 462
    .line 463
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string v4, "Received error while loading features"

    .line 468
    .line 469
    const/16 v5, 0xbc3

    .line 470
    .line 471
    invoke-static {v3, v1, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 472
    .line 473
    .line 474
    check-cast v2, Lytw;

    .line 475
    .line 476
    invoke-virtual {v2}, Lytw;->g()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_12
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_17

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_13

    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_13
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, L_2052;

    .line 503
    .line 504
    const-class v3, L_184;

    .line 505
    .line 506
    invoke-interface {v1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, L_184;

    .line 511
    .line 512
    if-eqz v3, :cond_14

    .line 513
    .line 514
    new-instance v4, Landroid/location/Location;

    .line 515
    .line 516
    invoke-direct {v4, v11}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v5, v2

    .line 520
    check-cast v5, Lytw;

    .line 521
    .line 522
    iput-object v4, v5, Lytw;->k:Landroid/location/Location;

    .line 523
    .line 524
    iget-object v4, v5, Lytw;->k:Landroid/location/Location;

    .line 525
    .line 526
    invoke-interface {v3}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    iget-wide v6, v6, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 531
    .line 532
    invoke-virtual {v4, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 533
    .line 534
    .line 535
    iget-object v4, v5, Lytw;->k:Landroid/location/Location;

    .line 536
    .line 537
    invoke-interface {v3}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iget-wide v5, v3, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 542
    .line 543
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 544
    .line 545
    .line 546
    :cond_14
    const-class v3, L_163;

    .line 547
    .line 548
    invoke-interface {v1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, L_163;

    .line 553
    .line 554
    if-eqz v3, :cond_15

    .line 555
    .line 556
    iget-object v3, v3, L_163;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v3}, Lzir;->dP(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    :cond_15
    check-cast v2, Lytw;

    .line 562
    .line 563
    iget-object v3, v2, Lytw;->g:L_1508;

    .line 564
    .line 565
    iget-object v4, v3, L_1508;->b:L_3236;

    .line 566
    .line 567
    invoke-virtual {v4}, L_3236;->b()Lazvn;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iput-object v4, v3, L_1508;->c:Lazvn;

    .line 572
    .line 573
    const-class v3, L_198;

    .line 574
    .line 575
    invoke-interface {v1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, L_198;

    .line 580
    .line 581
    invoke-interface {v1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    iput-boolean v3, v2, Lytw;->h:Z

    .line 590
    .line 591
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iput-object v3, v2, Lytw;->j:Landroid/net/Uri;

    .line 596
    .line 597
    iget-object v3, v2, Lytw;->d:Landroid/content/Context;

    .line 598
    .line 599
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    sget-object v4, Lxse;->y:Lxse;

    .line 604
    .line 605
    if-nez v4, :cond_16

    .line 606
    .line 607
    new-instance v4, Lxse;

    .line 608
    .line 609
    invoke-direct {v4}, Lxse;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v4, v3}, Lxse;->x(Landroid/content/Context;)Lxse;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Lxse;->j()Lxse;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    sput-object v3, Lxse;->y:Lxse;

    .line 625
    .line 626
    :cond_16
    sget-object v3, Lxse;->y:Lxse;

    .line 627
    .line 628
    iput-object v3, v2, Lytw;->f:Lxse;

    .line 629
    .line 630
    iget-object v3, v2, Lytw;->e:L_1432;

    .line 631
    .line 632
    invoke-virtual {v3, v1}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v3, v2, Lytw;->f:Lxse;

    .line 637
    .line 638
    invoke-virtual {v1, v3}, Lxsf;->ao(Ljan;)Lxsf;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v2, v2, Lytw;->l:Ljbj;

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Linm;->x(Ljbj;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_17
    :goto_5
    sget-object v1, Lytw;->a:Lbfpx;

    .line 649
    .line 650
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v3, "Received null media list from feature load."

    .line 655
    .line 656
    const/16 v4, 0xbc1

    .line 657
    .line 658
    invoke-static {v1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 659
    .line 660
    .line 661
    check-cast v2, Lytw;

    .line 662
    .line 663
    invoke-virtual {v2}, Lytw;->g()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_5
    if-eqz v1, :cond_1c

    .line 668
    .line 669
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_18

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_18
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v2, "should_enforce_ip_protection"

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_19

    .line 687
    .line 688
    goto/16 :goto_16

    .line 689
    .line 690
    :cond_19
    iget-object v1, v0, Lvrb;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lypd;

    .line 693
    .line 694
    iget-object v2, v1, Lypd;->d:Lyrq;

    .line 695
    .line 696
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lzgq;

    .line 701
    .line 702
    invoke-virtual {v2}, Lzgq;->g()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_1a

    .line 707
    .line 708
    iget-object v2, v1, Lypd;->d:Lyrq;

    .line 709
    .line 710
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Lzgq;

    .line 715
    .line 716
    invoke-virtual {v2}, Lzgq;->n()V

    .line 717
    .line 718
    .line 719
    iget-object v2, v1, Lypd;->e:Lyrq;

    .line 720
    .line 721
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, L_2831;

    .line 726
    .line 727
    invoke-virtual {v2}, L_2831;->c()V

    .line 728
    .line 729
    .line 730
    :cond_1a
    iget-object v1, v1, Lypd;->b:Landroid/app/Activity;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const-class v3, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 737
    .line 738
    new-instance v4, Landroid/content/Intent;

    .line 739
    .line 740
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_1b

    .line 751
    .line 752
    const-string v2, "customBodyText"

    .line 753
    .line 754
    invoke-virtual {v4, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    :cond_1b
    const-string v2, "overrideNavBarColor"

    .line 759
    .line 760
    invoke-virtual {v4, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    const/high16 v2, 0x10000000

    .line 764
    .line 765
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_1c
    :goto_6
    sget-object v1, Lypd;->a:Lbfpx;

    .line 776
    .line 777
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v2, "Failed to get IP protection enforcement result"

    .line 782
    .line 783
    const/16 v3, 0xb9c

    .line 784
    .line 785
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_6
    if-nez v1, :cond_1d

    .line 790
    .line 791
    goto/16 :goto_16

    .line 792
    .line 793
    :cond_1d
    iget-object v2, v0, Lvrb;->a:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_1e

    .line 800
    .line 801
    sget-object v3, Lyar;->a:Lbfpx;

    .line 802
    .line 803
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const-string v4, "Error loading photo for heart"

    .line 808
    .line 809
    const/16 v5, 0xb14

    .line 810
    .line 811
    invoke-static {v3, v1, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 812
    .line 813
    .line 814
    check-cast v2, Lyar;

    .line 815
    .line 816
    iget-object v1, v2, Lyar;->b:Landroid/content/Context;

    .line 817
    .line 818
    const v2, 0x7f140c95

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_1e
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, L_2052;

    .line 838
    .line 839
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 848
    .line 849
    if-nez v1, :cond_1f

    .line 850
    .line 851
    check-cast v2, Lyar;

    .line 852
    .line 853
    iget-object v1, v2, Lyar;->c:Lyaq;

    .line 854
    .line 855
    iget-object v2, v2, Lyar;->g:Landroid/view/View;

    .line 856
    .line 857
    invoke-interface {v1, v3, v2}, Lyaq;->c(L_2052;Landroid/view/View;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_1f
    check-cast v2, Lyar;

    .line 862
    .line 863
    iget-object v4, v2, Lyar;->c:Lyaq;

    .line 864
    .line 865
    iget-object v2, v2, Lyar;->g:Landroid/view/View;

    .line 866
    .line 867
    invoke-interface {v4, v3, v2, v1}, Lyaq;->b(L_2052;Landroid/view/View;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_7
    if-nez v1, :cond_20

    .line 872
    .line 873
    goto/16 :goto_16

    .line 874
    .line 875
    :cond_20
    iget-object v2, v0, Lvrb;->a:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_21

    .line 882
    .line 883
    check-cast v2, Lyah;

    .line 884
    .line 885
    iget-object v2, v2, Lyah;->d:Ljsj;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljsj;->b()Ljsb;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const v3, 0x7f140c93

    .line 892
    .line 893
    .line 894
    new-array v4, v13, [Ljava/lang/Object;

    .line 895
    .line 896
    invoke-virtual {v2, v3, v4}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Ljsb;->a()V

    .line 900
    .line 901
    .line 902
    sget-object v2, Lyah;->a:Lbfpx;

    .line 903
    .line 904
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const-string v3, "Error removing heart: "

    .line 909
    .line 910
    const/16 v4, 0xb13

    .line 911
    .line 912
    invoke-static {v2, v1, v3, v4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_21
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 921
    .line 922
    .line 923
    move-result-wide v4

    .line 924
    move-object v1, v2

    .line 925
    check-cast v1, Lyah;

    .line 926
    .line 927
    iget-object v1, v1, Lyah;->d:Ljsj;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    new-instance v6, Lbbcw;

    .line 934
    .line 935
    sget-object v7, Lbhfr;->R:Lbbcz;

    .line 936
    .line 937
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v6}, Ljsb;->f(Lbbcw;)V

    .line 941
    .line 942
    .line 943
    const v6, 0x7f140c94

    .line 944
    .line 945
    .line 946
    new-array v7, v13, [Ljava/lang/Object;

    .line 947
    .line 948
    invoke-virtual {v1, v6, v7}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    new-instance v6, Lxei;

    .line 952
    .line 953
    invoke-direct {v6, v2, v4, v5, v9}, Lxei;-><init>(Ljava/lang/Object;JI)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v3, v6}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 957
    .line 958
    .line 959
    sget-object v2, Ljsc;->d:Ljsc;

    .line 960
    .line 961
    invoke-virtual {v1, v2}, Ljsb;->d(Ljsc;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Ljsb;->a()V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_8
    iget-object v2, v0, Lvrb;->a:Ljava/lang/Object;

    .line 969
    .line 970
    if-nez v1, :cond_22

    .line 971
    .line 972
    check-cast v2, Lyaf;

    .line 973
    .line 974
    iget-object v1, v2, Lyaf;->g:Lyrq;

    .line 975
    .line 976
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, L_504;

    .line 981
    .line 982
    invoke-virtual {v2}, Lyaf;->a()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    sget-object v3, Lbrco;->bd:Lbrco;

    .line 987
    .line 988
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    sget-object v2, Lbggn;->c:Lbggn;

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Lmuf;->a(Lbggn;)Lmue;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v1}, Lmue;->a()V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_22
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, L_2052;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eqz v4, :cond_24

    .line 1017
    .line 1018
    sget-object v4, Lyaf;->a:Lbfpx;

    .line 1019
    .line 1020
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1025
    .line 1026
    const-string v5, "TogglePhotoHeart - error media=%s"

    .line 1027
    .line 1028
    const/16 v6, 0xb11

    .line 1029
    .line 1030
    invoke-static {v4, v5, v3, v6, v1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1031
    .line 1032
    .line 1033
    check-cast v2, Lyaf;

    .line 1034
    .line 1035
    iget-object v4, v2, Lyaf;->g:Lyrq;

    .line 1036
    .line 1037
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, L_504;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lyaf;->a()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    sget-object v6, Lbrco;->bd:Lbrco;

    .line 1048
    .line 1049
    invoke-interface {v4, v5, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    sget-object v5, Lbggn;->g:Lbggn;

    .line 1054
    .line 1055
    invoke-virtual {v4, v5}, Lmuf;->a(Lbggn;)Lmue;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    iput-object v1, v4, Lmue;->h:Ljava/lang/Throwable;

    .line 1060
    .line 1061
    invoke-virtual {v4}, Lmue;->a()V

    .line 1062
    .line 1063
    .line 1064
    if-eqz v3, :cond_23

    .line 1065
    .line 1066
    iget-object v1, v2, Lyaf;->f:Lyrq;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, Lxzk;

    .line 1073
    .line 1074
    iget-object v4, v1, Lxzk;->a:Landroid/util/LruCache;

    .line 1075
    .line 1076
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v1, Lxzk;->b:Lbbos;

    .line 1080
    .line 1081
    invoke-interface {v1}, Lbbos;->b()V

    .line 1082
    .line 1083
    .line 1084
    :cond_23
    iget-object v1, v2, Lyaf;->b:Lyrq;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Ljsj;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const v2, 0x7f140c91

    .line 1097
    .line 1098
    .line 1099
    new-array v3, v13, [Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-virtual {v1, v2, v3}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljsb;->a()V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :cond_24
    check-cast v2, Lyaf;

    .line 1109
    .line 1110
    iget-object v1, v2, Lyaf;->g:Lyrq;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, L_504;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Lyaf;->a()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    sget-object v3, Lbrco;->bd:Lbrco;

    .line 1123
    .line 1124
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v1}, Lmue;->a()V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_9
    iget-object v2, v0, Lvrb;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Lxrz;

    .line 1139
    .line 1140
    iput v12, v2, Lxrz;->d:I

    .line 1141
    .line 1142
    iput v12, v2, Lxrz;->e:I

    .line 1143
    .line 1144
    iput v9, v2, Lxrz;->f:I

    .line 1145
    .line 1146
    iput v9, v2, Lxrz;->g:I

    .line 1147
    .line 1148
    if-eqz v1, :cond_25

    .line 1149
    .line 1150
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-nez v3, :cond_25

    .line 1155
    .line 1156
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    const-string v4, "biometric_decision"

    .line 1161
    .line 1162
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    invoke-static {v3}, Lb;->bZ(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    iput v3, v2, Lxrz;->d:I

    .line 1171
    .line 1172
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    const-string v4, "title_suggestions_decision"

    .line 1177
    .line 1178
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    invoke-static {v3}, Lb;->bZ(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    iput v3, v2, Lxrz;->e:I

    .line 1187
    .line 1188
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    const-string v4, "ask_photos_decision"

    .line 1193
    .line 1194
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    invoke-static {v3}, Lb;->ci(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    iput v3, v2, Lxrz;->f:I

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const-string v3, "gen_ai_memories_decision"

    .line 1209
    .line 1210
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    invoke-static {v1}, Lb;->ci(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    iput v1, v2, Lxrz;->g:I

    .line 1219
    .line 1220
    goto :goto_8

    .line 1221
    :cond_25
    iget-object v3, v2, Lxrz;->b:Lbfpx;

    .line 1222
    .line 1223
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Lbfpt;

    .line 1228
    .line 1229
    if-nez v1, :cond_26

    .line 1230
    .line 1231
    goto :goto_7

    .line 1232
    :cond_26
    iget-object v11, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1233
    .line 1234
    :goto_7
    const-string v1, "Error fetching GeoFenceRestrictions"

    .line 1235
    .line 1236
    const/16 v4, 0xad3

    .line 1237
    .line 1238
    invoke-static {v1, v4, v3, v11}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_8
    iput-boolean v12, v2, Lxrz;->c:Z

    .line 1242
    .line 1243
    iget-object v1, v2, Lxrz;->a:Lbbos;

    .line 1244
    .line 1245
    invoke-interface {v1}, Lbbos;->b()V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_a
    iget-object v2, v0, Lvrb;->a:Ljava/lang/Object;

    .line 1250
    .line 1251
    if-nez v1, :cond_27

    .line 1252
    .line 1253
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1254
    .line 1255
    const-string v3, "empty result"

    .line 1256
    .line 1257
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    check-cast v2, L_3416;

    .line 1261
    .line 1262
    invoke-virtual {v2, v1}, L_3416;->c(Ljava/lang/Exception;)V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :cond_27
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-eqz v3, :cond_28

    .line 1271
    .line 1272
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1273
    .line 1274
    check-cast v2, L_3416;

    .line 1275
    .line 1276
    invoke-virtual {v2, v1}, L_3416;->c(Ljava/lang/Exception;)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :cond_28
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const-string v3, "extra_deep_link_uri"

    .line 1285
    .line 1286
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, Landroid/net/Uri;

    .line 1291
    .line 1292
    check-cast v2, L_3416;

    .line 1293
    .line 1294
    iget-object v3, v2, L_3416;->d:L_114;

    .line 1295
    .line 1296
    iget-object v3, v3, L_114;->d:Lyrq;

    .line 1297
    .line 1298
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, Ljava/lang/Boolean;

    .line 1303
    .line 1304
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-eqz v3, :cond_29

    .line 1309
    .line 1310
    iget-object v3, v2, L_3416;->b:L_1465;

    .line 1311
    .line 1312
    new-instance v4, Landroid/content/Intent;

    .line 1313
    .line 1314
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v3, v1, v4}, L_1465;->a(Landroid/net/Uri;Landroid/content/Intent;)Landroid/content/Intent;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    goto :goto_9

    .line 1322
    :cond_29
    iget-object v3, v2, L_3416;->b:L_1465;

    .line 1323
    .line 1324
    iget-object v4, v2, L_3416;->a:Landroid/app/Activity;

    .line 1325
    .line 1326
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    invoke-interface {v3, v1, v4}, L_1465;->a(Landroid/net/Uri;Landroid/content/Intent;)Landroid/content/Intent;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    :goto_9
    const-string v4, "is_derived_From_firebase"

    .line 1335
    .line 1336
    invoke-virtual {v3, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1337
    .line 1338
    .line 1339
    iget-object v4, v2, L_3416;->a:Landroid/app/Activity;

    .line 1340
    .line 1341
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    invoke-virtual {v5, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    iget-object v2, v2, L_3416;->c:Lwuz;

    .line 1350
    .line 1351
    invoke-interface {v2, v5, v1}, Lwuz;->b(Landroid/content/Intent;Landroid/net/Uri;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_2a

    .line 1356
    .line 1357
    goto/16 :goto_16

    .line 1358
    .line 1359
    :cond_2a
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :pswitch_b
    iget-object v2, v0, Lvrb;->a:Ljava/lang/Object;

    .line 1367
    .line 1368
    if-eqz v1, :cond_2c

    .line 1369
    .line 1370
    iget-object v3, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1371
    .line 1372
    if-eqz v3, :cond_2b

    .line 1373
    .line 1374
    goto :goto_a

    .line 1375
    :cond_2b
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, L_2052;

    .line 1384
    .line 1385
    check-cast v2, Lwuw;

    .line 1386
    .line 1387
    invoke-virtual {v2, v1}, Lwuw;->b(L_2052;)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :cond_2c
    :goto_a
    check-cast v2, Lwuw;

    .line 1392
    .line 1393
    invoke-virtual {v2, v11}, Lwuw;->b(L_2052;)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :pswitch_c
    if-nez v1, :cond_2d

    .line 1398
    .line 1399
    goto/16 :goto_16

    .line 1400
    .line 1401
    :cond_2d
    iget-object v2, v0, Lvrb;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    const-string v6, "extra_mark_favorited"

    .line 1408
    .line 1409
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    const-string v8, "group_resolution_strategy_spec"

    .line 1426
    .line 1427
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    check-cast v7, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v8

    .line 1437
    if-eqz v8, :cond_2f

    .line 1438
    .line 1439
    sget-object v3, Lwbd;->a:Lbfpx;

    .line 1440
    .line 1441
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, Lbfpt;

    .line 1446
    .line 1447
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1448
    .line 1449
    invoke-interface {v3, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, Lbfpt;

    .line 1454
    .line 1455
    const/16 v4, 0xa74

    .line 1456
    .line 1457
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    check-cast v3, Lbfpt;

    .line 1462
    .line 1463
    const-string v4, "onFavoriteTaskComplete did not complete. Error:%s"

    .line 1464
    .line 1465
    invoke-interface {v3, v4, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v1}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_2e

    .line 1473
    .line 1474
    move-object v1, v2

    .line 1475
    check-cast v1, Lwbd;

    .line 1476
    .line 1477
    iget-object v3, v1, Lwbd;->i:Lyrq;

    .line 1478
    .line 1479
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    check-cast v3, Lqki;

    .line 1484
    .line 1485
    iget-object v1, v1, Lwbd;->e:Lbazu;

    .line 1486
    .line 1487
    invoke-interface {v1}, Lbazu;->d()I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    sget-object v4, Lbqmq;->i:Lbqmq;

    .line 1492
    .line 1493
    invoke-virtual {v3, v1, v4}, Lqki;->a(ILbqmq;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_2e
    if-eqz v5, :cond_4c

    .line 1497
    .line 1498
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-nez v1, :cond_4c

    .line 1503
    .line 1504
    check-cast v2, Lwbd;

    .line 1505
    .line 1506
    iget-object v1, v2, Lwbd;->h:Lwbe;

    .line 1507
    .line 1508
    invoke-virtual {v1, v6, v13}, Lwbe;->b(Ljava/util/List;Z)V

    .line 1509
    .line 1510
    .line 1511
    return-void

    .line 1512
    :cond_2f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v8

    .line 1516
    if-nez v8, :cond_4c

    .line 1517
    .line 1518
    move-object v15, v2

    .line 1519
    check-cast v15, Lwbd;

    .line 1520
    .line 1521
    iget-object v2, v15, Lwbd;->h:Lwbe;

    .line 1522
    .line 1523
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v8

    .line 1527
    check-cast v8, L_2052;

    .line 1528
    .line 1529
    invoke-virtual {v2, v8}, Lwbe;->c(L_2052;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    if-eq v5, v2, :cond_30

    .line 1534
    .line 1535
    invoke-virtual {v15, v6, v2, v7}, Lwbd;->d(Ljava/util/List;ZLcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;)V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :cond_30
    if-eqz v5, :cond_32

    .line 1540
    .line 1541
    iget-object v2, v15, Lwbd;->g:L_1268;

    .line 1542
    .line 1543
    iget-object v5, v15, Lwbd;->e:Lbazu;

    .line 1544
    .line 1545
    invoke-interface {v5}, Lbazu;->d()I

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    invoke-virtual {v2, v5}, L_1268;->b(I)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    if-nez v2, :cond_31

    .line 1554
    .line 1555
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, L_2052;

    .line 1560
    .line 1561
    invoke-interface {v1}, L_2052;->l()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    iget-object v2, v15, Lwbd;->b:Lbx;

    .line 1566
    .line 1567
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    new-instance v3, Landroid/os/Bundle;

    .line 1572
    .line 1573
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    const-string v4, "video_favorited"

    .line 1577
    .line 1578
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v1, Lwbn;

    .line 1582
    .line 1583
    invoke-direct {v1}, Lwbn;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 1587
    .line 1588
    .line 1589
    const-string v3, "first_favorite_dialog"

    .line 1590
    .line 1591
    invoke-virtual {v1, v2, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    move-object v4, v6

    .line 1595
    move v2, v12

    .line 1596
    goto :goto_c

    .line 1597
    :cond_31
    move v2, v12

    .line 1598
    goto :goto_b

    .line 1599
    :cond_32
    move v2, v13

    .line 1600
    :goto_b
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    const-string v7, "com.google.android.apps.photos.favorites.FavoritesTask.with_save_to_library"

    .line 1605
    .line 1606
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-eqz v2, :cond_33

    .line 1611
    .line 1612
    if-eqz v5, :cond_33

    .line 1613
    .line 1614
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v16

    .line 1622
    iget-object v1, v15, Lwbd;->j:Lyrq;

    .line 1623
    .line 1624
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, Ljsj;

    .line 1629
    .line 1630
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    const v4, 0x7f140bc2

    .line 1635
    .line 1636
    .line 1637
    new-array v5, v13, [Ljava/lang/Object;

    .line 1638
    .line 1639
    invoke-virtual {v1, v4, v5}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v4, Lbbcw;

    .line 1643
    .line 1644
    sget-object v5, Lbhfr;->f:Lbbcz;

    .line 1645
    .line 1646
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v1, v4}, Ljsb;->f(Lbbcw;)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v14, Lanif;

    .line 1653
    .line 1654
    const/16 v19, 0x1

    .line 1655
    .line 1656
    move-object/from16 v18, v6

    .line 1657
    .line 1658
    invoke-direct/range {v14 .. v19}, Lanif;-><init>(Lwbd;JLjava/util/ArrayList;I)V

    .line 1659
    .line 1660
    .line 1661
    move-object/from16 v4, v18

    .line 1662
    .line 1663
    invoke-virtual {v1, v3, v14}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 1664
    .line 1665
    .line 1666
    sget-object v3, Ljsc;->d:Ljsc;

    .line 1667
    .line 1668
    invoke-virtual {v1, v3}, Ljsb;->d(Ljsc;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v3, Ljsd;

    .line 1672
    .line 1673
    invoke-direct {v3, v1}, Ljsd;-><init>(Ljsb;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v3}, Ljsd;->d()V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_c

    .line 1680
    :cond_33
    move-object v4, v6

    .line 1681
    :goto_c
    iget-object v1, v15, Lwbd;->c:Ljava/util/Set;

    .line 1682
    .line 1683
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    :cond_34
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    if-eqz v3, :cond_4c

    .line 1692
    .line 1693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    check-cast v3, Lafgg;

    .line 1698
    .line 1699
    iget-object v3, v3, Lafgg;->a:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v3, Laepo;

    .line 1702
    .line 1703
    iget-object v5, v3, Laepo;->i:Lyrq;

    .line 1704
    .line 1705
    if-eqz v5, :cond_34

    .line 1706
    .line 1707
    iget-object v5, v3, Laepo;->n:Lyrq;

    .line 1708
    .line 1709
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    check-cast v5, Laipq;

    .line 1714
    .line 1715
    iget-boolean v5, v5, Laipq;->E:Z

    .line 1716
    .line 1717
    if-eqz v5, :cond_34

    .line 1718
    .line 1719
    if-nez v2, :cond_34

    .line 1720
    .line 1721
    invoke-virtual {v3, v4, v12}, Laepo;->k(Ljava/util/Collection;Z)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_d

    .line 1725
    :pswitch_d
    if-eqz v1, :cond_4c

    .line 1726
    .line 1727
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    if-nez v1, :cond_4c

    .line 1732
    .line 1733
    iget-object v1, v0, Lvrb;->a:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v1, Lvtp;

    .line 1736
    .line 1737
    iget-object v1, v1, Lvtp;->a:Lyrq;

    .line 1738
    .line 1739
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    check-cast v1, Lvtq;

    .line 1744
    .line 1745
    iget-object v1, v1, Lvtq;->a:Lbbos;

    .line 1746
    .line 1747
    invoke-interface {v1}, Lbbos;->b()V

    .line 1748
    .line 1749
    .line 1750
    return-void

    .line 1751
    :pswitch_e
    iget-object v2, v0, Lvrb;->a:Ljava/lang/Object;

    .line 1752
    .line 1753
    if-nez v1, :cond_35

    .line 1754
    .line 1755
    sget-object v1, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->a:Lbfpx;

    .line 1756
    .line 1757
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    const-string v3, "Failed to add to envelope with no exception provided"

    .line 1762
    .line 1763
    const/16 v4, 0xa35

    .line 1764
    .line 1765
    invoke-static {v1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1766
    .line 1767
    .line 1768
    check-cast v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;

    .line 1769
    .line 1770
    iget-object v1, v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->d:Landroid/content/Context;

    .line 1771
    .line 1772
    invoke-static {v1, v11}, Latxx;->aX(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2}, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->h()V

    .line 1776
    .line 1777
    .line 1778
    return-void

    .line 1779
    :cond_35
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    if-eqz v3, :cond_36

    .line 1784
    .line 1785
    sget-object v3, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->a:Lbfpx;

    .line 1786
    .line 1787
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1792
    .line 1793
    const-string v4, "Failed to add to envelope"

    .line 1794
    .line 1795
    const/16 v5, 0xa34

    .line 1796
    .line 1797
    invoke-static {v3, v4, v5, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1798
    .line 1799
    .line 1800
    check-cast v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;

    .line 1801
    .line 1802
    iget-object v3, v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->d:Landroid/content/Context;

    .line 1803
    .line 1804
    invoke-static {v3, v1}, Latxx;->aX(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v2}, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->h()V

    .line 1808
    .line 1809
    .line 1810
    return-void

    .line 1811
    :cond_36
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    const-string v3, "added_media_count"

    .line 1816
    .line 1817
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    new-instance v3, Landroid/content/Intent;

    .line 1822
    .line 1823
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    const-string v4, "extra_added_media_count"

    .line 1827
    .line 1828
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1829
    .line 1830
    .line 1831
    check-cast v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;

    .line 1832
    .line 1833
    iget-object v4, v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->d:Landroid/content/Context;

    .line 1834
    .line 1835
    invoke-static {v4, v3}, Latxx;->aY(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1836
    .line 1837
    .line 1838
    iget-boolean v3, v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->c:Z

    .line 1839
    .line 1840
    if-eqz v3, :cond_37

    .line 1841
    .line 1842
    iget-object v3, v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->e:Luye;

    .line 1843
    .line 1844
    iget-object v2, v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1845
    .line 1846
    invoke-virtual {v3, v2, v1, v12}, Luye;->i(Lcom/google/android/libraries/photos/media/MediaCollection;IZ)V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :cond_37
    iget-object v2, v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->e:Luye;

    .line 1851
    .line 1852
    invoke-virtual {v2, v1}, Luye;->g(I)V

    .line 1853
    .line 1854
    .line 1855
    return-void

    .line 1856
    :pswitch_f
    if-eqz v1, :cond_39

    .line 1857
    .line 1858
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v2

    .line 1862
    if-eqz v2, :cond_38

    .line 1863
    .line 1864
    goto :goto_e

    .line 1865
    :cond_38
    iget-object v2, v0, Lvrb;->a:Ljava/lang/Object;

    .line 1866
    .line 1867
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1876
    .line 1877
    move-object v3, v1

    .line 1878
    check-cast v3, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 1879
    .line 1880
    invoke-static {v3}, Laseb;->a(Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;)Landroid/net/Uri;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    new-instance v4, Lvsq;

    .line 1885
    .line 1886
    check-cast v2, Lvss;

    .line 1887
    .line 1888
    invoke-direct {v4, v2}, Lvsq;-><init>(Lvss;)V

    .line 1889
    .line 1890
    .line 1891
    iput-object v4, v2, Lvss;->d:Landroid/database/ContentObserver;

    .line 1892
    .line 1893
    iget-object v4, v2, Lvss;->c:L_3281;

    .line 1894
    .line 1895
    iget-object v5, v2, Lvss;->d:Landroid/database/ContentObserver;

    .line 1896
    .line 1897
    invoke-interface {v4, v3, v13, v5}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v2, v2, Lvss;->b:Lvsr;

    .line 1901
    .line 1902
    invoke-interface {v2, v1}, Lvsr;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :cond_39
    :goto_e
    sget-object v2, Lvss;->a:Lbfpx;

    .line 1907
    .line 1908
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    const-string v3, "Could not load features for suggestion, result: %s"

    .line 1913
    .line 1914
    const/16 v4, 0xa31

    .line 1915
    .line 1916
    invoke-static {v2, v3, v1, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1917
    .line 1918
    .line 1919
    return-void

    .line 1920
    :pswitch_10
    iget-object v2, v0, Lvrb;->a:Ljava/lang/Object;

    .line 1921
    .line 1922
    if-eqz v1, :cond_3d

    .line 1923
    .line 1924
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    if-eqz v3, :cond_3a

    .line 1929
    .line 1930
    goto :goto_10

    .line 1931
    :cond_3a
    check-cast v2, Lvsp;

    .line 1932
    .line 1933
    iput-boolean v12, v2, Lvsp;->c:Z

    .line 1934
    .line 1935
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    const-string v4, "suggested_dedup_keys"

    .line 1940
    .line 1941
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v8

    .line 1945
    if-eqz v8, :cond_3c

    .line 1946
    .line 1947
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    if-eqz v3, :cond_3b

    .line 1952
    .line 1953
    goto :goto_f

    .line 1954
    :cond_3b
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    sget-object v4, Lblfl;->a:Lblfl;

    .line 1959
    .line 1960
    iget v4, v4, Lblfl;->e:I

    .line 1961
    .line 1962
    const-string v5, "suggestion_confidence"

    .line 1963
    .line 1964
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1965
    .line 1966
    .line 1967
    move-result v3

    .line 1968
    invoke-static {v3}, Lblfl;->b(I)Lblfl;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v12

    .line 1972
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    const-string v3, "collection_media_key"

    .line 1977
    .line 1978
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1983
    .line 1984
    iget-object v3, v2, Lvsp;->e:Lbazu;

    .line 1985
    .line 1986
    invoke-interface {v3}, Lbazu;->d()I

    .line 1987
    .line 1988
    .line 1989
    move-result v6

    .line 1990
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    iget-object v1, v2, Lvsp;->f:L_3224;

    .line 1995
    .line 1996
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v9

    .line 2004
    new-instance v5, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 2005
    .line 2006
    sget-object v11, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2007
    .line 2008
    invoke-direct/range {v5 .. v12}, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;-><init>(ILjava/lang/String;Ljava/util/Collection;JLcom/google/android/apps/photos/core/common/FeatureSet;Lblfl;)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v1, v2, Lvsp;->d:Lvso;

    .line 2012
    .line 2013
    invoke-interface {v1, v5}, Lvso;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 2014
    .line 2015
    .line 2016
    return-void

    .line 2017
    :cond_3c
    :goto_f
    iget-object v1, v2, Lvsp;->h:L_504;

    .line 2018
    .line 2019
    iget-object v3, v2, Lvsp;->e:Lbazu;

    .line 2020
    .line 2021
    invoke-interface {v3}, Lbazu;->d()I

    .line 2022
    .line 2023
    .line 2024
    move-result v3

    .line 2025
    sget-object v4, Lbrco;->eL:Lbrco;

    .line 2026
    .line 2027
    invoke-interface {v1, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    invoke-virtual {v1}, Lmue;->a()V

    .line 2036
    .line 2037
    .line 2038
    iget-object v1, v2, Lvsp;->d:Lvso;

    .line 2039
    .line 2040
    invoke-interface {v1}, Lvso;->d()V

    .line 2041
    .line 2042
    .line 2043
    return-void

    .line 2044
    :cond_3d
    :goto_10
    sget-object v3, Lvsp;->a:Lbfpx;

    .line 2045
    .line 2046
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    check-cast v3, Lbfpt;

    .line 2051
    .line 2052
    if-nez v1, :cond_3e

    .line 2053
    .line 2054
    goto :goto_11

    .line 2055
    :cond_3e
    iget-object v11, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2056
    .line 2057
    :goto_11
    const/16 v4, 0xa2f

    .line 2058
    .line 2059
    const-string v5, "Could not load live rpc suggestion."

    .line 2060
    .line 2061
    invoke-static {v5, v4, v3, v11}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 2062
    .line 2063
    .line 2064
    if-nez v1, :cond_3f

    .line 2065
    .line 2066
    move-object v1, v2

    .line 2067
    check-cast v1, Lvsp;

    .line 2068
    .line 2069
    iget-object v3, v1, Lvsp;->h:L_504;

    .line 2070
    .line 2071
    iget-object v1, v1, Lvsp;->e:Lbazu;

    .line 2072
    .line 2073
    invoke-interface {v1}, Lbazu;->d()I

    .line 2074
    .line 2075
    .line 2076
    move-result v1

    .line 2077
    sget-object v4, Lbrco;->eL:Lbrco;

    .line 2078
    .line 2079
    invoke-interface {v3, v1, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    invoke-virtual {v1}, Lmuf;->b()Lmue;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    invoke-virtual {v1}, Lmue;->a()V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_12

    .line 2091
    :cond_3f
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2092
    .line 2093
    invoke-static {v1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    if-eqz v1, :cond_40

    .line 2102
    .line 2103
    sget-object v3, Lbggn;->e:Lbggn;

    .line 2104
    .line 2105
    :cond_40
    move-object v1, v2

    .line 2106
    check-cast v1, Lvsp;

    .line 2107
    .line 2108
    iget-object v4, v1, Lvsp;->h:L_504;

    .line 2109
    .line 2110
    iget-object v1, v1, Lvsp;->e:Lbazu;

    .line 2111
    .line 2112
    invoke-interface {v1}, Lbazu;->d()I

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    sget-object v6, Lbrco;->eL:Lbrco;

    .line 2117
    .line 2118
    invoke-interface {v4, v1, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    invoke-virtual {v1, v3, v5}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    invoke-virtual {v1}, Lmue;->a()V

    .line 2127
    .line 2128
    .line 2129
    :goto_12
    check-cast v2, Lvsp;

    .line 2130
    .line 2131
    iget-object v1, v2, Lvsp;->d:Lvso;

    .line 2132
    .line 2133
    invoke-interface {v1}, Lvso;->d()V

    .line 2134
    .line 2135
    .line 2136
    return-void

    .line 2137
    :pswitch_11
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v2

    .line 2141
    if-nez v2, :cond_41

    .line 2142
    .line 2143
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v2

    .line 2155
    if-eqz v2, :cond_42

    .line 2156
    .line 2157
    :cond_41
    sget-object v2, Lvrd;->b:Lbfpx;

    .line 2158
    .line 2159
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    const-string v3, "Read updated album failed."

    .line 2164
    .line 2165
    const/16 v4, 0xa24

    .line 2166
    .line 2167
    invoke-static {v2, v1, v3, v4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 2168
    .line 2169
    .line 2170
    :cond_42
    iget-object v1, v0, Lvrb;->a:Ljava/lang/Object;

    .line 2171
    .line 2172
    move-object v2, v1

    .line 2173
    check-cast v2, Lvrd;

    .line 2174
    .line 2175
    iget-object v2, v2, Lvrd;->k:Lbbgv;

    .line 2176
    .line 2177
    new-instance v3, Lufk;

    .line 2178
    .line 2179
    const/16 v4, 0x11

    .line 2180
    .line 2181
    invoke-direct {v3, v1, v4}, Lufk;-><init>(Ljava/lang/Object;I)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v2, v3}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 2185
    .line 2186
    .line 2187
    return-void

    .line 2188
    :pswitch_12
    iget-object v2, v0, Lvrb;->a:Ljava/lang/Object;

    .line 2189
    .line 2190
    move-object v3, v2

    .line 2191
    check-cast v3, Lvrd;

    .line 2192
    .line 2193
    iget-object v4, v3, Lvrd;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2194
    .line 2195
    const-class v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2196
    .line 2197
    invoke-interface {v4, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v4

    .line 2201
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2202
    .line 2203
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v4

    .line 2207
    iget-object v6, v3, Lvrd;->f:L_1240;

    .line 2208
    .line 2209
    sget-object v7, Lvpo;->a:Lvpo;

    .line 2210
    .line 2211
    invoke-virtual {v6, v4, v7}, L_1240;->b(Ljava/lang/String;Lvpo;)V

    .line 2212
    .line 2213
    .line 2214
    if-nez v1, :cond_43

    .line 2215
    .line 2216
    sget-object v1, Lbggn;->k:Lbggn;

    .line 2217
    .line 2218
    const-string v2, "Create envelope failed with null result while toggling link sharing on"

    .line 2219
    .line 2220
    invoke-virtual {v3, v1, v2}, Lvrd;->c(Lbggn;Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    return-void

    .line 2224
    :cond_43
    iget-object v4, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2225
    .line 2226
    invoke-static {v4}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v6

    .line 2230
    if-eqz v6, :cond_44

    .line 2231
    .line 2232
    iget-object v1, v3, Lvrd;->g:Lvre;

    .line 2233
    .line 2234
    invoke-virtual {v1}, Lvre;->a()V

    .line 2235
    .line 2236
    .line 2237
    sget-object v1, Lbggn;->e:Lbggn;

    .line 2238
    .line 2239
    invoke-virtual {v3, v1, v5}, Lvrd;->c(Lbggn;Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    return-void

    .line 2243
    :cond_44
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2244
    .line 2245
    .line 2246
    move-result v5

    .line 2247
    if-eqz v5, :cond_45

    .line 2248
    .line 2249
    const-string v1, "Error creating the envelope while toggling link sharing on"

    .line 2250
    .line 2251
    invoke-virtual {v3, v4, v1}, Lvrd;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    sget-object v1, Lvrd;->b:Lbfpx;

    .line 2255
    .line 2256
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    const-string v2, "Create envelope failed."

    .line 2261
    .line 2262
    const/16 v5, 0xa25

    .line 2263
    .line 2264
    invoke-static {v1, v2, v5, v4}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2265
    .line 2266
    .line 2267
    iget-object v1, v3, Lvrd;->c:Landroid/content/Context;

    .line 2268
    .line 2269
    const v2, 0x7f140b4d

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v1, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2277
    .line 2278
    .line 2279
    return-void

    .line 2280
    :cond_45
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    const-string v4, "envelope_share_details"

    .line 2285
    .line 2286
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    check-cast v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 2291
    .line 2292
    new-instance v4, Lalqj;

    .line 2293
    .line 2294
    invoke-direct {v4}, Lalqj;-><init>()V

    .line 2295
    .line 2296
    .line 2297
    iget-object v5, v3, Lvrd;->c:Landroid/content/Context;

    .line 2298
    .line 2299
    iput-object v5, v4, Lalqj;->b:Landroid/content/Context;

    .line 2300
    .line 2301
    const-string v5, "ReadMediaCollectionById_ENVELOPE"

    .line 2302
    .line 2303
    iput-object v5, v4, Lalqj;->e:Ljava/lang/String;

    .line 2304
    .line 2305
    iget-object v5, v3, Lvrd;->e:Lbazu;

    .line 2306
    .line 2307
    invoke-interface {v5}, Lbazu;->d()I

    .line 2308
    .line 2309
    .line 2310
    move-result v5

    .line 2311
    iput v5, v4, Lalqj;->a:I

    .line 2312
    .line 2313
    iget-object v1, v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 2314
    .line 2315
    iput-object v1, v4, Lalqj;->c:Ljava/lang/String;

    .line 2316
    .line 2317
    iput-boolean v12, v4, Lalqj;->h:Z

    .line 2318
    .line 2319
    invoke-virtual {v4}, Lalqj;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    iget-object v4, v3, Lvrd;->d:Lbbdk;

    .line 2324
    .line 2325
    invoke-virtual {v4, v1}, Lbbdk;->m(Lbbdi;)V

    .line 2326
    .line 2327
    .line 2328
    iget-object v1, v3, Lvrd;->k:Lbbgv;

    .line 2329
    .line 2330
    new-instance v3, Lufk;

    .line 2331
    .line 2332
    const/16 v4, 0x14

    .line 2333
    .line 2334
    invoke-direct {v3, v2, v4}, Lufk;-><init>(Ljava/lang/Object;I)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v1, v3}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 2338
    .line 2339
    .line 2340
    return-void

    .line 2341
    :pswitch_13
    iget-object v2, v0, Lvrb;->a:Ljava/lang/Object;

    .line 2342
    .line 2343
    if-nez v1, :cond_46

    .line 2344
    .line 2345
    check-cast v2, Lvrd;

    .line 2346
    .line 2347
    invoke-virtual {v2}, Lvrd;->f()V

    .line 2348
    .line 2349
    .line 2350
    sget-object v1, Lbggn;->k:Lbggn;

    .line 2351
    .line 2352
    const-string v3, "Read updated envelope failed with null result while toggling link sharing on"

    .line 2353
    .line 2354
    invoke-virtual {v2, v1, v3}, Lvrd;->c(Lbggn;Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    return-void

    .line 2358
    :cond_46
    iget-object v3, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2359
    .line 2360
    invoke-static {v3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v4

    .line 2364
    if-eqz v4, :cond_47

    .line 2365
    .line 2366
    check-cast v2, Lvrd;

    .line 2367
    .line 2368
    invoke-virtual {v2}, Lvrd;->f()V

    .line 2369
    .line 2370
    .line 2371
    iget-object v1, v2, Lvrd;->g:Lvre;

    .line 2372
    .line 2373
    invoke-virtual {v1}, Lvre;->a()V

    .line 2374
    .line 2375
    .line 2376
    sget-object v1, Lbggn;->e:Lbggn;

    .line 2377
    .line 2378
    invoke-virtual {v2, v1, v5}, Lvrd;->c(Lbggn;Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    return-void

    .line 2382
    :cond_47
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2383
    .line 2384
    .line 2385
    move-result v4

    .line 2386
    if-nez v4, :cond_49

    .line 2387
    .line 2388
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v4

    .line 2392
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v4

    .line 2396
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v4

    .line 2400
    if-eqz v4, :cond_48

    .line 2401
    .line 2402
    goto :goto_13

    .line 2403
    :cond_48
    move-object v3, v2

    .line 2404
    check-cast v3, Lvrd;

    .line 2405
    .line 2406
    invoke-virtual {v3}, Lvrd;->i()Lmuf;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v4

    .line 2410
    invoke-virtual {v4}, Lmuf;->g()Lmue;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v4

    .line 2414
    invoke-virtual {v4}, Lmue;->a()V

    .line 2415
    .line 2416
    .line 2417
    iget-object v3, v3, Lvrd;->k:Lbbgv;

    .line 2418
    .line 2419
    new-instance v4, Lpbo;

    .line 2420
    .line 2421
    const/16 v5, 0x13

    .line 2422
    .line 2423
    invoke-direct {v4, v2, v1, v5, v11}, Lpbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v3, v4}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 2427
    .line 2428
    .line 2429
    return-void

    .line 2430
    :cond_49
    :goto_13
    check-cast v2, Lvrd;

    .line 2431
    .line 2432
    invoke-virtual {v2}, Lvrd;->f()V

    .line 2433
    .line 2434
    .line 2435
    sget-object v1, Lvrd;->b:Lbfpx;

    .line 2436
    .line 2437
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    const-string v4, "Read updated envelope failed."

    .line 2442
    .line 2443
    const/16 v5, 0xa27

    .line 2444
    .line 2445
    invoke-static {v1, v4, v5, v3}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2446
    .line 2447
    .line 2448
    iget-object v1, v2, Lvrd;->c:Landroid/content/Context;

    .line 2449
    .line 2450
    const v4, 0x7f140b54

    .line 2451
    .line 2452
    .line 2453
    invoke-static {v1, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2458
    .line 2459
    .line 2460
    const-string v1, "Read updated enveloped failed while toggling link sharing on"

    .line 2461
    .line 2462
    invoke-virtual {v2, v3, v1}, Lvrd;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    return-void

    .line 2466
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2467
    .line 2468
    .line 2469
    move-result v2

    .line 2470
    if-eqz v2, :cond_4c

    .line 2471
    .line 2472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    check-cast v2, Lzam;

    .line 2477
    .line 2478
    invoke-interface {v2}, Lzam;->g()V

    .line 2479
    .line 2480
    .line 2481
    goto :goto_14

    .line 2482
    :cond_4a
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v3

    .line 2486
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v3

    .line 2490
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2491
    .line 2492
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2493
    .line 2494
    .line 2495
    move-result v4

    .line 2496
    if-eqz v4, :cond_4b

    .line 2497
    .line 2498
    sget-object v4, Lzat;->a:Lbfpx;

    .line 2499
    .line 2500
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    check-cast v4, Lbfpt;

    .line 2505
    .line 2506
    const/16 v5, 0xbfd

    .line 2507
    .line 2508
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v4

    .line 2512
    check-cast v4, Lbfpt;

    .line 2513
    .line 2514
    const-string v5, "Delete folder task failed - still perform cleanup, mediaCollection: %s, result: %s"

    .line 2515
    .line 2516
    invoke-interface {v4, v5, v3, v1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2517
    .line 2518
    .line 2519
    :cond_4b
    check-cast v2, Lzat;

    .line 2520
    .line 2521
    iget-object v1, v2, Lzat;->b:Ljava/util/Set;

    .line 2522
    .line 2523
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2528
    .line 2529
    .line 2530
    move-result v2

    .line 2531
    if-eqz v2, :cond_4c

    .line 2532
    .line 2533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    check-cast v2, Lzam;

    .line 2538
    .line 2539
    invoke-interface {v2, v3}, Lzam;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 2540
    .line 2541
    .line 2542
    goto :goto_15

    .line 2543
    :cond_4c
    :goto_16
    return-void

    .line 2544
    nop

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
