.class public final synthetic Lsbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lsbz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsbz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lsbz;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsbz;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, L_2052;

    .line 17
    .line 18
    iget v2, v1, Lsbz;->a:I

    .line 19
    .line 20
    iget-object v3, v1, Lsbz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Larqe;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, Larqe;->a(IL_2052;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Laosb;

    .line 31
    .line 32
    iget-object v2, v1, Lsbz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Laosf;

    .line 35
    .line 36
    iget-object v3, v2, Laosf;->a:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, L_2699;

    .line 43
    .line 44
    new-instance v4, Lbbxq;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lbbxq;-><init>(Laosb;)V

    .line 47
    .line 48
    .line 49
    iget v5, v1, Lsbz;->a:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lbbxq;->g(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lbbxq;->f()Laosb;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, L_2699;->j(Laosb;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lambg;

    .line 62
    .line 63
    invoke-direct {v3}, Lambg;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lambg;->b(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v4, v0, Laosb;->b:Z

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lambg;->d(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Laosb;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lambg;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lbgzc;->oB:Lbgzc;

    .line 80
    .line 81
    iput-object v0, v3, Lambg;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3}, Lambg;->a()Lambh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v2, Laosf;->b:Lyrq;

    .line 88
    .line 89
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, L_2552;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, L_2552;->a(Lambh;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lbrco;

    .line 102
    .line 103
    iget-object v2, v1, Lsbz;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lanxc;

    .line 106
    .line 107
    iget-object v2, v2, Lanxc;->a:Lyrq;

    .line 108
    .line 109
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, L_504;

    .line 114
    .line 115
    iget v3, v1, Lsbz;->a:I

    .line 116
    .line 117
    invoke-interface {v2, v3, v0}, L_504;->e(ILbrco;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lbrco;

    .line 124
    .line 125
    iget-object v2, v1, Lsbz;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lakwe;

    .line 128
    .line 129
    iget-object v2, v2, Lakwe;->d:Lyrq;

    .line 130
    .line 131
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, L_504;

    .line 136
    .line 137
    iget v3, v1, Lsbz;->a:I

    .line 138
    .line 139
    invoke-interface {v2, v3, v0}, L_504;->e(ILbrco;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lbrco;

    .line 146
    .line 147
    iget-object v2, v1, Lsbz;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, L_3499;

    .line 150
    .line 151
    iget-object v2, v2, L_3499;->f:Lyrq;

    .line 152
    .line 153
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, L_504;

    .line 158
    .line 159
    iget v3, v1, Lsbz;->a:I

    .line 160
    .line 161
    invoke-interface {v2, v3, v0}, L_504;->e(ILbrco;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    iget-object v0, v1, Lsbz;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lajzt;

    .line 168
    .line 169
    iget-object v0, v0, Lajzt;->b:Lyrq;

    .line 170
    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    check-cast v2, Lajks;

    .line 174
    .line 175
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, L_2331;

    .line 180
    .line 181
    iget v4, v1, Lsbz;->a:I

    .line 182
    .line 183
    invoke-virtual {v0, v4, v2, v3}, L_2331;->d(ILajks;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    iget-object v0, v1, Lsbz;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lajnz;

    .line 190
    .line 191
    iget-object v0, v0, Lajnz;->a:Lysi;

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    check-cast v2, Lbrco;

    .line 196
    .line 197
    check-cast v0, Lajnx;

    .line 198
    .line 199
    iget-object v0, v0, Lajnx;->ai:Lyrq;

    .line 200
    .line 201
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, L_504;

    .line 206
    .line 207
    iget v3, v1, Lsbz;->a:I

    .line 208
    .line 209
    invoke-interface {v0, v3, v2}, L_504;->e(ILbrco;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    iget-object v0, v1, Lsbz;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, L_1931;

    .line 216
    .line 217
    iget-object v0, v0, L_1931;->c:Lyrq;

    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    check-cast v2, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 222
    .line 223
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, L_1043;

    .line 228
    .line 229
    iget v3, v1, Lsbz;->a:I

    .line 230
    .line 231
    invoke-interface {v0, v3, v2}, L_1043;->g(ILcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_7
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Float;

    .line 238
    .line 239
    iget-object v0, v1, Lsbz;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, L_1881;

    .line 242
    .line 243
    iget-object v0, v0, L_1881;->aq:Ladhv;

    .line 244
    .line 245
    iget v2, v1, Lsbz;->a:I

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ladhv;->m(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_8
    iget-object v0, v1, Lsbz;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Labrn;

    .line 254
    .line 255
    iget-object v0, v0, Labrn;->c:Lyrq;

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, L_2855;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v3, Lhsc;

    .line 271
    .line 272
    invoke-direct {v3}, Lhsc;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lhsc;->b(I)V

    .line 276
    .line 277
    .line 278
    iput-boolean v7, v3, Lhsc;->c:Z

    .line 279
    .line 280
    invoke-virtual {v3}, Lhsc;->a()Lhse;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v4, v0, L_2855;->c:Lbpdb;

    .line 285
    .line 286
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, L_2859;

    .line 291
    .line 292
    invoke-virtual {v4, v2}, L_2859;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget v4, v1, Lsbz;->a:I

    .line 297
    .line 298
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v6, "account_id"

    .line 304
    .line 305
    invoke-static {v6, v4, v5}, Lhms;->v(Ljava/lang/String;ILjava/util/Map;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v6, "data_track_uri"

    .line 313
    .line 314
    invoke-static {v6, v4, v5}, Lhms;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Lhms;->p(Ljava/util/Map;)Lhsh;

    .line 318
    .line 319
    .line 320
    move-result-object v2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    new-instance v4, Lhsw;

    .line 322
    .line 323
    const-class v5, Lcom/google/android/apps/photos/stories/music/prefetch/StoryPrefetchNotifiedMusicWorker;

    .line 324
    .line 325
    invoke-direct {v4, v5}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2}, Lhth;->f(Lhsh;)V

    .line 329
    .line 330
    .line 331
    const-string v2, "com.google.android.apps.photos"

    .line 332
    .line 333
    invoke-virtual {v4, v2}, Lhth;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3}, Lhth;->c(Lhse;)V

    .line 337
    .line 338
    .line 339
    const-wide/16 v2, 0x64

    .line 340
    .line 341
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 342
    .line 343
    invoke-virtual {v4, v2, v3, v5}, Lhth;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Lhth;->h()Llsy;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v0, v0, L_2855;->b:Lhtg;

    .line 351
    .line 352
    const-string v3, "StoryPrefetchNotifiedMusic"

    .line 353
    .line 354
    invoke-virtual {v0, v3, v7, v2}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catch_0
    move-exception v0

    .line 359
    sget-object v3, L_2855;->a:Lbfpx;

    .line 360
    .line 361
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v4, "Fail to create input data, trackUri=%s"

    .line 370
    .line 371
    invoke-static {v3, v4, v2, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_9
    iget-object v0, v1, Lsbz;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lzob;

    .line 378
    .line 379
    iget-object v0, v0, Lzob;->d:Lyrq;

    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 384
    .line 385
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, L_591;

    .line 390
    .line 391
    iget v3, v1, Lsbz;->a:I

    .line 392
    .line 393
    invoke-interface {v0, v3, v2, v7}, L_591;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Z)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_a
    iget-object v0, v1, Lsbz;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lzns;

    .line 400
    .line 401
    iget-object v0, v0, Lzns;->g:Lyrq;

    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 406
    .line 407
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, L_591;

    .line 412
    .line 413
    iget v3, v1, Lsbz;->a:I

    .line 414
    .line 415
    invoke-interface {v0, v3, v2, v6}, L_591;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Z)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_b
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Lj$/time/Instant;

    .line 422
    .line 423
    iget-object v2, v1, Lsbz;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lxyu;

    .line 426
    .line 427
    iget-object v3, v2, Lxyu;->b:Lyrq;

    .line 428
    .line 429
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, L_871;

    .line 434
    .line 435
    iget v4, v1, Lsbz;->a:I

    .line 436
    .line 437
    invoke-interface {v3, v4}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v4, v2, Lxyu;->c:Lyrq;

    .line 442
    .line 443
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, L_1443;

    .line 448
    .line 449
    invoke-virtual {v4, v0}, L_1443;->a(Lj$/time/Instant;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_36

    .line 454
    .line 455
    if-eqz v3, :cond_36

    .line 456
    .line 457
    sget-wide v4, Lxyu;->a:J

    .line 458
    .line 459
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 460
    .line 461
    iget-wide v8, v3, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 462
    .line 463
    cmp-long v0, v8, v4

    .line 464
    .line 465
    if-gez v0, :cond_36

    .line 466
    .line 467
    invoke-virtual {v2, v7}, Lxyu;->f(Z)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_c
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lj$/time/Instant;

    .line 474
    .line 475
    iget-object v2, v1, Lsbz;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lxys;

    .line 478
    .line 479
    iget-object v3, v2, Lxys;->b:Lyrq;

    .line 480
    .line 481
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, L_871;

    .line 486
    .line 487
    iget v4, v1, Lsbz;->a:I

    .line 488
    .line 489
    invoke-interface {v3, v4}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iget-object v4, v2, Lxys;->c:Lyrq;

    .line 494
    .line 495
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, L_1443;

    .line 500
    .line 501
    invoke-virtual {v4, v0}, L_1443;->a(Lj$/time/Instant;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_36

    .line 506
    .line 507
    if-eqz v3, :cond_36

    .line 508
    .line 509
    sget-wide v4, Lxys;->a:J

    .line 510
    .line 511
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 512
    .line 513
    iget-wide v8, v3, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 514
    .line 515
    cmp-long v0, v8, v4

    .line 516
    .line 517
    if-lez v0, :cond_36

    .line 518
    .line 519
    invoke-virtual {v2, v7}, Lxys;->f(Z)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_d
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, L_2052;

    .line 526
    .line 527
    iget v2, v1, Lsbz;->a:I

    .line 528
    .line 529
    iget-object v3, v1, Lsbz;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, L_1187;

    .line 532
    .line 533
    invoke-virtual {v3, v2, v0}, L_1187;->c(IL_2052;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_e
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, L_2052;

    .line 540
    .line 541
    iget v2, v1, Lsbz;->a:I

    .line 542
    .line 543
    iget-object v3, v1, Lsbz;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, L_1187;

    .line 546
    .line 547
    invoke-virtual {v3, v2, v0}, L_1187;->c(IL_2052;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_f
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Lbilu;

    .line 554
    .line 555
    iget-object v4, v0, Lbilu;->j:Lbjhj;

    .line 556
    .line 557
    iget v9, v1, Lsbz;->a:I

    .line 558
    .line 559
    iget-object v8, v1, Lsbz;->b:Ljava/lang/Object;

    .line 560
    .line 561
    if-nez v4, :cond_0

    .line 562
    .line 563
    sget-object v4, Lbjhj;->a:Lbjhj;

    .line 564
    .line 565
    :cond_0
    iget v4, v4, Lbjhj;->c:I

    .line 566
    .line 567
    and-int/lit16 v4, v4, 0x400

    .line 568
    .line 569
    if-eqz v4, :cond_36

    .line 570
    .line 571
    iget-object v4, v0, Lbilu;->j:Lbjhj;

    .line 572
    .line 573
    if-nez v4, :cond_1

    .line 574
    .line 575
    sget-object v4, Lbjhj;->a:Lbjhj;

    .line 576
    .line 577
    :cond_1
    iget-object v4, v4, Lbjhj;->D:Lbjgf;

    .line 578
    .line 579
    if-nez v4, :cond_2

    .line 580
    .line 581
    sget-object v4, Lbjgf;->a:Lbjgf;

    .line 582
    .line 583
    :cond_2
    iget-object v0, v0, Lbilu;->j:Lbjhj;

    .line 584
    .line 585
    if-nez v0, :cond_3

    .line 586
    .line 587
    sget-object v10, Lbjhj;->a:Lbjhj;

    .line 588
    .line 589
    goto :goto_0

    .line 590
    :cond_3
    move-object v10, v0

    .line 591
    :goto_0
    iget-object v10, v10, Lbjhj;->D:Lbjgf;

    .line 592
    .line 593
    if-nez v10, :cond_4

    .line 594
    .line 595
    sget-object v10, Lbjgf;->a:Lbjgf;

    .line 596
    .line 597
    :cond_4
    iget v10, v10, Lbjgf;->b:I

    .line 598
    .line 599
    and-int/2addr v10, v3

    .line 600
    if-eqz v10, :cond_5

    .line 601
    .line 602
    move v10, v7

    .line 603
    goto :goto_1

    .line 604
    :cond_5
    move v10, v6

    .line 605
    :goto_1
    if-nez v0, :cond_6

    .line 606
    .line 607
    sget-object v0, Lbjhj;->a:Lbjhj;

    .line 608
    .line 609
    :cond_6
    iget-object v0, v0, Lbjhj;->D:Lbjgf;

    .line 610
    .line 611
    if-nez v0, :cond_7

    .line 612
    .line 613
    sget-object v0, Lbjgf;->a:Lbjgf;

    .line 614
    .line 615
    :cond_7
    iget-object v0, v0, Lbjgf;->e:Lbjgc;

    .line 616
    .line 617
    if-nez v0, :cond_8

    .line 618
    .line 619
    sget-object v0, Lbjgc;->a:Lbjgc;

    .line 620
    .line 621
    :cond_8
    :try_start_1
    check-cast v8, L_973;

    .line 622
    .line 623
    iget-object v8, v8, L_973;->i:Lyrq;

    .line 624
    .line 625
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    check-cast v8, L_1424;

    .line 630
    .line 631
    iget v11, v4, Lbjgf;->b:I

    .line 632
    .line 633
    and-int/2addr v11, v7

    .line 634
    if-eqz v11, :cond_9

    .line 635
    .line 636
    iget v11, v4, Lbjgf;->c:I

    .line 637
    .line 638
    invoke-static {v11}, Lb;->cO(I)I

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    if-nez v11, :cond_a

    .line 643
    .line 644
    move v11, v7

    .line 645
    goto :goto_2

    .line 646
    :cond_9
    move v11, v6

    .line 647
    :cond_a
    :goto_2
    iget-object v12, v4, Lbjgf;->d:Lbjge;

    .line 648
    .line 649
    if-nez v12, :cond_b

    .line 650
    .line 651
    sget-object v12, Lbjge;->a:Lbjge;

    .line 652
    .line 653
    :cond_b
    iget v12, v12, Lbjge;->b:I

    .line 654
    .line 655
    and-int/2addr v12, v7

    .line 656
    if-eqz v12, :cond_d

    .line 657
    .line 658
    iget-object v12, v4, Lbjgf;->d:Lbjge;

    .line 659
    .line 660
    if-nez v12, :cond_c

    .line 661
    .line 662
    sget-object v12, Lbjge;->a:Lbjge;

    .line 663
    .line 664
    :cond_c
    iget v12, v12, Lbjge;->c:I

    .line 665
    .line 666
    invoke-static {v12}, Lb;->cO(I)I

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    if-nez v12, :cond_e

    .line 671
    .line 672
    move v12, v7

    .line 673
    goto :goto_3

    .line 674
    :cond_d
    move v12, v6

    .line 675
    :cond_e
    :goto_3
    if-eqz v10, :cond_f

    .line 676
    .line 677
    iget v13, v0, Lbjgc;->b:I

    .line 678
    .line 679
    and-int/2addr v13, v7

    .line 680
    if-eqz v13, :cond_f

    .line 681
    .line 682
    iget v13, v0, Lbjgc;->c:I

    .line 683
    .line 684
    invoke-static {v13}, Lb;->cO(I)I

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    if-nez v13, :cond_10

    .line 689
    .line 690
    move v13, v7

    .line 691
    goto :goto_4

    .line 692
    :cond_f
    move v13, v6

    .line 693
    :cond_10
    :goto_4
    if-eqz v10, :cond_11

    .line 694
    .line 695
    iget v14, v0, Lbjgc;->b:I

    .line 696
    .line 697
    and-int/2addr v2, v14

    .line 698
    if-eqz v2, :cond_11

    .line 699
    .line 700
    iget-boolean v2, v0, Lbjgc;->d:Z

    .line 701
    .line 702
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    :cond_11
    if-eqz v10, :cond_13

    .line 707
    .line 708
    iget v2, v0, Lbjgc;->b:I

    .line 709
    .line 710
    and-int/2addr v2, v3

    .line 711
    if-eqz v2, :cond_13

    .line 712
    .line 713
    iget v0, v0, Lbjgc;->e:I

    .line 714
    .line 715
    invoke-static {v0}, Lb;->ch(I)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_12

    .line 720
    .line 721
    move v14, v7

    .line 722
    goto :goto_5

    .line 723
    :cond_12
    move v14, v0

    .line 724
    goto :goto_5

    .line 725
    :cond_13
    move v14, v6

    .line 726
    :goto_5
    iget-object v0, v4, Lbjgf;->f:Lbjgd;

    .line 727
    .line 728
    if-nez v0, :cond_14

    .line 729
    .line 730
    sget-object v0, Lbjgd;->a:Lbjgd;

    .line 731
    .line 732
    :cond_14
    iget v0, v0, Lbjgd;->b:I

    .line 733
    .line 734
    and-int/2addr v0, v7

    .line 735
    if-eqz v0, :cond_16

    .line 736
    .line 737
    iget-object v0, v4, Lbjgf;->f:Lbjgd;

    .line 738
    .line 739
    if-nez v0, :cond_15

    .line 740
    .line 741
    sget-object v0, Lbjgd;->a:Lbjgd;

    .line 742
    .line 743
    :cond_15
    iget v0, v0, Lbjgd;->c:I

    .line 744
    .line 745
    invoke-static {v0}, Lb;->cO(I)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-nez v6, :cond_16

    .line 750
    .line 751
    move v15, v7

    .line 752
    goto :goto_6

    .line 753
    :cond_16
    move v15, v6

    .line 754
    :goto_6
    move v10, v11

    .line 755
    move v11, v12

    .line 756
    move v12, v13

    .line 757
    move-object v13, v5

    .line 758
    invoke-virtual/range {v8 .. v15}, L_1424;->i(IIIILjava/lang/Boolean;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_1

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :catch_1
    move-exception v0

    .line 763
    goto :goto_7

    .line 764
    :catch_2
    move-exception v0

    .line 765
    :goto_7
    sget-object v2, L_973;->a:Lbfpx;

    .line 766
    .line 767
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const-string v3, "Unable to update user Gen Ai Consent settings."

    .line 772
    .line 773
    const/16 v4, 0x70f

    .line 774
    .line 775
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_10
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Lbilu;

    .line 782
    .line 783
    iget v2, v0, Lbilu;->b:I

    .line 784
    .line 785
    const/high16 v3, 0x1000000

    .line 786
    .line 787
    and-int/2addr v2, v3

    .line 788
    iget v3, v1, Lsbz;->a:I

    .line 789
    .line 790
    iget-object v4, v1, Lsbz;->b:Ljava/lang/Object;

    .line 791
    .line 792
    const-string v5, "Unable to update user fact confirmations timestamp."

    .line 793
    .line 794
    if-eqz v2, :cond_19

    .line 795
    .line 796
    iget-object v0, v0, Lbilu;->y:Lbjnf;

    .line 797
    .line 798
    if-nez v0, :cond_17

    .line 799
    .line 800
    sget-object v0, Lbjnf;->a:Lbjnf;

    .line 801
    .line 802
    :cond_17
    :try_start_2
    check-cast v4, L_973;

    .line 803
    .line 804
    iget-object v2, v4, L_973;->j:Lyrq;

    .line 805
    .line 806
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, L_1264;

    .line 811
    .line 812
    iget-object v0, v0, Lbjnf;->b:Lbkca;

    .line 813
    .line 814
    if-nez v0, :cond_18

    .line 815
    .line 816
    sget-object v0, Lbkca;->a:Lbkca;

    .line 817
    .line 818
    :cond_18
    invoke-virtual {v2, v3, v0}, L_1264;->a(ILbkca;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lbazx; {:try_start_2 .. :try_end_2} :catch_3

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :catch_3
    move-exception v0

    .line 823
    goto :goto_8

    .line 824
    :catch_4
    move-exception v0

    .line 825
    :goto_8
    sget-object v2, L_973;->a:Lbfpx;

    .line 826
    .line 827
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const/16 v3, 0x70d

    .line 832
    .line 833
    invoke-static {v2, v5, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_19
    :try_start_3
    check-cast v4, L_973;

    .line 838
    .line 839
    iget-object v0, v4, L_973;->j:Lyrq;

    .line 840
    .line 841
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, L_1264;

    .line 846
    .line 847
    sget-object v2, Lbkcv;->a:Lbkca;

    .line 848
    .line 849
    invoke-virtual {v0, v3, v2}, L_1264;->a(ILbkca;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lbazx; {:try_start_3 .. :try_end_3} :catch_5

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :catch_5
    move-exception v0

    .line 854
    goto :goto_9

    .line 855
    :catch_6
    move-exception v0

    .line 856
    :goto_9
    sget-object v2, L_973;->a:Lbfpx;

    .line 857
    .line 858
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const/16 v3, 0x70e

    .line 863
    .line 864
    invoke-static {v2, v5, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_11
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Lbilu;

    .line 871
    .line 872
    iget-object v2, v0, Lbilu;->x:Lbjnj;

    .line 873
    .line 874
    iget v3, v1, Lsbz;->a:I

    .line 875
    .line 876
    iget-object v5, v1, Lsbz;->b:Ljava/lang/Object;

    .line 877
    .line 878
    if-nez v2, :cond_1a

    .line 879
    .line 880
    sget-object v2, Lbjnj;->a:Lbjnj;

    .line 881
    .line 882
    :cond_1a
    iget v2, v2, Lbjnj;->b:I

    .line 883
    .line 884
    and-int/2addr v2, v7

    .line 885
    if-eqz v2, :cond_36

    .line 886
    .line 887
    iget-object v0, v0, Lbilu;->x:Lbjnj;

    .line 888
    .line 889
    if-nez v0, :cond_1b

    .line 890
    .line 891
    sget-object v0, Lbjnj;->a:Lbjnj;

    .line 892
    .line 893
    :cond_1b
    iget v0, v0, Lbjnj;->c:I

    .line 894
    .line 895
    invoke-static {v0}, Lb;->ch(I)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_1c

    .line 900
    .line 901
    move v0, v7

    .line 902
    :cond_1c
    :try_start_4
    check-cast v5, L_973;

    .line 903
    .line 904
    iget-object v2, v5, L_973;->h:Lyrq;

    .line 905
    .line 906
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, L_1789;

    .line 911
    .line 912
    if-ne v0, v4, :cond_1d

    .line 913
    .line 914
    move v6, v7

    .line 915
    :cond_1d
    invoke-virtual {v2}, L_1789;->d()Lbcam;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v2, Lode;

    .line 920
    .line 921
    invoke-direct {v2, v6, v4}, Lode;-><init>(ZI)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v3, v2}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lbazx; {:try_start_4 .. :try_end_4} :catch_7

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :catch_7
    move-exception v0

    .line 929
    goto :goto_a

    .line 930
    :catch_8
    move-exception v0

    .line 931
    :goto_a
    sget-object v2, L_973;->a:Lbfpx;

    .line 932
    .line 933
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const-string v3, "Unable to update user tallac settings."

    .line 938
    .line 939
    const/16 v4, 0x710

    .line 940
    .line 941
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_12
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Lbilu;

    .line 948
    .line 949
    iget-object v0, v0, Lbilu;->j:Lbjhj;

    .line 950
    .line 951
    if-nez v0, :cond_1e

    .line 952
    .line 953
    sget-object v0, Lbjhj;->a:Lbjhj;

    .line 954
    .line 955
    :cond_1e
    iget v3, v0, Lbjhj;->c:I

    .line 956
    .line 957
    and-int/lit8 v3, v3, 0x40

    .line 958
    .line 959
    if-eqz v3, :cond_36

    .line 960
    .line 961
    iget-object v3, v0, Lbjhj;->z:Lbjgt;

    .line 962
    .line 963
    if-nez v3, :cond_1f

    .line 964
    .line 965
    sget-object v3, Lbjgt;->a:Lbjgt;

    .line 966
    .line 967
    :cond_1f
    iget v3, v3, Lbjgt;->b:I

    .line 968
    .line 969
    invoke-static {v3}, Lb;->ch(I)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-nez v3, :cond_20

    .line 974
    .line 975
    move v3, v7

    .line 976
    :cond_20
    if-eq v3, v7, :cond_36

    .line 977
    .line 978
    if-ne v3, v2, :cond_21

    .line 979
    .line 980
    goto/16 :goto_14

    .line 981
    .line 982
    :cond_21
    iget v10, v1, Lsbz;->a:I

    .line 983
    .line 984
    iget-object v2, v1, Lsbz;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, L_973;

    .line 987
    .line 988
    iget-object v8, v2, L_973;->g:Lyrq;

    .line 989
    .line 990
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    check-cast v9, L_492;

    .line 995
    .line 996
    invoke-virtual {v9, v10}, L_492;->t(I)Z

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    if-eqz v9, :cond_36

    .line 1001
    .line 1002
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    check-cast v9, L_492;

    .line 1007
    .line 1008
    invoke-virtual {v9, v10}, L_492;->s(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    if-eqz v9, :cond_36

    .line 1013
    .line 1014
    iget-object v0, v0, Lbjhj;->z:Lbjgt;

    .line 1015
    .line 1016
    if-nez v0, :cond_22

    .line 1017
    .line 1018
    sget-object v0, Lbjgt;->a:Lbjgt;

    .line 1019
    .line 1020
    :cond_22
    iget-boolean v0, v0, Lbjgt;->c:Z

    .line 1021
    .line 1022
    if-eqz v0, :cond_23

    .line 1023
    .line 1024
    if-ne v3, v4, :cond_23

    .line 1025
    .line 1026
    move v11, v7

    .line 1027
    goto :goto_b

    .line 1028
    :cond_23
    move v11, v6

    .line 1029
    :goto_b
    iget-object v0, v2, L_973;->f:Lyrq;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, L_479;

    .line 1036
    .line 1037
    invoke-virtual {v0}, L_479;->e()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_24

    .line 1042
    .line 1043
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    move-object v9, v0

    .line 1048
    check-cast v9, L_492;

    .line 1049
    .line 1050
    sget-object v0, Lakzo;->ux:Lakzo;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v9}, L_492;->h()L_2358;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v2, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    new-instance v8, Lmfh;

    .line 1064
    .line 1065
    const/4 v13, 0x1

    .line 1066
    const/4 v14, 0x0

    .line 1067
    const/4 v12, 0x0

    .line 1068
    invoke-direct/range {v8 .. v14}, Lmfh;-><init>(L_492;IZLbpfw;I[B)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v8}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0, v5}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :cond_24
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, L_492;

    .line 1084
    .line 1085
    invoke-static {}, Lbcxg;->b()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v10}, L_492;->f(I)Lmfd;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Lmfd;->i()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, L_492;

    .line 1100
    .line 1101
    invoke-virtual {v0, v10, v11}, L_492;->q(IZ)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_13
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    check-cast v0, Lbilu;

    .line 1108
    .line 1109
    iget-object v0, v0, Lbilu;->j:Lbjhj;

    .line 1110
    .line 1111
    if-nez v0, :cond_25

    .line 1112
    .line 1113
    sget-object v0, Lbjhj;->a:Lbjhj;

    .line 1114
    .line 1115
    :cond_25
    iget v2, v0, Lbjhj;->c:I

    .line 1116
    .line 1117
    and-int/lit16 v3, v2, 0x200

    .line 1118
    .line 1119
    if-eqz v3, :cond_26

    .line 1120
    .line 1121
    goto :goto_c

    .line 1122
    :cond_26
    and-int/lit16 v2, v2, 0x800

    .line 1123
    .line 1124
    if-eqz v2, :cond_36

    .line 1125
    .line 1126
    :goto_c
    iget v8, v1, Lsbz;->a:I

    .line 1127
    .line 1128
    iget-object v2, v1, Lsbz;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, L_973;

    .line 1131
    .line 1132
    iget-object v2, v2, L_973;->g:Lyrq;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, L_492;

    .line 1139
    .line 1140
    invoke-virtual {v3, v8}, L_492;->b(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    iget v4, v0, Lbjhj;->c:I

    .line 1145
    .line 1146
    and-int/lit16 v4, v4, 0x800

    .line 1147
    .line 1148
    if-eqz v4, :cond_28

    .line 1149
    .line 1150
    iget-object v3, v0, Lbjhj;->E:Lbixc;

    .line 1151
    .line 1152
    if-nez v3, :cond_27

    .line 1153
    .line 1154
    sget-object v3, Lbixc;->a:Lbixc;

    .line 1155
    .line 1156
    :cond_27
    iget-boolean v3, v3, Lbixc;->b:Z

    .line 1157
    .line 1158
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    goto :goto_d

    .line 1163
    :cond_28
    if-eqz v3, :cond_29

    .line 1164
    .line 1165
    iget-boolean v3, v3, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->c:Z

    .line 1166
    .line 1167
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    goto :goto_d

    .line 1172
    :cond_29
    move-object v3, v5

    .line 1173
    :goto_d
    iget v4, v0, Lbjhj;->c:I

    .line 1174
    .line 1175
    and-int/lit16 v4, v4, 0x200

    .line 1176
    .line 1177
    if-eqz v4, :cond_35

    .line 1178
    .line 1179
    iget-object v0, v0, Lbjhj;->C:Lbjhh;

    .line 1180
    .line 1181
    if-nez v0, :cond_2a

    .line 1182
    .line 1183
    sget-object v0, Lbjhh;->a:Lbjhh;

    .line 1184
    .line 1185
    :cond_2a
    sget-object v4, Lmew;->a:Lbfpx;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    iget v4, v0, Lbjhh;->b:I

    .line 1191
    .line 1192
    invoke-static {v4}, Lbjhg;->b(I)Lbjhg;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    if-nez v4, :cond_2b

    .line 1197
    .line 1198
    sget-object v4, Lbjhg;->a:Lbjhg;

    .line 1199
    .line 1200
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    sget-object v6, Lbjhg;->a:Lbjhg;

    .line 1204
    .line 1205
    if-ne v4, v6, :cond_2c

    .line 1206
    .line 1207
    move-object v4, v5

    .line 1208
    goto :goto_e

    .line 1209
    :cond_2c
    sget-object v6, Lmev;->b:Lmes;

    .line 1210
    .line 1211
    invoke-virtual {v6, v4}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, Lmeu;

    .line 1216
    .line 1217
    :goto_e
    if-nez v4, :cond_2d

    .line 1218
    .line 1219
    move-object v9, v5

    .line 1220
    goto :goto_12

    .line 1221
    :cond_2d
    new-instance v6, Lbpfk;

    .line 1222
    .line 1223
    invoke-direct {v6}, Lbpfk;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v0, Lbjhh;->c:Lbkah;

    .line 1227
    .line 1228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    :cond_2e
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    if-eqz v7, :cond_32

    .line 1237
    .line 1238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    check-cast v7, Lbjhf;

    .line 1243
    .line 1244
    iget v9, v7, Lbjhf;->c:I

    .line 1245
    .line 1246
    invoke-static {v9}, Lbjhe;->b(I)Lbjhe;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    if-nez v9, :cond_2f

    .line 1251
    .line 1252
    sget-object v9, Lbjhe;->a:Lbjhe;

    .line 1253
    .line 1254
    :cond_2f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    sget-object v10, Lbjhe;->a:Lbjhe;

    .line 1258
    .line 1259
    if-ne v9, v10, :cond_30

    .line 1260
    .line 1261
    move-object v9, v5

    .line 1262
    goto :goto_10

    .line 1263
    :cond_30
    sget-object v10, Lmev;->a:Lmet;

    .line 1264
    .line 1265
    invoke-virtual {v10, v9}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    check-cast v9, Lmeu;

    .line 1270
    .line 1271
    :goto_10
    if-eqz v9, :cond_2e

    .line 1272
    .line 1273
    iget-object v7, v7, Lbjhf;->b:Lbibu;

    .line 1274
    .line 1275
    if-nez v7, :cond_31

    .line 1276
    .line 1277
    sget-object v7, Lbibu;->a:Lbibu;

    .line 1278
    .line 1279
    :cond_31
    iget-object v7, v7, Lbibu;->c:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    goto :goto_f

    .line 1288
    :cond_32
    invoke-virtual {v6}, Lbpfk;->d()Ljava/util/Map;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    new-instance v6, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 1293
    .line 1294
    if-eqz v3, :cond_33

    .line 1295
    .line 1296
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    goto :goto_11

    .line 1301
    :cond_33
    invoke-static {}, Lmew;->a()Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    iget-boolean v3, v3, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->c:Z

    .line 1306
    .line 1307
    :goto_11
    invoke-direct {v6, v4, v0, v3}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;-><init>(Lmeu;Ljava/util/Map;Z)V

    .line 1308
    .line 1309
    .line 1310
    move-object v9, v6

    .line 1311
    :goto_12
    if-nez v9, :cond_34

    .line 1312
    .line 1313
    goto :goto_14

    .line 1314
    :cond_34
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    move-object v7, v0

    .line 1319
    check-cast v7, L_492;

    .line 1320
    .line 1321
    sget-object v0, Lakzo;->uy:Lakzo;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v7}, L_492;->h()L_2358;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-virtual {v2, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    new-instance v6, Lmar;

    .line 1335
    .line 1336
    const/4 v10, 0x0

    .line 1337
    const/4 v11, 0x4

    .line 1338
    invoke-direct/range {v6 .. v11}, Lmar;-><init>(L_492;ILcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lbpfw;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v6}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    goto :goto_13

    .line 1346
    :cond_35
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    move-object v7, v0

    .line 1351
    check-cast v7, L_492;

    .line 1352
    .line 1353
    sget-object v0, Lakzo;->uy:Lakzo;

    .line 1354
    .line 1355
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v9

    .line 1359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v7}, L_492;->h()L_2358;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-virtual {v2, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    new-instance v6, Lmfh;

    .line 1371
    .line 1372
    const/4 v10, 0x0

    .line 1373
    const/4 v11, 0x0

    .line 1374
    invoke-direct/range {v6 .. v11}, Lmfh;-><init>(L_492;IZLbpfw;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0, v6}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    :goto_13
    invoke-static {v0, v5}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_36
    :goto_14
    return-void

    .line 1385
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
    iget v0, p0, Lsbz;->c:I

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
