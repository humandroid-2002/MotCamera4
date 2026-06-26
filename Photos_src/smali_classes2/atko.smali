.class public final synthetic Latko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latko;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latko;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Latko;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "app_package_name"

    .line 5
    .line 6
    const-string v3, "android_id"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-array v0, v1, [Lbdaz;

    .line 15
    .line 16
    const-class v1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lbdaz;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    aput-object v3, v0, v6

    .line 24
    .line 25
    const-class v1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lbdaz;

    .line 28
    .line 29
    const-string v3, "path"

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    aput-object v2, v0, v5

    .line 35
    .line 36
    const-class v1, Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v2, Lbdaz;

    .line 39
    .line 40
    const-string v3, "status_code"

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    aput-object v2, v0, v4

    .line 46
    .line 47
    iget-object v1, p0, Latko;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Laykr;

    .line 50
    .line 51
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 52
    .line 53
    const-string v2, "/client_streamz/gnp_android/rpc/http_rpc_executor/count"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbdba;->d()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    new-array v0, v4, [Lbdaz;

    .line 64
    .line 65
    const-class v1, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lbdaz;

    .line 68
    .line 69
    const-string v3, "package_name"

    .line 70
    .line 71
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    aput-object v2, v0, v6

    .line 75
    .line 76
    const-class v1, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Lbdaz;

    .line 79
    .line 80
    const-string v3, "status"

    .line 81
    .line 82
    invoke-direct {v2, v3, v1}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    aput-object v2, v0, v5

    .line 86
    .line 87
    iget-object v1, p0, Latko;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Laykr;

    .line 90
    .line 91
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 92
    .line 93
    const-string v2, "/client_streamz/gnp_android/growthkit_started_count"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lbdba;->d()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    const/4 v0, 0x4

    .line 104
    new-array v0, v0, [Lbdaz;

    .line 105
    .line 106
    const-class v3, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v7, Lbdaz;

    .line 109
    .line 110
    invoke-direct {v7, v2, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    aput-object v7, v0, v6

    .line 114
    .line 115
    const-class v2, Ljava/lang/Integer;

    .line 116
    .line 117
    new-instance v3, Lbdaz;

    .line 118
    .line 119
    const-string v6, "android_sdk_version"

    .line 120
    .line 121
    invoke-direct {v3, v6, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    aput-object v3, v0, v5

    .line 125
    .line 126
    const-class v2, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Lbdaz;

    .line 129
    .line 130
    const-string v5, "job_key"

    .line 131
    .line 132
    invoke-direct {v3, v5, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    aput-object v3, v0, v4

    .line 136
    .line 137
    const-class v2, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v3, Lbdaz;

    .line 140
    .line 141
    const-string v4, "result"

    .line 142
    .line 143
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    aput-object v3, v0, v1

    .line 147
    .line 148
    iget-object v1, p0, Latko;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Laykr;

    .line 151
    .line 152
    iget-object v1, v1, Laykr;->a:Lbdbd;

    .line 153
    .line 154
    const-string v2, "/client_streamz/gnp_android/gnp_job_count"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lbdba;->d()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_2
    iget-object v0, p0, Latko;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Laxoi;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_3
    iget-object v0, p0, Latko;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Laxoh;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_4
    iget-object v0, p0, Latko;->a:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v1, Lazss;

    .line 189
    .line 190
    check-cast v0, Lavoc;

    .line 191
    .line 192
    iget-object v0, v0, Lavoc;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lazss;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_5
    iget-object v0, p0, Latko;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Laxlc;

    .line 203
    .line 204
    invoke-virtual {v0}, Laxlc;->a()Laxgr;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Laxgr;->d:Laxgr;

    .line 209
    .line 210
    if-eq v0, v1, :cond_0

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    move v5, v6

    .line 214
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_6
    iget-object v0, p0, Latko;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v0}, Laxgn;->s()Laxgr;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Laxgr;->a:Laxgr;

    .line 226
    .line 227
    if-ne v0, v1, :cond_1

    .line 228
    .line 229
    sget-object v0, Laxgr;->b:Laxgr;

    .line 230
    .line 231
    :cond_1
    return-object v0

    .line 232
    :pswitch_7
    new-instance v0, Ljava/io/File;

    .line 233
    .line 234
    sget-object v1, Lawcp;->a:L_3080;

    .line 235
    .line 236
    iget-object v1, p0, Latko;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "wearos_assets"

    .line 245
    .line 246
    invoke-static {v1, v2}, L_3080;->r(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/io/File;

    .line 254
    .line 255
    sget-object v2, Lawcp;->a:L_3080;

    .line 256
    .line 257
    const-string v2, "streamtmp"

    .line 258
    .line 259
    invoke-static {v0, v2}, L_3080;->r(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    :goto_1
    array-length v2, v0

    .line 276
    if-ge v6, v2, :cond_2

    .line 277
    .line 278
    aget-object v2, v0, v6

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_2
    return-object v1

    .line 287
    :pswitch_8
    sget-object v0, Lawap;->a:L_2126;

    .line 288
    .line 289
    iget-object v0, p0, Latko;->a:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v1, Lawbf;

    .line 292
    .line 293
    check-cast v0, Landroid/app/Activity;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lawbf;-><init>(Landroid/app/Activity;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_9
    iget-object v0, p0, Latko;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_4

    .line 316
    .line 317
    const-string v2, "0"

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_3

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v0}, Lawdh;->a(Ljava/lang/String;Ljava/lang/String;)Lbevn;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :cond_4
    :goto_2
    sget-object v0, Lbeua;->a:Lbeua;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_a
    sget-object v0, Lawai;->a:Lavoc;

    .line 339
    .line 340
    iget-object v0, p0, Latko;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v0}, Lawue;->g(Landroid/content/Context;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_5

    .line 349
    .line 350
    sget-object v0, Lawai;->a:Lavoc;

    .line 351
    .line 352
    new-array v1, v6, [Ljava/lang/Object;

    .line 353
    .line 354
    const-string v2, "getAndroidId called in direct boot mode."

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Lavoc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lbeua;->a:Lbeua;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v4, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 371
    .line 372
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_6

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-wide/16 v1, 0x0

    .line 383
    .line 384
    invoke-static {v0, v3, v1, v2}, Lawoi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :cond_6
    sget-object v0, Lawai;->a:Lavoc;

    .line 398
    .line 399
    new-array v1, v5, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v2, v1, v6

    .line 402
    .line 403
    const-string v2, "app %s doesn\'t have gservice read permission"

    .line 404
    .line 405
    invoke-virtual {v0, v2, v1}, Lavoc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lbeua;->a:Lbeua;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_b
    new-instance v0, Laxld;

    .line 412
    .line 413
    iget-object v1, p0, Latko;->a:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v2, v1

    .line 416
    check-cast v2, Landroid/content/Context;

    .line 417
    .line 418
    invoke-static {v2}, Lazyq;->f(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Lawrh;->D(Landroid/content/Context;)Laula;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v0, v1, v2}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_c
    sget-wide v0, Latnc;->a:J

    .line 430
    .line 431
    iget-object v0, p0, Latko;->a:Ljava/lang/Object;

    .line 432
    .line 433
    new-instance v1, Ljava/io/File;

    .line 434
    .line 435
    check-cast v0, Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v2, "timed_disk_cache"

    .line 442
    .line 443
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_d
    iget-object v0, p0, Latko;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, L_3062;

    .line 450
    .line 451
    iget-object v0, v0, L_3062;->k:Lyrq;

    .line 452
    .line 453
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, L_1244;

    .line 458
    .line 459
    sget-object v0, Lbntj;->a:Lbntj;

    .line 460
    .line 461
    invoke-virtual {v0}, Lbntj;->b()Lbntk;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Lbntk;->i()J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_e
    iget-object v0, p0, Latko;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, L_3062;

    .line 477
    .line 478
    iget-object v0, v0, L_3062;->k:Lyrq;

    .line 479
    .line 480
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, L_1244;

    .line 485
    .line 486
    sget-object v0, Lbntj;->a:Lbntj;

    .line 487
    .line 488
    invoke-virtual {v0}, Lbntj;->b()Lbntk;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0}, Lbntk;->h()J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_f
    iget-object v0, p0, Latko;->a:Ljava/lang/Object;

    .line 502
    .line 503
    sget-object v1, L_3062;->a:Lwbt;

    .line 504
    .line 505
    check-cast v0, Landroid/content/Context;

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_10
    iget-object v0, p0, Latko;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, L_3062;

    .line 519
    .line 520
    iget-object v0, v0, L_3062;->k:Lyrq;

    .line 521
    .line 522
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, L_1244;

    .line 527
    .line 528
    sget-object v0, Lbntj;->a:Lbntj;

    .line 529
    .line 530
    invoke-virtual {v0}, Lbntj;->b()Lbntk;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, Lbntk;->p()J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_11
    iget-object v0, p0, Latko;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, L_3062;

    .line 546
    .line 547
    iget-object v0, v0, L_3062;->k:Lyrq;

    .line 548
    .line 549
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, L_1244;

    .line 554
    .line 555
    sget-object v0, Lbntj;->a:Lbntj;

    .line 556
    .line 557
    invoke-virtual {v0}, Lbntj;->b()Lbntk;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0}, Lbntk;->o()J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_12
    iget-object v0, p0, Latko;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, L_3062;

    .line 573
    .line 574
    iget-object v0, v0, L_3062;->k:Lyrq;

    .line 575
    .line 576
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, L_1244;

    .line 581
    .line 582
    sget-object v0, Lbntj;->a:Lbntj;

    .line 583
    .line 584
    invoke-virtual {v0}, Lbntj;->b()Lbntk;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0}, Lbntk;->b()J

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_13
    iget-object v0, p0, Latko;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, L_3062;

    .line 600
    .line 601
    iget-object v0, v0, L_3062;->k:Lyrq;

    .line 602
    .line 603
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, L_1244;

    .line 608
    .line 609
    sget-object v0, Lbntj;->a:Lbntj;

    .line 610
    .line 611
    invoke-virtual {v0}, Lbntj;->b()Lbntk;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, Lbntk;->c()J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    nop

    .line 625
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
