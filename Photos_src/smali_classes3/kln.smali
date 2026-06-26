.class public final synthetic Lkln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkln;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkln;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 8

    .line 1
    iget v0, p0, Lkln;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const v4, 0x7f0b144f

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-ne p1, v6, :cond_2f

    .line 16
    .line 17
    iget-object p1, p0, Lkln;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const v0, 0x7f140891

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2e

    .line 23
    .line 24
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2c

    .line 31
    .line 32
    goto/16 :goto_d

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, p0, Lkln;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    if-eqz p2, :cond_2f

    .line 39
    .line 40
    const-string p1, "tallac_creation_flow_failed_extra"

    .line 41
    .line 42
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2f

    .line 47
    .line 48
    check-cast v0, Lrqk;

    .line 49
    .line 50
    iget-object p1, v0, Lrqk;->aB:L_3444;

    .line 51
    .line 52
    new-instance p2, Lavin;

    .line 53
    .line 54
    invoke-direct {p2}, Lavin;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lrqk;->bc:Lbcse;

    .line 58
    .line 59
    const v1, 0x7f141ed9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lavin;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lavin;->b()Laqoc;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, L_3444;->b(Laqoc;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    if-ne p1, v6, :cond_2f

    .line 78
    .line 79
    check-cast v0, Lrqk;

    .line 80
    .line 81
    iget-object p1, v0, Lrqk;->ay:Lryr;

    .line 82
    .line 83
    iput-object v1, p1, Lryr;->y:Labyk;

    .line 84
    .line 85
    invoke-virtual {v0}, Lrqk;->bi()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    if-ne p1, v6, :cond_2f

    .line 90
    .line 91
    if-eqz p2, :cond_2f

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2f

    .line 98
    .line 99
    iget-object p1, p0, Lkln;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const-string v0, "create_fragment_show_confirmation_toast"

    .line 102
    .line 103
    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p1, Lrqa;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lrqa;->l(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    iget-object v0, p0, Lkln;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-eq p1, v6, :cond_2

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "isBackPressed"

    .line 127
    .line 128
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    move v5, v7

    .line 135
    :cond_1
    check-cast v0, Lrqa;

    .line 136
    .line 137
    iget-object p1, v0, Lrqa;->d:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_2f

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lrpz;

    .line 154
    .line 155
    invoke-interface {p2, v5}, Lrpz;->e(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    check-cast v0, Lrqa;

    .line 160
    .line 161
    iget-object p1, v0, Lrqa;->x:Lyrq;

    .line 162
    .line 163
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, L_1872;

    .line 168
    .line 169
    invoke-virtual {p1}, L_1872;->x()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    iget-object p1, v0, Lrqa;->c:Lrqp;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lrqp;->b(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    invoke-virtual {v0}, Lrqa;->r()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    iget-object p2, p0, Lkln;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Lrqa;

    .line 188
    .line 189
    iget-object v0, p2, Lrqa;->h:Lyrq;

    .line 190
    .line 191
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, L_2678;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, L_2678;->c(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne p1, v6, :cond_7

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    move p1, v6

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    iget-object p1, p2, Lrqa;->d:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lrpz;

    .line 224
    .line 225
    invoke-interface {v0}, Lrpz;->d()V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v0, p2, Lrqa;->h:Lyrq;

    .line 232
    .line 233
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, L_2678;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, L_2678;->a(I)Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p2, Lrqa;->e:Lrqs;

    .line 247
    .line 248
    iget-object v0, v0, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget v0, v0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f:I

    .line 253
    .line 254
    const/4 v1, 0x4

    .line 255
    if-ne v0, v1, :cond_6

    .line 256
    .line 257
    iget-object v0, p2, Lrqa;->A:Lyrq;

    .line 258
    .line 259
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, L_2816;

    .line 264
    .line 265
    iget-object v1, p2, Lrqa;->i:Landroid/content/Context;

    .line 266
    .line 267
    invoke-interface {v0, v1}, L_2816;->a(Landroid/content/Context;)Laqks;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, p2, Lrqa;->j:Lbazu;

    .line 272
    .line 273
    invoke-interface {v1}, Lbazu;->d()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput v1, v0, Laqks;->a:I

    .line 278
    .line 279
    iput-object p1, v0, Laqks;->e:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v0}, Laqks;->a()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p2, p2, Lrqa;->i:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_6
    invoke-static {p1}, Lsux;->aw(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p1, v5}, Lrqa;->p(Ljava/util/List;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lrqa;->r()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    :goto_2
    sget-object v1, Lrqa;->a:Lbfpx;

    .line 302
    .line 303
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lbfpt;

    .line 308
    .line 309
    const/16 v2, 0x6c2

    .line 310
    .line 311
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lbfpt;

    .line 316
    .line 317
    invoke-interface {v1, p1, v0}, Lbfpt;->R(IZ)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p2, Lrqa;->d:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_2f

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Lrpz;

    .line 337
    .line 338
    invoke-interface {p2}, Lrpz;->c()V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :pswitch_4
    if-ne p1, v6, :cond_9

    .line 343
    .line 344
    iget-object p1, p0, Lkln;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lrkq;

    .line 347
    .line 348
    iget-object p2, p1, Lrkq;->f:Lyrq;

    .line 349
    .line 350
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p2, L_2678;

    .line 355
    .line 356
    invoke-virtual {p2, v4}, L_2678;->c(I)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-nez p2, :cond_8

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 365
    .line 366
    iget-object v0, p1, Lrkq;->f:Lyrq;

    .line 367
    .line 368
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, L_2678;

    .line 373
    .line 374
    invoke-virtual {v0, v4}, L_2678;->a(I)Ljava/util/Collection;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_2f

    .line 386
    .line 387
    new-instance v0, Lapdr;

    .line 388
    .line 389
    invoke-direct {v0}, Lapdr;-><init>()V

    .line 390
    .line 391
    .line 392
    iget v1, p1, Lrkq;->d:I

    .line 393
    .line 394
    iput v1, v0, Lapdr;->a:I

    .line 395
    .line 396
    iput-boolean v7, v0, Lapdr;->b:Z

    .line 397
    .line 398
    new-instance v1, Lapds;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Lapds;-><init>(Lapdr;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p1, Lrkq;->c:Landroid/content/Context;

    .line 404
    .line 405
    iget-object v2, p1, Lrkq;->h:Lyrq;

    .line 406
    .line 407
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lrkw;

    .line 412
    .line 413
    iget-object v2, v2, Lrkw;->b:Lbfel;

    .line 414
    .line 415
    invoke-static {v0, v1, p2, v2}, Lapdw;->q(Landroid/content/Context;Lapds;Ljava/util/List;Ljava/util/List;)Lapdw;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    iget v0, p1, Lrkq;->d:I

    .line 420
    .line 421
    invoke-static {v0, p2}, Larcg;->bB(ILapdw;)Lbbdi;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    iget-object v0, p1, Lrkq;->g:Lyrq;

    .line 426
    .line 427
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lbbdk;

    .line 432
    .line 433
    invoke-virtual {v0, p2}, Lbbdk;->i(Lbbdi;)V

    .line 434
    .line 435
    .line 436
    iget-object p2, p1, Lrkq;->i:Lyrq;

    .line 437
    .line 438
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    check-cast p2, Lrkx;

    .line 443
    .line 444
    invoke-interface {p2}, Lrkx;->a()Lj$/util/Optional;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-eqz p2, :cond_2f

    .line 453
    .line 454
    iget-object p2, p1, Lrkq;->g:Lyrq;

    .line 455
    .line 456
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    check-cast p2, Lbbdk;

    .line 461
    .line 462
    iget-object p1, p1, Lrkq;->i:Lyrq;

    .line 463
    .line 464
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lrkx;

    .line 469
    .line 470
    invoke-interface {p1}, Lrkx;->a()Lj$/util/Optional;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 479
    .line 480
    invoke-static {p1}, Larcg;->O(Lcom/google/android/libraries/photos/media/MediaCollection;)Lbbdi;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_9
    :goto_4
    sget-object p1, Lrkq;->a:Lbfpx;

    .line 489
    .line 490
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    const-string p2, "Error getting media from picker"

    .line 495
    .line 496
    const/16 v0, 0x67e

    .line 497
    .line 498
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_5
    if-nez p1, :cond_a

    .line 503
    .line 504
    goto/16 :goto_e

    .line 505
    .line 506
    :cond_a
    if-eq p1, v6, :cond_b

    .line 507
    .line 508
    sget-object p1, Lqos;->a:Lbfpx;

    .line 509
    .line 510
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    const-string p2, "Picker activity failed"

    .line 515
    .line 516
    const/16 v0, 0x5bc

    .line 517
    .line 518
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_b
    iget-object p1, p0, Lkln;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Lqos;

    .line 525
    .line 526
    iget-object v0, p1, Lqos;->d:Lyrq;

    .line 527
    .line 528
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, L_504;

    .line 533
    .line 534
    iget-object v2, p1, Lqos;->c:Lyrq;

    .line 535
    .line 536
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lbazu;

    .line 541
    .line 542
    invoke-interface {v2}, Lbazu;->d()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    sget-object v3, Lbrco;->dT:Lbrco;

    .line 547
    .line 548
    invoke-interface {v0, v2, v3}, L_504;->e(ILbrco;)V

    .line 549
    .line 550
    .line 551
    invoke-static {p2}, Laomo;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-ne v0, v7, :cond_c

    .line 560
    .line 561
    move v5, v7

    .line 562
    :cond_c
    const-string v0, "Picker should have only one item"

    .line 563
    .line 564
    invoke-static {v5, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, p1, Lqos;->b:Lyrq;

    .line 568
    .line 569
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lqod;

    .line 574
    .line 575
    iget-object v0, v0, Lqod;->F:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object v2, p1, Lqos;->b:Lyrq;

    .line 581
    .line 582
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Lqod;

    .line 587
    .line 588
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    check-cast p2, L_2052;

    .line 597
    .line 598
    iget-object v4, v2, Lqod;->J:L_3393;

    .line 599
    .line 600
    invoke-virtual {v4}, Lerd;->d()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iput-boolean v7, v2, Lqod;->t:Z

    .line 610
    .line 611
    iget-object v5, v2, Lqod;->A:Ljava/util/Map;

    .line 612
    .line 613
    invoke-virtual {v4}, Lerd;->d()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 618
    .line 619
    invoke-virtual {v4}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Lbfes;

    .line 628
    .line 629
    invoke-virtual {v4, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    iget-object v5, v2, Lqod;->l:Ljava/util/List;

    .line 640
    .line 641
    new-instance v6, Lsfj;

    .line 642
    .line 643
    invoke-direct {v6}, Lsfj;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, p2}, Lsfj;->h(L_2052;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6}, Lsfj;->g()Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 650
    .line 651
    .line 652
    move-result-object p2

    .line 653
    invoke-interface {v5, v4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    invoke-virtual {v2, p2}, Lqod;->o(Lbfel;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    invoke-virtual {v2, p2}, Lqod;->n(Lj$/util/Optional;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p1, Lqos;->b:Lyrq;

    .line 671
    .line 672
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Lqod;

    .line 677
    .line 678
    invoke-virtual {p1, v1}, Lqod;->p(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_6
    iget-object p1, p0, Lkln;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p1, Lqck;

    .line 685
    .line 686
    iget-object p1, p1, Lqck;->a:Lbx;

    .line 687
    .line 688
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {p1}, Lca;->finish()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_7
    iget-object p1, p0, Lkln;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p1, Lprz;

    .line 699
    .line 700
    iget-object v0, p1, Lprz;->b:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {p1}, Lprz;->c()Lalde;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-interface {v1, v0}, Lalde;->d(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    if-eqz p2, :cond_2f

    .line 710
    .line 711
    const-string v0, "extra_defib_suggestion_clicked"

    .line 712
    .line 713
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 714
    .line 715
    .line 716
    move-result p2

    .line 717
    if-ne p2, v7, :cond_2f

    .line 718
    .line 719
    new-instance p2, Lppi;

    .line 720
    .line 721
    invoke-direct {p2}, Lppi;-><init>()V

    .line 722
    .line 723
    .line 724
    iget-object p1, p1, Lprz;->a:Lbx;

    .line 725
    .line 726
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    const-string v0, "DefibHalfSheetFragment"

    .line 731
    .line 732
    invoke-virtual {p2, p1, v0}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_8
    iget-object v0, p0, Lkln;->a:Ljava/lang/Object;

    .line 737
    .line 738
    if-ne p1, v6, :cond_e

    .line 739
    .line 740
    check-cast v0, Lpni;

    .line 741
    .line 742
    iget-object p1, v0, Lpni;->a:Lyrq;

    .line 743
    .line 744
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Lbbdk;

    .line 749
    .line 750
    new-instance v1, Lcom/google/android/apps/photos/cloudstorage/ui/dismiss/DismissStorageNotificationsTask;

    .line 751
    .line 752
    iget v2, v0, Lpni;->c:I

    .line 753
    .line 754
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/cloudstorage/ui/dismiss/DismissStorageNotificationsTask;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v1}, Lbbdk;->o(Lbbdi;)V

    .line 758
    .line 759
    .line 760
    iget-object p1, v0, Lpni;->b:Lyrq;

    .line 761
    .line 762
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    check-cast p1, Lj$/util/Optional;

    .line 767
    .line 768
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    if-eqz p1, :cond_2f

    .line 773
    .line 774
    if-eqz p2, :cond_d

    .line 775
    .line 776
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    const-string p2, "backupResumeAfterPurchase"

    .line 781
    .line 782
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    :cond_d
    iget-object p1, v0, Lpni;->b:Lyrq;

    .line 787
    .line 788
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    check-cast p1, Lj$/util/Optional;

    .line 793
    .line 794
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    check-cast p1, Lpng;

    .line 799
    .line 800
    invoke-interface {p1, v5}, Lpng;->b(Z)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_e
    check-cast v0, Lpni;

    .line 805
    .line 806
    iget-object p1, v0, Lpni;->b:Lyrq;

    .line 807
    .line 808
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    check-cast p1, Lj$/util/Optional;

    .line 813
    .line 814
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    if-eqz p1, :cond_2f

    .line 819
    .line 820
    iget-object p1, v0, Lpni;->b:Lyrq;

    .line 821
    .line 822
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    check-cast p1, Lj$/util/Optional;

    .line 827
    .line 828
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    check-cast p1, Lpng;

    .line 833
    .line 834
    invoke-interface {p1}, Lpng;->a()V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_9
    iget-object v0, p0, Lkln;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lpni;

    .line 841
    .line 842
    iget-object v1, v0, Lpni;->b:Lyrq;

    .line 843
    .line 844
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lj$/util/Optional;

    .line 849
    .line 850
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_f

    .line 855
    .line 856
    goto/16 :goto_e

    .line 857
    .line 858
    :cond_f
    if-eq p1, v6, :cond_10

    .line 859
    .line 860
    iget-object p1, v0, Lpni;->b:Lyrq;

    .line 861
    .line 862
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    check-cast p1, Lj$/util/Optional;

    .line 867
    .line 868
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    check-cast p1, Lpng;

    .line 873
    .line 874
    invoke-interface {p1}, Lpng;->a()V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_10
    iget-object p1, v0, Lpni;->a:Lyrq;

    .line 879
    .line 880
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    check-cast p1, Lbbdk;

    .line 885
    .line 886
    new-instance v1, Lcom/google/android/apps/photos/cloudstorage/ui/dismiss/DismissStorageNotificationsTask;

    .line 887
    .line 888
    iget v2, v0, Lpni;->c:I

    .line 889
    .line 890
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/cloudstorage/ui/dismiss/DismissStorageNotificationsTask;-><init>(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1, v1}, Lbbdk;->o(Lbbdi;)V

    .line 894
    .line 895
    .line 896
    const-wide/16 v1, -0x1

    .line 897
    .line 898
    if-eqz p2, :cond_11

    .line 899
    .line 900
    const-string p1, "new_quota_limit_bytes_extra"

    .line 901
    .line 902
    invoke-virtual {p2, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 903
    .line 904
    .line 905
    move-result-wide v1

    .line 906
    :cond_11
    iget-object p1, v0, Lpni;->d:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 907
    .line 908
    if-eqz p1, :cond_12

    .line 909
    .line 910
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 911
    .line 912
    .line 913
    move-result p2

    .line 914
    if-eqz p2, :cond_12

    .line 915
    .line 916
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->f()J

    .line 917
    .line 918
    .line 919
    move-result-wide p1

    .line 920
    cmp-long p1, p1, v1

    .line 921
    .line 922
    if-gez p1, :cond_12

    .line 923
    .line 924
    move v5, v7

    .line 925
    :cond_12
    iget-object p1, v0, Lpni;->b:Lyrq;

    .line 926
    .line 927
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    check-cast p1, Lj$/util/Optional;

    .line 932
    .line 933
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    check-cast p1, Lpng;

    .line 938
    .line 939
    invoke-interface {p1, v5}, Lpng;->b(Z)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_a
    iget-object v0, p0, Lkln;->a:Ljava/lang/Object;

    .line 944
    .line 945
    move-object v1, v0

    .line 946
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;

    .line 947
    .line 948
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->setResult(ILandroid/content/Intent;)V

    .line 949
    .line 950
    .line 951
    check-cast v0, Lbcwe;

    .line 952
    .line 953
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_b
    iget-object p1, p0, Lkln;->a:Ljava/lang/Object;

    .line 958
    .line 959
    new-instance p2, Lyhe;

    .line 960
    .line 961
    move-object v0, p1

    .line 962
    check-cast v0, Landroid/content/Context;

    .line 963
    .line 964
    invoke-direct {p2, v0}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 965
    .line 966
    .line 967
    move-object v0, p1

    .line 968
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;

    .line 969
    .line 970
    iget-object v1, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;->q:Lzgq;

    .line 971
    .line 972
    invoke-virtual {v1}, Lzgq;->d()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    iput v1, p2, Lyhe;->a:I

    .line 977
    .line 978
    invoke-virtual {p2}, Lyhe;->a()Landroid/content/Intent;

    .line 979
    .line 980
    .line 981
    move-result-object p2

    .line 982
    check-cast p1, Lbcwe;

    .line 983
    .line 984
    invoke-virtual {p1, p2}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 985
    .line 986
    .line 987
    const p2, 0x7f010034

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v5, p2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowDeepLinkActivity;->overridePendingTransition(II)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_c
    if-ne p1, v6, :cond_2f

    .line 998
    .line 999
    iget-object p1, p0, Lkln;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast p1, Loli;

    .line 1002
    .line 1003
    invoke-virtual {p1}, Loli;->a()Lnwl;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p2

    .line 1007
    invoke-virtual {p1, p2}, Loli;->h(Lnwl;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object p2, p1, Loli;->a:Lnwg;

    .line 1011
    .line 1012
    invoke-static {p2}, Lnwg;->b(Lnwg;)Lbhbu;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p2

    .line 1016
    iget-object v0, p1, Loli;->f:Lyrq;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Lonx;

    .line 1023
    .line 1024
    iget-object p1, p1, Loli;->e:Lyrq;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    check-cast p1, Lonv;

    .line 1031
    .line 1032
    invoke-virtual {p1}, Lonv;->b()Lbhbf;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    invoke-virtual {v0, p1, p2}, Lonx;->c(Lbhbf;Lbhbu;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_d
    if-nez p1, :cond_13

    .line 1041
    .line 1042
    goto/16 :goto_e

    .line 1043
    .line 1044
    :cond_13
    if-nez p2, :cond_14

    .line 1045
    .line 1046
    sget p1, Lbfel;->d:I

    .line 1047
    .line 1048
    sget-object p1, Lbflx;->a:Lbfel;

    .line 1049
    .line 1050
    goto :goto_5

    .line 1051
    :cond_14
    const-string p1, "extra_people_clusters_list"

    .line 1052
    .line 1053
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    :goto_5
    iget-object v0, p0, Lkln;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    const-string v1, "extra_include_existing_photos"

    .line 1060
    .line 1061
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-nez p2, :cond_16

    .line 1070
    .line 1071
    :cond_15
    :goto_6
    move v2, v7

    .line 1072
    goto :goto_8

    .line 1073
    :cond_16
    const-string v6, "rule-builder-origin"

    .line 1074
    .line 1075
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-static {v6}, Lnms;->a(Ljava/lang/String;)Lnms;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-virtual {v6}, Lnms;->ordinal()I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-eqz v6, :cond_19

    .line 1088
    .line 1089
    if-eq v6, v7, :cond_17

    .line 1090
    .line 1091
    goto :goto_6

    .line 1092
    :cond_17
    const-string v4, "extra_are_notifications_enabled"

    .line 1093
    .line 1094
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1095
    .line 1096
    .line 1097
    move-result p2

    .line 1098
    if-eq v7, p2, :cond_18

    .line 1099
    .line 1100
    goto :goto_8

    .line 1101
    :cond_18
    :goto_7
    move v2, v3

    .line 1102
    goto :goto_8

    .line 1103
    :cond_19
    move-object p2, v0

    .line 1104
    check-cast p2, Lnmr;

    .line 1105
    .line 1106
    iget-object p2, p2, Lnmr;->b:Lnlq;

    .line 1107
    .line 1108
    iget-object p2, p2, Lnlq;->b:Lbfel;

    .line 1109
    .line 1110
    invoke-virtual {p2}, Lbfel;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result p2

    .line 1114
    if-nez p2, :cond_1a

    .line 1115
    .line 1116
    goto :goto_6

    .line 1117
    :cond_1a
    if-lez v4, :cond_15

    .line 1118
    .line 1119
    goto :goto_7

    .line 1120
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result p2

    .line 1124
    if-nez p2, :cond_1b

    .line 1125
    .line 1126
    move-object p2, v0

    .line 1127
    check-cast p2, Lnmr;

    .line 1128
    .line 1129
    iget-object p2, p2, Lnmr;->d:Lyrq;

    .line 1130
    .line 1131
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p2

    .line 1135
    check-cast p2, Lkjv;

    .line 1136
    .line 1137
    sget-object v3, Lbrco;->bB:Lbrco;

    .line 1138
    .line 1139
    iput-object v3, p2, Lkjv;->a:Lbrco;

    .line 1140
    .line 1141
    :cond_1b
    check-cast v0, Lnmr;

    .line 1142
    .line 1143
    invoke-virtual {v0, p1, v1, v2}, Lnmr;->c(Ljava/util/List;ZI)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_e
    iget-object v0, p0, Lkln;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    const-string v1, "unknown"

    .line 1150
    .line 1151
    if-nez p1, :cond_1f

    .line 1152
    .line 1153
    if-eqz p2, :cond_1e

    .line 1154
    .line 1155
    const-string p1, "extra_error_code"

    .line 1156
    .line 1157
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-nez v3, :cond_1c

    .line 1162
    .line 1163
    goto :goto_9

    .line 1164
    :cond_1c
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    invoke-static {p1}, Ljtb;->ds(Ljava/lang/String;)I

    .line 1169
    .line 1170
    .line 1171
    move-result p1

    .line 1172
    add-int/2addr p1, v6

    .line 1173
    if-eqz p1, :cond_1d

    .line 1174
    .line 1175
    sget-object p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbfpx;

    .line 1176
    .line 1177
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1

    .line 1181
    check-cast p1, Lbfpt;

    .line 1182
    .line 1183
    const/16 p2, 0x285

    .line 1184
    .line 1185
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p1

    .line 1189
    check-cast p1, Lbfpt;

    .line 1190
    .line 1191
    check-cast v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 1192
    .line 1193
    iget-object p2, v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->x:Lbazu;

    .line 1194
    .line 1195
    invoke-interface {p2}, Lbazu;->d()I

    .line 1196
    .line 1197
    .line 1198
    move-result p2

    .line 1199
    const-string v1, "No face clusters available for account id: %d"

    .line 1200
    .line 1201
    invoke-interface {p1, v1, p2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 1202
    .line 1203
    .line 1204
    iget-object p1, v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2932;

    .line 1205
    .line 1206
    const-string p2, "no_face_clusters"

    .line 1207
    .line 1208
    invoke-virtual {p1, p2}, L_2932;->D(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->y()V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :cond_1d
    check-cast v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 1216
    .line 1217
    iget-object p1, v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2932;

    .line 1218
    .line 1219
    invoke-virtual {p1, v1}, L_2932;->D(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A(I)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :cond_1e
    :goto_9
    check-cast v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 1227
    .line 1228
    iget-object p1, v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2932;

    .line 1229
    .line 1230
    const-string p2, "user_cancellation"

    .line 1231
    .line 1232
    invoke-virtual {p1, p2}, L_2932;->D(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A(I)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :cond_1f
    if-nez p2, :cond_20

    .line 1240
    .line 1241
    check-cast v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 1242
    .line 1243
    iget-object p1, v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2932;

    .line 1244
    .line 1245
    invoke-virtual {p1, v1}, L_2932;->D(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0, v7}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A(I)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :cond_20
    check-cast v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;

    .line 1253
    .line 1254
    iget-object p1, v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->v:L_1916;

    .line 1255
    .line 1256
    invoke-virtual {p1}, L_1916;->b()Z

    .line 1257
    .line 1258
    .line 1259
    move-result p1

    .line 1260
    if-nez p1, :cond_21

    .line 1261
    .line 1262
    iget-object p1, v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2932;

    .line 1263
    .line 1264
    const-string p2, "network"

    .line 1265
    .line 1266
    invoke-virtual {p1, p2}, L_2932;->D(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    const/4 p1, 0x6

    .line 1270
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A(I)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :cond_21
    invoke-static {p2}, Ljtb;->dr(Landroid/content/Intent;)Ljava/util/Collection;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    invoke-static {p2}, Ljtb;->dq(Landroid/content/Intent;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p2

    .line 1282
    if-nez p2, :cond_22

    .line 1283
    .line 1284
    const p2, 0x7f140507

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, p2}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->getString(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p2

    .line 1291
    :cond_22
    iget-object v1, v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->w:Lbbdk;

    .line 1292
    .line 1293
    new-instance v2, Lnly;

    .line 1294
    .line 1295
    invoke-direct {v2, p2}, Lnly;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object p2, v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->x:Lbazu;

    .line 1299
    .line 1300
    invoke-interface {p2}, Lbazu;->d()I

    .line 1301
    .line 1302
    .line 1303
    move-result p2

    .line 1304
    iput p2, v2, Lnly;->b:I

    .line 1305
    .line 1306
    iput-object p1, v2, Lnly;->c:Ljava/util/Collection;

    .line 1307
    .line 1308
    new-instance p1, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;

    .line 1309
    .line 1310
    invoke-direct {p1, v2}, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;-><init>(Lnly;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, p1}, Lbbdk;->m(Lbbdi;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_f
    iget-object p1, p0, Lkln;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast p1, Lnbz;

    .line 1320
    .line 1321
    iget-object p2, p1, Lnbz;->a:L_2678;

    .line 1322
    .line 1323
    invoke-virtual {p2, v4}, L_2678;->c(I)Z

    .line 1324
    .line 1325
    .line 1326
    move-result p2

    .line 1327
    if-nez p2, :cond_23

    .line 1328
    .line 1329
    goto/16 :goto_e

    .line 1330
    .line 1331
    :cond_23
    iget-object p2, p1, Lnbz;->a:L_2678;

    .line 1332
    .line 1333
    invoke-virtual {p2, v4}, L_2678;->a(I)Ljava/util/Collection;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p2

    .line 1337
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-nez v0, :cond_2f

    .line 1342
    .line 1343
    iget-object p1, p1, Lnbz;->b:Lmzq;

    .line 1344
    .line 1345
    new-instance v0, Ljava/util/ArrayList;

    .line 1346
    .line 1347
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1348
    .line 1349
    .line 1350
    sget-object p2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->b:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 1351
    .line 1352
    invoke-virtual {p1, v0, p2, v3}, Lmzq;->n(Ljava/util/List;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;I)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_10
    if-eq p1, v6, :cond_24

    .line 1357
    .line 1358
    goto/16 :goto_e

    .line 1359
    .line 1360
    :cond_24
    iget-object p1, p0, Lkln;->a:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast p1, Lkpf;

    .line 1363
    .line 1364
    iget-object v0, p1, Lkpf;->J:Lyrq;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, L_89;

    .line 1371
    .line 1372
    invoke-virtual {v0}, L_89;->e()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_25

    .line 1377
    .line 1378
    iget-object v0, p1, Lkpf;->D:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1379
    .line 1380
    if-eqz v0, :cond_2f

    .line 1381
    .line 1382
    goto :goto_a

    .line 1383
    :cond_25
    iget-object v0, p1, Lkpf;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1384
    .line 1385
    if-eqz v0, :cond_2f

    .line 1386
    .line 1387
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    :goto_a
    invoke-static {p2}, Laomo;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p2

    .line 1395
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_2f

    .line 1404
    .line 1405
    iget-object v1, p1, Lkpf;->w:Lbbdk;

    .line 1406
    .line 1407
    new-instance v2, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;

    .line 1408
    .line 1409
    iget-object p1, p1, Lkpf;->u:Lbazu;

    .line 1410
    .line 1411
    invoke-interface {p1}, Lbazu;->d()I

    .line 1412
    .line 1413
    .line 1414
    move-result p1

    .line 1415
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object p2

    .line 1419
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p2

    .line 1423
    check-cast p2, L_2052;

    .line 1424
    .line 1425
    sget-object v3, Lkpf;->a:Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-direct {v2, p1, v0, p2, v3}, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;-><init>(ILcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;L_2052;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :pswitch_11
    if-ne p1, v6, :cond_2f

    .line 1435
    .line 1436
    if-nez p2, :cond_26

    .line 1437
    .line 1438
    goto/16 :goto_e

    .line 1439
    .line 1440
    :cond_26
    iget-object p1, p0, Lkln;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast p1, Lkon;

    .line 1443
    .line 1444
    iget-object v0, p1, Lkon;->p:Lyrq;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, L_2678;

    .line 1451
    .line 1452
    invoke-virtual {v0, v4}, L_2678;->a(I)Ljava/util/Collection;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iget-object v1, p1, Lkon;->j:Lyrq;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    check-cast v1, Lkou;

    .line 1463
    .line 1464
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    const-string v2, "is_user_managed_highlight"

    .line 1469
    .line 1470
    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1471
    .line 1472
    .line 1473
    move-result p2

    .line 1474
    xor-int/2addr p2, v7

    .line 1475
    iget-object v2, v1, Lkou;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1476
    .line 1477
    if-eqz v2, :cond_28

    .line 1478
    .line 1479
    iget-object v2, v1, Lkou;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1480
    .line 1481
    if-nez v2, :cond_27

    .line 1482
    .line 1483
    goto :goto_b

    .line 1484
    :cond_27
    invoke-virtual {v1, v0, p2}, Lkou;->l(Ljava/util/Set;Z)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_c

    .line 1488
    :cond_28
    :goto_b
    iput-object v0, v1, Lkou;->j:Ljava/util/Set;

    .line 1489
    .line 1490
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1491
    .line 1492
    .line 1493
    move-result-object p2

    .line 1494
    iput-object p2, v1, Lkou;->k:Ljava/lang/Boolean;

    .line 1495
    .line 1496
    :goto_c
    invoke-virtual {p1, v7}, Lkon;->a(Z)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :pswitch_12
    if-ne p1, v6, :cond_2f

    .line 1501
    .line 1502
    iget-object p1, p0, Lkln;->a:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast p1, Lkar;

    .line 1505
    .line 1506
    invoke-virtual {p1}, Lkar;->h()V

    .line 1507
    .line 1508
    .line 1509
    iget-boolean v0, p1, Lkar;->o:Z

    .line 1510
    .line 1511
    if-eqz v0, :cond_2f

    .line 1512
    .line 1513
    if-eqz p2, :cond_2f

    .line 1514
    .line 1515
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    if-eqz v0, :cond_2f

    .line 1520
    .line 1521
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1522
    .line 1523
    .line 1524
    move-result-object p2

    .line 1525
    const-string v0, "extra_duplicate_media"

    .line 1526
    .line 1527
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;

    .line 1532
    .line 1533
    if-eqz v0, :cond_29

    .line 1534
    .line 1535
    move v5, v7

    .line 1536
    :cond_29
    invoke-static {v5}, L_3289;->R(Z)V

    .line 1537
    .line 1538
    .line 1539
    const-string v1, "added_media_count"

    .line 1540
    .line 1541
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    const-string v2, "dedupKeysAdded"

    .line 1546
    .line 1547
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1548
    .line 1549
    .line 1550
    move-result-object p2

    .line 1551
    iget v0, v0, Lcom/google/android/apps/photos/envelope/addmedia/DuplicateMedia;->a:I

    .line 1552
    .line 1553
    invoke-virtual {p1, v1, p2, v0}, Lkar;->g(ILjava/util/List;I)V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :pswitch_13
    iget-object v0, p0, Lkln;->a:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, Lklr;

    .line 1560
    .line 1561
    iget-object v2, v0, Lklr;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1562
    .line 1563
    if-eqz v2, :cond_2f

    .line 1564
    .line 1565
    if-eq p1, v6, :cond_2a

    .line 1566
    .line 1567
    goto/16 :goto_e

    .line 1568
    .line 1569
    :cond_2a
    invoke-static {p2}, Laomo;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 1570
    .line 1571
    .line 1572
    move-result-object p1

    .line 1573
    iget-object p2, v0, Lklr;->b:Lklp;

    .line 1574
    .line 1575
    iget-object v2, v0, Lklr;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1576
    .line 1577
    if-eqz v2, :cond_2b

    .line 1578
    .line 1579
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1580
    .line 1581
    .line 1582
    move-result-object p1

    .line 1583
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object p1

    .line 1587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    check-cast p1, L_2052;

    .line 1591
    .line 1592
    invoke-interface {p2, v2, p1}, Lklp;->a(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;)V

    .line 1593
    .line 1594
    .line 1595
    iput-object v1, v0, Lklr;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1596
    .line 1597
    return-void

    .line 1598
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1599
    .line 1600
    const-string p2, "Required value was null."

    .line 1601
    .line 1602
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    throw p1

    .line 1606
    :cond_2c
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1607
    .line 1608
    .line 1609
    move-result-object p2

    .line 1610
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1611
    .line 1612
    .line 1613
    move-result-object p2

    .line 1614
    check-cast p2, L_2052;

    .line 1615
    .line 1616
    if-nez p2, :cond_2d

    .line 1617
    .line 1618
    check-cast p1, Lrqp;

    .line 1619
    .line 1620
    iget-object p1, p1, Lrqp;->d:Landroid/content/Context;

    .line 1621
    .line 1622
    invoke-static {p1, v0}, Lrqp;->f(Landroid/content/Context;I)V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :cond_2d
    new-instance v0, Landroid/content/Intent;

    .line 1627
    .line 1628
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    check-cast p1, Lrqp;

    .line 1632
    .line 1633
    iget-object v1, p1, Lrqp;->e:Lbazu;

    .line 1634
    .line 1635
    invoke-interface {v1}, Lbazu;->d()I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    new-instance v2, L_382;

    .line 1640
    .line 1641
    invoke-direct {v2, v1}, L_382;-><init>(I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {p2, v2}, Lsux;->X(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/os/Bundle;

    .line 1645
    .line 1646
    .line 1647
    move-result-object p2

    .line 1648
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1649
    .line 1650
    .line 1651
    new-instance p2, Lbcjy;

    .line 1652
    .line 1653
    const/16 v1, 0x28

    .line 1654
    .line 1655
    invoke-direct {p2, v1}, Lbcjy;-><init>(I)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v1, p1, Lrqp;->d:Landroid/content/Context;

    .line 1659
    .line 1660
    invoke-virtual {p2, v1}, Lbcjy;->b(Landroid/content/Context;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object p2, p1, Lrqp;->d:Landroid/content/Context;

    .line 1664
    .line 1665
    const-class v1, L_3236;

    .line 1666
    .line 1667
    invoke-static {p2, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object p2

    .line 1671
    check-cast p2, L_3236;

    .line 1672
    .line 1673
    sget-object v1, Lajjs;->b:Lajjs;

    .line 1674
    .line 1675
    iget-object v1, v1, Lajjs;->v:Lazmj;

    .line 1676
    .line 1677
    invoke-virtual {p2, v1}, L_3236;->h(Lazmj;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object p1, p1, Lrqp;->d:Landroid/content/Context;

    .line 1681
    .line 1682
    invoke-static {p1, v0}, Latxx;->aY(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :cond_2e
    :goto_d
    check-cast p1, Lrqp;

    .line 1687
    .line 1688
    iget-object p1, p1, Lrqp;->d:Landroid/content/Context;

    .line 1689
    .line 1690
    invoke-static {p1, v0}, Lrqp;->f(Landroid/content/Context;I)V

    .line 1691
    .line 1692
    .line 1693
    :cond_2f
    :goto_e
    return-void

    .line 1694
    nop

    .line 1695
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
