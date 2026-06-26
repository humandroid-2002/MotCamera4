.class public final synthetic Ltuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltuq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltuq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Ltuq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Luvu;

    .line 15
    .line 16
    iget p1, p1, Luvu;->i:I

    .line 17
    .line 18
    add-int/lit8 v0, p1, -0x1

    .line 19
    .line 20
    if-eqz p1, :cond_1d

    .line 21
    .line 22
    iget-object v2, p0, Ltuq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    if-eq v0, v6, :cond_1b

    .line 27
    .line 28
    if-eq v0, v5, :cond_1c

    .line 29
    .line 30
    if-eq v0, v1, :cond_1c

    .line 31
    .line 32
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    if-eq p1, v6, :cond_1a

    .line 35
    .line 36
    if-eq p1, v5, :cond_19

    .line 37
    .line 38
    if-eq p1, v1, :cond_18

    .line 39
    .line 40
    const-string p1, "ERROR"

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, L_2727;

    .line 45
    .line 46
    iget-object v0, p0, Ltuq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, L_2727;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lvay;

    .line 58
    .line 59
    invoke-direct {v1, v0, v5}, Lvay;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Lkng;

    .line 67
    .line 68
    iget-object p1, p0, Ltuq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Luwo;

    .line 71
    .line 72
    iget-object v0, p1, Luwo;->b:Lkng;

    .line 73
    .line 74
    invoke-interface {v0}, Lkng;->b()Lknf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lknf;->b:Lknf;

    .line 79
    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    iget-object v0, p1, Luwo;->d:Lrla;

    .line 83
    .line 84
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-class v1, L_2793;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_2793;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v6, v7

    .line 100
    :goto_0
    iput-boolean v6, p1, Luwo;->c:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iput-boolean v7, p1, Luwo;->c:Z

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    check-cast p1, Lbpdv;

    .line 107
    .line 108
    iget-object p1, p0, Ltuq;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->F(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->r:Luwm;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Luwm;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->E:Lvsa;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-boolean v0, v0, Lvsa;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->D:Ljux;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljux;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->E:Lvsa;

    .line 137
    .line 138
    invoke-virtual {v0}, Lvsa;->c()V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->F:Lrlb;

    .line 142
    .line 143
    invoke-interface {v0}, Lrlb;->d()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->x:Ljzf;

    .line 147
    .line 148
    invoke-virtual {p1, v7}, Ljzf;->c(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    check-cast p1, Luvu;

    .line 153
    .line 154
    iget p1, p1, Luvu;->i:I

    .line 155
    .line 156
    add-int/lit8 v0, p1, -0x1

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Ltuq;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    if-eq v0, v6, :cond_5

    .line 165
    .line 166
    if-eq v0, v5, :cond_3

    .line 167
    .line 168
    if-eq v0, v1, :cond_3

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_3
    check-cast p1, Luvv;

    .line 173
    .line 174
    iget-boolean v0, p1, Luvv;->c:Z

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p1, Luvv;->b:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Luvv;->a:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    invoke-virtual {p1}, Luvv;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    check-cast p1, Luvv;

    .line 194
    .line 195
    invoke-virtual {p1}, Luvv;->a()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    check-cast p1, Luvv;

    .line 200
    .line 201
    iget-object v0, p1, Luvv;->b:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Luvv;->a:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    throw v2

    .line 213
    :pswitch_4
    check-cast p1, L_1176;

    .line 214
    .line 215
    new-instance p1, Lufk;

    .line 216
    .line 217
    iget-object v0, p0, Ltuq;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-direct {p1, v0, v4}, Lufk;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    check-cast p1, Lvtq;

    .line 227
    .line 228
    iget-object p1, p0, Ltuq;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lugv;

    .line 231
    .line 232
    invoke-virtual {p1}, Lugv;->b()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_6
    check-cast p1, L_2023;

    .line 237
    .line 238
    iget-object p1, p0, Ltuq;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lugv;

    .line 241
    .line 242
    invoke-virtual {p1}, Lugv;->b()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_7
    check-cast p1, L_2021;

    .line 247
    .line 248
    iget-object p1, p0, Ltuq;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lugv;

    .line 251
    .line 252
    invoke-virtual {p1}, Lugv;->b()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_8
    check-cast p1, Lvtq;

    .line 257
    .line 258
    iget-object p1, p0, Ltuq;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lugs;

    .line 261
    .line 262
    invoke-virtual {p1}, Lugs;->a()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    check-cast p1, L_2023;

    .line 267
    .line 268
    iget-object p1, p0, Ltuq;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lugs;

    .line 271
    .line 272
    invoke-virtual {p1}, Lugs;->a()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_a
    check-cast p1, L_1138;

    .line 277
    .line 278
    iget-object v0, p0, Ltuq;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, L_3473;

    .line 281
    .line 282
    iget-object v1, v0, L_3473;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    iget-object p1, p1, L_1138;->b:Ljava/lang/Boolean;

    .line 287
    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    iget-object p1, v0, L_3473;->c:Landroid/content/Context;

    .line 297
    .line 298
    new-instance v1, Ljsb;

    .line 299
    .line 300
    invoke-direct {v1, p1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, L_3473;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->a()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    new-array v2, v7, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v1, p1, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, v0, L_3473;->e:Lyrq;

    .line 315
    .line 316
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, L_760;

    .line 321
    .line 322
    invoke-virtual {p1}, L_760;->b()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_8

    .line 327
    .line 328
    new-instance p1, Lnmc;

    .line 329
    .line 330
    const/16 v2, 0x9

    .line 331
    .line 332
    invoke-direct {p1, v2}, Lnmc;-><init>(I)V

    .line 333
    .line 334
    .line 335
    const v2, 0x7f140a0f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2, p1}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    iget-object p1, v0, L_3473;->d:Lyrq;

    .line 342
    .line 343
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ljsj;

    .line 348
    .line 349
    new-instance v0, Ljsd;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljsd;-><init>(Ljsb;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_9
    iget-object p1, v0, L_3473;->d:Lyrq;

    .line 359
    .line 360
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ljsj;

    .line 365
    .line 366
    iget-object v1, v0, L_3473;->c:Landroid/content/Context;

    .line 367
    .line 368
    new-instance v2, Ljsb;

    .line 369
    .line 370
    invoke-direct {v2, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, L_3473;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->c()L_2052;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, L_2052;->k()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eq v6, v0, :cond_a

    .line 384
    .line 385
    const v0, 0x7f140a14

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_a
    const v0, 0x7f140a12

    .line 390
    .line 391
    .line 392
    :goto_1
    new-array v1, v7, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v2, v0, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Ljsd;

    .line 398
    .line 399
    invoke-direct {v0, v2}, Ljsd;-><init>(Ljsb;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_b
    sget-object p1, L_3473;->a:Lbfpx;

    .line 407
    .line 408
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-string v0, "isDownloadSuccessful should not be null when the download complete action is received."

    .line 413
    .line 414
    const/16 v1, 0x8bd

    .line 415
    .line 416
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_c
    sget-object p1, L_3473;->a:Lbfpx;

    .line 421
    .line 422
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const-string v0, "Download request is null when the download complete action is received."

    .line 427
    .line 428
    const/16 v1, 0x8be

    .line 429
    .line 430
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_b
    check-cast p1, L_1990;

    .line 435
    .line 436
    iget-object p1, p0, Ltuq;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Ltzn;

    .line 439
    .line 440
    iget-object p1, p1, Ltzn;->b:Lbbol;

    .line 441
    .line 442
    invoke-virtual {p1}, Lbbol;->b()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_c
    check-cast p1, L_595;

    .line 447
    .line 448
    iget-object p1, p0, Ltuq;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Ltyx;

    .line 451
    .line 452
    iget-object p1, p1, Ltyx;->a:Ljava/lang/Runnable;

    .line 453
    .line 454
    if-eqz p1, :cond_13

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_d
    check-cast p1, Lalsl;

    .line 461
    .line 462
    iget p1, p1, Lalsl;->b:I

    .line 463
    .line 464
    iget-object v0, p0, Ltuq;->a:Ljava/lang/Object;

    .line 465
    .line 466
    if-ne p1, v5, :cond_d

    .line 467
    .line 468
    check-cast v0, Ltxa;

    .line 469
    .line 470
    iget-object p1, v0, Ltxa;->b:Lyrq;

    .line 471
    .line 472
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, L_3415;

    .line 477
    .line 478
    invoke-virtual {p1}, L_3415;->c()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_13

    .line 483
    .line 484
    invoke-virtual {p1}, L_3415;->a()Lbo;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Lbo;->e()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_d
    check-cast v0, Ltxa;

    .line 493
    .line 494
    invoke-virtual {v0}, Ltxa;->d()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_e
    check-cast p1, Lamba;

    .line 499
    .line 500
    iget-object p1, p0, Ltuq;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Ltxa;

    .line 503
    .line 504
    iget-object v0, p1, Ltxa;->a:Lbx;

    .line 505
    .line 506
    invoke-virtual {v0}, Lbx;->aR()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    invoke-virtual {p1}, Ltxa;->d()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_f
    check-cast p1, Lalxf;

    .line 517
    .line 518
    iget-object v0, p0, Ltuq;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Ltwq;

    .line 521
    .line 522
    invoke-virtual {v0}, Ltwq;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v2, v0, Ltwq;->a:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object p1, p1, Lalxf;->b:Lalxe;

    .line 540
    .line 541
    sget-object v4, Lalxe;->a:Lalxe;

    .line 542
    .line 543
    invoke-virtual {p1, v4}, Lalxe;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_e

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_e
    const p1, 0x7f070904

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    float-to-int v3, p1

    .line 558
    :goto_2
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 559
    .line 560
    iget-object p1, v0, Ltwq;->a:Landroid/view/View;

    .line 561
    .line 562
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_10
    check-cast p1, L_1990;

    .line 567
    .line 568
    iget-object v0, p0, Ltuq;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ltwg;

    .line 571
    .line 572
    iget-object v0, v0, Ltwg;->a:Llyz;

    .line 573
    .line 574
    invoke-virtual {p1}, L_1990;->b()Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    xor-int/2addr p1, v6

    .line 579
    iget-boolean v1, v0, Llyz;->c:Z

    .line 580
    .line 581
    if-eq v1, p1, :cond_13

    .line 582
    .line 583
    iput-boolean p1, v0, Llyz;->c:Z

    .line 584
    .line 585
    iget-object p1, v0, Llyz;->b:Lalrb;

    .line 586
    .line 587
    if-eqz p1, :cond_13

    .line 588
    .line 589
    iget-object p1, v0, Llyz;->a:Lbbos;

    .line 590
    .line 591
    invoke-interface {p1}, Lbbos;->b()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_11
    iget-object v0, p0, Ltuq;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Ltxp;

    .line 598
    .line 599
    check-cast v0, Ltwa;

    .line 600
    .line 601
    iget-boolean v1, v0, Ltwa;->j:Z

    .line 602
    .line 603
    if-nez v1, :cond_13

    .line 604
    .line 605
    iget-object v1, v0, Ltwa;->g:Ljava/util/List;

    .line 606
    .line 607
    if-eqz v1, :cond_13

    .line 608
    .line 609
    move v1, v7

    .line 610
    :goto_3
    iget-object v3, v0, Ltwa;->g:Ljava/util/List;

    .line 611
    .line 612
    check-cast v3, Lbflx;

    .line 613
    .line 614
    iget v3, v3, Lbflx;->c:I

    .line 615
    .line 616
    if-ge v1, v3, :cond_13

    .line 617
    .line 618
    iget-object v3, v0, Ltwa;->c:Lyrq;

    .line 619
    .line 620
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Lafgg;

    .line 625
    .line 626
    invoke-virtual {p1}, Ltxp;->b()Lnwl;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    sget-object v4, Lnwl;->a:Lnwl;

    .line 631
    .line 632
    invoke-virtual {v3}, Lnwl;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_10

    .line 637
    .line 638
    if-eq v3, v6, :cond_10

    .line 639
    .line 640
    if-ne v3, v5, :cond_f

    .line 641
    .line 642
    sget-wide v3, Ltxq;->b:J

    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 646
    .line 647
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    throw p1

    .line 651
    :cond_10
    sget-wide v3, Ltxq;->c:J

    .line 652
    .line 653
    :goto_4
    iget-object v8, v0, Ltwa;->g:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    check-cast v8, Ltxr;

    .line 660
    .line 661
    iget-wide v8, v8, Ltxr;->a:J

    .line 662
    .line 663
    cmp-long v3, v8, v3

    .line 664
    .line 665
    if-nez v3, :cond_11

    .line 666
    .line 667
    invoke-virtual {v0, v1, v7}, Ltwa;->c(IZ)V

    .line 668
    .line 669
    .line 670
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 671
    .line 672
    goto :goto_3

    .line 673
    :pswitch_12
    check-cast p1, L_1097;

    .line 674
    .line 675
    iget-object p1, p0, Ltuq;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p1, Ltsr;

    .line 678
    .line 679
    iget-object p1, p1, Ltsr;->c:Ltsn;

    .line 680
    .line 681
    invoke-virtual {p1}, Ltsn;->b()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_13
    check-cast p1, L_1097;

    .line 686
    .line 687
    iget-object v0, p0, Ltuq;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;

    .line 690
    .line 691
    iget-boolean v1, v0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->b:Z

    .line 692
    .line 693
    if-eqz v1, :cond_12

    .line 694
    .line 695
    iget-object v1, v0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->a:Lbgfx;

    .line 696
    .line 697
    invoke-virtual {v1}, Lbgfx;->c()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_13

    .line 702
    .line 703
    :cond_12
    invoke-virtual {p1}, L_1097;->b()Ltrk;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    iget v1, p1, Ltrk;->f:I

    .line 708
    .line 709
    add-int/2addr v1, v3

    .line 710
    if-eq v1, v6, :cond_16

    .line 711
    .line 712
    if-eq v1, v5, :cond_14

    .line 713
    .line 714
    :cond_13
    :goto_5
    return-void

    .line 715
    :cond_14
    iget v1, p1, Ltrk;->a:I

    .line 716
    .line 717
    iget-wide v2, p1, Ltrk;->c:J

    .line 718
    .line 719
    iget-wide v8, p1, Ltrk;->d:J

    .line 720
    .line 721
    const-wide/16 v10, 0x0

    .line 722
    .line 723
    cmp-long v4, v8, v10

    .line 724
    .line 725
    if-lez v4, :cond_15

    .line 726
    .line 727
    move v4, v6

    .line 728
    goto :goto_6

    .line 729
    :cond_15
    move v4, v7

    .line 730
    :goto_6
    invoke-static {v4}, Lb;->r(Z)V

    .line 731
    .line 732
    .line 733
    const-wide/16 v10, 0x64

    .line 734
    .line 735
    mul-long/2addr v2, v10

    .line 736
    div-long/2addr v2, v8

    .line 737
    long-to-int v2, v2

    .line 738
    invoke-virtual {v0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->c()Leca;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->getResources()Landroid/content/res/Resources;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const v10, 0x7f14098c

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v3, v4}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->getResources()Landroid/content/res/Resources;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    iget-object v11, v0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Lbcse;

    .line 765
    .line 766
    invoke-static {v11, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    new-array v5, v5, [Ljava/lang/Object;

    .line 771
    .line 772
    aput-object v10, v5, v7

    .line 773
    .line 774
    aput-object v8, v5, v6

    .line 775
    .line 776
    const v8, 0x7f140988

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v3, v4}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    const/16 v4, 0x64

    .line 787
    .line 788
    invoke-virtual {v3, v4, v2, v7}, Leca;->p(IIZ)V

    .line 789
    .line 790
    .line 791
    const-class v2, Lcom/google/android/apps/photos/devicemanagement/FreeUpSpaceStopBroadcastReceiver;

    .line 792
    .line 793
    new-instance v4, Landroid/content/Intent;

    .line 794
    .line 795
    invoke-direct {v4, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 796
    .line 797
    .line 798
    const-string v2, "android.intent.action.MAIN"

    .line 799
    .line 800
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    const-string v2, "account_id"

    .line 804
    .line 805
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 806
    .line 807
    .line 808
    const-string v1, "log_notification_stop_button"

    .line 809
    .line 810
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 811
    .line 812
    .line 813
    const/high16 v1, 0xc000000

    .line 814
    .line 815
    invoke-static {v11, v7, v4, v1}, Lbaze;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->getResources()Landroid/content/res/Resources;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const v4, 0x7f14098a

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    const v4, 0x7f080871

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v4, v2, v1}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 834
    .line 835
    .line 836
    goto :goto_7

    .line 837
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->e()Leca;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    :goto_7
    move-object v8, v3

    .line 842
    iget-object v1, v0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Lbcse;

    .line 843
    .line 844
    iget v5, p1, Ltrk;->a:I

    .line 845
    .line 846
    iget-object p1, p1, Ltrk;->b:Ljava/lang/String;

    .line 847
    .line 848
    const-class v2, L_1106;

    .line 849
    .line 850
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, L_1106;

    .line 855
    .line 856
    invoke-interface {v2, v1, v5, p1}, L_1106;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    invoke-static {v1, p1}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    iput-object p1, v8, Leca;->g:Landroid/app/PendingIntent;

    .line 865
    .line 866
    invoke-virtual {v0, v5}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->f(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 871
    .line 872
    const/16 v2, 0x18

    .line 873
    .line 874
    if-lt v0, v2, :cond_17

    .line 875
    .line 876
    invoke-virtual {v8, p1}, Leca;->t(Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    :cond_17
    const-class p1, L_2709;

    .line 880
    .line 881
    invoke-static {v1, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    move-object v4, p1

    .line 886
    check-cast v4, L_2709;

    .line 887
    .line 888
    const-wide/16 v10, 0x0

    .line 889
    .line 890
    const/4 v12, 0x1

    .line 891
    const/4 v6, 0x0

    .line 892
    const v7, 0x7f0b0ede

    .line 893
    .line 894
    .line 895
    const/4 v9, 0x0

    .line 896
    invoke-virtual/range {v4 .. v12}, L_2709;->f(ILjava/lang/String;ILeca;Ljava/lang/String;JZ)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_18
    const-string p1, "EMPTY"

    .line 901
    .line 902
    goto :goto_8

    .line 903
    :cond_19
    const-string p1, "LOADED"

    .line 904
    .line 905
    goto :goto_8

    .line 906
    :cond_1a
    const-string p1, "LOADING"

    .line 907
    .line 908
    :goto_8
    const-string v1, "Unknown state: "

    .line 909
    .line 910
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_1b
    check-cast v2, Lvcf;

    .line 919
    .line 920
    iget-object p1, v2, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 921
    .line 922
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_1c
    check-cast v2, Lvcf;

    .line 927
    .line 928
    iget-object p1, v2, Lvcf;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 929
    .line 930
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_1d
    throw v2

    .line 935
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
