.class public final synthetic Ljqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljqp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljqp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 8

    .line 1
    iget v0, p0, Ljqp;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Laxlz;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Laxki;

    .line 16
    .line 17
    invoke-virtual {v1}, Laxki;->e()Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Laxke;

    .line 26
    .line 27
    invoke-direct {v4, v0, v2}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbgee;->a:Lbgee;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v0}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Laxkf;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Laxkf;-><init>(Laxki;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Laxhp;

    .line 51
    .line 52
    iget-object v0, v0, Laxhp;->k:Lbevn;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laxlc;

    .line 59
    .line 60
    iget-object v0, v0, Laxlc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "com.google.android.gms"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const-string v2, "com.google.android.gms.icing.mdd"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "com.google.android.gms.icing.mdd#"

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    sget-object v3, Lawjh;->a:L_2126;

    .line 94
    .line 95
    new-instance v3, L_3219;

    .line 96
    .line 97
    invoke-direct {v3, v0}, L_3219;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v1}, L_3219;->b(Ljava/lang/String;Ljava/lang/String;)Lawlb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, L_3130;->r(Lawlb;)Lbgfn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_1
    new-instance v0, Lavug;

    .line 110
    .line 111
    invoke-direct {v0}, Lavug;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lavir;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-direct {v1, v3}, Lavir;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lavug;->a:Lavuc;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 124
    .line 125
    sget-object v4, Lavzy;->a:Lcom/google/android/gms/common/Feature;

    .line 126
    .line 127
    aput-object v4, v1, v2

    .line 128
    .line 129
    iput-object v1, v0, Lavug;->c:[Lcom/google/android/gms/common/Feature;

    .line 130
    .line 131
    iput-boolean v2, v0, Lavug;->b:Z

    .line 132
    .line 133
    const/16 v1, 0x35e9

    .line 134
    .line 135
    iput v1, v0, Lavug;->d:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Ljqp;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Lawah;

    .line 145
    .line 146
    iget-object v4, v2, Lawah;->c:Lavzz;

    .line 147
    .line 148
    check-cast v4, Lavrv;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lavrv;->r(Lavuh;)Lawlb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, L_3130;->r(Lawlb;)Lbgfn;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v4, Lavbw;

    .line 163
    .line 164
    const/4 v5, 0x6

    .line 165
    invoke-direct {v4, v5}, Lavbw;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v2, Lawah;->b:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    invoke-static {v0, v4, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v4, Lavbw;

    .line 175
    .line 176
    invoke-direct {v4, v3}, Lavbw;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-class v3, Ljava/lang/Exception;

    .line 180
    .line 181
    invoke-static {v0, v3, v4, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v3, Lzoy;

    .line 186
    .line 187
    const/16 v4, 0x14

    .line 188
    .line 189
    invoke-direct {v3, v1, v4}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_2
    new-instance v0, Ljqp;

    .line 198
    .line 199
    iget-object v1, p0, Ljqp;->a:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v2, 0x12

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    check-cast v1, Lawah;

    .line 207
    .line 208
    iget-object v1, v1, Lawah;->b:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    invoke-static {v0, v1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_3
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lepz;

    .line 218
    .line 219
    iget-object v0, v0, Lepz;->a:Landroid/app/Application;

    .line 220
    .line 221
    invoke-static {v0}, Latxx;->bu(Landroid/content/Context;)Lbgfn;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_4
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lepz;

    .line 229
    .line 230
    iget-object v0, v0, Lepz;->a:Landroid/app/Application;

    .line 231
    .line 232
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v5, 0x1c

    .line 251
    .line 252
    if-lt v4, v5, :cond_1

    .line 253
    .line 254
    invoke-static {v2}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    goto :goto_1

    .line 259
    :cond_1
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 260
    .line 261
    int-to-long v4, v2

    .line 262
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_2

    .line 267
    :catch_0
    move-exception v2

    .line 268
    sget-object v4, Lasuq;->b:Lbfpx;

    .line 269
    .line 270
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v5, "Unable to get package info, returning null."

    .line 275
    .line 276
    const/16 v6, 0x212e

    .line 277
    .line 278
    invoke-static {v4, v5, v6, v2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    move-object v2, v3

    .line 282
    :goto_2
    const-class v4, L_1990;

    .line 283
    .line 284
    invoke-virtual {v1, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, L_1990;

    .line 289
    .line 290
    invoke-virtual {v4}, L_1990;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_2

    .line 295
    .line 296
    if-eqz v2, :cond_2

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    const-class v2, L_3029;

    .line 303
    .line 304
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, L_3029;

    .line 309
    .line 310
    invoke-interface {v2}, L_3029;->b()J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    cmp-long v2, v4, v6

    .line 315
    .line 316
    if-gez v2, :cond_2

    .line 317
    .line 318
    const-class v2, L_3030;

    .line 319
    .line 320
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, L_3030;

    .line 325
    .line 326
    iget-object v2, v1, L_3030;->b:Lyrq;

    .line 327
    .line 328
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, L_3224;

    .line 333
    .line 334
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    iget-object v4, v1, L_3030;->a:Lyrq;

    .line 343
    .line 344
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, L_1495;

    .line 349
    .line 350
    const-string v5, "com.google.android.apps.photos.update.inappupdate.immediateinappupdate"

    .line 351
    .line 352
    invoke-interface {v4, v5}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v5, "timestamp"

    .line 357
    .line 358
    const-wide/16 v6, 0x0

    .line 359
    .line 360
    invoke-virtual {v4, v5, v6, v7}, L_505;->b(Ljava/lang/String;J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    sub-long/2addr v2, v4

    .line 365
    iget-object v1, v1, L_3030;->c:Lyrq;

    .line 366
    .line 367
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 368
    .line 369
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, L_3029;

    .line 374
    .line 375
    invoke-interface {v1}, L_3029;->a()J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    cmp-long v1, v2, v4

    .line 384
    .line 385
    if-ltz v1, :cond_2

    .line 386
    .line 387
    invoke-static {v0}, Latxx;->bu(Landroid/content/Context;)Lbgfn;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_3

    .line 392
    :cond_2
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 393
    .line 394
    :goto_3
    return-object v0

    .line 395
    :pswitch_5
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v0}, Lymg;->a()Lbgfn;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_6
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v0}, Lymg;->a()Lbgfn;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_7
    sget-object v0, Lagje;->a:Lazmj;

    .line 410
    .line 411
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 412
    .line 413
    :try_start_1
    new-instance v1, Lahjn;

    .line 414
    .line 415
    move-object v2, v0

    .line 416
    check-cast v2, Lahou;

    .line 417
    .line 418
    invoke-direct {v1, v2}, Lahjn;-><init>(Lahou;)V

    .line 419
    .line 420
    .line 421
    check-cast v0, Lahou;

    .line 422
    .line 423
    iget-object v0, v0, Lahou;->w:Lbcep;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lbgfj;->a:Lbgfn;
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_1

    .line 429
    .line 430
    return-object v0

    .line 431
    :catch_1
    move-exception v0

    .line 432
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_8
    sget-object v0, Lagje;->a:Lazmj;

    .line 438
    .line 439
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 440
    .line 441
    :try_start_2
    new-instance v1, Lahmt;

    .line 442
    .line 443
    move-object v2, v0

    .line 444
    check-cast v2, Lahou;

    .line 445
    .line 446
    invoke-direct {v1, v2}, Lahmt;-><init>(Lahou;)V

    .line 447
    .line 448
    .line 449
    check-cast v0, Lahou;

    .line 450
    .line 451
    iget-object v0, v0, Lahou;->w:Lbcep;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lbgfj;->a:Lbgfn;
    :try_end_2
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_2

    .line 457
    .line 458
    return-object v0

    .line 459
    :catch_2
    move-exception v0

    .line 460
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_9
    sget-object v0, Lagje;->a:Lazmj;

    .line 466
    .line 467
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 468
    .line 469
    :try_start_3
    new-instance v1, Lahie;

    .line 470
    .line 471
    move-object v2, v0

    .line 472
    check-cast v2, Lahou;

    .line 473
    .line 474
    invoke-direct {v1, v2}, Lahie;-><init>(Lahou;)V

    .line 475
    .line 476
    .line 477
    check-cast v0, Lahou;

    .line 478
    .line 479
    iget-object v0, v0, Lahou;->w:Lbcep;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lbgfj;->a:Lbgfn;
    :try_end_3
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_3 .. :try_end_3} :catch_3

    .line 485
    .line 486
    return-object v0

    .line 487
    :catch_3
    move-exception v0

    .line 488
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_a
    sget-object v0, Lagje;->a:Lazmj;

    .line 494
    .line 495
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 496
    .line 497
    :try_start_4
    new-instance v1, Lahnw;

    .line 498
    .line 499
    move-object v2, v0

    .line 500
    check-cast v2, Lahou;

    .line 501
    .line 502
    invoke-direct {v1, v2}, Lahnw;-><init>(Lahou;)V

    .line 503
    .line 504
    .line 505
    check-cast v0, Lahou;

    .line 506
    .line 507
    iget-object v0, v0, Lahou;->w:Lbcep;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lbgfj;->a:Lbgfn;
    :try_end_4
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_4 .. :try_end_4} :catch_4

    .line 513
    .line 514
    return-object v0

    .line 515
    :catch_4
    move-exception v0

    .line 516
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_b
    sget-object v0, Lagje;->a:Lazmj;

    .line 522
    .line 523
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 524
    .line 525
    :try_start_5
    new-instance v1, Lahmk;

    .line 526
    .line 527
    move-object v2, v0

    .line 528
    check-cast v2, Lahou;

    .line 529
    .line 530
    invoke-direct {v1, v2}, Lahmk;-><init>(Lahou;)V

    .line 531
    .line 532
    .line 533
    check-cast v0, Lahou;

    .line 534
    .line 535
    iget-object v0, v0, Lahou;->w:Lbcep;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lbcep;->o(Ljava/lang/Runnable;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Lbgfj;->a:Lbgfn;
    :try_end_5
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_5 .. :try_end_5} :catch_5

    .line 541
    .line 542
    return-object v0

    .line 543
    :catch_5
    move-exception v0

    .line 544
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_c
    sget v0, Lcom/google/android/apps/photos/mdd/ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask;->a:I

    .line 550
    .line 551
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-interface {v0}, L_3229;->j()Lbgfn;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_d
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lyzp;

    .line 561
    .line 562
    invoke-virtual {v0}, Lyzp;->B()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_e
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v2, v0

    .line 574
    check-cast v2, L_1248;

    .line 575
    .line 576
    iget-object v4, v2, L_1248;->b:Lyrq;

    .line 577
    .line 578
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, L_3219;

    .line 583
    .line 584
    const-string v5, "com.google.android.apps.photos"

    .line 585
    .line 586
    invoke-virtual {v4, v5, v1, v3}, L_3219;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawlb;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1}, L_3130;->r(Lawlb;)Lbgfn;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v3, Ljqb;

    .line 599
    .line 600
    const/16 v4, 0x10

    .line 601
    .line 602
    invoke-direct {v3, v0, v4}, Ljqb;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v2, L_1248;->e:Lyrq;

    .line 606
    .line 607
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 612
    .line 613
    invoke-static {v1, v3, v0}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Lvrk;

    .line 618
    .line 619
    const/4 v2, 0x7

    .line 620
    invoke-direct {v1, v2}, Lvrk;-><init>(I)V

    .line 621
    .line 622
    .line 623
    sget-object v2, Lbgee;->a:Lbgee;

    .line 624
    .line 625
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v1, Lvrk;

    .line 630
    .line 631
    const/16 v3, 0x8

    .line 632
    .line 633
    invoke-direct {v1, v3}, Lvrk;-><init>(I)V

    .line 634
    .line 635
    .line 636
    const-class v3, Ljava/lang/Exception;

    .line 637
    .line 638
    invoke-static {v0, v3, v1, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_f
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lqod;

    .line 646
    .line 647
    iget-object v0, v0, Lqod;->g:Lyrq;

    .line 648
    .line 649
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, L_892;

    .line 654
    .line 655
    invoke-interface {v0}, L_892;->a()Lbgfn;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_10
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, L_691;

    .line 663
    .line 664
    iget-object v0, v0, L_691;->i:Lyrq;

    .line 665
    .line 666
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, L_598;

    .line 671
    .line 672
    sget-object v1, Lakzo;->aC:Lakzo;

    .line 673
    .line 674
    invoke-interface {v0, v1}, L_598;->b(Lakzo;)Lbgfn;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_11
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lnnh;

    .line 682
    .line 683
    iget-object v0, v0, Lnnh;->a:Lyrq;

    .line 684
    .line 685
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, L_598;

    .line 690
    .line 691
    sget-object v1, Lakzo;->aa:Lakzo;

    .line 692
    .line 693
    invoke-interface {v0, v1}, L_598;->b(Lakzo;)Lbgfn;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_12
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 699
    .line 700
    sget v1, Lcom/google/android/apps/photos/account/full/FetchAccountPropertiesAppUpgradeBroadcastReceiver;->a:I

    .line 701
    .line 702
    check-cast v0, Landroid/content/Context;

    .line 703
    .line 704
    const-class v1, L_22;

    .line 705
    .line 706
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, L_22;

    .line 711
    .line 712
    invoke-interface {v0}, L_22;->a()Lbgfn;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_13
    iget-object v0, p0, Ljqp;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Landroid/content/Context;

    .line 720
    .line 721
    const-class v1, L_23;

    .line 722
    .line 723
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, L_23;

    .line 728
    .line 729
    invoke-interface {v0}, L_23;->d()Lbgfn;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    nop

    .line 735
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
