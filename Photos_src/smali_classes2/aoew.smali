.class public final synthetic Laoew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoew;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoew;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laoew;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laoew;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lasur;

    .line 17
    .line 18
    sget-object v0, Lasuw;->b:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Error loading AppUpdateInfo"

    .line 25
    .line 26
    const/16 v2, 0x2134

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laoew;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lasuw;

    .line 34
    .line 35
    iput-object p1, v0, Lasuw;->e:Lasur;

    .line 36
    .line 37
    iput-object v3, v0, Lasuw;->d:Lbeiu;

    .line 38
    .line 39
    iget-object p1, v0, Lasuw;->c:Lbbos;

    .line 40
    .line 41
    invoke-interface {p1}, Lbbos;->b()V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_1
    check-cast p1, Lbeiu;

    .line 46
    .line 47
    iget-object v0, p0, Laoew;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lasuw;

    .line 50
    .line 51
    iput-object v3, v0, Lasuw;->e:Lasur;

    .line 52
    .line 53
    iput-object p1, v0, Lasuw;->d:Lbeiu;

    .line 54
    .line 55
    iget-object p1, v0, Lasuw;->c:Lbbos;

    .line 56
    .line 57
    invoke-interface {p1}, Lbbos;->b()V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    check-cast p1, Lasur;

    .line 62
    .line 63
    sget-object v0, Lasuq;->b:Lbfpx;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Error loading AppUpdateInfo"

    .line 70
    .line 71
    const/16 v2, 0x2131

    .line 72
    .line 73
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laoew;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lasuq;

    .line 79
    .line 80
    iput-object p1, v0, Lasuq;->e:Lasur;

    .line 81
    .line 82
    iput-object v3, v0, Lasuq;->d:Lbeiu;

    .line 83
    .line 84
    iget-object p1, v0, Lasuq;->c:Lbbos;

    .line 85
    .line 86
    invoke-interface {p1}, Lbbos;->b()V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_3
    check-cast p1, Lbeiu;

    .line 91
    .line 92
    iget-object v0, p0, Laoew;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lasuq;

    .line 95
    .line 96
    iput-object v3, v0, Lasuq;->e:Lasur;

    .line 97
    .line 98
    iput-object p1, v0, Lasuq;->d:Lbeiu;

    .line 99
    .line 100
    iget-object p1, v0, Lasuq;->c:Lbbos;

    .line 101
    .line 102
    invoke-interface {p1}, Lbbos;->b()V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 107
    .line 108
    iget-object v0, p0, Laoew;->a:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    move-object p1, v0

    .line 112
    check-cast p1, L_3026;

    .line 113
    .line 114
    iput-object v3, p1, L_3026;->a:Lastk;

    .line 115
    .line 116
    move-object p1, v0

    .line 117
    check-cast p1, L_3026;

    .line 118
    .line 119
    iput-boolean v1, p1, L_3026;->b:Z

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-object v3

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p1

    .line 126
    :pswitch_5
    sget-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->e:Lbfpx;

    .line 127
    .line 128
    iget-object v0, p0, Laoew;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_6
    sget-object v0, Larjy;->a:Larjy;

    .line 135
    .line 136
    iget-object v0, p0, Laoew;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_7
    sget-object v0, Larjy;->a:Larjy;

    .line 144
    .line 145
    iget-object v0, p0, Laoew;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_8
    iget-object v0, p0, Laoew;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_9
    check-cast p1, Lrlj;

    .line 160
    .line 161
    sget-object v0, Laqyj;->b:Lbfpx;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbfpt;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lbfpt;

    .line 174
    .line 175
    const/16 v0, 0x1f6a

    .line 176
    .line 177
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lbfpt;

    .line 182
    .line 183
    const-string v0, "Remove action failed for collection: %s"

    .line 184
    .line 185
    iget-object v1, p0, Laoew;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p1, v0, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_a
    check-cast p1, Lrlj;

    .line 192
    .line 193
    sget-object v0, Laqqo;->b:Lbfpx;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbfpt;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbfpt;

    .line 206
    .line 207
    const/16 v0, 0x1f20

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbfpt;

    .line 214
    .line 215
    const-string v0, "onLoadFailed"

    .line 216
    .line 217
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Laoew;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Laqqo;

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    iput v0, p1, Laqqo;->j:I

    .line 226
    .line 227
    iget-object p1, p1, Laqqo;->c:Lbbos;

    .line 228
    .line 229
    invoke-interface {p1}, Lbbos;->b()V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_b
    check-cast p1, Laqws;

    .line 234
    .line 235
    iget-object p1, p1, Laqws;->a:Lbfel;

    .line 236
    .line 237
    iget-object v0, p0, Laoew;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Laqqo;

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    iput v1, v0, Laqqo;->j:I

    .line 243
    .line 244
    iput-object p1, v0, Laqqo;->d:Lbfel;

    .line 245
    .line 246
    iget-object p1, v0, Laqqo;->d:Lbfel;

    .line 247
    .line 248
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v1, Lapzh;

    .line 253
    .line 254
    const/16 v3, 0x10

    .line 255
    .line 256
    invoke-direct {v1, v3}, Lapzh;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v1, Laofu;

    .line 264
    .line 265
    const/16 v3, 0xe

    .line 266
    .line 267
    invoke-direct {v1, v3}, Laofu;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v1, Lapzh;

    .line 275
    .line 276
    const/16 v3, 0x11

    .line 277
    .line 278
    invoke-direct {v1, v3}, Lapzh;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 286
    .line 287
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lbfel;

    .line 292
    .line 293
    iget-object v1, v0, Laqqo;->e:Laqzv;

    .line 294
    .line 295
    if-eqz v1, :cond_0

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Laqzv;->c(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    :cond_0
    iget-object p1, v0, Laqqo;->f:Laqvw;

    .line 301
    .line 302
    const/16 v1, 0x9

    .line 303
    .line 304
    if-eqz p1, :cond_2

    .line 305
    .line 306
    iput-boolean v2, p1, Laqvw;->b:Z

    .line 307
    .line 308
    iget-object v2, p1, Laqvw;->a:Lbpdb;

    .line 309
    .line 310
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, L_1772;

    .line 315
    .line 316
    iget-object v2, v2, L_1772;->cz:Lbewl;

    .line 317
    .line 318
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    new-instance v2, Laqsb;

    .line 331
    .line 332
    invoke-direct {v2, p1, v1}, Laqsb;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    const-wide/16 v3, 0x7d0

    .line 336
    .line 337
    invoke-static {v2, v3, v4}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {p1}, Laqvw;->a()V

    .line 342
    .line 343
    .line 344
    :cond_2
    :goto_0
    iget-object p1, v0, Laqqo;->g:Larpu;

    .line 345
    .line 346
    if-eqz p1, :cond_3

    .line 347
    .line 348
    invoke-static {}, Lbcxg;->c()V

    .line 349
    .line 350
    .line 351
    sget-object v2, Lakzo;->vx:Lakzo;

    .line 352
    .line 353
    new-instance v3, Lrhx;

    .line 354
    .line 355
    invoke-direct {v3, v1}, Lrhx;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const-string v1, "InitializeMemoriesCacheTask"

    .line 359
    .line 360
    invoke-static {v1, v2, v3}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lnkh;->b()Lnkf;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object p1, p1, Larpu;->b:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {p1, v1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 375
    .line 376
    .line 377
    :cond_3
    iget-object p1, v0, Laqqo;->c:Lbbos;

    .line 378
    .line 379
    invoke-interface {p1}, Lbbos;->b()V

    .line 380
    .line 381
    .line 382
    iget-object p1, v0, Laqqo;->d:Lbfel;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_c
    sget-object v0, Lapzz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 386
    .line 387
    iget-object v0, p0, Laoew;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 395
    .line 396
    sget-object p1, Laorv;->b:Lbfpx;

    .line 397
    .line 398
    iget-object p1, p0, Laoew;->a:Ljava/lang/Object;

    .line 399
    .line 400
    :try_start_1
    const-class v0, L_2697;

    .line 401
    .line 402
    check-cast p1, Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, L_2697;

    .line 409
    .line 410
    invoke-virtual {p1}, L_2697;->b()Laors;

    .line 411
    .line 412
    .line 413
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    return-object p1

    .line 415
    :catch_0
    move-exception p1

    .line 416
    sget-object v0, Laorv;->b:Lbfpx;

    .line 417
    .line 418
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v1, "Failed to load CloudPickerInfo, returning default CloudPickerInfo."

    .line 423
    .line 424
    const/16 v2, 0x1e31

    .line 425
    .line 426
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Laors;->a()Lbavc;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lbavc;->g()Laors;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 439
    .line 440
    sget-object v0, Laort;->a:Lbfpx;

    .line 441
    .line 442
    if-nez p1, :cond_4

    .line 443
    .line 444
    sget-object v0, Laort;->a:Lbfpx;

    .line 445
    .line 446
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v3, "Default account is null. This should never be the case."

    .line 451
    .line 452
    const/16 v4, 0x1e2d

    .line 453
    .line 454
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 455
    .line 456
    .line 457
    :cond_4
    iget-object v0, p0, Laoew;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    check-cast v0, Landroid/content/Context;

    .line 464
    .line 465
    const-class v4, L_2697;

    .line 466
    .line 467
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, L_2697;

    .line 472
    .line 473
    const-class v5, L_775;

    .line 474
    .line 475
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, L_775;

    .line 480
    .line 481
    :try_start_2
    invoke-virtual {v4}, L_2697;->b()Laors;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iget-boolean v6, v5, Laors;->a:Z

    .line 486
    .line 487
    if-nez v6, :cond_5

    .line 488
    .line 489
    iget-object v5, v5, Laors;->b:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 490
    .line 491
    if-eqz v5, :cond_6

    .line 492
    .line 493
    :cond_5
    :goto_1
    move v1, v2

    .line 494
    goto :goto_2

    .line 495
    :catch_1
    move-exception v5

    .line 496
    sget-object v6, Laort;->a:Lbfpx;

    .line 497
    .line 498
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    const-string v7, "Failed to read from cloud picker datastore."

    .line 503
    .line 504
    const/16 v8, 0x1e2a

    .line 505
    .line 506
    invoke-static {v6, v7, v8, v5}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :cond_6
    const/4 v5, -0x1

    .line 510
    if-ne v3, v5, :cond_7

    .line 511
    .line 512
    :try_start_3
    invoke-static {}, Laors;->a()Lbavc;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1, v2}, Lbavc;->h(Z)V

    .line 517
    .line 518
    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, p1, Lbavc;->c:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {p1}, Lbavc;->g()Laors;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v4, p1}, L_2697;->c(Laors;)V

    .line 530
    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_7
    invoke-static {}, Laors;->a()Lbavc;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v5, v1}, Lbavc;->h(Z)V

    .line 538
    .line 539
    .line 540
    iput-object p1, v5, Lbavc;->c:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {v5}, Lbavc;->g()Laors;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {v4, p1}, L_2697;->c(Laors;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v3}, L_775;->b(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_2

    .line 553
    :catch_2
    move-exception p1

    .line 554
    sget-object v0, Laort;->a:Lbfpx;

    .line 555
    .line 556
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-string v1, "Failed to write to cloud picker datastore."

    .line 561
    .line 562
    const/16 v3, 0x1e29

    .line 563
    .line 564
    invoke-static {v0, v1, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    goto :goto_1

    .line 568
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    return-object p1

    .line 573
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 574
    .line 575
    new-instance v0, Lbbdy;

    .line 576
    .line 577
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v2, p0, Laoew;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lcom/google/android/apps/photos/servernotices/GetAppUpdateServerNoticesTask;

    .line 587
    .line 588
    const-string v3, "account_id"

    .line 589
    .line 590
    iget v2, v2, Lcom/google/android/apps/photos/servernotices/GetAppUpdateServerNoticesTask;->a:I

    .line 591
    .line 592
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    const-string v2, "app_update_server_notices"

    .line 596
    .line 597
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_10
    check-cast p1, Lboma;

    .line 602
    .line 603
    iget-object v0, p0, Laoew;->a:Ljava/lang/Object;

    .line 604
    .line 605
    sget v1, Laofd;->j:I

    .line 606
    .line 607
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 608
    .line 609
    check-cast v0, Lbjbd;

    .line 610
    .line 611
    invoke-static {p1, v1, v0}, Laofd;->b(Ljava/lang/Exception;Ljava/util/logging/Level;Lbjbd;)Laoex;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    return-object p1

    .line 616
    :pswitch_11
    check-cast p1, Lbewt;

    .line 617
    .line 618
    iget-object v0, p0, Laoew;->a:Ljava/lang/Object;

    .line 619
    .line 620
    sget v1, Laofd;->j:I

    .line 621
    .line 622
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 623
    .line 624
    check-cast v0, Lbjbd;

    .line 625
    .line 626
    invoke-static {p1, v1, v0}, Laofd;->b(Ljava/lang/Exception;Ljava/util/logging/Level;Lbjbd;)Laoex;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    return-object p1

    .line 631
    :pswitch_12
    iget-object v0, p0, Laoew;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Laoas;

    .line 634
    .line 635
    iget-object v0, v0, Laoas;->h:Lanpi;

    .line 636
    .line 637
    check-cast p1, Lboma;

    .line 638
    .line 639
    invoke-virtual {v0}, Lanpi;->h()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_8

    .line 644
    .line 645
    sget-object v0, Laoas;->a:Lbfpx;

    .line 646
    .line 647
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const-string v1, "RemoveLabel failed"

    .line 652
    .line 653
    const/16 v2, 0x1d21

    .line 654
    .line 655
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    goto :goto_3

    .line 659
    :cond_8
    invoke-virtual {v0}, Lanpi;->i()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_9

    .line 664
    .line 665
    sget-object v0, Laoas;->a:Lbfpx;

    .line 666
    .line 667
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v1, "SetClusterLabel failed"

    .line 672
    .line 673
    const/16 v2, 0x1d20

    .line 674
    .line 675
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    goto :goto_3

    .line 679
    :cond_9
    sget-object v0, Laoas;->a:Lbfpx;

    .line 680
    .line 681
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v1, "MergeClusterLabel failed"

    .line 686
    .line 687
    const/16 v2, 0x1d1f

    .line 688
    .line 689
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    :goto_3
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    return-object p1

    .line 697
    :pswitch_13
    iget-object v0, p0, Laoew;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Lbfel;

    .line 700
    .line 701
    check-cast v0, Lbjbd;

    .line 702
    .line 703
    iget-object v0, v0, Lbjbd;->d:Lbjbg;

    .line 704
    .line 705
    if-nez v0, :cond_a

    .line 706
    .line 707
    sget-object v0, Lbjbg;->a:Lbjbg;

    .line 708
    .line 709
    :cond_a
    iget-object v0, v0, Lbjbg;->c:Lbkah;

    .line 710
    .line 711
    invoke-interface {v0}, Lbkah;->size()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    sget-object v1, Laofa;->a:Lbfpx;

    .line 716
    .line 717
    new-instance v1, Ljava/util/EnumMap;

    .line 718
    .line 719
    const-class v3, Lamng;

    .line 720
    .line 721
    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 722
    .line 723
    .line 724
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    new-instance v3, Lahxu;

    .line 729
    .line 730
    const/16 v4, 0xf

    .line 731
    .line 732
    invoke-direct {v3, v4}, Lahxu;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    sget v3, Lbfel;->d:I

    .line 740
    .line 741
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 742
    .line 743
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    check-cast p1, Lbfel;

    .line 748
    .line 749
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    :goto_4
    if-ge v2, v3, :cond_c

    .line 754
    .line 755
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Lamly;

    .line 760
    .line 761
    iget-object v5, v4, Lamly;->b:Lamng;

    .line 762
    .line 763
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-nez v6, :cond_b

    .line 768
    .line 769
    new-instance v6, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    :cond_b
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Ljava/util/List;

    .line 782
    .line 783
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    add-int/lit8 v2, v2, 0x1

    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_c
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    new-instance v3, Lamof;

    .line 802
    .line 803
    const/16 v4, 0xb

    .line 804
    .line 805
    invoke-direct {v3, v1, v4}, Lamof;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v3}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    check-cast p1, Lbfes;

    .line 817
    .line 818
    new-instance v1, Laoex;

    .line 819
    .line 820
    invoke-direct {v1, v0, p1}, Laoex;-><init>(ILbfes;)V

    .line 821
    .line 822
    .line 823
    return-object v1

    .line 824
    nop

    .line 825
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
