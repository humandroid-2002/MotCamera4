.class public final synthetic Lacww;
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
    iput p2, p0, Lacww;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacww;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lacww;->b:I

    .line 6
    .line 7
    const-string v4, "Movie save failed due to an exception."

    .line 8
    .line 9
    const-string v5, "%s saving the movie storyboard"

    .line 10
    .line 11
    const-string v6, "has_missing_clips"

    .line 12
    .line 13
    const-string v7, "Possibly failed"

    .line 14
    .line 15
    const-string v8, "Failed"

    .line 16
    .line 17
    const-string v9, "Inner storyboard has no renderer version."

    .line 18
    .line 19
    const-string v10, "All movie assets are missing"

    .line 20
    .line 21
    const-string v11, "com.google.android.apps.photos.core.media_list"

    .line 22
    .line 23
    const-string v12, "has_unsupported_clips"

    .line 24
    .line 25
    const-string v13, "storyboard_bytes"

    .line 26
    .line 27
    const-string v14, "Couldn\'t convert the keys on the storyboard, result: %s"

    .line 28
    .line 29
    const-string v15, "Couldn\'t convert storyboard, result: %s"

    .line 30
    .line 31
    const-string v3, "uri"

    .line 32
    .line 33
    move/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "duration"

    .line 36
    .line 37
    move-object/from16 v17, v7

    .line 38
    .line 39
    const-string v7, "media"

    .line 40
    .line 41
    move-object/from16 v18, v8

    .line 42
    .line 43
    const-string v8, "asset"

    .line 44
    .line 45
    move-object/from16 v19, v11

    .line 46
    .line 47
    const-string v11, "storyboard"

    .line 48
    .line 49
    move-object/from16 v20, v3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    packed-switch v16, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lacww;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_4f

    .line 58
    .line 59
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4c

    .line 64
    .line 65
    goto/16 :goto_21

    .line 66
    .line 67
    :pswitch_0
    iget-object v2, v1, Lacww;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "has_original_edit_list_changed"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ladch;->f([B)Lbhxa;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v2, Ladgb;

    .line 102
    .line 103
    iput-object v0, v2, Ladgb;->g:Lbhxa;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    sget-object v0, Ladgb;->a:Lbfpx;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "Original EditList has changed for some movie assets"

    .line 114
    .line 115
    const/16 v4, 0x133e

    .line 116
    .line 117
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Ladgb;->b:Ladap;

    .line 121
    .line 122
    iget-object v2, v2, Ladgb;->g:Lbhxa;

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Laddb;

    .line 126
    .line 127
    iget-object v4, v3, Laddb;->aB:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3}, Laddb;->bl()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    check-cast v0, Lbx;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "edit_list_validation_on_open_dialog_tag"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_45

    .line 151
    .line 152
    sget-object v3, Laddb;->a:Lbfpx;

    .line 153
    .line 154
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v5, "Some clips have new edits applied outside of Movie editor"

    .line 159
    .line 160
    const/16 v6, 0x1293

    .line 161
    .line 162
    invoke-static {v3, v5, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v3, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lbjxz;->L()[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v3, v11, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ladcm;

    .line 181
    .line 182
    invoke-direct {v2}, Ladcm;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0, v4}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Laddb;->bf(Lbhxa;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    iget-object v0, v2, Ladgb;->d:Lbbdk;

    .line 201
    .line 202
    iget-object v3, v2, Ladgb;->c:Lbazu;

    .line 203
    .line 204
    invoke-interface {v3}, Lbazu;->d()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v4, v2, Ladgb;->g:Lbhxa;

    .line 209
    .line 210
    iget-object v2, v2, Ladgb;->h:Lacxk;

    .line 211
    .line 212
    invoke-static {v3, v4, v2}, Laert;->aF(ILbhxa;Lacxk;)Lbbdi;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    :goto_1
    sget-object v0, Ladgb;->a:Lbfpx;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v3, "Couldn\'t validate edit list for movie"

    .line 227
    .line 228
    const/16 v4, 0x133d

    .line 229
    .line 230
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 231
    .line 232
    .line 233
    check-cast v2, Ladgb;

    .line 234
    .line 235
    iget-object v0, v2, Ladgb;->b:Ladap;

    .line 236
    .line 237
    invoke-static {v0}, Laert;->aH(Ladap;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_1
    iget-object v2, v1, Lacww;->a:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_5

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ladch;->f([B)Lbhxa;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v2, Ladgb;

    .line 265
    .line 266
    iput-object v0, v2, Ladgb;->g:Lbhxa;

    .line 267
    .line 268
    iget-object v0, v2, Ladgb;->j:L_1872;

    .line 269
    .line 270
    invoke-virtual {v0}, L_1872;->i()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    iget-object v0, v2, Ladgb;->d:Lbbdk;

    .line 277
    .line 278
    iget-object v4, v2, Ladgb;->c:Lbazu;

    .line 279
    .line 280
    invoke-interface {v4}, Lbazu;->d()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-object v5, v2, Ladgb;->g:Lbhxa;

    .line 285
    .line 286
    iget-object v2, v2, Ladgb;->i:Laczv;

    .line 287
    .line 288
    invoke-interface {v2}, Laczv;->bo()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v6, Lakzo;->go:Lakzo;

    .line 296
    .line 297
    new-instance v7, Lvac;

    .line 298
    .line 299
    const/4 v8, 0x4

    .line 300
    invoke-direct {v7, v4, v5, v2, v8}, Lvac;-><init>(ILjava/lang/Object;ZI)V

    .line 301
    .line 302
    .line 303
    const-string v2, "com.google.android.apps.photos.movies.v3.storyboard.load.EditListValidationTask"

    .line 304
    .line 305
    invoke-static {v2, v6, v7}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v4, 0x1

    .line 310
    new-array v4, v4, [Ljava/lang/Class;

    .line 311
    .line 312
    const-class v5, Lrlj;

    .line 313
    .line 314
    aput-object v5, v4, v3

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v3, Luwu;

    .line 321
    .line 322
    const/16 v4, 0xc

    .line 323
    .line 324
    invoke-direct {v3, v4}, Luwu;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lnkf;->c(Lnkk;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lnkf;->a()Lbbdi;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_6
    iget-object v0, v2, Ladgb;->d:Lbbdk;

    .line 339
    .line 340
    iget-object v3, v2, Ladgb;->c:Lbazu;

    .line 341
    .line 342
    invoke-interface {v3}, Lbazu;->d()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget-object v4, v2, Ladgb;->g:Lbhxa;

    .line 347
    .line 348
    iget-object v2, v2, Ladgb;->h:Lacxk;

    .line 349
    .line 350
    invoke-static {v3, v4, v2}, Laert;->aF(ILbhxa;Lacxk;)Lbbdi;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_7
    :goto_2
    sget-object v3, Ladgb;->a:Lbfpx;

    .line 359
    .line 360
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/16 v4, 0x133f

    .line 365
    .line 366
    invoke-static {v3, v14, v0, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 367
    .line 368
    .line 369
    check-cast v2, Ladgb;

    .line 370
    .line 371
    iget-object v0, v2, Ladgb;->b:Ladap;

    .line 372
    .line 373
    invoke-static {v0}, Laert;->aH(Ladap;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_2
    iget-object v2, v1, Lacww;->a:Ljava/lang/Object;

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_8

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_8
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Ladch;->f([B)Lbhxa;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v5, v4, Lbhxa;->g:Lbkah;

    .line 408
    .line 409
    invoke-interface {v5}, Lbkah;->size()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_9

    .line 414
    .line 415
    sget-object v0, Ladgb;->a:Lbfpx;

    .line 416
    .line 417
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/16 v3, 0x1346

    .line 422
    .line 423
    invoke-static {v0, v10, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 424
    .line 425
    .line 426
    check-cast v2, Ladgb;

    .line 427
    .line 428
    iget-object v0, v2, Ladgb;->b:Ladap;

    .line 429
    .line 430
    new-instance v2, Ladce;

    .line 431
    .line 432
    invoke-direct {v2}, Ladce;-><init>()V

    .line 433
    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    invoke-interface {v0, v2, v4}, Ladap;->bg(Ljava/lang/Exception;Z)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_9
    invoke-static {v4}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b(Lbhxa;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-eqz v5, :cond_a

    .line 445
    .line 446
    iget-object v5, v5, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v5, :cond_a

    .line 449
    .line 450
    new-instance v4, Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v11, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    check-cast v2, Ladgb;

    .line 462
    .line 463
    iget-object v0, v2, Ladgb;->e:Laczx;

    .line 464
    .line 465
    invoke-virtual {v0, v5, v4}, Laczx;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_a
    check-cast v2, Ladgb;

    .line 470
    .line 471
    invoke-virtual {v2, v4, v3}, Ladgb;->d(Lbhxa;Z)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_b
    :goto_3
    sget-object v4, Ladgb;->a:Lbfpx;

    .line 476
    .line 477
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const-string v5, "Couldn\'t remove missing clips, result: %s"

    .line 482
    .line 483
    const/16 v6, 0x1345

    .line 484
    .line 485
    invoke-static {v4, v5, v0, v6}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 486
    .line 487
    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_c
    const/4 v0, 0x0

    .line 494
    :goto_4
    check-cast v2, Ladgb;

    .line 495
    .line 496
    iget-object v2, v2, Ladgb;->b:Ladap;

    .line 497
    .line 498
    instance-of v4, v0, Ladcf;

    .line 499
    .line 500
    const/4 v5, 0x1

    .line 501
    if-eq v5, v4, :cond_d

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    :cond_d
    invoke-interface {v2, v0, v3}, Ladap;->bg(Ljava/lang/Exception;Z)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_3
    iget-object v2, v1, Lacww;->a:Ljava/lang/Object;

    .line 509
    .line 510
    if-eqz v0, :cond_15

    .line 511
    .line 512
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_e

    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_e
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-nez v0, :cond_f

    .line 529
    .line 530
    check-cast v2, Ladgb;

    .line 531
    .line 532
    iget-object v0, v2, Ladgb;->b:Ladap;

    .line 533
    .line 534
    sget-object v2, Laddb;->a:Lbfpx;

    .line 535
    .line 536
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lbfpt;

    .line 541
    .line 542
    sget-object v4, Lbfps;->b:Lbfps;

    .line 543
    .line 544
    invoke-interface {v2, v4}, Lbfpt;->aa(Lbfps;)V

    .line 545
    .line 546
    .line 547
    const/16 v4, 0x1282

    .line 548
    .line 549
    invoke-interface {v2, v4}, Lbfpt;->P(I)Lbfpe;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lbfpt;

    .line 554
    .line 555
    const-string v4, "Movie has no storyboard"

    .line 556
    .line 557
    invoke-interface {v2, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object v2, v0

    .line 561
    check-cast v2, Laddb;

    .line 562
    .line 563
    iget-object v4, v2, Laddb;->as:Lyrq;

    .line 564
    .line 565
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, L_504;

    .line 570
    .line 571
    iget-object v5, v2, Laddb;->ap:Lbazu;

    .line 572
    .line 573
    invoke-interface {v5}, Lbazu;->d()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-virtual {v2}, Laddb;->a()Lbrco;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v4, v5, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v4, Lbggn;->i:Lbggn;

    .line 586
    .line 587
    const-string v5, "The movie has no storyboard"

    .line 588
    .line 589
    invoke-virtual {v2, v4, v5}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Lmue;->a()V

    .line 594
    .line 595
    .line 596
    check-cast v0, Lbx;

    .line 597
    .line 598
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const v4, 0x7f141020

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lca;->finish()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_f
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    sget-object v5, Lbhws;->a:Lbhws;

    .line 629
    .line 630
    array-length v6, v0

    .line 631
    invoke-static {v5, v0, v3, v6, v4}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 636
    .line 637
    .line 638
    check-cast v0, Lbhws;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    .line 640
    iget-object v3, v0, Lbhws;->i:Lbhxa;

    .line 641
    .line 642
    if-nez v3, :cond_10

    .line 643
    .line 644
    sget-object v3, Lbhxa;->a:Lbhxa;

    .line 645
    .line 646
    :cond_10
    iget v4, v0, Lbhws;->b:I

    .line 647
    .line 648
    and-int/lit8 v4, v4, 0x40

    .line 649
    .line 650
    if-eqz v4, :cond_13

    .line 651
    .line 652
    iget v0, v3, Lbhxa;->b:I

    .line 653
    .line 654
    const/16 v21, 0x1

    .line 655
    .line 656
    and-int/lit8 v0, v0, 0x1

    .line 657
    .line 658
    if-eqz v0, :cond_12

    .line 659
    .line 660
    iget v0, v3, Lbhxa;->c:I

    .line 661
    .line 662
    check-cast v2, Ladgb;

    .line 663
    .line 664
    iget-object v4, v2, Ladgb;->f:L_1869;

    .line 665
    .line 666
    invoke-interface {v4}, L_1869;->a()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-ge v4, v0, :cond_11

    .line 671
    .line 672
    iget-object v0, v2, Ladgb;->b:Ladap;

    .line 673
    .line 674
    invoke-interface {v0}, Ladap;->r()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_11
    iget-object v0, v2, Ladgb;->d:Lbbdk;

    .line 679
    .line 680
    iget-object v4, v2, Ladgb;->c:Lbazu;

    .line 681
    .line 682
    invoke-interface {v4}, Lbazu;->d()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-virtual {v2, v4, v3}, Ladgb;->b(ILbhxa;)Lbbdi;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_12
    sget-object v0, Ladgb;->a:Lbfpx;

    .line 695
    .line 696
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const/16 v3, 0x1349

    .line 701
    .line 702
    invoke-static {v0, v9, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 703
    .line 704
    .line 705
    check-cast v2, Ladgb;

    .line 706
    .line 707
    iget-object v0, v2, Ladgb;->b:Ladap;

    .line 708
    .line 709
    invoke-static {v0}, Laert;->aH(Ladap;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_13
    iget v3, v0, Lbhws;->c:I

    .line 714
    .line 715
    const/4 v4, 0x5

    .line 716
    if-gt v3, v4, :cond_14

    .line 717
    .line 718
    check-cast v2, Ladgb;

    .line 719
    .line 720
    iget-object v2, v2, Ladgb;->b:Ladap;

    .line 721
    .line 722
    invoke-static {v0}, Lacwn;->be(Lbhws;)Lacwn;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v2, Lbx;

    .line 727
    .line 728
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const/4 v3, 0x0

    .line 733
    invoke-virtual {v0, v2, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_14
    sget-object v3, Ladgb;->a:Lbfpx;

    .line 738
    .line 739
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Lbfpt;

    .line 744
    .line 745
    const/16 v4, 0x134a

    .line 746
    .line 747
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Lbfpt;

    .line 752
    .line 753
    iget v0, v0, Lbhws;->c:I

    .line 754
    .line 755
    const-string v4, "Unexpected legacy storyboard version: %s"

    .line 756
    .line 757
    invoke-interface {v3, v4, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    check-cast v2, Ladgb;

    .line 761
    .line 762
    iget-object v0, v2, Ladgb;->b:Ladap;

    .line 763
    .line 764
    invoke-static {v0}, Laert;->aH(Ladap;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :catch_0
    move-exception v0

    .line 769
    sget-object v3, Ladgb;->a:Lbfpx;

    .line 770
    .line 771
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const-string v4, "Failed to parse the storyboard proto"

    .line 776
    .line 777
    const/16 v5, 0x134b

    .line 778
    .line 779
    invoke-static {v3, v4, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    check-cast v2, Ladgb;

    .line 783
    .line 784
    iget-object v0, v2, Ladgb;->b:Ladap;

    .line 785
    .line 786
    invoke-static {v0}, Laert;->aH(Ladap;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_15
    :goto_5
    sget-object v3, Ladgb;->a:Lbfpx;

    .line 791
    .line 792
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    const-string v4, "LoadStoryboardTask failed, couldn\'t load storyboard, result: %s"

    .line 797
    .line 798
    const/16 v5, 0x1348

    .line 799
    .line 800
    invoke-static {v3, v4, v0, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 801
    .line 802
    .line 803
    check-cast v2, Ladgb;

    .line 804
    .line 805
    iget-object v0, v2, Ladgb;->b:Ladap;

    .line 806
    .line 807
    invoke-static {v0}, Laert;->aH(Ladap;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_4
    iget-object v2, v1, Lacww;->a:Ljava/lang/Object;

    .line 812
    .line 813
    if-eqz v0, :cond_17

    .line 814
    .line 815
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_16

    .line 820
    .line 821
    goto :goto_6

    .line 822
    :cond_16
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, Ladch;->f([B)Lbhxa;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v2, Ladgb;

    .line 835
    .line 836
    iget-object v3, v2, Ladgb;->d:Lbbdk;

    .line 837
    .line 838
    iget-object v4, v2, Ladgb;->c:Lbazu;

    .line 839
    .line 840
    invoke-interface {v4}, Lbazu;->d()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    invoke-virtual {v2, v4, v0}, Ladgb;->b(ILbhxa;)Lbbdi;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v3, v0}, Lbbdk;->i(Lbbdi;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_17
    :goto_6
    sget-object v3, Ladgb;->a:Lbfpx;

    .line 853
    .line 854
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const/16 v4, 0x1347

    .line 859
    .line 860
    invoke-static {v3, v15, v0, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 861
    .line 862
    .line 863
    check-cast v2, Ladgb;

    .line 864
    .line 865
    iget-object v0, v2, Ladgb;->b:Ladap;

    .line 866
    .line 867
    invoke-static {v0}, Laert;->aH(Ladap;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_5
    iget-object v2, v1, Lacww;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Ladfv;

    .line 874
    .line 875
    iget-object v6, v2, Ladfv;->d:Lalcn;

    .line 876
    .line 877
    invoke-virtual {v6}, Lalcn;->c()V

    .line 878
    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    iput-object v6, v2, Ladfv;->g:Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v0, :cond_19

    .line 884
    .line 885
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    if-eqz v6, :cond_18

    .line 890
    .line 891
    goto :goto_7

    .line 892
    :cond_18
    iget-object v0, v2, Ladfv;->h:Lafgg;

    .line 893
    .line 894
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Laddb;

    .line 897
    .line 898
    invoke-virtual {v0, v3}, Laddb;->bq(Z)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_19
    :goto_7
    if-nez v0, :cond_1a

    .line 903
    .line 904
    new-instance v6, Lnjy;

    .line 905
    .line 906
    invoke-direct {v6}, Lnjy;-><init>()V

    .line 907
    .line 908
    .line 909
    goto :goto_8

    .line 910
    :cond_1a
    iget-object v6, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 911
    .line 912
    :goto_8
    sget-object v7, Ladfv;->a:Lbfpx;

    .line 913
    .line 914
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    check-cast v7, Lbfpt;

    .line 919
    .line 920
    invoke-interface {v7, v6}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    check-cast v7, Lbfpt;

    .line 925
    .line 926
    const/16 v8, 0x1338

    .line 927
    .line 928
    invoke-interface {v7, v8}, Lbfpt;->P(I)Lbfpe;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    check-cast v7, Lbfpt;

    .line 933
    .line 934
    if-nez v0, :cond_1b

    .line 935
    .line 936
    move-object/from16 v0, v17

    .line 937
    .line 938
    goto :goto_9

    .line 939
    :cond_1b
    move-object/from16 v0, v18

    .line 940
    .line 941
    :goto_9
    invoke-interface {v7, v5, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v2, Ladfv;->h:Lafgg;

    .line 945
    .line 946
    invoke-static {v6}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 951
    .line 952
    if-eqz v2, :cond_1c

    .line 953
    .line 954
    check-cast v0, Laddb;

    .line 955
    .line 956
    iget-object v7, v0, Laddb;->ak:Ladde;

    .line 957
    .line 958
    iget-object v2, v0, Laddb;->aj:Lacxr;

    .line 959
    .line 960
    check-cast v2, Lader;

    .line 961
    .line 962
    iget-object v8, v2, Lader;->b:Lbhxa;

    .line 963
    .line 964
    iget-object v9, v2, Lader;->c:Lbhxa;

    .line 965
    .line 966
    iget-object v10, v0, Laddb;->aB:Ljava/lang/String;

    .line 967
    .line 968
    const/4 v11, 0x4

    .line 969
    iget v12, v0, Laddb;->aE:I

    .line 970
    .line 971
    invoke-virtual/range {v7 .. v12}, Ladde;->j(Lbhxa;Lbhxa;Ljava/lang/String;II)V

    .line 972
    .line 973
    .line 974
    iget-object v2, v0, Laddb;->as:Lyrq;

    .line 975
    .line 976
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, L_504;

    .line 981
    .line 982
    iget-object v3, v0, Laddb;->ap:Lbazu;

    .line 983
    .line 984
    invoke-interface {v3}, Lbazu;->d()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    invoke-virtual {v0}, Laddb;->q()Lbrco;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-interface {v2, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    sget-object v3, Lbggn;->n:Lbggn;

    .line 997
    .line 998
    const-string v4, "The user\'s Google account storage is full."

    .line 999
    .line 1000
    invoke-virtual {v2, v3, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iput-object v6, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lmue;->a()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v0, Laddb;->aq:Lyrq;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Lqki;

    .line 1016
    .line 1017
    iget-object v0, v0, Laddb;->ap:Lbazu;

    .line 1018
    .line 1019
    invoke-interface {v0}, Lbazu;->d()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    sget-object v3, Lbqmq;->c:Lbqmq;

    .line 1024
    .line 1025
    invoke-virtual {v2, v0, v3}, Lqki;->a(ILbqmq;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :cond_1c
    check-cast v0, Laddb;

    .line 1030
    .line 1031
    iget-object v7, v0, Laddb;->ak:Ladde;

    .line 1032
    .line 1033
    iget-object v2, v0, Laddb;->aj:Lacxr;

    .line 1034
    .line 1035
    check-cast v2, Lader;

    .line 1036
    .line 1037
    iget-object v8, v2, Lader;->b:Lbhxa;

    .line 1038
    .line 1039
    iget-object v9, v2, Lader;->c:Lbhxa;

    .line 1040
    .line 1041
    iget-object v10, v0, Laddb;->aB:Ljava/lang/String;

    .line 1042
    .line 1043
    const/4 v11, 0x3

    .line 1044
    iget v12, v0, Laddb;->aE:I

    .line 1045
    .line 1046
    invoke-virtual/range {v7 .. v12}, Ladde;->j(Lbhxa;Lbhxa;Ljava/lang/String;II)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v0, Laddb;->as:Lyrq;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, L_504;

    .line 1056
    .line 1057
    iget-object v5, v0, Laddb;->ap:Lbazu;

    .line 1058
    .line 1059
    invoke-interface {v5}, Lbazu;->d()I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    invoke-virtual {v0}, Laddb;->q()Lbrco;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    invoke-interface {v2, v5, v7}, L_504;->j(ILbrco;)Lmuf;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    sget-object v5, Lbggn;->f:Lbggn;

    .line 1072
    .line 1073
    invoke-virtual {v2, v5, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iput-object v6, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Lmue;->a()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v0, Laddb;->ao:Ljsj;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljsj;->b()Ljsb;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    new-array v4, v3, [Ljava/lang/Object;

    .line 1089
    .line 1090
    const v5, 0x7f14102e

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v5, v4}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v4, Ljsd;

    .line 1097
    .line 1098
    invoke-direct {v4, v2}, Ljsd;-><init>(Ljsb;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4}, Ljsd;->d()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v0, Laddb;->ar:Lyrq;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Ladez;

    .line 1111
    .line 1112
    iput-boolean v3, v0, Ladez;->f:Z

    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    check-cast v4, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 1127
    .line 1128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    check-cast v5, L_2052;

    .line 1136
    .line 1137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    iget-object v7, v1, Lacww;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    if-eqz v6, :cond_1d

    .line 1147
    .line 1148
    sget-object v2, Ladem;->a:Lbfpx;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, Lbfpt;

    .line 1155
    .line 1156
    const/16 v3, 0x12d3

    .line 1157
    .line 1158
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, Lbfpt;

    .line 1163
    .line 1164
    const-string v3, "Failed to extract the video duration for velcro, asset: %s, media: %s"

    .line 1165
    .line 1166
    invoke-interface {v2, v3, v4, v5}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    check-cast v7, Ladem;

    .line 1170
    .line 1171
    iget-object v2, v7, Ladem;->b:Lacxm;

    .line 1172
    .line 1173
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 1174
    .line 1175
    invoke-interface {v2, v5, v4, v0}, Lacxm;->g(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_1d
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v8

    .line 1183
    move-object/from16 v6, v20

    .line 1184
    .line 1185
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, Landroid/net/Uri;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    check-cast v7, Ladem;

    .line 1195
    .line 1196
    iget-object v2, v7, Ladem;->c:Ladel;

    .line 1197
    .line 1198
    sget-wide v10, Ladch;->c:J

    .line 1199
    .line 1200
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v8

    .line 1204
    new-instance v6, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;

    .line 1205
    .line 1206
    invoke-direct {v6, v5, v8, v9, v0}, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;-><init>(L_2052;JLandroid/net/Uri;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v2, Ladel;->b:Ljava/util/Map;

    .line 1210
    .line 1211
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_1e

    .line 1216
    .line 1217
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;

    .line 1222
    .line 1223
    invoke-virtual {v0, v6}, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    invoke-static {v0}, L_3289;->R(Z)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_a

    .line 1231
    :cond_1e
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    :goto_a
    iget-object v0, v7, Ladem;->d:Laczv;

    .line 1235
    .line 1236
    invoke-interface {v0}, Laczv;->bn()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_1f

    .line 1241
    .line 1242
    const-string v0, "gsst"

    .line 1243
    .line 1244
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v2

    .line 1248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iget-object v2, v7, Ladem;->b:Lacxm;

    .line 1253
    .line 1254
    invoke-interface {v2, v5, v4, v0}, Lacxm;->i(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Long;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :cond_1f
    iget-object v0, v7, Ladem;->b:Lacxm;

    .line 1259
    .line 1260
    invoke-interface {v0, v5, v4}, Lacxm;->h(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_7
    iget-object v2, v1, Lacww;->a:Ljava/lang/Object;

    .line 1265
    .line 1266
    if-eqz v0, :cond_23

    .line 1267
    .line 1268
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    if-eqz v4, :cond_20

    .line 1273
    .line 1274
    goto :goto_c

    .line 1275
    :cond_20
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    const-string v4, "HasLocalOnlyMedia"

    .line 1280
    .line 1281
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_22

    .line 1286
    .line 1287
    check-cast v2, Ladeb;

    .line 1288
    .line 1289
    iget-boolean v0, v2, Ladeb;->p:Z

    .line 1290
    .line 1291
    if-eqz v0, :cond_21

    .line 1292
    .line 1293
    iget-object v0, v2, Ladeb;->l:Ljava/util/Set;

    .line 1294
    .line 1295
    iput-object v0, v2, Ladeb;->m:Ljava/util/Set;

    .line 1296
    .line 1297
    const/4 v4, 0x0

    .line 1298
    iput-object v4, v2, Ladeb;->l:Ljava/util/Set;

    .line 1299
    .line 1300
    goto :goto_b

    .line 1301
    :cond_21
    const/4 v4, 0x0

    .line 1302
    iput-object v4, v2, Ladeb;->k:L_2052;

    .line 1303
    .line 1304
    :goto_b
    iput-boolean v3, v2, Ladeb;->o:Z

    .line 1305
    .line 1306
    new-instance v0, Ladjg;

    .line 1307
    .line 1308
    invoke-direct {v0}, Ladjg;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v2, v2, Ladeb;->b:Lbx;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    const-string v3, "upload_confirmation_tag"

    .line 1318
    .line 1319
    invoke-virtual {v0, v2, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :cond_22
    check-cast v2, Ladeb;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Ladeb;->k()V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :cond_23
    :goto_c
    sget-object v4, Ladeb;->a:Lbfpx;

    .line 1330
    .line 1331
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    const-string v5, "Error in onHasLocalOnlyMediaForMovie, result: %s"

    .line 1336
    .line 1337
    const/16 v6, 0x12ba

    .line 1338
    .line 1339
    invoke-static {v4, v5, v0, v6}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1340
    .line 1341
    .line 1342
    check-cast v2, Ladeb;

    .line 1343
    .line 1344
    iget-object v0, v2, Ladeb;->d:Landroid/content/Context;

    .line 1345
    .line 1346
    const v2, 0x7f141017

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :pswitch_8
    const/4 v4, 0x0

    .line 1358
    iget-object v2, v1, Lacww;->a:Ljava/lang/Object;

    .line 1359
    .line 1360
    if-eqz v0, :cond_25

    .line 1361
    .line 1362
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    if-eqz v5, :cond_24

    .line 1367
    .line 1368
    goto :goto_d

    .line 1369
    :cond_24
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    move-object/from16 v5, v19

    .line 1374
    .line 1375
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v2, Laddu;

    .line 1380
    .line 1381
    invoke-virtual {v2, v0, v3}, Laddu;->l(Ljava/util/List;Z)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :cond_25
    :goto_d
    if-eqz v0, :cond_26

    .line 1386
    .line 1387
    iget-object v3, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 1388
    .line 1389
    goto :goto_e

    .line 1390
    :cond_26
    move-object v3, v4

    .line 1391
    :goto_e
    sget-object v4, Laddu;->a:Lbfpx;

    .line 1392
    .line 1393
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    const-string v5, "Import medias error, result: %s"

    .line 1398
    .line 1399
    const/16 v6, 0x12aa

    .line 1400
    .line 1401
    invoke-static {v4, v5, v0, v6, v3}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1402
    .line 1403
    .line 1404
    check-cast v2, Laddu;

    .line 1405
    .line 1406
    invoke-virtual {v2, v3}, Laddu;->b(Ljava/lang/Exception;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :pswitch_9
    move-object/from16 v5, v19

    .line 1411
    .line 1412
    const/4 v4, 0x0

    .line 1413
    iget-object v2, v1, Lacww;->a:Ljava/lang/Object;

    .line 1414
    .line 1415
    if-eqz v0, :cond_28

    .line 1416
    .line 1417
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    if-eqz v3, :cond_27

    .line 1422
    .line 1423
    goto :goto_f

    .line 1424
    :cond_27
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v2, Laddu;

    .line 1433
    .line 1434
    const/4 v4, 0x1

    .line 1435
    invoke-virtual {v2, v0, v4}, Laddu;->l(Ljava/util/List;Z)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :cond_28
    :goto_f
    if-eqz v0, :cond_29

    .line 1440
    .line 1441
    iget-object v3, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 1442
    .line 1443
    goto :goto_10

    .line 1444
    :cond_29
    move-object v3, v4

    .line 1445
    :goto_10
    sget-object v4, Laddu;->a:Lbfpx;

    .line 1446
    .line 1447
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    const-string v5, "Media load error, result: %s"

    .line 1452
    .line 1453
    const/16 v6, 0x12ac

    .line 1454
    .line 1455
    invoke-static {v4, v5, v0, v6, v3}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1456
    .line 1457
    .line 1458
    check-cast v2, Laddu;

    .line 1459
    .line 1460
    invoke-virtual {v2, v3}, Laddu;->b(Ljava/lang/Exception;)V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :pswitch_a
    if-eqz v0, :cond_2a

    .line 1465
    .line 1466
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    if-eqz v2, :cond_2a

    .line 1471
    .line 1472
    sget-object v2, Laddb;->a:Lbfpx;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    const-string v3, "LoadInferenceDelegateInfoTask failed!"

    .line 1479
    .line 1480
    const/16 v4, 0x1290

    .line 1481
    .line 1482
    invoke-static {v2, v0, v3, v4}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1483
    .line 1484
    .line 1485
    :cond_2a
    iget-object v0, v1, Lacww;->a:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Laddb;

    .line 1488
    .line 1489
    iget-object v0, v0, Laddb;->at:Laedb;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Laedb;->a()V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :pswitch_b
    if-eqz v0, :cond_45

    .line 1496
    .line 1497
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-eqz v2, :cond_2b

    .line 1502
    .line 1503
    goto/16 :goto_1d

    .line 1504
    .line 1505
    :cond_2b
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    const-string v2, "extra_mime_type"

    .line 1510
    .line 1511
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-nez v2, :cond_45

    .line 1520
    .line 1521
    sget-object v2, Lbqxd;->a:Lbqxd;

    .line 1522
    .line 1523
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    sget-object v3, Lbqxc;->a:Lbqxc;

    .line 1528
    .line 1529
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 1534
    .line 1535
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    if-nez v4, :cond_2c

    .line 1540
    .line 1541
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1542
    .line 1543
    .line 1544
    :cond_2c
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 1545
    .line 1546
    check-cast v4, Lbqxc;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    iget v5, v4, Lbqxc;->b:I

    .line 1552
    .line 1553
    const/16 v21, 0x1

    .line 1554
    .line 1555
    or-int/lit8 v5, v5, 0x1

    .line 1556
    .line 1557
    iput v5, v4, Lbqxc;->b:I

    .line 1558
    .line 1559
    iput-object v0, v4, Lbqxc;->c:Ljava/lang/String;

    .line 1560
    .line 1561
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-nez v0, :cond_2d

    .line 1568
    .line 1569
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1570
    .line 1571
    .line 1572
    :cond_2d
    iget-object v0, v1, Lacww;->a:Ljava/lang/Object;

    .line 1573
    .line 1574
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 1575
    .line 1576
    check-cast v4, Lbqxd;

    .line 1577
    .line 1578
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    check-cast v3, Lbqxc;

    .line 1583
    .line 1584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    iput-object v3, v4, Lbqxd;->c:Lbqxc;

    .line 1588
    .line 1589
    iget v3, v4, Lbqxd;->b:I

    .line 1590
    .line 1591
    const/16 v21, 0x1

    .line 1592
    .line 1593
    or-int/lit8 v3, v3, 0x1

    .line 1594
    .line 1595
    iput v3, v4, Lbqxd;->b:I

    .line 1596
    .line 1597
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    check-cast v2, Lbqxd;

    .line 1602
    .line 1603
    check-cast v0, Laddb;

    .line 1604
    .line 1605
    iget-object v3, v0, Laddb;->aj:Lacxr;

    .line 1606
    .line 1607
    check-cast v3, Lader;

    .line 1608
    .line 1609
    iget-object v5, v3, Lader;->b:Lbhxa;

    .line 1610
    .line 1611
    iget-object v6, v3, Lader;->c:Lbhxa;

    .line 1612
    .line 1613
    iget-object v7, v0, Laddb;->aB:Ljava/lang/String;

    .line 1614
    .line 1615
    iget v9, v0, Laddb;->aE:I

    .line 1616
    .line 1617
    iget-object v4, v0, Laddb;->ak:Ladde;

    .line 1618
    .line 1619
    const/4 v8, 0x5

    .line 1620
    invoke-virtual/range {v4 .. v9}, Ladde;->l(Lbhxa;Lbhxa;Ljava/lang/String;II)Lbjzp;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1625
    .line 1626
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    if-nez v3, :cond_2e

    .line 1631
    .line 1632
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1633
    .line 1634
    .line 1635
    :cond_2e
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1636
    .line 1637
    check-cast v3, Lbqxe;

    .line 1638
    .line 1639
    sget-object v5, Lbqxe;->a:Lbqxe;

    .line 1640
    .line 1641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    iput-object v2, v3, Lbqxe;->k:Lbqxd;

    .line 1645
    .line 1646
    iget v2, v3, Lbqxe;->b:I

    .line 1647
    .line 1648
    or-int/lit16 v2, v2, 0x200

    .line 1649
    .line 1650
    iput v2, v3, Lbqxe;->b:I

    .line 1651
    .line 1652
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, Lbqxe;

    .line 1657
    .line 1658
    invoke-static {v0}, Lmms;->e(Lbqxe;)Lmms;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-virtual {v4, v0}, Ladde;->h(Lmms;)V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :pswitch_c
    iget-object v2, v1, Lacww;->a:Ljava/lang/Object;

    .line 1667
    .line 1668
    if-eqz v0, :cond_30

    .line 1669
    .line 1670
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v6

    .line 1674
    if-eqz v6, :cond_2f

    .line 1675
    .line 1676
    goto :goto_11

    .line 1677
    :cond_2f
    check-cast v2, Ladas;

    .line 1678
    .line 1679
    iget-object v0, v2, Ladas;->b:Lafgg;

    .line 1680
    .line 1681
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, Lacvh;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Lacvh;->v()V

    .line 1686
    .line 1687
    .line 1688
    return-void

    .line 1689
    :cond_30
    :goto_11
    if-nez v0, :cond_31

    .line 1690
    .line 1691
    new-instance v6, Lnjy;

    .line 1692
    .line 1693
    invoke-direct {v6}, Lnjy;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_12

    .line 1697
    :cond_31
    iget-object v6, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 1698
    .line 1699
    :goto_12
    sget-object v7, Ladas;->a:Lbfpx;

    .line 1700
    .line 1701
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    check-cast v7, Lbfpt;

    .line 1706
    .line 1707
    invoke-interface {v7, v6}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    check-cast v7, Lbfpt;

    .line 1712
    .line 1713
    const/16 v8, 0x1270

    .line 1714
    .line 1715
    invoke-interface {v7, v8}, Lbfpt;->P(I)Lbfpe;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    check-cast v7, Lbfpt;

    .line 1720
    .line 1721
    if-nez v0, :cond_32

    .line 1722
    .line 1723
    move-object/from16 v0, v17

    .line 1724
    .line 1725
    goto :goto_13

    .line 1726
    :cond_32
    move-object/from16 v0, v18

    .line 1727
    .line 1728
    :goto_13
    invoke-interface {v7, v5, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    check-cast v2, Ladas;

    .line 1732
    .line 1733
    iget-object v0, v2, Ladas;->b:Lafgg;

    .line 1734
    .line 1735
    invoke-static {v6}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 1740
    .line 1741
    if-eqz v2, :cond_33

    .line 1742
    .line 1743
    check-cast v0, Lacvh;

    .line 1744
    .line 1745
    iget-object v2, v0, Lacvh;->aq:Lyrq;

    .line 1746
    .line 1747
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    check-cast v2, L_504;

    .line 1752
    .line 1753
    iget-object v3, v0, Lacvh;->an:Lbazu;

    .line 1754
    .line 1755
    invoke-interface {v3}, Lbazu;->d()I

    .line 1756
    .line 1757
    .line 1758
    move-result v3

    .line 1759
    sget-object v4, Lbrco;->eo:Lbrco;

    .line 1760
    .line 1761
    invoke-interface {v2, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    sget-object v3, Lbggn;->n:Lbggn;

    .line 1766
    .line 1767
    const-string v4, "The user\'s Google account storage is full."

    .line 1768
    .line 1769
    invoke-virtual {v2, v3, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    iput-object v6, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 1774
    .line 1775
    invoke-virtual {v2}, Lmue;->a()V

    .line 1776
    .line 1777
    .line 1778
    iget-object v2, v0, Lacvh;->ap:Lyrq;

    .line 1779
    .line 1780
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    check-cast v2, Lqki;

    .line 1785
    .line 1786
    iget-object v0, v0, Lacvh;->an:Lbazu;

    .line 1787
    .line 1788
    invoke-interface {v0}, Lbazu;->d()I

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    sget-object v3, Lbqmq;->c:Lbqmq;

    .line 1793
    .line 1794
    invoke-virtual {v2, v0, v3}, Lqki;->a(ILbqmq;)V

    .line 1795
    .line 1796
    .line 1797
    return-void

    .line 1798
    :cond_33
    check-cast v0, Lacvh;

    .line 1799
    .line 1800
    iget-object v2, v0, Lacvh;->aq:Lyrq;

    .line 1801
    .line 1802
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    check-cast v2, L_504;

    .line 1807
    .line 1808
    iget-object v5, v0, Lacvh;->an:Lbazu;

    .line 1809
    .line 1810
    invoke-interface {v5}, Lbazu;->d()I

    .line 1811
    .line 1812
    .line 1813
    move-result v5

    .line 1814
    sget-object v7, Lbrco;->eo:Lbrco;

    .line 1815
    .line 1816
    invoke-interface {v2, v5, v7}, L_504;->j(ILbrco;)Lmuf;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    sget-object v5, Lbggn;->f:Lbggn;

    .line 1821
    .line 1822
    invoke-virtual {v2, v5, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    iput-object v6, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 1827
    .line 1828
    invoke-virtual {v2}, Lmue;->a()V

    .line 1829
    .line 1830
    .line 1831
    iget-object v0, v0, Lacvh;->am:Ljsj;

    .line 1832
    .line 1833
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    new-array v2, v3, [Ljava/lang/Object;

    .line 1838
    .line 1839
    const v5, 0x7f14102e

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v0, v5, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v2, Ljsd;

    .line 1846
    .line 1847
    invoke-direct {v2, v0}, Ljsd;-><init>(Ljsb;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v2}, Ljsd;->d()V

    .line 1851
    .line 1852
    .line 1853
    return-void

    .line 1854
    :pswitch_d
    iget-object v2, v1, Lacww;->a:Ljava/lang/Object;

    .line 1855
    .line 1856
    if-eqz v0, :cond_3b

    .line 1857
    .line 1858
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    if-eqz v4, :cond_34

    .line 1863
    .line 1864
    goto/16 :goto_17

    .line 1865
    .line 1866
    :cond_34
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-static {v0}, Ladch;->f([B)Lbhxa;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v2, Ladao;

    .line 1879
    .line 1880
    iget-object v2, v2, Ladao;->b:Ladap;

    .line 1881
    .line 1882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    :try_start_1
    invoke-static {v0}, Laert;->aG(Lbhxa;)V
    :try_end_1
    .catch Ladau; {:try_start_1 .. :try_end_1} :catch_1

    .line 1886
    .line 1887
    .line 1888
    check-cast v2, Lacvh;

    .line 1889
    .line 1890
    iget-object v4, v2, Lacvh;->aj:Lacxr;

    .line 1891
    .line 1892
    check-cast v4, Lacxp;

    .line 1893
    .line 1894
    iget-object v5, v4, Lacxp;->c:Lbhxa;

    .line 1895
    .line 1896
    if-nez v5, :cond_35

    .line 1897
    .line 1898
    const/4 v5, 0x1

    .line 1899
    goto :goto_14

    .line 1900
    :cond_35
    move v5, v3

    .line 1901
    :goto_14
    invoke-static {v5}, L_3289;->R(Z)V

    .line 1902
    .line 1903
    .line 1904
    iput-object v0, v4, Lacxp;->c:Lbhxa;

    .line 1905
    .line 1906
    iput-object v0, v4, Lacxp;->b:Lbhxa;

    .line 1907
    .line 1908
    invoke-virtual {v2}, Lacvh;->bk()V

    .line 1909
    .line 1910
    .line 1911
    iget-object v0, v4, Lacxp;->b:Lbhxa;

    .line 1912
    .line 1913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    iget-object v2, v2, Lacvh;->c:Lacwr;

    .line 1917
    .line 1918
    iget v4, v0, Lbhxa;->d:I

    .line 1919
    .line 1920
    if-lez v4, :cond_36

    .line 1921
    .line 1922
    const/4 v5, 0x1

    .line 1923
    goto :goto_15

    .line 1924
    :cond_36
    move v5, v3

    .line 1925
    :goto_15
    iget v6, v0, Lbhxa;->e:I

    .line 1926
    .line 1927
    invoke-static {v5}, L_3289;->R(Z)V

    .line 1928
    .line 1929
    .line 1930
    if-lez v6, :cond_37

    .line 1931
    .line 1932
    const/4 v3, 0x1

    .line 1933
    :cond_37
    invoke-static {v3}, L_3289;->R(Z)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v3, v2, Lacwr;->d:Lacxd;

    .line 1937
    .line 1938
    invoke-virtual {v3, v4, v6}, Lacxd;->e(II)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v0}, Ladch;->h(Lbhxa;)Ljava/util/List;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v4

    .line 1949
    const/16 v21, 0x1

    .line 1950
    .line 1951
    xor-int/lit8 v4, v4, 0x1

    .line 1952
    .line 1953
    invoke-static {v4}, Lb;->r(Z)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v4, Ljava/util/ArrayList;

    .line 1957
    .line 1958
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1959
    .line 1960
    .line 1961
    move-result v5

    .line 1962
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1963
    .line 1964
    .line 1965
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    :cond_38
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v5

    .line 1973
    if-eqz v5, :cond_39

    .line 1974
    .line 1975
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v5

    .line 1979
    check-cast v5, Lbhwx;

    .line 1980
    .line 1981
    iget v6, v5, Lbhwx;->b:I

    .line 1982
    .line 1983
    and-int/lit8 v6, v6, 0x2

    .line 1984
    .line 1985
    if-eqz v6, :cond_38

    .line 1986
    .line 1987
    iget-object v5, v5, Lbhwx;->d:Ljava/lang/String;

    .line 1988
    .line 1989
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    goto :goto_16

    .line 1993
    :cond_39
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    if-nez v3, :cond_3a

    .line 1998
    .line 1999
    iget-object v3, v2, Lacwr;->g:L_1871;

    .line 2000
    .line 2001
    iget v5, v2, Lacwr;->b:I

    .line 2002
    .line 2003
    invoke-interface {v3, v5, v4}, L_1871;->a(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    iget-object v4, v2, Lacwr;->c:Lbbdk;

    .line 2008
    .line 2009
    new-instance v5, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 2010
    .line 2011
    sget-object v6, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 2012
    .line 2013
    iget-object v7, v2, Lacwr;->f:Lacxh;

    .line 2014
    .line 2015
    invoke-interface {v7}, Lacxh;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v7

    .line 2019
    const-string v8, "AssetDownloadMixin"

    .line 2020
    .line 2021
    invoke-direct {v5, v3, v6, v7, v8}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v4, v5}, Lbbdk;->i(Lbbdi;)V

    .line 2025
    .line 2026
    .line 2027
    :cond_3a
    invoke-static {v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b(Lbhxa;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    if-eqz v0, :cond_45

    .line 2032
    .line 2033
    iget-object v3, v0, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 2034
    .line 2035
    if-nez v3, :cond_45

    .line 2036
    .line 2037
    invoke-virtual {v2, v0, v0}, Lacwr;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V

    .line 2038
    .line 2039
    .line 2040
    return-void

    .line 2041
    :catch_1
    move-exception v0

    .line 2042
    sget-object v4, Lacvh;->a:Lbfpx;

    .line 2043
    .line 2044
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    check-cast v4, Lbfpt;

    .line 2049
    .line 2050
    invoke-interface {v4, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v4

    .line 2054
    check-cast v4, Lbfpt;

    .line 2055
    .line 2056
    const/16 v5, 0x11f0

    .line 2057
    .line 2058
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    check-cast v4, Lbfpt;

    .line 2063
    .line 2064
    check-cast v2, Lacvh;

    .line 2065
    .line 2066
    iget-object v5, v2, Lacvh;->av:L_2052;

    .line 2067
    .line 2068
    const-string v6, "Invalid storyboard; movie: %s"

    .line 2069
    .line 2070
    invoke-interface {v4, v6, v5}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v4, Ladcf;

    .line 2074
    .line 2075
    invoke-direct {v4, v0}, Ladcf;-><init>(Ljava/lang/Throwable;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v2, v4, v3}, Lacvh;->bg(Ljava/lang/Exception;Z)V

    .line 2079
    .line 2080
    .line 2081
    return-void

    .line 2082
    :cond_3b
    :goto_17
    sget-object v3, Ladao;->a:Lbfpx;

    .line 2083
    .line 2084
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    const/16 v4, 0x1268

    .line 2089
    .line 2090
    invoke-static {v3, v14, v0, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2091
    .line 2092
    .line 2093
    check-cast v2, Ladao;

    .line 2094
    .line 2095
    iget-object v0, v2, Ladao;->b:Ladap;

    .line 2096
    .line 2097
    invoke-static {v0}, Laert;->aH(Ladap;)V

    .line 2098
    .line 2099
    .line 2100
    return-void

    .line 2101
    :pswitch_e
    const/4 v4, 0x0

    .line 2102
    iget-object v2, v1, Lacww;->a:Ljava/lang/Object;

    .line 2103
    .line 2104
    if-eqz v0, :cond_3f

    .line 2105
    .line 2106
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v5

    .line 2110
    if-eqz v5, :cond_3c

    .line 2111
    .line 2112
    goto :goto_18

    .line 2113
    :cond_3c
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v3

    .line 2121
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-static {v0}, Ladch;->f([B)Lbhxa;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v4

    .line 2129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    .line 2131
    .line 2132
    iget-object v5, v4, Lbhxa;->g:Lbkah;

    .line 2133
    .line 2134
    invoke-interface {v5}, Lbkah;->size()I

    .line 2135
    .line 2136
    .line 2137
    move-result v5

    .line 2138
    if-nez v5, :cond_3d

    .line 2139
    .line 2140
    sget-object v0, Ladao;->a:Lbfpx;

    .line 2141
    .line 2142
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    const/16 v3, 0x126a

    .line 2147
    .line 2148
    invoke-static {v0, v10, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 2149
    .line 2150
    .line 2151
    check-cast v2, Ladao;

    .line 2152
    .line 2153
    iget-object v0, v2, Ladao;->b:Ladap;

    .line 2154
    .line 2155
    invoke-static {v0}, Laert;->aH(Ladap;)V

    .line 2156
    .line 2157
    .line 2158
    return-void

    .line 2159
    :cond_3d
    invoke-static {v4}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b(Lbhxa;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v5

    .line 2163
    if-eqz v5, :cond_3e

    .line 2164
    .line 2165
    iget-object v5, v5, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 2166
    .line 2167
    if-eqz v5, :cond_3e

    .line 2168
    .line 2169
    new-instance v4, Landroid/os/Bundle;

    .line 2170
    .line 2171
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v4, v11, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2178
    .line 2179
    .line 2180
    check-cast v2, Ladao;

    .line 2181
    .line 2182
    iget-object v0, v2, Ladao;->e:Laczx;

    .line 2183
    .line 2184
    invoke-virtual {v0, v5, v4}, Laczx;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2185
    .line 2186
    .line 2187
    return-void

    .line 2188
    :cond_3e
    check-cast v2, Ladao;

    .line 2189
    .line 2190
    invoke-virtual {v2, v4, v3}, Ladao;->c(Lbhxa;Z)V

    .line 2191
    .line 2192
    .line 2193
    return-void

    .line 2194
    :cond_3f
    :goto_18
    sget-object v5, Ladao;->a:Lbfpx;

    .line 2195
    .line 2196
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v5

    .line 2200
    const-string v6, "Couldn\'t remove unsupported clips, result: %s"

    .line 2201
    .line 2202
    const/16 v7, 0x1269

    .line 2203
    .line 2204
    invoke-static {v5, v6, v0, v7}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2205
    .line 2206
    .line 2207
    if-eqz v0, :cond_40

    .line 2208
    .line 2209
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 2210
    .line 2211
    goto :goto_19

    .line 2212
    :cond_40
    move-object v0, v4

    .line 2213
    :goto_19
    check-cast v2, Ladao;

    .line 2214
    .line 2215
    iget-object v2, v2, Ladao;->b:Ladap;

    .line 2216
    .line 2217
    instance-of v5, v0, Ladcf;

    .line 2218
    .line 2219
    const/4 v6, 0x1

    .line 2220
    if-eq v6, v5, :cond_41

    .line 2221
    .line 2222
    move-object v0, v4

    .line 2223
    :cond_41
    invoke-interface {v2, v0, v3}, Ladap;->bg(Ljava/lang/Exception;Z)V

    .line 2224
    .line 2225
    .line 2226
    return-void

    .line 2227
    :pswitch_f
    iget-object v2, v1, Lacww;->a:Ljava/lang/Object;

    .line 2228
    .line 2229
    if-eqz v0, :cond_43

    .line 2230
    .line 2231
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 2232
    .line 2233
    .line 2234
    move-result v3

    .line 2235
    if-eqz v3, :cond_42

    .line 2236
    .line 2237
    goto :goto_1a

    .line 2238
    :cond_42
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    invoke-static {v0}, Ladch;->f([B)Lbhxa;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    check-cast v2, Ladao;

    .line 2251
    .line 2252
    iget-object v3, v2, Ladao;->d:Lbbdk;

    .line 2253
    .line 2254
    iget-object v2, v2, Ladao;->c:Lbazu;

    .line 2255
    .line 2256
    invoke-interface {v2}, Lbazu;->d()I

    .line 2257
    .line 2258
    .line 2259
    move-result v2

    .line 2260
    new-instance v4, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveUnsupportedClipsTask;

    .line 2261
    .line 2262
    invoke-direct {v4, v2, v0}, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveUnsupportedClipsTask;-><init>(ILbhxa;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v3, v4}, Lbbdk;->i(Lbbdi;)V

    .line 2266
    .line 2267
    .line 2268
    return-void

    .line 2269
    :cond_43
    :goto_1a
    sget-object v3, Ladao;->a:Lbfpx;

    .line 2270
    .line 2271
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    const/16 v4, 0x126b

    .line 2276
    .line 2277
    invoke-static {v3, v15, v0, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2278
    .line 2279
    .line 2280
    check-cast v2, Ladao;

    .line 2281
    .line 2282
    iget-object v0, v2, Ladao;->b:Ladap;

    .line 2283
    .line 2284
    invoke-static {v0}, Laert;->aH(Ladap;)V

    .line 2285
    .line 2286
    .line 2287
    return-void

    .line 2288
    :pswitch_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    const-string v3, "extras"

    .line 2296
    .line 2297
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v3

    .line 2305
    iget-object v4, v1, Lacww;->a:Ljava/lang/Object;

    .line 2306
    .line 2307
    if-eqz v3, :cond_44

    .line 2308
    .line 2309
    check-cast v4, Laczx;

    .line 2310
    .line 2311
    iget-object v0, v4, Laczx;->a:Ljava/util/List;

    .line 2312
    .line 2313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v3

    .line 2321
    if-eqz v3, :cond_45

    .line 2322
    .line 2323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    check-cast v3, Laczw;

    .line 2328
    .line 2329
    invoke-interface {v3, v2}, Laczw;->b(Landroid/os/Bundle;)V

    .line 2330
    .line 2331
    .line 2332
    goto :goto_1b

    .line 2333
    :cond_44
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    const-string v3, "local_audio_file"

    .line 2338
    .line 2339
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    check-cast v0, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 2344
    .line 2345
    check-cast v4, Laczx;

    .line 2346
    .line 2347
    iget-object v3, v4, Laczx;->a:Ljava/util/List;

    .line 2348
    .line 2349
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v3

    .line 2353
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2354
    .line 2355
    .line 2356
    move-result v4

    .line 2357
    if-eqz v4, :cond_45

    .line 2358
    .line 2359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v4

    .line 2363
    check-cast v4, Laczw;

    .line 2364
    .line 2365
    invoke-interface {v4, v0, v2}, Laczw;->a(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;Landroid/os/Bundle;)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_1c

    .line 2369
    :cond_45
    :goto_1d
    return-void

    .line 2370
    :pswitch_11
    move-object/from16 v6, v20

    .line 2371
    .line 2372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v4

    .line 2383
    move-object v10, v4

    .line 2384
    check-cast v10, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 2385
    .line 2386
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v4

    .line 2393
    move-object v11, v4

    .line 2394
    check-cast v11, L_2052;

    .line 2395
    .line 2396
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 2400
    .line 2401
    .line 2402
    move-result v4

    .line 2403
    iget-object v5, v1, Lacww;->a:Ljava/lang/Object;

    .line 2404
    .line 2405
    if-eqz v4, :cond_46

    .line 2406
    .line 2407
    sget-object v2, Lacxf;->a:Lbfpx;

    .line 2408
    .line 2409
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v8

    .line 2413
    iget-object v13, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 2414
    .line 2415
    const-string v9, "Failed to extract the video duration, asset: %s, media: %s"

    .line 2416
    .line 2417
    const/16 v12, 0x1213

    .line 2418
    .line 2419
    invoke-static/range {v8 .. v13}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 2420
    .line 2421
    .line 2422
    check-cast v5, Lacxf;

    .line 2423
    .line 2424
    iget-object v0, v5, Lacxf;->b:Lacxm;

    .line 2425
    .line 2426
    invoke-interface {v0, v11, v10, v13}, Lacxm;->g(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V

    .line 2427
    .line 2428
    .line 2429
    return-void

    .line 2430
    :cond_46
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 2431
    .line 2432
    .line 2433
    move-result-wide v7

    .line 2434
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    check-cast v0, Landroid/net/Uri;

    .line 2439
    .line 2440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2441
    .line 2442
    .line 2443
    check-cast v5, Lacxf;

    .line 2444
    .line 2445
    iget-object v2, v5, Lacxf;->c:Lacxe;

    .line 2446
    .line 2447
    sget-wide v3, Ladch;->c:J

    .line 2448
    .line 2449
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 2450
    .line 2451
    .line 2452
    move-result-wide v3

    .line 2453
    new-instance v6, Lcom/google/android/apps/photos/movies/assetmanager/VideoAssetManager$VideoData;

    .line 2454
    .line 2455
    invoke-direct {v6, v11, v3, v4, v0}, Lcom/google/android/apps/photos/movies/assetmanager/VideoAssetManager$VideoData;-><init>(L_2052;JLandroid/net/Uri;)V

    .line 2456
    .line 2457
    .line 2458
    iget-object v0, v2, Lacxe;->b:Ljava/util/Map;

    .line 2459
    .line 2460
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v2

    .line 2464
    if-eqz v2, :cond_47

    .line 2465
    .line 2466
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    check-cast v0, Lcom/google/android/apps/photos/movies/assetmanager/VideoAssetManager$VideoData;

    .line 2471
    .line 2472
    invoke-virtual {v0, v6}, Lcom/google/android/apps/photos/movies/assetmanager/VideoAssetManager$VideoData;->equals(Ljava/lang/Object;)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    invoke-static {v0}, L_3289;->R(Z)V

    .line 2477
    .line 2478
    .line 2479
    goto :goto_1e

    .line 2480
    :cond_47
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    :goto_1e
    iget-object v0, v5, Lacxf;->b:Lacxm;

    .line 2484
    .line 2485
    invoke-interface {v0, v11, v10}, Lacxm;->h(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V

    .line 2486
    .line 2487
    .line 2488
    return-void

    .line 2489
    :pswitch_12
    iget-object v2, v1, Lacww;->a:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v2, Lacwr;

    .line 2492
    .line 2493
    invoke-virtual {v2, v0, v3}, Lacwr;->b(Lbbdy;Z)V

    .line 2494
    .line 2495
    .line 2496
    return-void

    .line 2497
    :pswitch_13
    const/4 v4, 0x0

    .line 2498
    if-eqz v0, :cond_48

    .line 2499
    .line 2500
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    const-string v4, "audio_asset"

    .line 2505
    .line 2506
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    check-cast v2, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 2511
    .line 2512
    goto :goto_1f

    .line 2513
    :cond_48
    move-object v2, v4

    .line 2514
    :goto_1f
    iget-object v4, v1, Lacww;->a:Ljava/lang/Object;

    .line 2515
    .line 2516
    if-eqz v0, :cond_4b

    .line 2517
    .line 2518
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 2519
    .line 2520
    .line 2521
    move-result v5

    .line 2522
    if-eqz v5, :cond_49

    .line 2523
    .line 2524
    goto :goto_20

    .line 2525
    :cond_49
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v5

    .line 2529
    const-string v6, "audio_uri"

    .line 2530
    .line 2531
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v5

    .line 2535
    check-cast v5, Landroid/net/Uri;

    .line 2536
    .line 2537
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v6

    .line 2541
    const-string v7, "audio_duration"

    .line 2542
    .line 2543
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 2544
    .line 2545
    .line 2546
    move-result-wide v6

    .line 2547
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    const-string v8, "audio_beat_info"

    .line 2552
    .line 2553
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    check-cast v0, Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackBeatsInformation;

    .line 2558
    .line 2559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2560
    .line 2561
    .line 2562
    const-wide/16 v8, 0x0

    .line 2563
    .line 2564
    cmp-long v8, v6, v8

    .line 2565
    .line 2566
    if-lez v8, :cond_4a

    .line 2567
    .line 2568
    const/4 v3, 0x1

    .line 2569
    :cond_4a
    invoke-static {v3}, L_3289;->R(Z)V

    .line 2570
    .line 2571
    .line 2572
    check-cast v4, Lacwx;

    .line 2573
    .line 2574
    iget-object v8, v4, Lacwx;->b:Lacwv;

    .line 2575
    .line 2576
    invoke-static {}, Lbcxg;->c()V

    .line 2577
    .line 2578
    .line 2579
    invoke-static {v3}, Lb;->r(Z)V

    .line 2580
    .line 2581
    .line 2582
    iput-object v2, v8, Lacwv;->a:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 2583
    .line 2584
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2585
    .line 2586
    .line 2587
    iput-object v5, v8, Lacwv;->c:Landroid/net/Uri;

    .line 2588
    .line 2589
    iput-wide v6, v8, Lacwv;->b:J

    .line 2590
    .line 2591
    iput-object v0, v8, Lacwv;->e:Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackBeatsInformation;

    .line 2592
    .line 2593
    iget-object v0, v4, Lacwx;->d:Lacxj;

    .line 2594
    .line 2595
    invoke-interface {v0, v2}, Lacxj;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V

    .line 2596
    .line 2597
    .line 2598
    iget-object v0, v4, Lacwx;->c:Lbbdk;

    .line 2599
    .line 2600
    new-instance v2, Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackCacheSanityTask;

    .line 2601
    .line 2602
    invoke-direct {v2}, Lcom/google/android/apps/photos/movies/soundtrack/SoundtrackCacheSanityTask;-><init>()V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 2606
    .line 2607
    .line 2608
    return-void

    .line 2609
    :cond_4b
    :goto_20
    sget-object v0, Lacwx;->a:Lbfpx;

    .line 2610
    .line 2611
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    const-string v3, "Downloading failed, audioAsset: %s"

    .line 2616
    .line 2617
    const/16 v5, 0x120a

    .line 2618
    .line 2619
    invoke-static {v0, v3, v2, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2620
    .line 2621
    .line 2622
    check-cast v4, Lacwx;

    .line 2623
    .line 2624
    iget-object v0, v4, Lacwx;->d:Lacxj;

    .line 2625
    .line 2626
    invoke-interface {v0, v2}, Lacxj;->d(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V

    .line 2627
    .line 2628
    .line 2629
    return-void

    .line 2630
    :cond_4c
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    const-string v3, "conversion_result"

    .line 2635
    .line 2636
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    invoke-static {v0}, Ladch;->f([B)Lbhxa;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    iget v3, v0, Lbhxa;->b:I

    .line 2645
    .line 2646
    const/16 v21, 0x1

    .line 2647
    .line 2648
    and-int/lit8 v3, v3, 0x1

    .line 2649
    .line 2650
    if-eqz v3, :cond_4e

    .line 2651
    .line 2652
    iget v3, v0, Lbhxa;->c:I

    .line 2653
    .line 2654
    check-cast v2, Ladgb;

    .line 2655
    .line 2656
    iget-object v4, v2, Ladgb;->f:L_1869;

    .line 2657
    .line 2658
    invoke-interface {v4}, L_1869;->a()I

    .line 2659
    .line 2660
    .line 2661
    move-result v4

    .line 2662
    if-ge v4, v3, :cond_4d

    .line 2663
    .line 2664
    iget-object v0, v2, Ladgb;->b:Ladap;

    .line 2665
    .line 2666
    invoke-interface {v0}, Ladap;->r()V

    .line 2667
    .line 2668
    .line 2669
    return-void

    .line 2670
    :cond_4d
    iget-object v3, v2, Ladgb;->d:Lbbdk;

    .line 2671
    .line 2672
    iget-object v4, v2, Ladgb;->c:Lbazu;

    .line 2673
    .line 2674
    invoke-interface {v4}, Lbazu;->d()I

    .line 2675
    .line 2676
    .line 2677
    move-result v4

    .line 2678
    invoke-virtual {v2, v4, v0}, Ladgb;->b(ILbhxa;)Lbbdi;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    invoke-virtual {v3, v0}, Lbbdk;->i(Lbbdi;)V

    .line 2683
    .line 2684
    .line 2685
    return-void

    .line 2686
    :cond_4e
    sget-object v0, Ladgb;->a:Lbfpx;

    .line 2687
    .line 2688
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    const/16 v3, 0x1344

    .line 2693
    .line 2694
    invoke-static {v0, v9, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 2695
    .line 2696
    .line 2697
    check-cast v2, Ladgb;

    .line 2698
    .line 2699
    iget-object v0, v2, Ladgb;->b:Ladap;

    .line 2700
    .line 2701
    invoke-static {v0}, Laert;->aH(Ladap;)V

    .line 2702
    .line 2703
    .line 2704
    return-void

    .line 2705
    :cond_4f
    :goto_21
    sget-object v3, Ladgb;->a:Lbfpx;

    .line 2706
    .line 2707
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v3

    .line 2711
    const-string v4, "Couldn\'t convert pbi to storyboard, result %s"

    .line 2712
    .line 2713
    const/16 v5, 0x1343

    .line 2714
    .line 2715
    invoke-static {v3, v4, v0, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2716
    .line 2717
    .line 2718
    check-cast v2, Ladgb;

    .line 2719
    .line 2720
    iget-object v0, v2, Ladgb;->b:Ladap;

    .line 2721
    .line 2722
    invoke-static {v0}, Laert;->aH(Ladap;)V

    .line 2723
    .line 2724
    .line 2725
    return-void

    .line 2726
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
