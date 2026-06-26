.class public final synthetic Latvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latvv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latvv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Latvv;->b:I

    .line 2
    .line 3
    const-string v1, "Unexpected PrefetchType: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, L_3200;->a:Lbfpx;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, L_3198;->c:Lwbt;

    .line 32
    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, L_3198;->b:Lwbt;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v1, L_3198;->a:Lwbt;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lrmh;

    .line 77
    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    const-class v2, L_3196;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_5
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lfg;

    .line 89
    .line 90
    invoke-static {v0}, Laumn;->e(Lfg;)Laumn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_6
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v1, Lauxg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 98
    .line 99
    sget-object v1, Lakzo;->hC:Lakzo;

    .line 100
    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_7
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Laufa;

    .line 111
    .line 112
    iget-object v0, v0, Laufa;->k:Lyrq;

    .line 113
    .line 114
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Lb;->r(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Leuq;

    .line 128
    .line 129
    invoke-direct {v1}, Leuq;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lj$/util/Optional;

    .line 137
    .line 138
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 145
    .line 146
    iput-object v0, v1, Leuq;->a:Landroid/net/Uri;

    .line 147
    .line 148
    invoke-virtual {v1}, Leuq;->a()Levd;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_8
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Laufa;

    .line 156
    .line 157
    iget-object v3, v0, Laufa;->k:Lyrq;

    .line 158
    .line 159
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lj$/util/Optional;

    .line 164
    .line 165
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Lb;->r(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Laufa;->g:Lyrq;

    .line 173
    .line 174
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, L_3099;

    .line 179
    .line 180
    invoke-virtual {v3}, L_3099;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    sget-object v3, Laufh;->a:Laufh;

    .line 187
    .line 188
    iget-object v3, v0, Laufa;->j:Laufh;

    .line 189
    .line 190
    invoke-virtual {v3}, Laufh;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_1

    .line 195
    .line 196
    if-ne v4, v2, :cond_0

    .line 197
    .line 198
    iget-object v1, v0, Laufa;->a:Lyrq;

    .line 199
    .line 200
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, L_3116;

    .line 205
    .line 206
    sget-object v2, Latxs;->d:Latxs;

    .line 207
    .line 208
    invoke-interface {v1, v2}, L_3116;->a(Latxs;)Lfcr;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_1
    iget-object v1, v0, Laufa;->a:Lyrq;

    .line 232
    .line 233
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, L_3116;

    .line 238
    .line 239
    sget-object v2, Latxs;->b:Latxs;

    .line 240
    .line 241
    invoke-interface {v1, v2}, L_3116;->a(Latxs;)Lfcr;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_0
    iget-object v2, v3, Laufh;->c:Lbfel;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    iget-object v1, v0, Laufa;->a:Lyrq;

    .line 249
    .line 250
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, L_3116;

    .line 255
    .line 256
    sget-object v2, Latxs;->b:Latxs;

    .line 257
    .line 258
    invoke-interface {v1, v2}, L_3116;->a(Latxs;)Lfcr;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v2, L_3143;->a:Lbfel;

    .line 263
    .line 264
    :goto_1
    iget-object v3, v0, Laufa;->d:Lyrq;

    .line 265
    .line 266
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, L_3283;

    .line 271
    .line 272
    iget v4, v0, Laufa;->h:I

    .line 273
    .line 274
    invoke-interface {v3, v4}, L_3283;->d(I)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v4, v0, Laufa;->b:Lyrq;

    .line 279
    .line 280
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, L_3106;

    .line 285
    .line 286
    iget-object v5, v0, Laufa;->c:Lyrq;

    .line 287
    .line 288
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, L_3105;

    .line 293
    .line 294
    invoke-interface {v4, v5, v3}, L_3106;->b(L_3105;Ljava/util/Map;)Lfbg;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v4, Lfcu;

    .line 299
    .line 300
    invoke-direct {v4}, Lfcu;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v1, v4, Lfcu;->a:Lfcr;

    .line 304
    .line 305
    iput-object v3, v4, Lfcu;->c:Lfbg;

    .line 306
    .line 307
    iget-object v1, v0, Laufa;->e:Lyrq;

    .line 308
    .line 309
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, L_2;

    .line 314
    .line 315
    iput-object v1, v4, Lfcu;->d:L_2;

    .line 316
    .line 317
    new-instance v1, Lauez;

    .line 318
    .line 319
    invoke-direct {v1, v0, v2}, Lauez;-><init>(Laufa;Lbfel;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v4, Lfcu;->b:Lfcz;

    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_9
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Laufa;

    .line 328
    .line 329
    iget-object v0, v0, Laufa;->i:L_2052;

    .line 330
    .line 331
    const-class v1, L_255;

    .line 332
    .line 333
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, L_255;

    .line 338
    .line 339
    sget v1, Laufd;->a:I

    .line 340
    .line 341
    invoke-virtual {v0}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-nez v1, :cond_3

    .line 346
    .line 347
    invoke-virtual {v0}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_3
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_a
    new-instance v0, Leuq;

    .line 357
    .line 358
    invoke-direct {v0}, Leuq;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Latvv;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lauex;

    .line 364
    .line 365
    iget-object v1, v1, Lauex;->h:Laueo;

    .line 366
    .line 367
    iget-object v2, v1, Laueo;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 368
    .line 369
    iget-object v2, v2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 370
    .line 371
    iput-object v2, v0, Leuq;->a:Landroid/net/Uri;

    .line 372
    .line 373
    iget-object v1, v1, Laueo;->b:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 374
    .line 375
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 376
    .line 377
    if-eqz v1, :cond_4

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_4

    .line 384
    .line 385
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_2

    .line 395
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 396
    .line 397
    :goto_2
    iput-object v1, v0, Leuq;->c:Ljava/util/List;

    .line 398
    .line 399
    const-string v1, "application/dash+xml"

    .line 400
    .line 401
    iput-object v1, v0, Leuq;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0}, Leuq;->a()Levd;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_b
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v3, Lfnz;

    .line 411
    .line 412
    check-cast v0, Lauex;

    .line 413
    .line 414
    iget-object v4, v0, Lauex;->d:Lyrq;

    .line 415
    .line 416
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, L_3283;

    .line 421
    .line 422
    iget v5, v0, Lauex;->g:I

    .line 423
    .line 424
    invoke-interface {v4, v5}, L_3283;->d(I)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v5, v0, Lauex;->b:Lyrq;

    .line 429
    .line 430
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, L_3106;

    .line 435
    .line 436
    iget-object v6, v0, Lauex;->c:Lyrq;

    .line 437
    .line 438
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, L_3105;

    .line 443
    .line 444
    invoke-interface {v5, v6, v4}, L_3106;->b(L_3105;Ljava/util/Map;)Lfbg;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v5, v0, Lauex;->j:Lyrq;

    .line 449
    .line 450
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, L_3099;

    .line 455
    .line 456
    invoke-virtual {v5}, L_3099;->b()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_7

    .line 461
    .line 462
    sget-object v5, Laufh;->a:Laufh;

    .line 463
    .line 464
    iget-object v5, v0, Lauex;->i:Laufh;

    .line 465
    .line 466
    invoke-virtual {v5}, Laufh;->ordinal()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_6

    .line 471
    .line 472
    if-ne v6, v2, :cond_5

    .line 473
    .line 474
    iget-object v1, v0, Lauex;->a:Lyrq;

    .line 475
    .line 476
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, L_3116;

    .line 481
    .line 482
    sget-object v2, Latxs;->d:Latxs;

    .line 483
    .line 484
    invoke-interface {v1, v2}, L_3116;->a(Latxs;)Lfcr;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_3

    .line 489
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_6
    iget-object v1, v0, Lauex;->a:Lyrq;

    .line 508
    .line 509
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, L_3116;

    .line 514
    .line 515
    sget-object v2, Latxs;->b:Latxs;

    .line 516
    .line 517
    invoke-interface {v1, v2}, L_3116;->a(Latxs;)Lfcr;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_3
    iget-object v2, v5, Laufh;->c:Lbfel;

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_7
    iget-object v1, v0, Lauex;->a:Lyrq;

    .line 525
    .line 526
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, L_3116;

    .line 531
    .line 532
    sget-object v2, Latxs;->b:Latxs;

    .line 533
    .line 534
    invoke-interface {v1, v2}, L_3116;->a(Latxs;)Lfcr;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v2, L_3143;->a:Lbfel;

    .line 539
    .line 540
    :goto_4
    iget-object v5, v0, Lauex;->h:Laueo;

    .line 541
    .line 542
    new-instance v6, Lfcu;

    .line 543
    .line 544
    invoke-direct {v6}, Lfcu;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v1, v6, Lfcu;->a:Lfcr;

    .line 548
    .line 549
    iput-object v4, v6, Lfcu;->c:Lfbg;

    .line 550
    .line 551
    iget-object v1, v0, Lauex;->e:Lyrq;

    .line 552
    .line 553
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, L_2;

    .line 558
    .line 559
    iput-object v1, v6, Lfcu;->d:L_2;

    .line 560
    .line 561
    new-instance v1, Lauew;

    .line 562
    .line 563
    iget-object v4, v5, Laueo;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 564
    .line 565
    invoke-direct {v1, v0, v4, v2}, Lauew;-><init>(Lauex;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v6, Lfcu;->b:Lfcz;

    .line 569
    .line 570
    invoke-direct {v3, v6}, Lfnz;-><init>(Lfcu;)V

    .line 571
    .line 572
    .line 573
    return-object v3

    .line 574
    :pswitch_c
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Landroid/content/Context;

    .line 577
    .line 578
    invoke-static {v0}, Lauaz;->c(Landroid/content/Context;)Lbfel;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_d
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Landroid/content/Context;

    .line 586
    .line 587
    invoke-static {v0}, Lauaz;->c(Landroid/content/Context;)Lbfel;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_e
    sget-object v0, Lauaw;->a:Lazmj;

    .line 593
    .line 594
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 595
    .line 596
    new-instance v1, Lavei;

    .line 597
    .line 598
    check-cast v0, Landroid/content/Context;

    .line 599
    .line 600
    invoke-direct {v1, v0, v2}, Lavei;-><init>(Landroid/content/Context;I)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_f
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Landroid/content/Context;

    .line 607
    .line 608
    const-class v1, Lorg/chromium/net/CronetEngine;

    .line 609
    .line 610
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_10
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 618
    .line 619
    sget-object v1, L_3099;->k:Lwbt;

    .line 620
    .line 621
    check-cast v0, Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_11
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 633
    .line 634
    sget-object v1, L_3099;->j:Lwbt;

    .line 635
    .line 636
    check-cast v0, Landroid/content/Context;

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_12
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, L_3098;

    .line 650
    .line 651
    iget-object v0, v0, L_3098;->b:Lyrq;

    .line 652
    .line 653
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, L_1244;

    .line 658
    .line 659
    sget-object v0, Lbntm;->a:Lbntm;

    .line 660
    .line 661
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v0}, Lbntt;->C()J

    .line 666
    .line 667
    .line 668
    move-result-wide v0

    .line 669
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_13
    iget-object v0, p0, Latvv;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, L_3098;

    .line 677
    .line 678
    iget-object v0, v0, L_3098;->b:Lyrq;

    .line 679
    .line 680
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, L_1244;

    .line 685
    .line 686
    sget-object v0, Lbntm;->a:Lbntm;

    .line 687
    .line 688
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v0}, Lbntt;->H()J

    .line 693
    .line 694
    .line 695
    move-result-wide v0

    .line 696
    long-to-int v0, v0

    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    nop

    .line 703
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
