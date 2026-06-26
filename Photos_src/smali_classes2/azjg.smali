.class public final synthetic Lazjg;
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
    iput p2, p0, Lazjg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazjg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lazjg;->b:I

    .line 4
    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    const-string v3, "implementation"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "app_package"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lazjg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbdfz;

    .line 21
    .line 22
    iget-object v0, v0, Lbdfz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbdga;

    .line 25
    .line 26
    iget-object v2, v0, Lbdga;->aw:Lbcdi;

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    iget-object v0, v1, Lazjg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbdef;

    .line 34
    .line 35
    iget-object v0, v0, Lbdef;->a:Lbdeg;

    .line 36
    .line 37
    iget-object v2, v0, Lbdeg;->ah:Lbdda;

    .line 38
    .line 39
    iget-object v3, v0, Lbdeg;->f:L_3207;

    .line 40
    .line 41
    iget-object v4, v0, Lbdeg;->ai:Lbddw;

    .line 42
    .line 43
    iget-object v4, v4, Lbddw;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lbdeg;->am:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4, v0}, Lbcdi;->g(Lbdda;L_3207;Ljava/lang/String;Landroid/content/Context;)Lbcdi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    sget-object v0, Lawjh;->a:L_2126;

    .line 60
    .line 61
    iget-object v0, v1, Lazjg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, L_3219;

    .line 64
    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v2, v0}, L_3219;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_2
    iget-object v0, v1, Lazjg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbbyc;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbbyc;->b()Lbbyw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    iget-object v0, v1, Lazjg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lbbyc;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbbyc;->k()Lbevn;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lbbyc;->l(Lbevn;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbcct;

    .line 108
    .line 109
    iget-wide v4, v0, Lbcct;->c:J

    .line 110
    .line 111
    :cond_1
    :goto_0
    invoke-static {v4, v5}, L_3307;->af(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_4
    iget-object v0, v1, Lazjg;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Lbbwy;

    .line 124
    .line 125
    iget-object v2, v2, Lbbwy;->i:Lbevb;

    .line 126
    .line 127
    invoke-interface {v2, v0}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_5
    sget v0, Lbbik;->e:I

    .line 133
    .line 134
    const-string v0, "AuthHeadersProvider.getUserAgent"

    .line 135
    .line 136
    invoke-static {v0}, Legw;->x(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lazjg;->a:Ljava/lang/Object;

    .line 140
    .line 141
    :try_start_0
    const-class v2, L_3285;

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    check-cast v3, Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v3, v2}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, L_3285;

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-interface {v2}, L_3285;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance v2, Lorg/chromium/net/CronetEngine$Builder;

    .line 160
    .line 161
    check-cast v0, Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " (gzip)"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :pswitch_6
    sget-object v0, Lbnzs;->a:Lbnzs;

    .line 197
    .line 198
    invoke-virtual {v0}, Lbnzs;->b()Lbnzt;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, v1, Lazjg;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Landroid/content/Context;

    .line 205
    .line 206
    invoke-interface {v0, v2}, Lbnzt;->b(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_7
    iget-object v0, v1, Lazjg;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lbevn;

    .line 218
    .line 219
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/content/SharedPreferences;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_8
    iget-object v0, v1, Lazjg;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lazue;

    .line 229
    .line 230
    iget-object v0, v0, Lazue;->b:Landroid/content/Context;

    .line 231
    .line 232
    const-string v2, "getMemoryUsageMetric"

    .line 233
    .line 234
    invoke-static {v0, v2}, Lazpm;->a(Landroid/content/Context;Ljava/lang/String;)Lazpn;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_9
    iget-object v0, v1, Lazjg;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lazrh;

    .line 242
    .line 243
    invoke-virtual {v0}, Lazrh;->a()Lazrg;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_a
    iget-object v0, v1, Lazjg;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lazqw;

    .line 251
    .line 252
    iget-object v0, v0, Lazqw;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lbgme;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbgme;->m()Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    const-wide/16 v4, 0x400

    .line 265
    .line 266
    div-long/2addr v2, v4

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const/16 v2, 0x1e

    .line 275
    .line 276
    if-ge v0, v2, :cond_3

    .line 277
    .line 278
    sget-object v0, Lbeua;->a:Lbeua;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_3
    iget-object v0, v1, Lazjg;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :try_start_1
    invoke-static {v2, v0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    return-object v0

    .line 306
    :catch_0
    sget-object v0, Lbeua;->a:Lbeua;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_c
    iget-object v0, v1, Lazjg;->a:Ljava/lang/Object;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_d
    iget-object v0, v1, Lazjg;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lazom;

    .line 315
    .line 316
    iget-object v0, v0, Lazom;->a:Lbewl;

    .line 317
    .line 318
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_e
    iget-object v0, v1, Lazjg;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lazok;

    .line 340
    .line 341
    iget-object v0, v0, Lazok;->a:Lbewl;

    .line 342
    .line 343
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_f
    iget-object v0, v1, Lazjg;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroid/content/Context;

    .line 357
    .line 358
    const-string v2, "primes"

    .line 359
    .line 360
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_10
    iget-object v0, v1, Lazjg;->a:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v2, Laxld;

    .line 368
    .line 369
    move-object v3, v0

    .line 370
    check-cast v3, Lazkb;

    .line 371
    .line 372
    iget-object v4, v3, Lazkb;->a:Landroid/content/Context;

    .line 373
    .line 374
    iget-object v6, v3, Lazkb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 375
    .line 376
    invoke-direct {v2, v4, v6}, Laxld;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Lazjc;

    .line 380
    .line 381
    invoke-direct {v4, v0, v2, v5}, Lazjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v3, Lazkb;->d:L_3210;

    .line 385
    .line 386
    iget-object v5, v3, Lazkb;->a:Landroid/content/Context;

    .line 387
    .line 388
    const v6, 0x12b6488

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v5, v6}, Lavqv;->i(Landroid/content/Context;I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_6

    .line 396
    .line 397
    new-instance v0, Lazkc;

    .line 398
    .line 399
    iget-object v5, v3, Lazkb;->b:Ljava/util/concurrent/ExecutorService;

    .line 400
    .line 401
    invoke-direct {v0, v5, v4}, Lazkc;-><init>(Ljava/util/concurrent/ExecutorService;Lbewl;)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v3, Lazkb;->g:Labie;

    .line 405
    .line 406
    if-nez v4, :cond_4

    .line 407
    .line 408
    new-instance v4, Lawhk;

    .line 409
    .line 410
    iget-object v5, v3, Lazkb;->a:Landroid/content/Context;

    .line 411
    .line 412
    invoke-direct {v4, v5}, Lawhk;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    new-instance v5, L_3355;

    .line 416
    .line 417
    iget-object v6, v3, Lazkb;->a:Landroid/content/Context;

    .line 418
    .line 419
    new-instance v9, Lbcxp;

    .line 420
    .line 421
    invoke-direct {v9, v6}, Lbcxp;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    iput-object v4, v9, Lbcxp;->b:Lbczd;

    .line 425
    .line 426
    new-instance v4, Lbcxq;

    .line 427
    .line 428
    invoke-direct {v4, v9}, Lbcxq;-><init>(Lbcxp;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-direct {v5, v4}, L_3355;-><init>(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    sget-object v4, Lbdas;->a:Lbdas;

    .line 439
    .line 440
    new-instance v6, Ljava/util/HashMap;

    .line 441
    .line 442
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v9, v3, Lazkb;->b:Ljava/util/concurrent/ExecutorService;

    .line 446
    .line 447
    sget-object v10, Lbdad;->a:Lbdar;

    .line 448
    .line 449
    invoke-static {v10, v6}, Lbaxx;->P(Lbdar;Ljava/util/HashMap;)V

    .line 450
    .line 451
    .line 452
    new-instance v13, L_3356;

    .line 453
    .line 454
    invoke-direct {v13, v9, v5, v4, v6}, L_3356;-><init>(Ljava/util/concurrent/Executor;L_3355;Lbdas;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    iget-object v12, v3, Lazkb;->a:Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v4, v3, Lazkb;->b:Ljava/util/concurrent/ExecutorService;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v14, Lavoc;

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-direct {v14, v12, v4}, Lavoc;-><init>(Landroid/content/Context;[B)V

    .line 471
    .line 472
    .line 473
    new-instance v15, Lawtc;

    .line 474
    .line 475
    invoke-direct {v15}, Lawtc;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v5, Landroid/os/HandlerThread;

    .line 479
    .line 480
    const-string v6, "ProtoDataStore-Message-Handler"

    .line 481
    .line 482
    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 486
    .line 487
    .line 488
    new-instance v6, Landroid/os/Handler;

    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Lbczl;

    .line 498
    .line 499
    invoke-direct {v5}, Lbczl;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    iput-object v9, v5, Lbczl;->a:Landroid/content/Context;

    .line 507
    .line 508
    const-string v9, "com.google.android.gms.permission.INTERNAL_BROADCAST"

    .line 509
    .line 510
    iput-object v9, v5, Lbczl;->c:Ljava/lang/String;

    .line 511
    .line 512
    new-instance v9, Laxjd;

    .line 513
    .line 514
    const/16 v10, 0xa

    .line 515
    .line 516
    invoke-direct {v9, v10}, Laxjd;-><init>(I)V

    .line 517
    .line 518
    .line 519
    iput-object v9, v5, Lbczl;->b:Lbgdq;

    .line 520
    .line 521
    iput-object v6, v5, Lbczl;->d:Landroid/os/Handler;

    .line 522
    .line 523
    new-instance v6, Lbczo;

    .line 524
    .line 525
    invoke-direct {v6, v5}, Lbczo;-><init>(Lbczl;)V

    .line 526
    .line 527
    .line 528
    sget-object v5, Lawjx;->a:L_2126;

    .line 529
    .line 530
    new-instance v5, Lavrv;

    .line 531
    .line 532
    invoke-direct {v5, v12, v4}, Lavrv;-><init>(Landroid/content/Context;[B)V

    .line 533
    .line 534
    .line 535
    new-instance v11, Labie;

    .line 536
    .line 537
    move-object/from16 v17, v5

    .line 538
    .line 539
    move-object/from16 v16, v6

    .line 540
    .line 541
    invoke-direct/range {v11 .. v17}, Labie;-><init>(Landroid/content/Context;L_3356;Lavoc;L_3224;Lbczo;Lavrv;)V

    .line 542
    .line 543
    .line 544
    iput-object v11, v3, Lazkb;->g:Labie;

    .line 545
    .line 546
    :cond_4
    new-instance v4, Lazky;

    .line 547
    .line 548
    new-instance v9, Lazkl;

    .line 549
    .line 550
    iget-object v10, v3, Lazkb;->a:Landroid/content/Context;

    .line 551
    .line 552
    iget-object v11, v3, Lazkb;->g:Labie;

    .line 553
    .line 554
    new-instance v12, Lazjw;

    .line 555
    .line 556
    iget-object v5, v3, Lazkb;->a:Landroid/content/Context;

    .line 557
    .line 558
    iget-object v6, v3, Lazkb;->b:Ljava/util/concurrent/ExecutorService;

    .line 559
    .line 560
    invoke-direct {v12, v5, v6}, Lazjw;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 568
    .line 569
    const/16 v6, 0x1a

    .line 570
    .line 571
    if-lt v5, v6, :cond_5

    .line 572
    .line 573
    new-instance v5, Lazki;

    .line 574
    .line 575
    invoke-direct {v5, v8}, Lazki;-><init>(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_5
    new-instance v5, Lazki;

    .line 580
    .line 581
    invoke-direct {v5, v7}, Lazki;-><init>(I)V

    .line 582
    .line 583
    .line 584
    :goto_2
    move-object v14, v5

    .line 585
    invoke-direct/range {v9 .. v14}, Lazkl;-><init>(Landroid/content/Context;Labie;Lazjv;Lbevn;Lazkd;)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v3, Lazkb;->a:Landroid/content/Context;

    .line 589
    .line 590
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-direct {v4, v9, v7, v2, v3}, Lazky;-><init>(L_3235;ILaxld;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Lazko;

    .line 598
    .line 599
    invoke-direct {v2, v4, v0}, Lazko;-><init>(L_3235;L_3235;)V

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
    :cond_6
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_11
    new-array v0, v7, [Lbdaz;

    .line 609
    .line 610
    const-class v2, Ljava/lang/String;

    .line 611
    .line 612
    new-instance v3, Lbdaz;

    .line 613
    .line 614
    invoke-direct {v3, v6, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 615
    .line 616
    .line 617
    aput-object v3, v0, v8

    .line 618
    .line 619
    iget-object v2, v1, Lazjg;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lazjh;

    .line 622
    .line 623
    iget-object v2, v2, Lazjh;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lbdbd;

    .line 626
    .line 627
    const-string v3, "/client_streamz/og_android/legacy/load_owners"

    .line 628
    .line 629
    invoke-virtual {v2, v3, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Lbdba;->d()V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_12
    const/4 v0, 0x5

    .line 638
    new-array v0, v0, [Lbdaz;

    .line 639
    .line 640
    const-class v9, Ljava/lang/String;

    .line 641
    .line 642
    new-instance v10, Lbdaz;

    .line 643
    .line 644
    invoke-direct {v10, v3, v9}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 645
    .line 646
    .line 647
    aput-object v10, v0, v8

    .line 648
    .line 649
    const-class v3, Ljava/lang/String;

    .line 650
    .line 651
    new-instance v8, Lbdaz;

    .line 652
    .line 653
    invoke-direct {v8, v2, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 654
    .line 655
    .line 656
    aput-object v8, v0, v7

    .line 657
    .line 658
    const-class v2, Ljava/lang/Integer;

    .line 659
    .line 660
    new-instance v3, Lbdaz;

    .line 661
    .line 662
    const-string v7, "number_of_owners"

    .line 663
    .line 664
    invoke-direct {v3, v7, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 665
    .line 666
    .line 667
    aput-object v3, v0, v5

    .line 668
    .line 669
    const-class v2, Ljava/lang/String;

    .line 670
    .line 671
    new-instance v3, Lbdaz;

    .line 672
    .line 673
    invoke-direct {v3, v6, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 674
    .line 675
    .line 676
    aput-object v3, v0, v4

    .line 677
    .line 678
    const-class v2, Ljava/lang/Boolean;

    .line 679
    .line 680
    new-instance v3, Lbdaz;

    .line 681
    .line 682
    const-string v4, "load_cached"

    .line 683
    .line 684
    invoke-direct {v3, v4, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 685
    .line 686
    .line 687
    const/4 v2, 0x4

    .line 688
    aput-object v3, v0, v2

    .line 689
    .line 690
    iget-object v2, v1, Lazjg;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Lazjh;

    .line 693
    .line 694
    iget-object v2, v2, Lazjh;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Lbdbd;

    .line 697
    .line 698
    const-string v3, "/client_streamz/og_android/load_owners_count"

    .line 699
    .line 700
    invoke-virtual {v2, v3, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lbdba;->d()V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_13
    new-array v0, v4, [Lbdaz;

    .line 709
    .line 710
    const-class v4, Ljava/lang/String;

    .line 711
    .line 712
    new-instance v9, Lbdaz;

    .line 713
    .line 714
    invoke-direct {v9, v3, v4}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 715
    .line 716
    .line 717
    aput-object v9, v0, v8

    .line 718
    .line 719
    const-class v3, Ljava/lang/String;

    .line 720
    .line 721
    new-instance v4, Lbdaz;

    .line 722
    .line 723
    invoke-direct {v4, v2, v3}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 724
    .line 725
    .line 726
    aput-object v4, v0, v7

    .line 727
    .line 728
    const-class v2, Ljava/lang/String;

    .line 729
    .line 730
    new-instance v3, Lbdaz;

    .line 731
    .line 732
    invoke-direct {v3, v6, v2}, Lbdaz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 733
    .line 734
    .line 735
    aput-object v3, v0, v5

    .line 736
    .line 737
    iget-object v2, v1, Lazjg;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Lazjh;

    .line 740
    .line 741
    iget-object v2, v2, Lazjh;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lbdbd;

    .line 744
    .line 745
    const-string v3, "/client_streamz/og_android/load_owner_count"

    .line 746
    .line 747
    invoke-virtual {v2, v3, v0}, Lbdbd;->f(Ljava/lang/String;[Lbdaz;)Lbdba;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Lbdba;->d()V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :cond_7
    iget-object v2, v0, Lbdga;->ai:Lbdda;

    .line 756
    .line 757
    iget-object v3, v0, Lbdga;->aj:L_3207;

    .line 758
    .line 759
    iget-object v4, v0, Lbdga;->an:Lbdgb;

    .line 760
    .line 761
    iget-object v4, v4, Lbdgb;->c:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v0, v0, Lbdga;->ao:Landroid/view/View;

    .line 764
    .line 765
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v2, v3, v4, v0}, Lbcdi;->g(Lbdda;L_3207;Ljava/lang/String;Landroid/content/Context;)Lbcdi;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    nop

    .line 775
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
