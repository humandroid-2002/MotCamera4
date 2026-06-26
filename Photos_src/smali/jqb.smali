.class public final synthetic Ljqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljqb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 10

    .line 1
    iget v0, p0, Ljqb;->b:I

    .line 2
    .line 3
    const-string v1, "Failed to write thumbnail to temporary file: %s"

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    const-string v3, ".tmp"

    .line 8
    .line 9
    const-string v4, "temp_"

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lbpdv;

    .line 20
    .line 21
    iget-object p1, p0, Ljqb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lzow;

    .line 25
    .line 26
    iget-object v1, v0, Lzow;->d:L_2052;

    .line 27
    .line 28
    const-class v2, L_235;

    .line 29
    .line 30
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_235;

    .line 35
    .line 36
    iget-object v2, v2, L_235;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lytr;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lytr;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lzft;

    .line 54
    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lzft;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lszm;

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-direct {v3, p1, v4}, Lszm;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    xor-int/2addr v2, v9

    .line 90
    invoke-static {v2}, L_3289;->R(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v9, v0, Lzow;->u:Z

    .line 94
    .line 95
    iget-object v2, v0, Lzow;->n:Lyrq;

    .line 96
    .line 97
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, L_2546;

    .line 102
    .line 103
    iget-object v3, v0, Lzow;->l:Lyrq;

    .line 104
    .line 105
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, L_1636;

    .line 110
    .line 111
    invoke-interface {v4, p1}, L_1636;->c(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, L_2546;->c(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ne v4, v5, :cond_1a

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 136
    .line 137
    iget-object p1, p0, Ljqb;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lzow;

    .line 140
    .line 141
    iput-boolean v9, p1, Lzow;->u:Z

    .line 142
    .line 143
    iget-object v0, p1, Lzow;->m:Lyrq;

    .line 144
    .line 145
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, L_3318;

    .line 150
    .line 151
    invoke-interface {v0}, L_3318;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, p1, Lzow;->d:L_2052;

    .line 158
    .line 159
    iget-object v1, p1, Lzow;->j:Lyrq;

    .line 160
    .line 161
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, L_1556;

    .line 166
    .line 167
    iget-object v2, p1, Lzow;->e:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    iget p1, p1, Lzow;->c:I

    .line 170
    .line 171
    new-instance v3, Lzpt;

    .line 172
    .line 173
    invoke-direct {v3, p1, v0}, Lzpt;-><init>(IL_2052;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v2, v3}, L_1556;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_0
    new-instance p1, Lzmt;

    .line 182
    .line 183
    const-string v0, "No network connectivity."

    .line 184
    .line 185
    sget-object v1, Lzmu;->n:Lzmu;

    .line 186
    .line 187
    invoke-direct {p1, v0, v1}, Lzmt;-><init>(Ljava/lang/String;Lzmu;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    sget-object v0, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->a:Lakzo;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_1

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_1
    iget-object p1, p0, Ljqb;->a:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v0, Lcom/google/android/apps/photos/login/ProvideFrictionlessLoginAccountTask;->a:Lakzo;

    .line 213
    .line 214
    check-cast p1, L_34;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, L_34;->a(Lakzo;)Lbgfn;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_2
    iget-object v0, p0, Ljqb;->a:Ljava/lang/Object;

    .line 222
    .line 223
    const-string v1, "preloadItems"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :try_start_0
    check-cast v0, Lyys;

    .line 230
    .line 231
    iget-object v0, v0, Lyys;->d:Lyyq;

    .line 232
    .line 233
    invoke-interface {v0, p1}, Lyyq;->a(Ljava/lang/Object;)Lbgfn;

    .line 234
    .line 235
    .line 236
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-interface {v1}, Lasjd;->close()V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    :try_start_1
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    throw p1

    .line 252
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/phenotype/Configurations;

    .line 253
    .line 254
    iget-object p1, p0, Ljqb;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v0, p1

    .line 257
    check-cast v0, L_1248;

    .line 258
    .line 259
    iget-object v0, v0, L_1248;->c:Lyrq;

    .line 260
    .line 261
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, L_1246;

    .line 266
    .line 267
    iget-object v1, v0, L_1246;->a:L_33;

    .line 268
    .line 269
    iget-object v0, v0, L_1246;->b:L_3245;

    .line 270
    .line 271
    invoke-virtual {v1}, L_33;->c()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-interface {v0, v1}, L_3245;->p(I)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_2

    .line 280
    .line 281
    invoke-interface {v0, v1}, L_3245;->e(I)Lbazw;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "account_name"

    .line 286
    .line 287
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_1

    .line 292
    :cond_2
    const-string v0, ""

    .line 293
    .line 294
    :goto_1
    new-instance v1, Lvtx;

    .line 295
    .line 296
    invoke-direct {v1, p1, v0, v8}, Lvtx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lebv;->t(Ldxg;)Lbgfn;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    new-instance p1, Ljava/lang/InterruptedException;

    .line 317
    .line 318
    const-string v0, "Interruped while downloading models"

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_4

    .line 333
    .line 334
    new-instance p1, Lrtc;

    .line 335
    .line 336
    const-string v0, "Failed to add cinematic model for download."

    .line 337
    .line 338
    sget-object v1, Lrtb;->b:Lrtb;

    .line 339
    .line 340
    invoke-direct {p1, v0, v1}, Lrtc;-><init>(Ljava/lang/String;Lrtb;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :cond_4
    iget-object p1, p0, Ljqb;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lhat;

    .line 351
    .line 352
    iget-object v0, p1, Lhat;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lyrq;

    .line 355
    .line 356
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, L_1596;

    .line 361
    .line 362
    iget-object p1, p1, Lhat;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lbfel;

    .line 365
    .line 366
    invoke-interface {v0, p1}, L_1596;->n(Lbfel;)Lbgfn;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 372
    .line 373
    sget-object v0, Lrth;->a:Lbfpx;

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_5

    .line 384
    .line 385
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :cond_5
    if-nez p1, :cond_6

    .line 391
    .line 392
    new-instance p1, Ljava/lang/InterruptedException;

    .line 393
    .line 394
    const-string v0, "Cancelled while creating cinematic photo"

    .line 395
    .line 396
    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :cond_6
    iget-object v0, p0, Ljqb;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->a()Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->g()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v0, Lrtg;

    .line 415
    .line 416
    iget-object v2, v0, Lrtg;->c:Ljava/util/concurrent/Executor;

    .line 417
    .line 418
    iget-object v0, v0, Lrtg;->b:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->c()Ljava/io/File;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {v0, v2, v1, p1}, Lrtj;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/io/File;)Lbgfn;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance v0, Ljqc;

    .line 433
    .line 434
    const/4 v1, 0x7

    .line 435
    invoke-direct {v0, v1}, Ljqc;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {p1, v0, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :pswitch_6
    iget-object v0, p0, Ljqb;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;

    .line 446
    .line 447
    iget-object v1, v0, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->a:L_3369;

    .line 448
    .line 449
    check-cast p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->b:Lj$/time/Instant;

    .line 452
    .line 453
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    new-instance v2, Lbbdy;

    .line 466
    .line 467
    invoke-direct {v2, v9}, Lbbdy;-><init>(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const-string v4, "cinematic_photo_creation"

    .line 475
    .line 476
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    const-string v3, "create_execution_time"

    .line 484
    .line 485
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 494
    .line 495
    sget p1, Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;->b:I

    .line 496
    .line 497
    iget-object p1, p0, Ljqb;->a:Ljava/lang/Object;

    .line 498
    .line 499
    sget-object v0, Lakzo;->x:Lakzo;

    .line 500
    .line 501
    invoke-interface {p1, v0}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    new-instance v0, Lrpd;

    .line 506
    .line 507
    invoke-direct {v0}, Lrpd;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lbahf;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Lbahf;-><init>(Ljava/util/concurrent/Callable;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {p1, v1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    return-object p1

    .line 520
    :pswitch_8
    iget-object v0, p0, Ljqb;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, L_931;

    .line 523
    .line 524
    iget-object v0, v0, L_931;->b:Landroid/content/Context;

    .line 525
    .line 526
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v4, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 537
    .line 538
    .line 539
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 548
    .line 549
    const-string v5, "rw"

    .line 550
    .line 551
    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v4}, Lbcrn;->i(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 555
    .line 556
    .line 557
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 558
    :try_start_3
    invoke-virtual {v4, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 562
    .line 563
    .line 564
    :try_start_4
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    goto :goto_2

    .line 576
    :catchall_2
    move-exception v0

    .line 577
    move-object p1, v0

    .line 578
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    .line 579
    .line 580
    .line 581
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 582
    :catchall_3
    move-exception v0

    .line 583
    move-object p1, v0

    .line 584
    goto :goto_3

    .line 585
    :catch_0
    move-exception v0

    .line 586
    move-object p1, v0

    .line 587
    :try_start_5
    sget-object v0, L_931;->a:Lbfpx;

    .line 588
    .line 589
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lbfpt;

    .line 594
    .line 595
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lbfpt;

    .line 600
    .line 601
    const/16 v2, 0x649

    .line 602
    .line 603
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lbfpt;

    .line 608
    .line 609
    invoke-interface {v0, v1, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 613
    .line 614
    .line 615
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 616
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 617
    .line 618
    .line 619
    return-object p1

    .line 620
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 621
    .line 622
    .line 623
    throw p1

    .line 624
    :pswitch_9
    iget-object v0, p0, Ljqb;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, L_931;

    .line 627
    .line 628
    iget-object v0, v0, L_931;->b:Landroid/content/Context;

    .line 629
    .line 630
    check-cast p1, Landroid/graphics/Bitmap;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v4, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 641
    .line 642
    .line 643
    :try_start_6
    new-instance v4, Ljava/io/FileOutputStream;

    .line 644
    .line 645
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 646
    .line 647
    .line 648
    :try_start_7
    const-string v0, "image/jpeg"

    .line 649
    .line 650
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 651
    .line 652
    invoke-static {v0, v5}, Lacug;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/Bitmap$CompressFormat;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const/16 v5, 0x5a

    .line 657
    .line 658
    invoke-virtual {p1, v0, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 659
    .line 660
    .line 661
    invoke-static {v3, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 666
    .line 667
    .line 668
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 669
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 670
    .line 671
    .line 672
    goto :goto_5

    .line 673
    :catchall_4
    move-exception v0

    .line 674
    move-object p1, v0

    .line 675
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 676
    .line 677
    .line 678
    goto :goto_4

    .line 679
    :catchall_5
    move-exception v0

    .line 680
    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    :goto_4
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 684
    :catchall_6
    move-exception v0

    .line 685
    move-object p1, v0

    .line 686
    goto :goto_6

    .line 687
    :catch_1
    move-exception v0

    .line 688
    move-object p1, v0

    .line 689
    :try_start_b
    sget-object v0, L_931;->a:Lbfpx;

    .line 690
    .line 691
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lbfpt;

    .line 696
    .line 697
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lbfpt;

    .line 702
    .line 703
    const/16 v2, 0x647

    .line 704
    .line 705
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lbfpt;

    .line 710
    .line 711
    invoke-interface {v0, v1, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 715
    .line 716
    .line 717
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 718
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 719
    .line 720
    .line 721
    return-object p1

    .line 722
    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 723
    .line 724
    .line 725
    throw p1

    .line 726
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 727
    .line 728
    sget v0, Lptb;->a:I

    .line 729
    .line 730
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    iget-object v0, p0, Ljqb;->a:Ljava/lang/Object;

    .line 735
    .line 736
    if-eqz p1, :cond_7

    .line 737
    .line 738
    const-class p1, L_1893;

    .line 739
    .line 740
    check-cast v0, Lbcsc;

    .line 741
    .line 742
    invoke-virtual {v0, p1, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    check-cast p1, L_1893;

    .line 747
    .line 748
    invoke-interface {p1}, L_1893;->b()Lbgfn;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    new-instance v0, Lpmp;

    .line 757
    .line 758
    const/16 v1, 0xe

    .line 759
    .line 760
    invoke-direct {v0, v1}, Lpmp;-><init>(I)V

    .line 761
    .line 762
    .line 763
    sget-object v1, Lbgee;->a:Lbgee;

    .line 764
    .line 765
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    return-object p1

    .line 770
    :cond_7
    new-instance p1, Lbbdy;

    .line 771
    .line 772
    invoke-direct {p1, v9}, Lbbdy;-><init>(Z)V

    .line 773
    .line 774
    .line 775
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    return-object p1

    .line 780
    :pswitch_b
    check-cast p1, Lomm;

    .line 781
    .line 782
    invoke-interface {p1}, Lomm;->a()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-interface {p1}, Lomm;->b()Lnwl;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-virtual {p1}, Lnwl;->b()Lbbmz;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    iget-object v1, p0, Ljqb;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Landroid/content/Context;

    .line 797
    .line 798
    const-class v2, L_695;

    .line 799
    .line 800
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, L_695;

    .line 805
    .line 806
    const-class v3, L_717;

    .line 807
    .line 808
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, L_717;

    .line 813
    .line 814
    const-class v4, L_3172;

    .line 815
    .line 816
    invoke-static {v1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, L_3172;

    .line 821
    .line 822
    const-class v4, L_720;

    .line 823
    .line 824
    invoke-static {v1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, L_720;

    .line 829
    .line 830
    const-class v7, L_722;

    .line 831
    .line 832
    invoke-static {v1, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    check-cast v7, L_722;

    .line 837
    .line 838
    if-ne v0, v5, :cond_8

    .line 839
    .line 840
    new-instance p1, Lbbdy;

    .line 841
    .line 842
    invoke-direct {p1, v9}, Lbbdy;-><init>(Z)V

    .line 843
    .line 844
    .line 845
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    return-object p1

    .line 850
    :cond_8
    invoke-interface {v4, p1}, L_720;->h(Lbbmz;)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-nez v4, :cond_9

    .line 855
    .line 856
    new-instance p1, Lbbdy;

    .line 857
    .line 858
    invoke-direct {p1, v9}, Lbbdy;-><init>(Z)V

    .line 859
    .line 860
    .line 861
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    return-object p1

    .line 866
    :cond_9
    new-instance v4, Lohs;

    .line 867
    .line 868
    invoke-direct {v4}, Lohs;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4}, Lohs;->c()V

    .line 872
    .line 873
    .line 874
    const/4 v5, 0x2

    .line 875
    iput v5, v4, Lohs;->p:I

    .line 876
    .line 877
    new-instance v5, Lohv;

    .line 878
    .line 879
    invoke-direct {v5, v4}, Lohv;-><init>(Lohs;)V

    .line 880
    .line 881
    .line 882
    sget-object v4, Lohk;->a:Lohk;

    .line 883
    .line 884
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    invoke-interface {v2, v0, v5, v7}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    iget-boolean v7, v7, Loho;->c:Z

    .line 893
    .line 894
    if-nez v7, :cond_a

    .line 895
    .line 896
    new-instance p1, Lbbdy;

    .line 897
    .line 898
    invoke-direct {p1, v9}, Lbbdy;-><init>(Z)V

    .line 899
    .line 900
    .line 901
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    return-object p1

    .line 906
    :cond_a
    invoke-interface {v3, v0, p1}, L_717;->e(ILbbmz;)I

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    sget-object v3, Lohv;->a:Lohv;

    .line 911
    .line 912
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-interface {v2, v0, v3, v4}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v3}, Loho;->a()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eq p1, v9, :cond_b

    .line 925
    .line 926
    if-ne p1, v6, :cond_d

    .line 927
    .line 928
    if-nez v3, :cond_d

    .line 929
    .line 930
    goto :goto_7

    .line 931
    :cond_b
    if-eqz v3, :cond_c

    .line 932
    .line 933
    const-wide/16 v2, 0x0

    .line 934
    .line 935
    goto :goto_8

    .line 936
    :cond_c
    :goto_7
    sget-object p1, Lohk;->g:Lohk;

    .line 937
    .line 938
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-interface {v2, v0, v5, p1}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    invoke-virtual {p1}, Loho;->c()J

    .line 947
    .line 948
    .line 949
    move-result-wide v2

    .line 950
    :goto_8
    const-class p1, L_3294;

    .line 951
    .line 952
    invoke-static {v1, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    check-cast p1, L_3294;

    .line 957
    .line 958
    new-instance v4, Loqu;

    .line 959
    .line 960
    invoke-direct {v4, v1, v0, v2, v3}, Loqu;-><init>(Landroid/content/Context;IJ)V

    .line 961
    .line 962
    .line 963
    invoke-interface {p1, v4}, L_3294;->a(Lbbjx;)Z

    .line 964
    .line 965
    .line 966
    :cond_d
    new-instance p1, Lbbdy;

    .line 967
    .line 968
    invoke-direct {p1, v9}, Lbbdy;-><init>(Z)V

    .line 969
    .line 970
    .line 971
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    return-object p1

    .line 976
    :pswitch_c
    check-cast p1, Lkjk;

    .line 977
    .line 978
    iget-object p1, p0, Ljqb;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast p1, Lkjk;

    .line 981
    .line 982
    iget-boolean v0, p1, Lkjk;->b:Z

    .line 983
    .line 984
    if-nez v0, :cond_f

    .line 985
    .line 986
    iget-object p1, p1, Lkjk;->a:Lbolz;

    .line 987
    .line 988
    if-eqz p1, :cond_e

    .line 989
    .line 990
    new-instance v0, Lboma;

    .line 991
    .line 992
    invoke-direct {v0, p1, v7}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 993
    .line 994
    .line 995
    goto :goto_9

    .line 996
    :cond_e
    sget-object p1, Lbolz;->n:Lbolz;

    .line 997
    .line 998
    new-instance v0, Lboma;

    .line 999
    .line 1000
    invoke-direct {v0, p1, v7}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_9
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    return-object p1

    .line 1008
    :cond_f
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 1009
    .line 1010
    return-object p1

    .line 1011
    :pswitch_d
    check-cast p1, Lkkz;

    .line 1012
    .line 1013
    iget-object p1, p0, Ljqb;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast p1, Lkkz;

    .line 1016
    .line 1017
    iget-boolean v0, p1, Lkkz;->a:Z

    .line 1018
    .line 1019
    if-nez v0, :cond_11

    .line 1020
    .line 1021
    iget-object p1, p1, Lkkz;->b:Lbolz;

    .line 1022
    .line 1023
    if-eqz p1, :cond_10

    .line 1024
    .line 1025
    new-instance v0, Lboma;

    .line 1026
    .line 1027
    invoke-direct {v0, p1, v7}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_a

    .line 1031
    :cond_10
    sget-object p1, Lbolz;->n:Lbolz;

    .line 1032
    .line 1033
    new-instance v0, Lboma;

    .line 1034
    .line 1035
    invoke-direct {v0, p1, v7}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_a
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    return-object p1

    .line 1043
    :cond_11
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 1044
    .line 1045
    return-object p1

    .line 1046
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 1047
    .line 1048
    iget-object p1, p0, Ljqb;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast p1, Ljqm;

    .line 1051
    .line 1052
    iget-object p1, p1, Ljqm;->b:L_22;

    .line 1053
    .line 1054
    invoke-interface {p1}, L_22;->c()Lbgfn;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    return-object p1

    .line 1059
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 1060
    .line 1061
    iget-object p1, p0, Ljqb;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast p1, Ljqf;

    .line 1064
    .line 1065
    iget-object p1, p1, Ljqf;->b:Landroid/content/Context;

    .line 1066
    .line 1067
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    const-class v0, L_3235;

    .line 1072
    .line 1073
    invoke-virtual {p1, v0, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, L_3235;

    .line 1078
    .line 1079
    const-class v1, L_3239;

    .line 1080
    .line 1081
    invoke-virtual {p1, v1, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    move-object v2, p1

    .line 1086
    check-cast v2, L_3239;

    .line 1087
    .line 1088
    new-instance v4, Lazmj;

    .line 1089
    .line 1090
    const-string p1, "LoadOwners.OneGoogle.MdiSync"

    .line 1091
    .line 1092
    invoke-direct {v4, p1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2}, L_3239;->d()Lazvn;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-interface {v0}, L_3235;->a()Lbgfn;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    new-instance v1, Lijk;

    .line 1104
    .line 1105
    const/4 v5, 0x3

    .line 1106
    const/4 v6, 0x0

    .line 1107
    invoke-direct/range {v1 .. v6}, Lijk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, Lbgee;->a:Lbgee;

    .line 1111
    .line 1112
    invoke-interface {p1, v1, v0}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1113
    .line 1114
    .line 1115
    return-object p1

    .line 1116
    :pswitch_10
    iget-object v0, p0, Ljqb;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, L_26;

    .line 1119
    .line 1120
    iget-object v0, v0, L_26;->c:Lyrq;

    .line 1121
    .line 1122
    check-cast p1, Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, Ljava/util/List;

    .line 1129
    .line 1130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_12

    .line 1139
    .line 1140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, L_27;

    .line 1145
    .line 1146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    invoke-interface {v1, v2}, L_27;->a(Z)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_b

    .line 1154
    :cond_12
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 1155
    .line 1156
    return-object p1

    .line 1157
    :pswitch_11
    check-cast p1, Ljqg;

    .line 1158
    .line 1159
    sget-object v0, L_26;->a:Lbfpx;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Lbfpt;

    .line 1166
    .line 1167
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    check-cast p1, Lbfpt;

    .line 1172
    .line 1173
    const/4 v0, 0x6

    .line 1174
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    check-cast p1, Lbfpt;

    .line 1179
    .line 1180
    const-string v0, "loadFirebaseCapabilities() error"

    .line 1181
    .line 1182
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object p1, p0, Ljqb;->a:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast p1, L_26;

    .line 1188
    .line 1189
    iget-object p1, p1, L_26;->c:Lyrq;

    .line 1190
    .line 1191
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    check-cast p1, Ljava/util/List;

    .line 1196
    .line 1197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_13

    .line 1206
    .line 1207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, L_27;

    .line 1212
    .line 1213
    invoke-interface {v0, v8}, L_27;->a(Z)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_c

    .line 1217
    :cond_13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p1

    .line 1221
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    return-object p1

    .line 1226
    :pswitch_12
    check-cast p1, Lgnn;

    .line 1227
    .line 1228
    new-instance v0, Lgnq;

    .line 1229
    .line 1230
    iget-object v1, p0, Ljqb;->a:Ljava/lang/Object;

    .line 1231
    .line 1232
    const/16 v2, 0xd

    .line 1233
    .line 1234
    invoke-direct {v0, v1, p1, v2}, Lgnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    new-instance p1, Lgbz;

    .line 1238
    .line 1239
    invoke-direct {p1, v0, v6}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v0, Lgql;

    .line 1243
    .line 1244
    invoke-direct {v0, v8}, Lgql;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    check-cast v1, Lgoc;

    .line 1248
    .line 1249
    iget-object v1, v1, Lgoc;->k:Landroid/os/Handler;

    .line 1250
    .line 1251
    invoke-static {v1, p1, v0}, Lfaf;->M(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lbgfn;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p1

    .line 1255
    return-object p1

    .line 1256
    :pswitch_13
    check-cast p1, Lbazx;

    .line 1257
    .line 1258
    iget-object v0, p0, Ljqb;->a:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, L_26;

    .line 1261
    .line 1262
    iget-object v0, v0, L_26;->c:Lyrq;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Ljava/util/List;

    .line 1269
    .line 1270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_14

    .line 1279
    .line 1280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, L_27;

    .line 1285
    .line 1286
    invoke-interface {v1, v8}, L_27;->a(Z)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_d

    .line 1290
    :cond_14
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p1

    .line 1294
    return-object p1

    .line 1295
    :cond_15
    :goto_e
    iget v4, v0, Lzow;->c:I

    .line 1296
    .line 1297
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    if-eqz v5, :cond_18

    .line 1302
    .line 1303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Laatl;

    .line 1308
    .line 1309
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    check-cast v6, L_1636;

    .line 1314
    .line 1315
    invoke-interface {v6, v4, v5}, L_1636;->e(ILaatl;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-nez v4, :cond_15

    .line 1320
    .line 1321
    iget-object p1, v5, Laatl;->c:Landroid/net/Uri;

    .line 1322
    .line 1323
    new-instance v1, Lzmt;

    .line 1324
    .line 1325
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, L_1636;

    .line 1338
    .line 1339
    invoke-interface {v3, p1}, L_1636;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object p1

    .line 1343
    if-eqz p1, :cond_16

    .line 1344
    .line 1345
    iget-object v0, v0, Lzow;->b:Landroid/content/Context;

    .line 1346
    .line 1347
    invoke-static {v0, p1}, Lalza;->g(Landroid/content/Context;Ljava/lang/String;)Laqpl;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p1

    .line 1351
    goto :goto_f

    .line 1352
    :cond_16
    sget-object p1, Laqpl;->a:Laqpl;

    .line 1353
    .line 1354
    :goto_f
    sget-object v0, Laqpl;->c:Laqpl;

    .line 1355
    .line 1356
    invoke-virtual {p1, v0}, Laqpl;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result p1

    .line 1360
    if-eqz p1, :cond_17

    .line 1361
    .line 1362
    sget-object p1, Lzmu;->p:Lzmu;

    .line 1363
    .line 1364
    goto :goto_10

    .line 1365
    :cond_17
    sget-object p1, Lzmu;->q:Lzmu;

    .line 1366
    .line 1367
    :goto_10
    const-string v0, "Could not delete local file: "

    .line 1368
    .line 1369
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-direct {v1, v0, p1}, Lzmt;-><init>(Ljava/lang/String;Lzmu;)V

    .line 1374
    .line 1375
    .line 1376
    throw v1

    .line 1377
    :cond_18
    iget-object v2, v0, Lzow;->p:Lyrq;

    .line 1378
    .line 1379
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, L_1001;

    .line 1384
    .line 1385
    invoke-virtual {v2, v4, p1}, L_1001;->a(ILjava/lang/Iterable;)I

    .line 1386
    .line 1387
    .line 1388
    const-class p1, L_150;

    .line 1389
    .line 1390
    invoke-interface {v1, p1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p1

    .line 1394
    check-cast p1, L_150;

    .line 1395
    .line 1396
    invoke-virtual {p1}, L_150;->b()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-nez v2, :cond_19

    .line 1401
    .line 1402
    sget-object p1, Lzow;->a:Lbfpx;

    .line 1403
    .line 1404
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p1

    .line 1408
    const-string v0, "deleteBackupState - DedupKey is null for media: %s"

    .line 1409
    .line 1410
    const/16 v2, 0xcc4

    .line 1411
    .line 1412
    invoke-static {p1, v0, v1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_11

    .line 1416
    :cond_19
    iget-object p1, p1, L_150;->a:Lj$/util/Optional;

    .line 1417
    .line 1418
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p1

    .line 1422
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1423
    .line 1424
    iget-object v0, v0, Lzow;->f:Lyrq;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, L_591;

    .line 1431
    .line 1432
    invoke-interface {v0, v4, p1, v8}, L_591;->b(ILcom/google/android/apps/photos/identifier/DedupKey;Z)V

    .line 1433
    .line 1434
    .line 1435
    :goto_11
    sget-object p1, Lzmu;->a:Lzmu;

    .line 1436
    .line 1437
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p1

    .line 1441
    return-object p1

    .line 1442
    :cond_1a
    sget-object p1, Lzow;->a:Lbfpx;

    .line 1443
    .line 1444
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p1

    .line 1448
    const-string v0, "Local deletable files not 1:1 with content URIs"

    .line 1449
    .line 1450
    const/16 v1, 0xcc6

    .line 1451
    .line 1452
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1453
    .line 1454
    .line 1455
    new-instance p1, Lzmt;

    .line 1456
    .line 1457
    const-string v0, "Could not obtain deletable files list."

    .line 1458
    .line 1459
    sget-object v1, Lzmu;->q:Lzmu;

    .line 1460
    .line 1461
    invoke-direct {p1, v0, v1}, Lzmt;-><init>(Ljava/lang/String;Lzmu;)V

    .line 1462
    .line 1463
    .line 1464
    throw p1

    .line 1465
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
