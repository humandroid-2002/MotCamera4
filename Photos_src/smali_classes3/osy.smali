.class public final synthetic Losy;
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
    iput p2, p0, Losy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Losy;->a:Ljava/lang/Object;

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
    iget v2, v0, Losy;->b:I

    .line 6
    .line 7
    const-string v3, "updatedMediaSize"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "com.google.android.apps.photos.core.media_collection"

    .line 11
    .line 12
    const-string v6, "count"

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, -0x1

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Losy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v1, :cond_37

    .line 25
    .line 26
    sget-object v1, Lrfr;->a:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v3, 0x608

    .line 33
    .line 34
    const-string v4, "SaveToCacheTask failed with null result"

    .line 35
    .line 36
    invoke-static {v1, v4, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lrfr;

    .line 40
    .line 41
    iget-object v1, v2, Lrfr;->b:Lrfw;

    .line 42
    .line 43
    new-instance v2, Lnjy;

    .line 44
    .line 45
    invoke-direct {v2, v4}, Lnjy;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lrfw;->b(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v2, v0, Losy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    sget-object v1, Lbggn;->k:Lbggn;

    .line 57
    .line 58
    check-cast v2, Lreb;

    .line 59
    .line 60
    const-string v3, "Null result when loading selected media to add"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v3}, Lreb;->a(Lbggn;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    sget-object v3, Lbggn;->f:Lbggn;

    .line 73
    .line 74
    check-cast v2, Lreb;

    .line 75
    .line 76
    const-string v4, "Error loading pending media"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lreb;->a(Lbggn;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lreb;->a:Lbfpx;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0x5fe

    .line 88
    .line 89
    invoke-static {v2, v1, v4, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    check-cast v2, Lreb;

    .line 94
    .line 95
    invoke-virtual {v2}, Lreb;->c()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "com.google.android.apps.photos.core.media_list"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2}, Lreb;->c()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v2, v2, Lreb;->b:Lyrq;

    .line 118
    .line 119
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lred;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lred;->b(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    iget-object v2, v0, Losy;->a:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    sget-object v1, Lrdw;->b:Lbfpx;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "Null result while creating heart"

    .line 140
    .line 141
    const/16 v4, 0x5fc

    .line 142
    .line 143
    invoke-static {v1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lbggn;->k:Lbggn;

    .line 147
    .line 148
    check-cast v2, Lrdw;

    .line 149
    .line 150
    const-string v3, "Null task result while creating heart"

    .line 151
    .line 152
    invoke-virtual {v2, v1, v3}, Lrdw;->b(Lbggn;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "is_repeated_heart"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const-string v5, "is_empty_actor_id"

    .line 179
    .line 180
    invoke-virtual {v3, v5, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const-string v6, "heart_operation_failure"

    .line 185
    .line 186
    invoke-virtual {v3, v6, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    move v3, v11

    .line 191
    move v11, v5

    .line 192
    goto :goto_0

    .line 193
    :cond_4
    move v3, v11

    .line 194
    move v4, v3

    .line 195
    :goto_0
    if-eqz v11, :cond_5

    .line 196
    .line 197
    sget-object v3, Lrdw;->b:Lbfpx;

    .line 198
    .line 199
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "Empty Actor id while creating heart"

    .line 204
    .line 205
    const/16 v5, 0x5fb

    .line 206
    .line 207
    invoke-static {v3, v1, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lbggn;->c:Lbggn;

    .line 211
    .line 212
    check-cast v2, Lrdw;

    .line 213
    .line 214
    const-string v3, "Empty Actor id"

    .line 215
    .line 216
    invoke-virtual {v2, v1, v3}, Lrdw;->b(Lbggn;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    if-eqz v3, :cond_6

    .line 221
    .line 222
    sget-object v3, Lrdw;->b:Lbfpx;

    .line 223
    .line 224
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "HeartOperation failure while creating heart"

    .line 229
    .line 230
    const/16 v5, 0x5fa

    .line 231
    .line 232
    invoke-static {v3, v1, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lbggn;->c:Lbggn;

    .line 236
    .line 237
    check-cast v2, Lrdw;

    .line 238
    .line 239
    const-string v3, "Heart Operation Failure"

    .line 240
    .line 241
    invoke-virtual {v2, v1, v3}, Lrdw;->b(Lbggn;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    if-eqz v4, :cond_8

    .line 246
    .line 247
    check-cast v2, Lrdw;

    .line 248
    .line 249
    iget-object v1, v2, Lrdw;->k:Lyrq;

    .line 250
    .line 251
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lj$/util/Optional;

    .line 256
    .line 257
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lj$/util/Optional;

    .line 268
    .line 269
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lrei;

    .line 274
    .line 275
    invoke-interface {v1}, Lrei;->a()V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v1, v2, Lrdw;->j:Lyrq;

    .line 279
    .line 280
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, L_504;

    .line 285
    .line 286
    iget v3, v2, Lrdw;->e:I

    .line 287
    .line 288
    invoke-virtual {v2}, Lrdw;->a()Lbrco;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v1, v3, v2}, L_504;->a(ILbrco;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    sget-object v3, Lrdw;->b:Lbfpx;

    .line 297
    .line 298
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v4, "Error creating heart"

    .line 303
    .line 304
    const/16 v5, 0x5f9

    .line 305
    .line 306
    invoke-static {v3, v1, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lbggn;->c:Lbggn;

    .line 310
    .line 311
    check-cast v2, Lrdw;

    .line 312
    .line 313
    const-string v3, "Unknown Error creating heart"

    .line 314
    .line 315
    invoke-virtual {v2, v1, v3}, Lrdw;->b(Lbggn;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_9
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v3, "heart_row_id"

    .line 324
    .line 325
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    check-cast v2, Lrdw;

    .line 330
    .line 331
    iget-object v3, v2, Lrdw;->g:Lyrq;

    .line 332
    .line 333
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lj$/util/Optional;

    .line 338
    .line 339
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_a

    .line 344
    .line 345
    if-eq v1, v8, :cond_a

    .line 346
    .line 347
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lj$/util/Optional;

    .line 352
    .line 353
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lrdf;

    .line 358
    .line 359
    invoke-interface {v3, v1}, Lrdf;->a(I)V

    .line 360
    .line 361
    .line 362
    :cond_a
    iget-object v1, v2, Lrdw;->j:Lyrq;

    .line 363
    .line 364
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, L_504;

    .line 369
    .line 370
    iget v3, v2, Lrdw;->e:I

    .line 371
    .line 372
    invoke-virtual {v2}, Lrdw;->a()Lbrco;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v1, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lmue;->a()V

    .line 385
    .line 386
    .line 387
    iget-boolean v1, v2, Lrdw;->m:Z

    .line 388
    .line 389
    if-eqz v1, :cond_36

    .line 390
    .line 391
    iget-object v1, v2, Lrdw;->i:Lyrq;

    .line 392
    .line 393
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, L_2932;

    .line 398
    .line 399
    iget-boolean v2, v2, Lrdw;->n:Z

    .line 400
    .line 401
    invoke-virtual {v1, v2}, L_2932;->aM(Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_2
    iget-object v2, v0, Losy;->a:Ljava/lang/Object;

    .line 406
    .line 407
    if-nez v1, :cond_b

    .line 408
    .line 409
    check-cast v2, Lrct;

    .line 410
    .line 411
    iget-object v1, v2, Lrct;->k:Lyrq;

    .line 412
    .line 413
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, L_504;

    .line 418
    .line 419
    invoke-virtual {v2}, Lrct;->a()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v2}, Lrct;->b()Lbrco;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v1, v3, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v2, Lbggn;->k:Lbggn;

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lmuf;->a(Lbggn;)Lmue;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lmue;->a()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_b
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_c

    .line 446
    .line 447
    sget-object v3, Lrct;->b:Lbfpx;

    .line 448
    .line 449
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 454
    .line 455
    const-string v4, "Error adding comment"

    .line 456
    .line 457
    const/16 v5, 0x5f1

    .line 458
    .line 459
    invoke-static {v3, v4, v5, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    check-cast v2, Lrct;

    .line 463
    .line 464
    iget-object v3, v2, Lrct;->k:Lyrq;

    .line 465
    .line 466
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, L_504;

    .line 471
    .line 472
    invoke-virtual {v2}, Lrct;->a()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual {v2}, Lrct;->b()Lbrco;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-interface {v3, v4, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    sget-object v4, Lbggn;->c:Lbggn;

    .line 485
    .line 486
    new-instance v5, Lazmj;

    .line 487
    .line 488
    const-string v6, "OptimisticAction error when adding comment"

    .line 489
    .line 490
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v4, v5}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iput-object v1, v3, Lmue;->h:Ljava/lang/Throwable;

    .line 498
    .line 499
    invoke-virtual {v3}, Lmue;->a()V

    .line 500
    .line 501
    .line 502
    iget-object v1, v2, Lrct;->c:Landroid/content/Context;

    .line 503
    .line 504
    const v2, 0x7f14086a

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_c
    check-cast v2, Lrct;

    .line 516
    .line 517
    iget-object v3, v2, Lrct;->f:Lyrq;

    .line 518
    .line 519
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_d

    .line 530
    .line 531
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v3, "extra_comment_row_id"

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    iget-object v3, v2, Lrct;->f:Lyrq;

    .line 542
    .line 543
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_d

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Lrdd;

    .line 564
    .line 565
    invoke-interface {v4, v1}, Lrdd;->a(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_1

    .line 569
    :cond_d
    iget-object v1, v2, Lrct;->k:Lyrq;

    .line 570
    .line 571
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, L_504;

    .line 576
    .line 577
    invoke-virtual {v2}, Lrct;->a()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {v2}, Lrct;->b()Lbrco;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-interface {v1, v3, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Lmue;->a()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_3
    if-nez v1, :cond_e

    .line 598
    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :cond_e
    iget-object v2, v0, Losy;->a:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    move-object v7, v3

    .line 612
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 613
    .line 614
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_10

    .line 619
    .line 620
    if-nez v7, :cond_f

    .line 621
    .line 622
    goto :goto_2

    .line 623
    :cond_f
    check-cast v2, Lrcm;

    .line 624
    .line 625
    iget-object v5, v2, Lrcm;->c:Lrcl;

    .line 626
    .line 627
    iget-object v1, v5, Lrcl;->d:Lbazu;

    .line 628
    .line 629
    invoke-interface {v1}, Lbazu;->d()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 634
    .line 635
    invoke-interface {v7, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual {v5}, Lrcl;->a()L_2052;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-class v3, L_235;

    .line 650
    .line 651
    invoke-interface {v1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, L_235;

    .line 656
    .line 657
    invoke-virtual {v1}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 662
    .line 663
    new-instance v4, Lsmj;

    .line 664
    .line 665
    const/4 v9, 0x1

    .line 666
    invoke-direct/range {v4 .. v9}, Lsmj;-><init>(Lrcl;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v2, Lrcm;->d:Lrdh;

    .line 673
    .line 674
    if-eqz v1, :cond_36

    .line 675
    .line 676
    invoke-virtual {v1, v7}, Lrdh;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_10
    :goto_2
    sget-object v3, Lrcm;->a:Lbfpx;

    .line 681
    .line 682
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const-string v4, "Error loading collection"

    .line 687
    .line 688
    const/16 v5, 0x5ee

    .line 689
    .line 690
    invoke-static {v3, v1, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 691
    .line 692
    .line 693
    check-cast v2, Lrcm;

    .line 694
    .line 695
    iget-object v1, v2, Lrcm;->bc:Lbcse;

    .line 696
    .line 697
    const v2, 0x7f140872

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_4
    if-nez v1, :cond_11

    .line 709
    .line 710
    goto/16 :goto_c

    .line 711
    .line 712
    :cond_11
    iget-object v2, v0, Losy;->a:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_12

    .line 719
    .line 720
    sget-object v3, Lrch;->b:Lbfpx;

    .line 721
    .line 722
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lbfpt;

    .line 727
    .line 728
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 729
    .line 730
    invoke-interface {v3, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lbfpt;

    .line 735
    .line 736
    const/16 v3, 0x5eb

    .line 737
    .line 738
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lbfpt;

    .line 743
    .line 744
    check-cast v2, Lrch;

    .line 745
    .line 746
    iget-object v2, v2, Lrch;->f:Ljava/lang/String;

    .line 747
    .line 748
    const-string v3, "Error loading features to report abuse for comment , remoteCommentId: %s"

    .line 749
    .line 750
    invoke-interface {v1, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_12
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 763
    .line 764
    check-cast v2, Lrch;

    .line 765
    .line 766
    iget-object v3, v2, Lrch;->f:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_36

    .line 773
    .line 774
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 775
    .line 776
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 781
    .line 782
    iget-boolean v3, v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;->a:Z

    .line 783
    .line 784
    if-eqz v3, :cond_13

    .line 785
    .line 786
    iget-object v3, v2, Lrch;->d:Lbazu;

    .line 787
    .line 788
    invoke-interface {v3}, Lbazu;->e()Lbazw;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-static {v1, v3}, L_1734;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_13

    .line 797
    .line 798
    sget-object v1, Lrch;->a:Ljava/util/Set;

    .line 799
    .line 800
    goto :goto_3

    .line 801
    :cond_13
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 802
    .line 803
    :goto_3
    if-nez v1, :cond_14

    .line 804
    .line 805
    move-object v1, v10

    .line 806
    goto :goto_4

    .line 807
    :cond_14
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    new-array v3, v3, [Ljava/lang/String;

    .line 812
    .line 813
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, [Ljava/lang/String;

    .line 818
    .line 819
    :goto_4
    iget-object v3, v2, Lrch;->c:L_3223;

    .line 820
    .line 821
    if-eqz v3, :cond_17

    .line 822
    .line 823
    iget-object v4, v2, Lrch;->d:Lbazu;

    .line 824
    .line 825
    invoke-interface {v4}, Lbazu;->e()Lbazw;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    const-string v5, "account_name"

    .line 830
    .line 831
    invoke-interface {v4, v5}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    if-eqz v4, :cond_16

    .line 836
    .line 837
    iget-object v5, v2, Lrch;->f:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v5, :cond_15

    .line 840
    .line 841
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    iget-object v2, v2, Lrch;->e:Lastx;

    .line 850
    .line 851
    iget-object v7, v2, Lastx;->b:Lbbbj;

    .line 852
    .line 853
    iget-object v2, v2, Lastx;->a:Landroid/content/Context;

    .line 854
    .line 855
    const-class v8, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 856
    .line 857
    new-instance v12, Landroid/content/Intent;

    .line 858
    .line 859
    invoke-direct {v12, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 860
    .line 861
    .line 862
    sget-object v2, Lawpp;->a:Lawpp;

    .line 863
    .line 864
    iput-object v3, v2, Lawpp;->b:L_3223;

    .line 865
    .line 866
    const-string v2, "config_name"

    .line 867
    .line 868
    const-string v3, "GOOGLE_PHOTOS_COMMENTS"

    .line 869
    .line 870
    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 871
    .line 872
    .line 873
    const-string v2, "reported_item_id"

    .line 874
    .line 875
    invoke-virtual {v12, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 876
    .line 877
    .line 878
    const-string v2, "reported_item_extra_data"

    .line 879
    .line 880
    invoke-virtual {v12, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 881
    .line 882
    .line 883
    const-string v2, "additional_display_data"

    .line 884
    .line 885
    invoke-virtual {v12, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 886
    .line 887
    .line 888
    const-string v2, "language"

    .line 889
    .line 890
    invoke-virtual {v12, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    .line 892
    .line 893
    const-string v2, "reporter_account_name"

    .line 894
    .line 895
    invoke-virtual {v12, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 896
    .line 897
    .line 898
    const-string v2, "fulfilled_requirements"

    .line 899
    .line 900
    invoke-virtual {v12, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    .line 902
    .line 903
    const-string v1, "no_report_mode"

    .line 904
    .line 905
    invoke-virtual {v12, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 906
    .line 907
    .line 908
    const-string v1, "app_source"

    .line 909
    .line 910
    const-string v2, "Google Photos comment"

    .line 911
    .line 912
    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    const-string v1, "reporter_role"

    .line 916
    .line 917
    invoke-virtual {v12, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 918
    .line 919
    .line 920
    const-string v1, "client_environment"

    .line 921
    .line 922
    invoke-virtual {v12, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 923
    .line 924
    .line 925
    const-string v1, "use_hilt_injection"

    .line 926
    .line 927
    invoke-virtual {v12, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 928
    .line 929
    .line 930
    const v1, 0x7f0b1779

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7, v1, v12, v10}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 938
    .line 939
    const-string v2, "ReportAbuse reported item id cannot be null."

    .line 940
    .line 941
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v1

    .line 945
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 946
    .line 947
    const-string v2, "ReportAbuse account name cannot be null."

    .line 948
    .line 949
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v1

    .line 953
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 954
    .line 955
    const-string v2, "ReportAbuseInjector may not be set to null."

    .line 956
    .line 957
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v1

    .line 961
    :pswitch_5
    if-nez v1, :cond_18

    .line 962
    .line 963
    goto/16 :goto_c

    .line 964
    .line 965
    :cond_18
    iget-object v2, v0, Losy;->a:Ljava/lang/Object;

    .line 966
    .line 967
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_19

    .line 972
    .line 973
    check-cast v2, Lrbi;

    .line 974
    .line 975
    iget-object v1, v2, Lrbi;->d:Ljsj;

    .line 976
    .line 977
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const v2, 0x7f140864

    .line 982
    .line 983
    .line 984
    new-array v3, v11, [Ljava/lang/Object;

    .line 985
    .line 986
    invoke-virtual {v1, v2, v3}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Ljsb;->a()V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_19
    move-object v3, v2

    .line 994
    check-cast v3, Lrbi;

    .line 995
    .line 996
    iget-object v3, v3, Lrbi;->d:Ljsj;

    .line 997
    .line 998
    invoke-virtual {v3}, Ljsj;->b()Ljsb;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    new-instance v4, Lbbcw;

    .line 1003
    .line 1004
    sget-object v5, Lbhfr;->P:Lbbcz;

    .line 1005
    .line 1006
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v4}, Ljsb;->f(Lbbcw;)V

    .line 1010
    .line 1011
    .line 1012
    const v4, 0x7f140863

    .line 1013
    .line 1014
    .line 1015
    new-array v5, v11, [Ljava/lang/Object;

    .line 1016
    .line 1017
    invoke-virtual {v3, v4, v5}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v4, Lqog;

    .line 1021
    .line 1022
    const/4 v5, 0x5

    .line 1023
    invoke-direct {v4, v2, v1, v5}, Lqog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    const v1, 0x7f141ef4

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v1, v4}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v1, Ljsc;->d:Ljsc;

    .line 1033
    .line 1034
    invoke-virtual {v3, v1}, Ljsb;->d(Ljsc;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljsb;->a()V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_6
    if-nez v1, :cond_1a

    .line 1042
    .line 1043
    sget-object v1, L_3412;->b:Lbfpx;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Lbfpt;

    .line 1050
    .line 1051
    const-string v2, "Failed to load backup pending items. Result is null."

    .line 1052
    .line 1053
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_1a
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_1b

    .line 1062
    .line 1063
    sget-object v2, L_3412;->b:Lbfpx;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Lbfpt;

    .line 1070
    .line 1071
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1072
    .line 1073
    invoke-interface {v2, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Lbfpt;

    .line 1078
    .line 1079
    const-string v2, "Failed to load unbackup items."

    .line 1080
    .line 1081
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :cond_1b
    iget-object v2, v0, Losy;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    const-string v3, "BackupQueueSize"

    .line 1095
    .line 1096
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v15

    .line 1100
    check-cast v2, L_3412;

    .line 1101
    .line 1102
    iget-object v10, v2, L_3412;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 1103
    .line 1104
    const-wide/16 v17, 0x0

    .line 1105
    .line 1106
    const/16 v19, 0xb

    .line 1107
    .line 1108
    const-wide/16 v11, 0x0

    .line 1109
    .line 1110
    const-wide/16 v13, 0x0

    .line 1111
    .line 1112
    invoke-static/range {v10 .. v19}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->d(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;JJJJI)Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    iput-object v1, v2, L_3412;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 1117
    .line 1118
    iput-boolean v9, v2, L_3412;->f:Z

    .line 1119
    .line 1120
    invoke-virtual {v2}, L_3412;->i()V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v2, L_3412;->c:Lbbos;

    .line 1124
    .line 1125
    invoke-interface {v1}, Lbbos;->b()V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_7
    if-nez v1, :cond_1c

    .line 1130
    .line 1131
    sget-object v1, Lqgi;->a:Lbfpx;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Lbfpt;

    .line 1138
    .line 1139
    const-string v2, "Failed to run RecoverStorageBackgroundTask, TaskResult is null"

    .line 1140
    .line 1141
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :cond_1c
    iget-object v2, v0, Losy;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-eqz v3, :cond_1d

    .line 1152
    .line 1153
    sget-object v3, Lqgi;->a:Lbfpx;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, Lbfpt;

    .line 1160
    .line 1161
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1162
    .line 1163
    invoke-interface {v3, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Lbfpt;

    .line 1168
    .line 1169
    const-string v3, "Failed to run RecoverStorageBackgroundTask"

    .line 1170
    .line 1171
    invoke-interface {v1, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    check-cast v2, Lqgi;

    .line 1175
    .line 1176
    const v1, 0x7f1407c8

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v1}, Lqgi;->b(I)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :cond_1d
    check-cast v2, Lqgi;

    .line 1184
    .line 1185
    const v1, 0x7f1407cb

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v1}, Lqgi;->b(I)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_8
    iget-object v2, v0, Losy;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    if-eqz v1, :cond_1f

    .line 1195
    .line 1196
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_1e

    .line 1201
    .line 1202
    goto :goto_5

    .line 1203
    :cond_1e
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const-string v3, "clifford_impression_count"

    .line 1208
    .line 1209
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    move-object v3, v2

    .line 1214
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;

    .line 1215
    .line 1216
    iput v1, v3, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->p:I

    .line 1217
    .line 1218
    iget v3, v3, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->q:I

    .line 1219
    .line 1220
    if-le v1, v3, :cond_36

    .line 1221
    .line 1222
    check-cast v2, Lbcwe;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Lbcwe;->finish()V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :cond_1f
    :goto_5
    check-cast v2, Lbcwe;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Lbcwe;->finish()V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_9
    iget-object v2, v0, Losy;->a:Ljava/lang/Object;

    .line 1235
    .line 1236
    if-eqz v1, :cond_21

    .line 1237
    .line 1238
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-eqz v3, :cond_20

    .line 1243
    .line 1244
    goto :goto_6

    .line 1245
    :cond_20
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const-string v3, "account_id"

    .line 1250
    .line 1251
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    check-cast v2, Lppf;

    .line 1256
    .line 1257
    iget-object v2, v2, Lppf;->d:Lyrq;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, Lzgq;

    .line 1264
    .line 1265
    invoke-virtual {v2, v1}, Lzgq;->o(I)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :cond_21
    :goto_6
    if-nez v1, :cond_22

    .line 1270
    .line 1271
    sget-object v1, Lppf;->a:Lbfpx;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    const-string v3, "Could not look up account for deep linking"

    .line 1278
    .line 1279
    const/16 v4, 0x529

    .line 1280
    .line 1281
    invoke-static {v1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_7

    .line 1285
    :cond_22
    sget-object v3, Lppf;->a:Lbfpx;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    const-string v4, "Exception occurred looking up account for deep linking"

    .line 1292
    .line 1293
    const/16 v5, 0x528

    .line 1294
    .line 1295
    invoke-static {v3, v1, v4, v5}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 1296
    .line 1297
    .line 1298
    :goto_7
    check-cast v2, Lppf;

    .line 1299
    .line 1300
    iget-object v1, v2, Lppf;->b:Landroid/app/Activity;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_a
    iget-object v2, v0, Losy;->a:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Lplz;

    .line 1309
    .line 1310
    iget-object v3, v2, Lplz;->c:Lyrq;

    .line 1311
    .line 1312
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, Lbazu;

    .line 1317
    .line 1318
    invoke-interface {v3}, Lbazu;->d()I

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    const-string v4, "Failed to update storage quota optimistically after storage purchase. Account id: %d"

    .line 1323
    .line 1324
    if-nez v1, :cond_23

    .line 1325
    .line 1326
    sget-object v1, Lplz;->a:Lbfpx;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, Lbfpt;

    .line 1333
    .line 1334
    const/16 v2, 0x4f7

    .line 1335
    .line 1336
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, Lbfpt;

    .line 1341
    .line 1342
    invoke-interface {v1, v4, v3}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :cond_23
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-eqz v5, :cond_24

    .line 1351
    .line 1352
    sget-object v2, Lplz;->a:Lbfpx;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, Lbfpt;

    .line 1359
    .line 1360
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1361
    .line 1362
    invoke-interface {v2, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    check-cast v1, Lbfpt;

    .line 1367
    .line 1368
    const/16 v2, 0x4f6

    .line 1369
    .line 1370
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, Lbfpt;

    .line 1375
    .line 1376
    invoke-interface {v1, v4, v3}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :cond_24
    iget-object v2, v2, Lplz;->b:Lca;

    .line 1381
    .line 1382
    new-instance v3, Landroid/content/Intent;

    .line 1383
    .line 1384
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v2, v8, v1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :pswitch_b
    if-nez v1, :cond_25

    .line 1400
    .line 1401
    new-instance v1, Lnjy;

    .line 1402
    .line 1403
    invoke-direct {v1}, Lnjy;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    new-instance v2, Lbbdy;

    .line 1407
    .line 1408
    invoke-direct {v2, v11, v1, v10}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    move-object v1, v2

    .line 1412
    :cond_25
    iget-object v2, v0, Losy;->a:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;

    .line 1415
    .line 1416
    iget-object v3, v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->q:Lbazu;

    .line 1417
    .line 1418
    invoke-interface {v3}, Lbazu;->d()I

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-eqz v5, :cond_26

    .line 1427
    .line 1428
    iget-object v2, v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->r:Lyrq;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, L_797;

    .line 1435
    .line 1436
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 1437
    .line 1438
    invoke-interface {v2, v3, v10, v4, v1}, L_797;->o(ILbdln;ILjava/lang/Exception;)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->p:Lbfpx;

    .line 1442
    .line 1443
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    const-string v4, "Failed to load G1 features. Account id: %d"

    .line 1448
    .line 1449
    const/16 v5, 0x4f3

    .line 1450
    .line 1451
    invoke-static {v2, v4, v3, v5, v1}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :cond_26
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    const-string v3, "g1_feature_data"

    .line 1460
    .line 1461
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 1466
    .line 1467
    iget-object v1, v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 1468
    .line 1469
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->C(Lpmn;)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :pswitch_c
    if-nez v1, :cond_27

    .line 1474
    .line 1475
    goto/16 :goto_c

    .line 1476
    .line 1477
    :cond_27
    iget-object v2, v0, Losy;->a:Ljava/lang/Object;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    if-eqz v4, :cond_28

    .line 1484
    .line 1485
    move-object v1, v2

    .line 1486
    check-cast v1, Lovn;

    .line 1487
    .line 1488
    iget-object v1, v1, Lovn;->d:Landroid/content/Context;

    .line 1489
    .line 1490
    const v3, 0x7f140693

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v1, v3, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_8

    .line 1501
    :cond_28
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    move-object v4, v2

    .line 1510
    check-cast v4, Lovn;

    .line 1511
    .line 1512
    iget-object v5, v4, Lovn;->d:Landroid/content/Context;

    .line 1513
    .line 1514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    new-array v7, v7, [Ljava/lang/Object;

    .line 1519
    .line 1520
    aput-object v6, v7, v11

    .line 1521
    .line 1522
    aput-object v3, v7, v9

    .line 1523
    .line 1524
    const v3, 0x7f140694

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v5, v3, v7}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    iget-object v5, v4, Lovn;->d:Landroid/content/Context;

    .line 1532
    .line 1533
    const v6, 0x7f1406b8

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    new-instance v6, Lbbcw;

    .line 1541
    .line 1542
    sget-object v7, Lbhem;->p:Lbbcz;

    .line 1543
    .line 1544
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v4, v1, v3, v5, v6}, Lovn;->f(Lbbdy;Ljava/lang/String;Ljava/lang/String;Lbbcw;)V

    .line 1548
    .line 1549
    .line 1550
    :goto_8
    check-cast v2, Lovn;

    .line 1551
    .line 1552
    iget-object v1, v2, Lovn;->c:Lyrq;

    .line 1553
    .line 1554
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    check-cast v1, Laomo;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Laomo;->n()V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :pswitch_d
    if-nez v1, :cond_29

    .line 1565
    .line 1566
    goto/16 :goto_c

    .line 1567
    .line 1568
    :cond_29
    iget-object v2, v0, Losy;->a:Ljava/lang/Object;

    .line 1569
    .line 1570
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    if-eqz v4, :cond_2a

    .line 1575
    .line 1576
    check-cast v2, Lovn;

    .line 1577
    .line 1578
    iget-object v1, v2, Lovn;->d:Landroid/content/Context;

    .line 1579
    .line 1580
    const v2, 0x7f1406ac

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v1, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :cond_2a
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    check-cast v2, Lovn;

    .line 1600
    .line 1601
    iget-object v4, v2, Lovn;->d:Landroid/content/Context;

    .line 1602
    .line 1603
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    new-array v5, v7, [Ljava/lang/Object;

    .line 1608
    .line 1609
    aput-object v6, v5, v11

    .line 1610
    .line 1611
    aput-object v3, v5, v9

    .line 1612
    .line 1613
    const v8, 0x7f1406ae

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v4, v8, v5}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    iget-object v5, v2, Lovn;->d:Landroid/content/Context;

    .line 1621
    .line 1622
    new-array v7, v7, [Ljava/lang/Object;

    .line 1623
    .line 1624
    aput-object v6, v7, v11

    .line 1625
    .line 1626
    aput-object v3, v7, v9

    .line 1627
    .line 1628
    const v3, 0x7f1406ad

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v5, v3, v7}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    new-instance v5, Lbbcw;

    .line 1636
    .line 1637
    sget-object v6, Lbhem;->k:Lbbcz;

    .line 1638
    .line 1639
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2, v1, v4, v3, v5}, Lovn;->f(Lbbdy;Ljava/lang/String;Ljava/lang/String;Lbbcw;)V

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :pswitch_e
    if-nez v1, :cond_2b

    .line 1647
    .line 1648
    goto/16 :goto_c

    .line 1649
    .line 1650
    :cond_2b
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-eqz v1, :cond_36

    .line 1655
    .line 1656
    iget-object v1, v0, Losy;->a:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v1, Lovn;

    .line 1659
    .line 1660
    iget-object v1, v1, Lovn;->d:Landroid/content/Context;

    .line 1661
    .line 1662
    const v2, 0x7f140691

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v1, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :pswitch_f
    if-eqz v1, :cond_2c

    .line 1674
    .line 1675
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    if-eqz v1, :cond_36

    .line 1680
    .line 1681
    :cond_2c
    iget-object v1, v0, Losy;->a:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v1, Lovn;

    .line 1684
    .line 1685
    iget-object v1, v1, Lovn;->d:Landroid/content/Context;

    .line 1686
    .line 1687
    const v2, 0x7f140690

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v1, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :pswitch_10
    iget-object v2, v0, Losy;->a:Ljava/lang/Object;

    .line 1699
    .line 1700
    if-eqz v1, :cond_2e

    .line 1701
    .line 1702
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    if-eqz v3, :cond_2d

    .line 1707
    .line 1708
    goto :goto_9

    .line 1709
    :cond_2d
    check-cast v2, Lovd;

    .line 1710
    .line 1711
    invoke-virtual {v2, v9}, Lovd;->f(Z)V

    .line 1712
    .line 1713
    .line 1714
    return-void

    .line 1715
    :cond_2e
    :goto_9
    check-cast v2, Lovd;

    .line 1716
    .line 1717
    invoke-virtual {v2, v1}, Lovd;->b(Lbbdy;)V

    .line 1718
    .line 1719
    .line 1720
    return-void

    .line 1721
    :pswitch_11
    iget-object v2, v0, Losy;->a:Ljava/lang/Object;

    .line 1722
    .line 1723
    if-eqz v1, :cond_32

    .line 1724
    .line 1725
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    if-eqz v3, :cond_2f

    .line 1730
    .line 1731
    goto/16 :goto_a

    .line 1732
    .line 1733
    :cond_2f
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    const-string v5, "media_to_destination_map_extra"

    .line 1738
    .line 1739
    invoke-static {v3, v5}, Lbaso;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    new-instance v6, Lolp;

    .line 1755
    .line 1756
    invoke-direct {v6, v4}, Lolp;-><init>(I)V

    .line 1757
    .line 1758
    .line 1759
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    sget-object v5, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 1764
    .line 1765
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    check-cast v4, L_3365;

    .line 1770
    .line 1771
    move-object v5, v2

    .line 1772
    check-cast v5, Lovd;

    .line 1773
    .line 1774
    iget-object v6, v5, Lovd;->a:Lyrq;

    .line 1775
    .line 1776
    const-string v7, "ExportPhotosMixin"

    .line 1777
    .line 1778
    if-eqz v6, :cond_30

    .line 1779
    .line 1780
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    check-cast v2, Lalhx;

    .line 1785
    .line 1786
    invoke-static {v7}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->h(Ljava/lang/String;)Lalib;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    sget-object v5, Lalic;->b:Lalic;

    .line 1791
    .line 1792
    invoke-virtual {v3, v5}, Lalib;->f(Lalic;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v3, v4}, Lalib;->c(L_3365;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    iput-object v1, v3, Lalib;->f:Ljava/lang/Object;

    .line 1803
    .line 1804
    invoke-virtual {v3}, Lalib;->a()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    invoke-interface {v2, v1}, Lalhx;->d(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V

    .line 1809
    .line 1810
    .line 1811
    return-void

    .line 1812
    :cond_30
    iget-object v1, v5, Lovd;->b:Lyrq;

    .line 1813
    .line 1814
    if-eqz v1, :cond_31

    .line 1815
    .line 1816
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    check-cast v1, Lalzl;

    .line 1821
    .line 1822
    invoke-interface {v1, v7}, Lalzl;->i(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v1, v5, Lovd;->b:Lyrq;

    .line 1826
    .line 1827
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    check-cast v1, Lalzl;

    .line 1832
    .line 1833
    new-instance v6, Lzod;

    .line 1834
    .line 1835
    invoke-direct {v6, v2, v3, v9}, Lzod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1836
    .line 1837
    .line 1838
    invoke-interface {v1, v7, v6}, Lalzl;->e(Ljava/lang/String;Lalzk;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v1, v5, Lovd;->b:Lyrq;

    .line 1842
    .line 1843
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    check-cast v1, Lalzl;

    .line 1848
    .line 1849
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    new-instance v3, Lolp;

    .line 1854
    .line 1855
    const/4 v4, 0x4

    .line 1856
    invoke-direct {v3, v4}, Lolp;-><init>(I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    sget v3, Lbfel;->d:I

    .line 1864
    .line 1865
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 1866
    .line 1867
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    check-cast v2, Ljava/util/Collection;

    .line 1872
    .line 1873
    invoke-interface {v1, v7, v2}, Lalzl;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :cond_31
    invoke-virtual {v5, v3}, Lovd;->a(Ljava/util/Map;)V

    .line 1878
    .line 1879
    .line 1880
    return-void

    .line 1881
    :cond_32
    :goto_a
    check-cast v2, Lovd;

    .line 1882
    .line 1883
    invoke-virtual {v2, v1}, Lovd;->b(Lbbdy;)V

    .line 1884
    .line 1885
    .line 1886
    return-void

    .line 1887
    :pswitch_12
    iget-object v2, v0, Losy;->a:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v2, L_3459;

    .line 1890
    .line 1891
    iget-object v3, v2, L_3459;->a:Lbpdb;

    .line 1892
    .line 1893
    invoke-virtual {v2}, L_3459;->a()Landroid/content/Context;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    check-cast v3, Ljsj;

    .line 1902
    .line 1903
    if-eqz v1, :cond_33

    .line 1904
    .line 1905
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    if-nez v1, :cond_33

    .line 1910
    .line 1911
    goto :goto_b

    .line 1912
    :cond_33
    move v9, v11

    .line 1913
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    new-instance v1, Lorw;

    .line 1920
    .line 1921
    invoke-direct {v1, v3, v2, v9, v11}, Lorw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 1925
    .line 1926
    .line 1927
    return-void

    .line 1928
    :pswitch_13
    if-eqz v1, :cond_36

    .line 1929
    .line 1930
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    if-eqz v2, :cond_34

    .line 1935
    .line 1936
    goto :goto_c

    .line 1937
    :cond_34
    iget-object v2, v0, Losy;->a:Ljava/lang/Object;

    .line 1938
    .line 1939
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    const-string v3, "IS_OUT_OF_STORAGE_TASK_RESULT_KEY"

    .line 1944
    .line 1945
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    if-eqz v1, :cond_35

    .line 1950
    .line 1951
    check-cast v2, Lote;

    .line 1952
    .line 1953
    invoke-virtual {v2}, Lote;->i()V

    .line 1954
    .line 1955
    .line 1956
    return-void

    .line 1957
    :cond_35
    check-cast v2, Lote;

    .line 1958
    .line 1959
    iget-object v1, v2, Lote;->d:L_2052;

    .line 1960
    .line 1961
    if-eqz v1, :cond_36

    .line 1962
    .line 1963
    iget-object v3, v2, Lote;->c:Lbpdb;

    .line 1964
    .line 1965
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    check-cast v3, Latae;

    .line 1970
    .line 1971
    invoke-virtual {v2}, Lote;->a()Lbazu;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    invoke-interface {v2}, Lbazu;->d()I

    .line 1976
    .line 1977
    .line 1978
    move-result v2

    .line 1979
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    invoke-interface {v3, v2, v1}, Latae;->e(ILjava/util/List;)V

    .line 1984
    .line 1985
    .line 1986
    :cond_36
    :goto_c
    return-void

    .line 1987
    :cond_37
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 1992
    .line 1993
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    check-cast v3, L_2052;

    .line 1998
    .line 1999
    invoke-virtual {v1}, Lbbdy;->e()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v4

    .line 2003
    if-eqz v4, :cond_38

    .line 2004
    .line 2005
    sget-object v3, Lrfr;->a:Lbfpx;

    .line 2006
    .line 2007
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    iget-object v1, v1, Lbbdy;->e:Ljava/lang/Exception;

    .line 2012
    .line 2013
    const-string v4, "SaveToCacheTask failed"

    .line 2014
    .line 2015
    const/16 v5, 0x607

    .line 2016
    .line 2017
    invoke-static {v3, v4, v5, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2018
    .line 2019
    .line 2020
    check-cast v2, Lrfr;

    .line 2021
    .line 2022
    iget-object v2, v2, Lrfr;->b:Lrfw;

    .line 2023
    .line 2024
    invoke-interface {v2, v1}, Lrfw;->b(Ljava/lang/Exception;)V

    .line 2025
    .line 2026
    .line 2027
    return-void

    .line 2028
    :cond_38
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    const-string v4, "file_uri"

    .line 2033
    .line 2034
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    check-cast v4, Landroid/net/Uri;

    .line 2039
    .line 2040
    const-string v5, "file_name"

    .line 2041
    .line 2042
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    const-string v5, "filename"

    .line 2051
    .line 2052
    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    const-class v4, L_132;

    .line 2061
    .line 2062
    invoke-interface {v3, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v4

    .line 2066
    check-cast v4, L_132;

    .line 2067
    .line 2068
    iget-object v4, v4, L_132;->a:Lskk;

    .line 2069
    .line 2070
    const-class v5, L_214;

    .line 2071
    .line 2072
    invoke-interface {v3, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    check-cast v5, L_214;

    .line 2077
    .line 2078
    iget-object v5, v5, L_214;->a:Ljava/lang/String;

    .line 2079
    .line 2080
    check-cast v2, Lrfr;

    .line 2081
    .line 2082
    iget-object v6, v2, Lrfr;->c:L_925;

    .line 2083
    .line 2084
    invoke-interface {v6, v8, v4, v1, v5}, L_925;->b(ILskk;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    iget-object v2, v2, Lrfr;->b:Lrfw;

    .line 2089
    .line 2090
    invoke-interface {v2, v3, v1}, Lrfw;->c(L_2052;Landroid/net/Uri;)V

    .line 2091
    .line 2092
    .line 2093
    return-void

    .line 2094
    nop

    .line 2095
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
