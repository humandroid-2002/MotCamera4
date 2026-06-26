.class public final synthetic Lxlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxlj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxlj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lxlj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 11
    .line 12
    sget v0, Lztl;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->b()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lxlj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Laasv;

    .line 21
    .line 22
    iput v0, v1, Laasv;->f:F

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->a()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v1, Laasv;->g:F

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lxlj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, L_2052;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->p:Lbfpx;

    .line 40
    .line 41
    iget-object v0, p0, Lxlj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Lalrq;

    .line 52
    .line 53
    iget-object v0, p0, Lxlj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lyxa;

    .line 56
    .line 57
    iget-object v0, v0, Lyxa;->a:Lalrt;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lalrt;->K(Lalrq;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p1, Landroid/graphics/RectF;

    .line 64
    .line 65
    iget-object v0, p0, Lxlj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lasav;

    .line 68
    .line 69
    iget-object v0, v0, Lasav;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lasav;

    .line 72
    .line 73
    iget-object v0, v0, Lasav;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v1, "region_of_interest"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    check-cast p1, Lblor;

    .line 84
    .line 85
    iget-object v0, p0, Lxlj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object v2, p1, Lblor;->d:Lbkah;

    .line 90
    .line 91
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lxvd;

    .line 96
    .line 97
    const/16 v4, 0xd

    .line 98
    .line 99
    invoke-direct {v3, v4}, Lxvd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v3, Lbfel;->d:I

    .line 107
    .line 108
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lbfel;

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, Lynl;

    .line 118
    .line 119
    iput-object v2, v4, Lynl;->e:Lbfel;

    .line 120
    .line 121
    iget-object v2, p1, Lblor;->c:Lbkah;

    .line 122
    .line 123
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v5, Lxvd;

    .line 128
    .line 129
    const/16 v6, 0xe

    .line 130
    .line 131
    invoke-direct {v5, v6}, Lxvd;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lbfel;

    .line 143
    .line 144
    iput-object v2, v4, Lynl;->f:Lbfel;

    .line 145
    .line 146
    iget-object p1, p1, Lblor;->b:Lbkah;

    .line 147
    .line 148
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v2, Lxvd;

    .line 153
    .line 154
    const/16 v5, 0xf

    .line 155
    .line 156
    invoke-direct {v2, v5}, Lxvd;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbfel;

    .line 168
    .line 169
    iput-object p1, v4, Lynl;->g:Lbfel;

    .line 170
    .line 171
    iput v1, v4, Lynl;->h:I

    .line 172
    .line 173
    :cond_0
    check-cast v0, Lynl;

    .line 174
    .line 175
    iget-object p1, v0, Lynl;->b:Lbbos;

    .line 176
    .line 177
    invoke-interface {p1}, Lbbos;->b()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    check-cast p1, Ltpu;

    .line 182
    .line 183
    sget v0, Lyhs;->l:I

    .line 184
    .line 185
    invoke-interface {p1}, Ltpu;->a()Landroid/view/View$OnLongClickListener;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lxlj;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    check-cast p1, L_711;

    .line 198
    .line 199
    iget-object v0, p0, Lxlj;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lyge;

    .line 202
    .line 203
    iget-object v0, v0, Lyge;->b:Landroid/content/Context;

    .line 204
    .line 205
    invoke-interface {p1}, L_711;->a()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    check-cast p1, Lyde;

    .line 214
    .line 215
    invoke-static {}, Lbcxg;->c()V

    .line 216
    .line 217
    .line 218
    if-eqz p1, :cond_1

    .line 219
    .line 220
    iget-object v0, p0, Lxlj;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-wide v1, p1, Lyde;->a:J

    .line 223
    .line 224
    long-to-int v1, v1

    .line 225
    iget p1, p1, Lyde;->b:I

    .line 226
    .line 227
    new-instance v2, Lydb;

    .line 228
    .line 229
    invoke-direct {v2, v1, p1}, Lydb;-><init>(II)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Lydc;

    .line 233
    .line 234
    iget-object p1, v0, Lydc;->d:L_3393;

    .line 235
    .line 236
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_1

    .line 245
    .line 246
    invoke-virtual {p1, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_1
    return-void

    .line 250
    :pswitch_8
    check-cast p1, Lrlx;

    .line 251
    .line 252
    invoke-static {}, Lbcxg;->c()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lxlj;->a:Ljava/lang/Object;

    .line 256
    .line 257
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Lydc;

    .line 269
    .line 270
    iput p1, v1, Lydc;->e:I
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :catch_0
    move-exception p1

    .line 274
    sget-object v1, Lydc;->b:Lbfpx;

    .line 275
    .line 276
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, "Error loading media."

    .line 281
    .line 282
    const/16 v4, 0xb23

    .line 283
    .line 284
    invoke-static {v1, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    move-object p1, v0

    .line 288
    check-cast p1, Lydc;

    .line 289
    .line 290
    iput v2, p1, Lydc;->e:I

    .line 291
    .line 292
    :goto_0
    check-cast v0, Lydc;

    .line 293
    .line 294
    iget-object p1, v0, Lydc;->c:Lbbos;

    .line 295
    .line 296
    invoke-interface {p1}, Lbbos;->b()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_9
    check-cast p1, Lrlx;

    .line 301
    .line 302
    invoke-static {}, Lbcxg;->c()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lxlj;->a:Ljava/lang/Object;

    .line 306
    .line 307
    :try_start_1
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lycd;

    .line 312
    .line 313
    move-object v1, v0

    .line 314
    check-cast v1, Lycf;

    .line 315
    .line 316
    iput-object p1, v1, Lycf;->g:Lycd;

    .line 317
    .line 318
    move-object p1, v0

    .line 319
    check-cast p1, Lycf;

    .line 320
    .line 321
    iget-object p1, p1, Lycf;->g:Lycd;

    .line 322
    .line 323
    if-eqz p1, :cond_4

    .line 324
    .line 325
    iget-object p1, p1, Lycd;->c:Lj$/util/Optional;

    .line 326
    .line 327
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_2

    .line 332
    .line 333
    move-object p1, v0

    .line 334
    check-cast p1, Lycf;

    .line 335
    .line 336
    iput v4, p1, Lycf;->i:I

    .line 337
    .line 338
    move p1, v4

    .line 339
    goto :goto_2

    .line 340
    :cond_2
    move-object p1, v0

    .line 341
    check-cast p1, Lycf;

    .line 342
    .line 343
    iget-object p1, p1, Lycf;->g:Lycd;

    .line 344
    .line 345
    iget-object p1, p1, Lycd;->c:Lj$/util/Optional;

    .line 346
    .line 347
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    move-object v1, v0

    .line 352
    check-cast v1, Lycf;

    .line 353
    .line 354
    iget-object v1, v1, Lycf;->f:Lyrq;

    .line 355
    .line 356
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, L_3369;

    .line 361
    .line 362
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {p1, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    sget-object v1, Lycf;->d:Lj$/time/Duration;

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-gez p1, :cond_3

    .line 377
    .line 378
    move-object p1, v0

    .line 379
    check-cast p1, Lycf;

    .line 380
    .line 381
    iget-object p1, p1, Lycf;->g:Lycd;

    .line 382
    .line 383
    iget p1, p1, Lycd;->a:I

    .line 384
    .line 385
    add-int/2addr p1, v4

    .line 386
    goto :goto_1

    .line 387
    :cond_3
    move p1, v4

    .line 388
    :goto_1
    move-object v1, v0

    .line 389
    check-cast v1, Lycf;

    .line 390
    .line 391
    iput p1, v1, Lycf;->i:I

    .line 392
    .line 393
    :goto_2
    move-object v1, v0

    .line 394
    check-cast v1, Lepz;

    .line 395
    .line 396
    iget-object v1, v1, Lepz;->a:Landroid/app/Application;

    .line 397
    .line 398
    move-object v2, v0

    .line 399
    check-cast v2, Lycf;

    .line 400
    .line 401
    iget v2, v2, Lycf;->h:I

    .line 402
    .line 403
    sget-object v5, Lycc;->a:Lbfpx;

    .line 404
    .line 405
    const-string v5, "SearchEntryPointChipTasks"

    .line 406
    .line 407
    sget-object v6, Lakzo;->uc:Lakzo;

    .line 408
    .line 409
    new-instance v7, Lajkw;

    .line 410
    .line 411
    invoke-direct {v7, v2, p1, v4}, Lajkw;-><init>(III)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5, v6, v7}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Lnkh;->b()Lnkf;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {v1, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :catch_1
    move-exception p1

    .line 431
    sget-object v1, Lycf;->b:Lbfpx;

    .line 432
    .line 433
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v2, "Error loading data store."

    .line 438
    .line 439
    const/16 v4, 0xb1e

    .line 440
    .line 441
    invoke-static {v1, v2, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    move-object p1, v0

    .line 445
    check-cast p1, Lycf;

    .line 446
    .line 447
    iput-object v3, p1, Lycf;->g:Lycd;

    .line 448
    .line 449
    :cond_4
    :goto_3
    check-cast v0, Lycf;

    .line 450
    .line 451
    iget-object p1, v0, Lycf;->e:Lbbos;

    .line 452
    .line 453
    invoke-interface {p1}, Lbbos;->b()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 458
    .line 459
    sget v0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->a:I

    .line 460
    .line 461
    iget-object v0, p0, Lxlj;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lbbdy;

    .line 464
    .line 465
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 470
    .line 471
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_b
    check-cast p1, Lrlx;

    .line 476
    .line 477
    iget-object v0, p0, Lxlj;->a:Ljava/lang/Object;

    .line 478
    .line 479
    :try_start_2
    move-object v3, v0

    .line 480
    check-cast v3, Lxvf;

    .line 481
    .line 482
    const/4 v4, 0x2

    .line 483
    iput v4, v3, Lxvf;->e:I

    .line 484
    .line 485
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Ljava/util/List;

    .line 490
    .line 491
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    new-instance v3, Lxvd;

    .line 496
    .line 497
    invoke-direct {v3, v2}, Lxvd;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    sget v2, Lbfel;->d:I

    .line 505
    .line 506
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 507
    .line 508
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lbfel;

    .line 513
    .line 514
    move-object v2, v0

    .line 515
    check-cast v2, Lxvf;

    .line 516
    .line 517
    iput-object p1, v2, Lxvf;->d:Lbfel;
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_2

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :catch_2
    move-exception p1

    .line 521
    sget-object v2, Lxvf;->b:Lbfpx;

    .line 522
    .line 523
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-string v3, "Error loading recent albums."

    .line 528
    .line 529
    const/16 v4, 0xae1

    .line 530
    .line 531
    invoke-static {v2, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    move-object p1, v0

    .line 535
    check-cast p1, Lxvf;

    .line 536
    .line 537
    iput v1, p1, Lxvf;->e:I

    .line 538
    .line 539
    sget v1, Lbfel;->d:I

    .line 540
    .line 541
    sget-object v1, Lbflx;->a:Lbfel;

    .line 542
    .line 543
    iput-object v1, p1, Lxvf;->d:Lbfel;

    .line 544
    .line 545
    :goto_4
    check-cast v0, Lxvf;

    .line 546
    .line 547
    iget-object p1, v0, Lxvf;->c:Lbbos;

    .line 548
    .line 549
    invoke-interface {p1}, Lbbos;->b()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_c
    iget-object v0, p0, Lxlj;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Lrlx;

    .line 556
    .line 557
    :try_start_3
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Lxva;

    .line 562
    .line 563
    iget-object v1, p1, Lxva;->a:L_2052;

    .line 564
    .line 565
    move-object v2, v0

    .line 566
    check-cast v2, Lxvb;

    .line 567
    .line 568
    iput-object v1, v2, Lxvb;->f:L_2052;

    .line 569
    .line 570
    iget-object v1, p1, Lxva;->b:L_3365;

    .line 571
    .line 572
    move-object v2, v0

    .line 573
    check-cast v2, Lxvb;

    .line 574
    .line 575
    iput-object v1, v2, Lxvb;->g:L_3365;

    .line 576
    .line 577
    iget-object v1, p1, Lxva;->c:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 578
    .line 579
    move-object v2, v0

    .line 580
    check-cast v2, Lxvb;

    .line 581
    .line 582
    iput-object v1, v2, Lxvb;->h:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 583
    .line 584
    iget-object p1, p1, Lxva;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 585
    .line 586
    move-object v1, v0

    .line 587
    check-cast v1, Lxvb;

    .line 588
    .line 589
    iput-object p1, v1, Lxvb;->i:Lcom/google/android/apps/photos/core/location/LatLng;
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_3

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :catch_3
    move-exception p1

    .line 593
    move-object v1, v0

    .line 594
    check-cast v1, Lxvb;

    .line 595
    .line 596
    iget-object v2, v1, Lxvb;->c:Lbfpx;

    .line 597
    .line 598
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const-string v4, "Error when loading features on selected media"

    .line 603
    .line 604
    const/16 v5, 0xae0

    .line 605
    .line 606
    invoke-static {v2, v4, v5, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    iput-object v3, v1, Lxvb;->f:L_2052;

    .line 610
    .line 611
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 612
    .line 613
    iput-object p1, v1, Lxvb;->g:L_3365;

    .line 614
    .line 615
    iput-object v3, v1, Lxvb;->h:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 616
    .line 617
    iput-object v3, v1, Lxvb;->i:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 618
    .line 619
    :goto_5
    check-cast v0, Lxvb;

    .line 620
    .line 621
    iget-object p1, v0, Lxvb;->d:Lbbos;

    .line 622
    .line 623
    invoke-interface {p1}, Lbbos;->b()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_d
    check-cast p1, Lxfk;

    .line 628
    .line 629
    iget-object v0, p1, Lxfk;->b:Lxfl;

    .line 630
    .line 631
    iget-object v1, p0, Lxlj;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lxmz;

    .line 634
    .line 635
    iget-object v2, v1, Lxmz;->u:L_3393;

    .line 636
    .line 637
    invoke-virtual {v2, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object p1, p1, Lxfk;->a:Lxgu;

    .line 641
    .line 642
    iget-object v0, v1, Lxmz;->t:L_3393;

    .line 643
    .line 644
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_e
    check-cast p1, Lxfe;

    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v0, p1, Lxfe;->d:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 654
    .line 655
    iget-object v1, p0, Lxlj;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lxmz;

    .line 658
    .line 659
    invoke-virtual {v1}, Lxmz;->c()L_1401;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    iput-object v0, v5, L_1401;->d:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 664
    .line 665
    iget-object v6, v5, L_1401;->c:L_3393;

    .line 666
    .line 667
    iget-object v7, p1, Lxfe;->a:Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v7}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    iget-object v8, v5, L_1401;->i:Ljava/util/Set;

    .line 674
    .line 675
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-nez v8, :cond_a

    .line 680
    .line 681
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-eqz v8, :cond_5

    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-eqz v9, :cond_a

    .line 697
    .line 698
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Ljava/util/List;

    .line 703
    .line 704
    instance-of v10, v9, Ljava/util/Collection;

    .line 705
    .line 706
    if-eqz v10, :cond_7

    .line 707
    .line 708
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-nez v10, :cond_6

    .line 713
    .line 714
    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-eqz v10, :cond_6

    .line 723
    .line 724
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 729
    .line 730
    iget-object v11, v5, L_1401;->i:Ljava/util/Set;

    .line 731
    .line 732
    new-instance v12, Ljava/util/ArrayList;

    .line 733
    .line 734
    const/16 v13, 0xa

    .line 735
    .line 736
    invoke-static {v11, v13}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    if-eqz v13, :cond_9

    .line 752
    .line 753
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    check-cast v13, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 758
    .line 759
    iget-object v13, v13, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 760
    .line 761
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_6

    .line 765
    :cond_9
    iget-object v10, v10, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 766
    .line 767
    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    if-eqz v10, :cond_8

    .line 772
    .line 773
    sget-object v8, L_1401;->a:Lbfpx;

    .line 774
    .line 775
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    check-cast v8, Lbfpt;

    .line 780
    .line 781
    const-string v9, "The sorted life items list is not filtered to remove dropped items"

    .line 782
    .line 783
    invoke-interface {v8, v9}, Lbfpt;->p(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v7, v0}, L_1401;->c(Ljava/util/List;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Lbfel;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    goto :goto_8

    .line 791
    :cond_a
    :goto_7
    invoke-static {v7}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    :goto_8
    invoke-virtual {v6, v5}, L_3393;->l(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Lxmz;->c()L_1401;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    iget-object v6, p1, Lxfe;->b:Ljava/util/Map;

    .line 803
    .line 804
    iget-object v5, v5, L_1401;->g:Ljava/util/Map;

    .line 805
    .line 806
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Lxmz;->c()L_1401;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    iget-object p1, p1, Lxfe;->c:Lwxu;

    .line 814
    .line 815
    sget-object v6, Lwxu;->b:Lwxu;

    .line 816
    .line 817
    if-eq p1, v6, :cond_b

    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_b
    move v4, v2

    .line 821
    :goto_9
    iput-boolean v4, v5, L_1401;->e:Z

    .line 822
    .line 823
    iget-object v4, v1, Lxmz;->p:Lxms;

    .line 824
    .line 825
    if-eqz v4, :cond_c

    .line 826
    .line 827
    iget-object v5, v1, Lxmz;->q:L_3393;

    .line 828
    .line 829
    invoke-virtual {v5, v4}, L_3393;->l(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iput-object v3, v1, Lxmz;->p:Lxms;

    .line 833
    .line 834
    iget-object v3, v1, Lxmz;->s:L_3393;

    .line 835
    .line 836
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v3, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_c
    iget-object v2, v1, Lxmz;->j:L_3393;

    .line 844
    .line 845
    invoke-virtual {v2, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object p1, v1, Lxmz;->v:L_3393;

    .line 849
    .line 850
    sget-object v2, Lxmw;->c:Lxmw;

    .line 851
    .line 852
    invoke-virtual {p1, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object p1, v1, Lxmz;->o:L_3393;

    .line 856
    .line 857
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_f
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 862
    .line 863
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iget-object v0, p0, Lxlj;->a:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_10
    iget-object v0, p0, Lxlj;->a:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_11
    iget-object v0, p0, Lxlj;->a:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_12
    iget-object v0, p0, Lxlj;->a:Ljava/lang/Object;

    .line 885
    .line 886
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_13
    iget-object v0, p0, Lxlj;->a:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    nop

    .line 897
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lxlj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
