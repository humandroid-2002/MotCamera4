.class public abstract Lmxh;
.super Landroid/app/Application;
.source "PG"

# interfaces
.implements Lbcsd;
.implements Lhrz;


# instance fields
.field public a:Lbayc;

.field private b:Lbcsc;

.field private c:Lmxt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotosApplication"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lazuu;->a:Lazuu;

    .line 7
    .line 8
    iget-object v1, v0, Lazuu;->b:Lazrc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lazrc;->b()Lazrc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lazuu;->b:Lazrc;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lyhi;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lyhi;->c:Ljava/lang/Long;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmxh;->c:Lmxt;

    .line 6
    .line 7
    return-void
.end method

.method private final declared-synchronized gi()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PrimesStartupMeasure"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_25

    .line 8
    :try_start_1
    sget-object v0, Lazuu;->a:Lazuu;

    .line 9
    .line 10
    invoke-static {}, Lbcxg;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lazuu;->c:Lazrc;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lazrc;->b()Lazrc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lazuu;->c:Lazrc;

    .line 26
    .line 27
    new-instance v2, Lawti;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lawti;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lazut;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0}, Lazut;-><init>(Lazuu;Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_23

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_2
    invoke-interface {v1}, Lasjd;->close()V

    .line 44
    .line 45
    .line 46
    const-string v0, "AppStartupChain#applicationCreated"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_25

    .line 52
    :try_start_3
    sget-object v0, Lyhi;->a:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    new-instance v0, Lyff;

    .line 55
    .line 56
    invoke-direct {v0, p0, v3}, Lyff;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_21

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-interface {v1}, Lasjd;->close()V

    .line 63
    .line 64
    .line 65
    const-string v0, "initUncaughtExceptionHandlers"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_25

    .line 71
    :try_start_5
    iget-object v0, p0, Lmxh;->c:Lmxt;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lmxt;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lmxt;->a(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1f

    .line 82
    .line 83
    .line 84
    :try_start_6
    invoke-interface {v1}, Lasjd;->close()V

    .line 85
    .line 86
    .line 87
    const-string v0, "initSecurityFixes"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_25

    .line 93
    :try_start_7
    iget-object v0, p0, Lmxh;->b:Lbcsc;

    .line 94
    .line 95
    const-class v2, L_3351;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1d

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :try_start_8
    invoke-virtual {v0, v2, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1c

    .line 102
    :try_start_9
    check-cast v0, L_3351;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lmxh;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lbcwm;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Lbcwm;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, L_3351;->a:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1d

    .line 119
    :try_start_a
    sget-object v6, Lbcwm;->a:Lbcwm;

    .line 120
    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    monitor-exit v4

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    sput-object v5, Lbcwm;->a:Lbcwm;

    .line 126
    .line 127
    sget-object v5, L_3351;->b:Lbcwq;

    .line 128
    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    new-instance v5, Lbcwq;

    .line 132
    .line 133
    invoke-direct {v5}, Lbcwq;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v5, L_3351;->b:Lbcwq;

    .line 137
    .line 138
    :cond_2
    sget-object v5, L_3351;->b:Lbcwq;

    .line 139
    .line 140
    invoke-static {v5, v2}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v5, v2, :cond_5

    .line 145
    .line 146
    iget-object v5, v0, L_3351;->c:Lbcwp;

    .line 147
    .line 148
    sget-object v6, Lbcws;->a:Lbcwp;

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    sput-object v5, Lbcws;->a:Lbcwp;

    .line 153
    .line 154
    iget-object v0, v0, L_3351;->c:Lbcwp;

    .line 155
    .line 156
    sget-object v5, Lbcwr;->a:Lbcwp;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    sput-object v0, Lbcwr;->a:Lbcwp;

    .line 161
    .line 162
    invoke-static {}, L_3351;->b()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, L_3351;->a()V

    .line 166
    .line 167
    .line 168
    monitor-exit v4

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 171
    .line 172
    const-string v2, "Cannot initialize SslGuardSocketFactory will null"

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 179
    .line 180
    const-string v2, "Cannot initialize SslGuardSocketFactory will null"

    .line 181
    .line 182
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    const-string v2, "Failed to install SslGuard with top priority."

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 196
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1d

    .line 197
    :cond_6
    :goto_0
    :try_start_c
    invoke-interface {v1}, Lasjd;->close()V

    .line 198
    .line 199
    .line 200
    const-string v0, "Primes.initialize"

    .line 201
    .line 202
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 203
    .line 204
    .line 205
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_25

    .line 206
    :try_start_d
    iget-object v0, p0, Lmxh;->b:Lbcsc;

    .line 207
    .line 208
    const-class v4, L_3236;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1a

    .line 209
    .line 210
    :try_start_e
    invoke-virtual {v0, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_19

    .line 214
    :try_start_f
    check-cast v0, L_3236;

    .line 215
    .line 216
    iget-object v0, v0, L_3236;->c:Lazml;

    .line 217
    .line 218
    invoke-interface {v0}, Lazml;->d()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1a

    .line 219
    .line 220
    .line 221
    :try_start_10
    invoke-interface {v1}, Lasjd;->close()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lmxh;->b:Lbcsc;

    .line 225
    .line 226
    const-class v1, L_1325;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_25

    .line 227
    .line 228
    :try_start_11
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_18

    .line 232
    :try_start_12
    check-cast v0, L_1325;

    .line 233
    .line 234
    invoke-interface {v0}, L_1325;->a()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    const-string v0, "AppDoctor"

    .line 241
    .line 242
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 243
    .line 244
    .line 245
    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_25

    .line 246
    :try_start_13
    new-instance v0, Laxld;

    .line 247
    .line 248
    invoke-direct {v0, v3}, Laxld;-><init>([C)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lawqn;

    .line 252
    .line 253
    invoke-direct {v4, v0}, Lawqn;-><init>(Laxld;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lavfr;->b:Lavfr;

    .line 257
    .line 258
    invoke-virtual {v4, p0, v0}, Lawqn;->d(Landroid/content/Context;Lavfr;)Z

    .line 259
    .line 260
    .line 261
    iget-object v5, v4, Lawqn;->b:L_3365;

    .line 262
    .line 263
    invoke-virtual {v5}, L_3365;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_7

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_7
    new-instance v6, Lawqw;

    .line 272
    .line 273
    invoke-direct {v6}, Lawqw;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object p0, v6, Lawqw;->b:Landroid/content/Context;

    .line 277
    .line 278
    iput-object v0, v6, Lawqw;->a:Lavfr;

    .line 279
    .line 280
    iget-object v0, v4, Lawqn;->a:Lawqq;

    .line 281
    .line 282
    iput-object v0, v6, Lawqw;->c:Lawqq;

    .line 283
    .line 284
    invoke-virtual {v6}, Lawqw;->a()Lawqx;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4}, Lawqn;->b()Lbfes;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v6, Laxld;

    .line 293
    .line 294
    invoke-direct {v6, v3}, Laxld;-><init>(Lbglr;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, L_3365;->ka()Lbfny;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_a

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    move-object v10, v7

    .line 312
    check-cast v10, Lavft;

    .line 313
    .line 314
    invoke-virtual {v4, v10}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-nez v7, :cond_8

    .line 319
    .line 320
    iget-object v7, v0, Lawqx;->b:Landroid/content/Context;

    .line 321
    .line 322
    iget-object v8, v0, Lawqx;->a:Lavfr;

    .line 323
    .line 324
    invoke-static {v7, v10, v8}, Lawqn;->f(Landroid/content/Context;Lavft;Lavfr;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_8
    invoke-virtual {v4, v10}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Ljava/lang/Class;

    .line 333
    .line 334
    invoke-static {v7}, Lawqn;->a(Ljava/lang/Class;)Lbevn;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7}, Lbevn;->g()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_9

    .line 343
    .line 344
    iget-object v7, v0, Lawqx;->b:Landroid/content/Context;

    .line 345
    .line 346
    iget-object v8, v0, Lawqx;->a:Lavfr;

    .line 347
    .line 348
    invoke-static {v7, v10, v8}, Lawqn;->e(Landroid/content/Context;Lavft;Lavfr;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_9
    new-instance v8, Lawqv;

    .line 353
    .line 354
    invoke-virtual {v10}, Lavft;->a()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    new-instance v11, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v12, "startup_"

    .line 364
    .line 365
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v7}, Lbevn;->c()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    sget-object v13, Lawqv;->a:L_3365;

    .line 380
    .line 381
    move-object v12, v7

    .line 382
    check-cast v12, Lawqr;

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-direct/range {v8 .. v13}, Lawqv;-><init>(Ljava/lang/String;Lavft;Lavgg;Lawqr;L_3365;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v8}, Laxld;->j(Lawqv;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_a
    invoke-virtual {v6, v0}, Laxld;->k(Lawqx;)Lboid;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 396
    :try_start_14
    iget-object v0, v0, Lboid;->b:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v0}, Lbgfn;->get()Ljava/lang/Object;
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :catch_0
    :try_start_15
    sget-object v0, Lavgh;->a:Lavgh;

    .line 403
    .line 404
    sget-object v4, Lavfr;->b:Lavfr;

    .line 405
    .line 406
    invoke-static {p0, v0, v4}, Lawqn;->g(Landroid/content/Context;Lavgh;Lavfr;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 407
    .line 408
    .line 409
    :goto_2
    :try_start_16
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_25

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    move-object v2, v0

    .line 415
    :try_start_17
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    :try_start_18
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :goto_3
    throw v2

    .line 424
    :cond_b
    :goto_4
    const-string v0, "Primes.startMemoryMonitor"

    .line 425
    .line 426
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 427
    .line 428
    .line 429
    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_25

    .line 430
    :try_start_19
    iget-object v0, p0, Lmxh;->b:Lbcsc;

    .line 431
    .line 432
    const-class v4, L_3236;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_16

    .line 433
    .line 434
    :try_start_1a
    invoke-virtual {v0, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    .line 438
    :try_start_1b
    check-cast v0, L_3236;

    .line 439
    .line 440
    iget-object v0, v0, L_3236;->c:Lazml;

    .line 441
    .line 442
    invoke-interface {v0}, Lazml;->h()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    .line 443
    .line 444
    .line 445
    :try_start_1c
    invoke-interface {v1}, Lasjd;->close()V

    .line 446
    .line 447
    .line 448
    const-string v0, "eager initializer"

    .line 449
    .line 450
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 451
    .line 452
    .line 453
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_25

    .line 454
    :try_start_1d
    iget-object v0, p0, Lmxh;->b:Lbcsc;

    .line 455
    .line 456
    const-class v4, L_514;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 457
    .line 458
    :try_start_1e
    invoke-virtual {v0, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 462
    :try_start_1f
    check-cast v0, L_514;

    .line 463
    .line 464
    invoke-interface {v0}, L_514;->a()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 465
    .line 466
    .line 467
    :try_start_20
    invoke-interface {v1}, Lasjd;->close()V

    .line 468
    .line 469
    .line 470
    const-string v0, "installTransactionTooLarge"

    .line 471
    .line 472
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 473
    .line 474
    .line 475
    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_25

    .line 476
    :try_start_21
    sget-wide v4, Lasjf;->a:J

    .line 477
    .line 478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 479
    .line 480
    const/16 v4, 0x18

    .line 481
    .line 482
    if-lt v0, v4, :cond_c

    .line 483
    .line 484
    new-instance v0, Lasjf;

    .line 485
    .line 486
    invoke-direct {v0, p0}, Lasjf;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 490
    .line 491
    .line 492
    :cond_c
    :try_start_22
    invoke-interface {v1}, Lasjd;->close()V

    .line 493
    .line 494
    .line 495
    const-string v0, "AppVisibilityMonitor"

    .line 496
    .line 497
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 498
    .line 499
    .line 500
    move-result-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_25

    .line 501
    :try_start_23
    iget-object v0, p0, Lmxh;->b:Lbcsc;

    .line 502
    .line 503
    const-class v4, L_3354;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 504
    .line 505
    :try_start_24
    invoke-virtual {v0, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 509
    :try_start_25
    check-cast v0, L_3354;

    .line 510
    .line 511
    iget-object v4, v0, L_3354;->a:Landroid/app/Application;

    .line 512
    .line 513
    invoke-virtual {v4, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 517
    .line 518
    .line 519
    :try_start_26
    invoke-interface {v1}, Lasjd;->close()V

    .line 520
    .line 521
    .line 522
    const-string v0, "PermissionsLogger"

    .line 523
    .line 524
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 525
    .line 526
    .line 527
    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_25

    .line 528
    :try_start_27
    sget-object v0, Laflw;->a:Lbfpx;

    .line 529
    .line 530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 531
    .line 532
    const/16 v4, 0x1e

    .line 533
    .line 534
    if-lt v0, v4, :cond_e

    .line 535
    .line 536
    sget-object v0, Laflw;->b:Lwbt;

    .line 537
    .line 538
    invoke-virtual {v0, p0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_d

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_d
    const-class v0, Landroid/app/AppOpsManager;

    .line 546
    .line 547
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Landroid/app/AppOpsManager;

    .line 552
    .line 553
    if-eqz v0, :cond_e

    .line 554
    .line 555
    invoke-static {p0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const-class v5, L_2932;

    .line 560
    .line 561
    invoke-virtual {v4, v5, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-class v6, L_515;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    const-class v7, L_1244;

    .line 572
    .line 573
    invoke-virtual {v4, v7, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    new-instance v7, Lyrq;

    .line 578
    .line 579
    new-instance v8, Lafat;

    .line 580
    .line 581
    const/4 v9, 0x6

    .line 582
    invoke-direct {v8, v4, v9}, Lafat;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v7, v8}, Lyrq;-><init>(Lyrr;)V

    .line 586
    .line 587
    .line 588
    new-instance v8, Lyrq;

    .line 589
    .line 590
    new-instance v9, Lafat;

    .line 591
    .line 592
    const/4 v10, 0x7

    .line 593
    invoke-direct {v9, v4, v10}, Lafat;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v8, v9}, Lyrq;-><init>(Lyrr;)V

    .line 597
    .line 598
    .line 599
    invoke-static {p0}, Lkf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Application;)Ljava/util/concurrent/Executor;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    new-instance v9, Laflv;

    .line 604
    .line 605
    invoke-direct {v9, v7, v8, v5, v6}, Laflv;-><init>(Lyrq;Lyrq;Lyrq;Lyrq;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v4, v9}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AppOpsManager;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 609
    .line 610
    .line 611
    :cond_e
    :goto_5
    :try_start_28
    invoke-interface {v1}, Lasjd;->close()V

    .line 612
    .line 613
    .line 614
    const-string v0, "NotificationInitializer"

    .line 615
    .line 616
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 617
    .line 618
    .line 619
    move-result-object v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_25

    .line 620
    :try_start_29
    iget-object v0, p0, Lmxh;->b:Lbcsc;

    .line 621
    .line 622
    const-class v4, L_1888;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 623
    .line 624
    :try_start_2a
    invoke-virtual {v0, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    .line 628
    :try_start_2b
    check-cast v0, L_1888;

    .line 629
    .line 630
    invoke-interface {v0}, L_1888;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_f

    .line 635
    .line 636
    invoke-virtual {p0, v0}, Lmxh;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 637
    .line 638
    .line 639
    :cond_f
    :try_start_2c
    invoke-interface {v1}, Lasjd;->close()V

    .line 640
    .line 641
    .line 642
    const-string v0, "DynamicColors"

    .line 643
    .line 644
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 645
    .line 646
    .line 647
    move-result-object v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_25

    .line 648
    :try_start_2d
    sget v0, Lbdwx;->a:I

    .line 649
    .line 650
    new-instance v0, Lbdwy;

    .line 651
    .line 652
    invoke-direct {v0}, Lbdwy;-><init>()V

    .line 653
    .line 654
    .line 655
    const v4, 0x7f150aa3

    .line 656
    .line 657
    .line 658
    iput v4, v0, Lbdwy;->a:I

    .line 659
    .line 660
    new-instance v4, Lbdwz;

    .line 661
    .line 662
    invoke-direct {v4, v0}, Lbdwz;-><init>(Lbdwy;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Lbdww;

    .line 666
    .line 667
    invoke-direct {v0, v4}, Lbdww;-><init>(Lbdwz;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 671
    .line 672
    .line 673
    :try_start_2e
    invoke-interface {v1}, Lasjd;->close()V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lmxg;->a:Lwbt;

    .line 677
    .line 678
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 679
    .line 680
    const/16 v1, 0x1d

    .line 681
    .line 682
    if-lt v0, v1, :cond_10

    .line 683
    .line 684
    sget-object v0, Lmxg;->a:Lwbt;

    .line 685
    .line 686
    invoke-virtual {p0}, Lmxh;->getApplicationContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_10

    .line 695
    .line 696
    const-string v0, "PhotosThermalLogger#addThermalLogger"

    .line 697
    .line 698
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 699
    .line 700
    .line 701
    move-result-object v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_25

    .line 702
    :try_start_2f
    iget-object v0, p0, Lmxh;->b:Lbcsc;

    .line 703
    .line 704
    const-class v4, L_2999;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    .line 705
    .line 706
    :try_start_30
    invoke-virtual {v0, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    .line 710
    :try_start_31
    check-cast v0, L_2999;

    .line 711
    .line 712
    iget-object v4, v0, L_2999;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 713
    .line 714
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    xor-int/2addr v2, v4

    .line 719
    invoke-static {v2}, L_3289;->R(Z)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v0, L_2999;->a:Landroid/content/Context;

    .line 723
    .line 724
    sget-object v4, Lakzo;->pu:Lakzo;

    .line 725
    .line 726
    invoke-static {v2, v4}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    new-instance v4, Lasej;

    .line 731
    .line 732
    const/4 v5, 0x5

    .line 733
    invoke-direct {v4, v0, v5}, Lasej;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 737
    .line 738
    const-wide/16 v5, 0x5

    .line 739
    .line 740
    invoke-interface {v2, v4, v5, v6, v0}, Lbgfr;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v2, "Adding thermal logger failed"

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    new-array v4, v4, [Ljava/lang/Object;

    .line 748
    .line 749
    invoke-static {v0, v3, v2, v4}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    .line 750
    .line 751
    .line 752
    :try_start_32
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_25

    .line 753
    .line 754
    .line 755
    monitor-exit p0

    .line 756
    return-void

    .line 757
    :catchall_3
    move-exception v0

    .line 758
    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    .line 759
    :catchall_4
    move-exception v0

    .line 760
    move-object v2, v0

    .line 761
    :try_start_34
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    .line 762
    .line 763
    .line 764
    goto :goto_6

    .line 765
    :catchall_5
    move-exception v0

    .line 766
    :try_start_35
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    :goto_6
    throw v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_25

    .line 770
    :cond_10
    monitor-exit p0

    .line 771
    return-void

    .line 772
    :catchall_6
    move-exception v0

    .line 773
    move-object v2, v0

    .line 774
    :try_start_36
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    .line 775
    .line 776
    .line 777
    goto :goto_7

    .line 778
    :catchall_7
    move-exception v0

    .line 779
    :try_start_37
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    :goto_7
    throw v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_25

    .line 783
    :catchall_8
    move-exception v0

    .line 784
    :try_start_38
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    .line 785
    :catchall_9
    move-exception v0

    .line 786
    move-object v2, v0

    .line 787
    :try_start_39
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    .line 788
    .line 789
    .line 790
    goto :goto_8

    .line 791
    :catchall_a
    move-exception v0

    .line 792
    :try_start_3a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    :goto_8
    throw v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_25

    .line 796
    :catchall_b
    move-exception v0

    .line 797
    move-object v2, v0

    .line 798
    :try_start_3b
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    .line 799
    .line 800
    .line 801
    goto :goto_9

    .line 802
    :catchall_c
    move-exception v0

    .line 803
    :try_start_3c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    :goto_9
    throw v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_25

    .line 807
    :catchall_d
    move-exception v0

    .line 808
    :try_start_3d
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    .line 809
    :catchall_e
    move-exception v0

    .line 810
    move-object v2, v0

    .line 811
    :try_start_3e
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    .line 812
    .line 813
    .line 814
    goto :goto_a

    .line 815
    :catchall_f
    move-exception v0

    .line 816
    :try_start_3f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    :goto_a
    throw v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_25

    .line 820
    :catchall_10
    move-exception v0

    .line 821
    move-object v2, v0

    .line 822
    :try_start_40
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    .line 823
    .line 824
    .line 825
    goto :goto_b

    .line 826
    :catchall_11
    move-exception v0

    .line 827
    :try_start_41
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    :goto_b
    throw v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_25

    .line 831
    :catchall_12
    move-exception v0

    .line 832
    :try_start_42
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    .line 833
    :catchall_13
    move-exception v0

    .line 834
    move-object v2, v0

    .line 835
    :try_start_43
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_14

    .line 836
    .line 837
    .line 838
    goto :goto_c

    .line 839
    :catchall_14
    move-exception v0

    .line 840
    :try_start_44
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    :goto_c
    throw v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_25

    .line 844
    :catchall_15
    move-exception v0

    .line 845
    :try_start_45
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_16

    .line 846
    :catchall_16
    move-exception v0

    .line 847
    move-object v2, v0

    .line 848
    :try_start_46
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    .line 849
    .line 850
    .line 851
    goto :goto_d

    .line 852
    :catchall_17
    move-exception v0

    .line 853
    :try_start_47
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    :goto_d
    throw v2

    .line 857
    :catchall_18
    move-exception v0

    .line 858
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_25

    .line 859
    :catchall_19
    move-exception v0

    .line 860
    :try_start_48
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    .line 861
    :catchall_1a
    move-exception v0

    .line 862
    move-object v2, v0

    .line 863
    :try_start_49
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    .line 864
    .line 865
    .line 866
    goto :goto_e

    .line 867
    :catchall_1b
    move-exception v0

    .line 868
    :try_start_4a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    :goto_e
    throw v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_25

    .line 872
    :catchall_1c
    move-exception v0

    .line 873
    :try_start_4b
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1d

    .line 874
    :catchall_1d
    move-exception v0

    .line 875
    move-object v2, v0

    .line 876
    :try_start_4c
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1e

    .line 877
    .line 878
    .line 879
    goto :goto_f

    .line 880
    :catchall_1e
    move-exception v0

    .line 881
    :try_start_4d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    :goto_f
    throw v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_25

    .line 885
    :catchall_1f
    move-exception v0

    .line 886
    move-object v2, v0

    .line 887
    :try_start_4e
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_20

    .line 888
    .line 889
    .line 890
    goto :goto_10

    .line 891
    :catchall_20
    move-exception v0

    .line 892
    :try_start_4f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    :goto_10
    throw v2
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_25

    .line 896
    :catchall_21
    move-exception v0

    .line 897
    move-object v2, v0

    .line 898
    :try_start_50
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_22

    .line 899
    .line 900
    .line 901
    goto :goto_11

    .line 902
    :catchall_22
    move-exception v0

    .line 903
    :try_start_51
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    :goto_11
    throw v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_25

    .line 907
    :catchall_23
    move-exception v0

    .line 908
    move-object v2, v0

    .line 909
    :try_start_52
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_24

    .line 910
    .line 911
    .line 912
    goto :goto_12

    .line 913
    :catchall_24
    move-exception v0

    .line 914
    :try_start_53
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 915
    .line 916
    .line 917
    :goto_12
    throw v2

    .line 918
    :catchall_25
    move-exception v0

    .line 919
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_25

    .line 920
    throw v0
.end method


# virtual methods
.method public final a()Lhsa;
    .locals 3

    .line 1
    const-class v0, L_2360;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2360;

    .line 8
    .line 9
    new-instance v1, Lmlj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lmlj;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const v2, 0x2114a0c0

    .line 16
    .line 17
    .line 18
    iput v2, v1, Lmlj;->a:I

    .line 19
    .line 20
    const v2, 0x2123e2ff

    .line 21
    .line 22
    .line 23
    iput v2, v1, Lmlj;->b:I

    .line 24
    .line 25
    sget-object v2, Lakzo;->t:Lakzo;

    .line 26
    .line 27
    invoke-interface {v0, v2}, L_2360;->b(Ljava/lang/Enum;)Lbgfq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lmlj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lmxg;->a:Lwbt;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iput v0, v1, Lmlj;->c:I

    .line 37
    .line 38
    new-instance v0, Lhsa;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lhsa;-><init>(Lmlj;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "attachBaseContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lasjd;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public abstract gy()Lbcsc;
.end method

.method public onCreate()V
    .locals 12

    .line 1
    const-string v0, "Application.OnCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "PureProcess.isPure"

    .line 8
    .line 9
    invoke-static {v1}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 13
    :try_start_1
    sget-object v2, Lazte;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v2, :cond_8

    .line 21
    .line 22
    invoke-static {}, Lel$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move v2, v7

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    sget-object v2, Lazte;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-static {p0}, Lbaxx;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v9, 0x3a

    .line 45
    .line 46
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-ne v9, v8, :cond_3

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    sput-object v2, Lazte;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lazte;->a:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    sget-object v2, Lazte;->a:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    :goto_2
    if-nez v2, :cond_6

    .line 66
    .line 67
    :cond_5
    move v2, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 73
    sparse-switch v9, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :sswitch_0
    const-string v9, ":leakcanary"

    .line 78
    .line 79
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    move v8, v3

    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    const-string v9, ":train"

    .line 88
    .line 89
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    move v8, v7

    .line 96
    goto :goto_3

    .line 97
    :sswitch_2
    const-string v9, ":learning_bg"

    .line 98
    .line 99
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    move v8, v6

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    const-string v9, ":primes_lifeboat"

    .line 108
    .line 109
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    move v8, v4

    .line 116
    :cond_7
    :goto_3
    if-eqz v8, :cond_0

    .line 117
    .line 118
    if-eq v8, v7, :cond_0

    .line 119
    .line 120
    if-eq v8, v4, :cond_0

    .line 121
    .line 122
    if-eq v8, v3, :cond_0

    .line 123
    .line 124
    :try_start_2
    const-string v8, ":privileged_process"

    .line 125
    .line 126
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sput-object v2, Lazte;->b:Ljava/lang/Boolean;

    .line 138
    .line 139
    :cond_8
    sget-object v2, Lazte;->b:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-super {p0}, Landroid/app/Application;->onCreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 148
    .line 149
    .line 150
    :try_start_3
    invoke-interface {v1}, Lasjd;->close()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_9
    invoke-interface {v1}, Lasjd;->close()V

    .line 156
    .line 157
    .line 158
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 159
    .line 160
    .line 161
    const-string v1, "initUncaughtExceptionHandlers"

    .line 162
    .line 163
    invoke-static {p0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 167
    :try_start_4
    sget v2, Lmxx;->b:I

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v8, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "IgnoreDatabaseDeletedException"

    .line 180
    .line 181
    new-instance v10, Lmxw;

    .line 182
    .line 183
    invoke-direct {v10, v7}, Lmxw;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v10, v2}, L_496;->c(Ljava/lang/String;Lmxr;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    const-string v9, "Primes.startCrashMonitor"

    .line 190
    .line 191
    const-class v10, L_3236;

    .line 192
    .line 193
    invoke-static {p0, v10}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, L_3236;

    .line 198
    .line 199
    new-instance v11, Lmxv;

    .line 200
    .line 201
    invoke-direct {v11, v10, v6}, Lmxv;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v11, v2}, L_496;->c(Ljava/lang/String;Lmxr;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    const-string v9, "CrashingUncaughtExceptionLogger"

    .line 208
    .line 209
    const-class v10, L_502;

    .line 210
    .line 211
    invoke-static {p0, v10}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lmxr;

    .line 216
    .line 217
    invoke-static {v9, v10, v8}, L_496;->d(Ljava/lang/String;Lmxr;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    const-string v9, "CacheResize"

    .line 221
    .line 222
    new-instance v10, Lmxv;

    .line 223
    .line 224
    invoke-direct {v10, p0, v4}, Lmxv;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v10, v8}, L_496;->d(Ljava/lang/String;Lmxr;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    const-string v9, "RotatingLogs"

    .line 231
    .line 232
    new-instance v10, Lmxw;

    .line 233
    .line 234
    invoke-direct {v10, v6}, Lmxw;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v10, v8}, L_496;->d(Ljava/lang/String;Lmxr;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    const-string v9, "ReliabilityCrashHandler"

    .line 241
    .line 242
    new-instance v10, Lmxv;

    .line 243
    .line 244
    invoke-direct {v10, p0, v3}, Lmxv;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v10, v8}, L_496;->d(Ljava/lang/String;Lmxr;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    const-string v3, "WaitForPrimesCrashing"

    .line 251
    .line 252
    new-instance v9, Lmxw;

    .line 253
    .line 254
    invoke-direct {v9, v4}, Lmxw;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v9, v8}, L_496;->d(Ljava/lang/String;Lmxr;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    const-string v3, "WorkManagerBug"

    .line 261
    .line 262
    new-instance v4, Lmxv;

    .line 263
    .line 264
    const/4 v9, 0x4

    .line 265
    invoke-direct {v4, p0, v9}, Lmxv;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4, v8}, L_496;->d(Ljava/lang/String;Lmxr;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v4, Lmxv;

    .line 276
    .line 277
    invoke-direct {v4, v3, v7}, Lmxv;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const-string v3, "defaultHandler"

    .line 281
    .line 282
    invoke-static {v3, v4, v8}, L_496;->d(Ljava/lang/String;Lmxr;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lmxt;

    .line 286
    .line 287
    invoke-direct {v3, v8}, Lmxt;-><init>(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Lmxt;->a(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    iput-object v3, p0, Lmxh;->c:Lmxt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 297
    .line 298
    :try_start_5
    invoke-interface {v1}, Lasjd;->close()V

    .line 299
    .line 300
    .line 301
    const-string v1, "ProcessInitializerRunner"

    .line 302
    .line 303
    invoke-static {p0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 304
    .line 305
    .line 306
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 307
    :try_start_6
    iget-object v2, p0, Lmxh;->a:Lbayc;

    .line 308
    .line 309
    iget-boolean v3, v2, Lbayc;->a:Z

    .line 310
    .line 311
    if-eqz v3, :cond_a

    .line 312
    .line 313
    invoke-static {}, Lbcxg;->c()V

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-object v3, v2, Lbayc;->b:Ljava/util/Map;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lbaya;->values()[Lbaya;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    array-length v4, v3

    .line 326
    :goto_5
    if-ge v6, v4, :cond_c

    .line 327
    .line 328
    aget-object v7, v3, v6

    .line 329
    .line 330
    iget-object v8, v2, Lbayc;->b:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lbayb;

    .line 337
    .line 338
    if-eqz v7, :cond_b

    .line 339
    .line 340
    invoke-interface {v7}, Lbayb;->a()V

    .line 341
    .line 342
    .line 343
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    iput-object v5, v2, Lbayc;->b:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 347
    .line 348
    :try_start_7
    invoke-interface {v1}, Lasjd;->close()V

    .line 349
    .line 350
    .line 351
    const-string v1, "PhotosApplication"

    .line 352
    .line 353
    invoke-static {v1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lmxh;->getApplicationContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sput-object v1, Lsjc;->b:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {p0}, Lmxh;->gy()Lbcsc;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, p0, Lmxh;->b:Lbcsc;

    .line 367
    .line 368
    const-class v2, L_518;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 369
    .line 370
    :try_start_8
    invoke-virtual {v1, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 374
    :try_start_9
    check-cast v1, L_518;

    .line 375
    .line 376
    iget-object v1, v1, L_518;->b:Lmzc;

    .line 377
    .line 378
    invoke-virtual {v1}, Lmzc;->a()V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lmxh;->b:Lbcsc;

    .line 382
    .line 383
    const-class v2, L_2360;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 384
    .line 385
    :try_start_a
    invoke-virtual {v1, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 389
    :try_start_b
    check-cast v1, L_2360;

    .line 390
    .line 391
    invoke-interface {v1}, L_2360;->a()V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0}, Lmxh;->gi()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-interface {v0}, Lasjd;->close()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_0
    move-exception v1

    .line 402
    :try_start_c
    throw v1

    .line 403
    :catchall_1
    move-exception v1

    .line 404
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 405
    :catchall_2
    move-exception v2

    .line 406
    :try_start_d
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :catchall_3
    move-exception v1

    .line 411
    :try_start_e
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :goto_7
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 415
    :catchall_4
    move-exception v2

    .line 416
    :try_start_f
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :catchall_5
    move-exception v1

    .line 421
    :try_start_10
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_8
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 425
    :catchall_6
    move-exception v2

    .line 426
    :try_start_11
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :catchall_7
    move-exception v1

    .line 431
    :try_start_12
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :goto_9
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 435
    :catchall_8
    move-exception v1

    .line 436
    :try_start_13
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :catchall_9
    move-exception v0

    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :goto_a
    throw v1

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x2bf9cf33 -> :sswitch_3
        -0x2bbec774 -> :sswitch_2
        0x6991060e -> :sswitch_1
        0x70d2f175 -> :sswitch_0
    .end sparse-switch
.end method
