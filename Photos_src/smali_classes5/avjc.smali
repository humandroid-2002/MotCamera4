.class public final Lavjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:Lavoc;

.field private static final i:Ljava/lang/Object;

.field private static volatile j:Lavjc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lavke;

.field public final c:Lavji;

.field public final d:Lavnn;

.field final e:Lavkw;

.field public final f:Lavlj;

.field private final k:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final l:Lavlg;

.field private final m:Lavlf;

.field private final n:Ljava/util/List;

.field private final o:Lavjl;

.field private p:Lanmi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const-string v1, "CastContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lavoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lavjc;->h:Lavoc;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lavjc;->i:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lavlg;Lavnn;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lavjc;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v2, v1, Lavjc;->k:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 19
    .line 20
    iput-object v4, v1, Lavjc;->l:Lavlg;

    .line 21
    .line 22
    iput-object v5, v1, Lavjc;->d:Lavnn;

    .line 23
    .line 24
    iput-object v3, v1, Lavjc;->n:Ljava/util/List;

    .line 25
    .line 26
    new-instance v6, Lavlf;

    .line 27
    .line 28
    invoke-direct {v6, v0}, Lavlf;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v6, v1, Lavjc;->m:Lavlf;

    .line 32
    .line 33
    iget-object v6, v4, Lavlg;->e:Lavlj;

    .line 34
    .line 35
    iput-object v6, v1, Lavjc;->f:Lavlj;

    .line 36
    .line 37
    iget-object v6, v2, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    new-instance v6, Lanmi;

    .line 47
    .line 48
    invoke-direct {v6, v0, v2, v4}, Lanmi;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lavlg;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v1, Lavjc;->p:Lanmi;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v7, v1, Lavjc;->p:Lanmi;

    .line 55
    .line 56
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v8, v1, Lavjc;->p:Lanmi;

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    iget-object v9, v8, Lanmi;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v8, v8, Lanmi;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    check-cast v3, Lbfel;

    .line 77
    .line 78
    invoke-virtual {v3}, Lbfel;->D()Lbfnz;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lanmi;

    .line 93
    .line 94
    const-string v11, "Additional SessionProvider must not be null."

    .line 95
    .line 96
    invoke-static {v10, v11}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v11, v10, Lanmi;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v12, v11

    .line 102
    check-cast v12, Ljava/lang/String;

    .line 103
    .line 104
    const-string v13, "Category for SessionProvider must not be null or empty string."

    .line 105
    .line 106
    invoke-static {v12, v13}, L_3172;->an(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    xor-int/2addr v12, v9

    .line 114
    new-array v13, v9, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v11, v13, v8

    .line 117
    .line 118
    const-string v14, "SessionProvider for category %s already added"

    .line 119
    .line 120
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v12, v13}, L_3172;->ad(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v10, Lanmi;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v3, Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 134
    .line 135
    invoke-direct {v3, v9}, Lcom/google/android/gms/cast/framework/CastFeatureVersions;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, Lcom/google/android/gms/cast/framework/CastOptions;->q:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 139
    .line 140
    :try_start_0
    invoke-static {v0}, Lavkx;->a(Landroid/content/Context;)Lavkz;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    new-instance v11, Lavyt;

    .line 149
    .line 150
    invoke-direct {v11, v10}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v11, v2, v4, v6}, Lavkz;->c(Lavyu;Lcom/google/android/gms/cast/framework/CastOptions;Lavlb;Ljava/util/Map;)Lavjl;

    .line 154
    .line 155
    .line 156
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 157
    iput-object v3, v1, Lavjc;->o:Lavjl;

    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v3}, Ljji;->k()Landroid/os/Parcel;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v6, 0x6

    .line 164
    invoke-virtual {v3, v6, v4}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_3

    .line 173
    .line 174
    move-object v10, v7

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const-string v10, "com.google.android.gms.cast.framework.IDiscoveryManager"

    .line 177
    .line 178
    invoke-interface {v6, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    instance-of v11, v10, Lavjp;

    .line 183
    .line 184
    if-eqz v11, :cond_4

    .line 185
    .line 186
    check-cast v10, Lavjp;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    new-instance v10, Lavjo;

    .line 190
    .line 191
    invoke-direct {v10, v6}, Lavjo;-><init>(Landroid/os/IBinder;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 195
    .line 196
    .line 197
    new-instance v4, Lavji;

    .line 198
    .line 199
    invoke-direct {v4, v10}, Lavji;-><init>(Lavjp;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v1, Lavjc;->c:Lavji;

    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v3}, Ljji;->k()Landroid/os/Parcel;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v6, 0x5

    .line 209
    invoke-virtual {v3, v6, v4}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-nez v10, :cond_5

    .line 218
    .line 219
    move-object v11, v7

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    const-string v11, "com.google.android.gms.cast.framework.ISessionManager"

    .line 222
    .line 223
    invoke-interface {v10, v11}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    instance-of v12, v11, Lavjv;

    .line 228
    .line 229
    if-eqz v12, :cond_6

    .line 230
    .line 231
    check-cast v11, Lavjv;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    new-instance v11, Lavju;

    .line 235
    .line 236
    invoke-direct {v11, v10}, Lavju;-><init>(Landroid/os/IBinder;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    .line 241
    .line 242
    new-instance v4, Lavke;

    .line 243
    .line 244
    invoke-direct {v4, v11, v0}, Lavke;-><init>(Lavjv;Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, v1, Lavjc;->b:Lavke;

    .line 248
    .line 249
    new-instance v10, Lavoc;

    .line 250
    .line 251
    const-string v11, "PrecacheManager"

    .line 252
    .line 253
    invoke-direct {v10, v11, v7}, Lavoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v1, Lavjc;->f:Lavlj;

    .line 257
    .line 258
    if-eqz v10, :cond_7

    .line 259
    .line 260
    iput-object v4, v10, Lavlj;->f:Lavke;

    .line 261
    .line 262
    iget-object v4, v10, Lavlj;->d:Landroid/os/Handler;

    .line 263
    .line 264
    new-instance v11, Lavlh;

    .line 265
    .line 266
    invoke-direct {v11, v10, v8}, Lavlh;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    :cond_7
    new-instance v4, Lavol;

    .line 273
    .line 274
    const/4 v10, 0x3

    .line 275
    invoke-static {v10}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v11}, L_3307;->D(Ljava/util/concurrent/ExecutorService;)Lbgfq;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-direct {v4, v0, v11}, Lavol;-><init>(Landroid/content/Context;Lbgfq;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lavoc;

    .line 287
    .line 288
    const-string v11, "BaseNetUtils"

    .line 289
    .line 290
    invoke-direct {v0, v11, v7}, Lavoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lavoc;->c()V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v4, Lavol;->e:Z

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    iget-object v0, v4, Lavol;->b:Landroid/net/ConnectivityManager;

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    iget-object v7, v4, Lavol;->f:Landroid/content/Context;

    .line 306
    .line 307
    const-string v11, "android.permission.ACCESS_NETWORK_STATE"

    .line 308
    .line 309
    invoke-static {v7, v11}, Leco;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_a

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_9

    .line 320
    .line 321
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-eqz v11, :cond_9

    .line 326
    .line 327
    invoke-virtual {v4, v7, v11}, Lavol;->a(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 331
    .line 332
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v9}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-object v11, v4, Lavol;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 344
    .line 345
    invoke-virtual {v0, v7, v11}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 346
    .line 347
    .line 348
    iput-boolean v9, v4, Lavol;->e:Z

    .line 349
    .line 350
    :cond_a
    :goto_4
    new-instance v0, Lavkw;

    .line 351
    .line 352
    invoke-direct {v0}, Lavkw;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v0, v1, Lavjc;->e:Lavkw;

    .line 356
    .line 357
    :try_start_3
    invoke-virtual {v3}, Ljji;->k()Landroid/os/Parcel;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v10, v4}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 365
    .line 366
    .line 367
    iget-object v3, v1, Lavjc;->m:Lavlf;

    .line 368
    .line 369
    iget-object v3, v3, Lavlf;->d:Lbgir;

    .line 370
    .line 371
    iget-object v0, v0, Lavkw;->a:Ljava/util/Set;

    .line 372
    .line 373
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_e

    .line 385
    .line 386
    sget-object v0, Lavjc;->h:Lavoc;

    .line 387
    .line 388
    iget-object v2, v1, Lavjc;->k:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-array v3, v8, [Ljava/lang/Object;

    .line 403
    .line 404
    const-string v4, "Setting Route Discovery for appIds: "

    .line 405
    .line 406
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v2, v3}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Lavjc;->m:Lavlf;

    .line 414
    .line 415
    iget-object v2, v1, Lavjc;->k:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lavoc;->c()V

    .line 425
    .line 426
    .line 427
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_b

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v4}, L_3289;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_b
    iget-object v2, v0, Lavlf;->b:Ljava/util/Map;

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lavoc;->c()V

    .line 466
    .line 467
    .line 468
    new-instance v2, Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-object v4, v0, Lavlf;->b:Ljava/util/Map;

    .line 474
    .line 475
    monitor-enter v4

    .line 476
    :try_start_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_d

    .line 485
    .line 486
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Ljava/lang/String;

    .line 491
    .line 492
    iget-object v11, v0, Lavlf;->b:Ljava/util/Map;

    .line 493
    .line 494
    invoke-static {v10}, L_3289;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, Laxld;

    .line 503
    .line 504
    if-eqz v11, :cond_c

    .line 505
    .line 506
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_d
    iget-object v7, v0, Lavlf;->b:Ljava/util/Map;

    .line 511
    .line 512
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 513
    .line 514
    .line 515
    iget-object v7, v0, Lavlf;->b:Ljava/util/Map;

    .line 516
    .line 517
    invoke-interface {v7, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 518
    .line 519
    .line 520
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 521
    iget-object v2, v0, Lavlf;->b:Ljava/util/Map;

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lavoc;->c()V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lavlf;->c:Ljava/util/LinkedHashSet;

    .line 534
    .line 535
    monitor-enter v2

    .line 536
    :try_start_5
    iget-object v4, v0, Lavlf;->c:Ljava/util/LinkedHashSet;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->clear()V

    .line 539
    .line 540
    .line 541
    iget-object v4, v0, Lavlf;->c:Ljava/util/LinkedHashSet;

    .line 542
    .line 543
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 544
    .line 545
    .line 546
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 547
    invoke-virtual {v0}, Lavlf;->I()V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 553
    throw v0

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 556
    throw v0

    .line 557
    :cond_e
    :goto_7
    const-string v10, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 558
    .line 559
    const-string v11, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 560
    .line 561
    const-string v12, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 562
    .line 563
    const-string v13, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 564
    .line 565
    const-string v14, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 566
    .line 567
    const-string v15, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 568
    .line 569
    const-string v16, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 570
    .line 571
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v5, v0}, Lavnn;->a([Ljava/lang/String;)Lawlb;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v2, Lavja;

    .line 580
    .line 581
    invoke-direct {v2, v1}, Lavja;-><init>(Lavjc;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v2}, Lawlb;->a(Lawkw;)Lawlb;

    .line 585
    .line 586
    .line 587
    const-string v0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 588
    .line 589
    filled-new-array {v0}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v2, Lavug;

    .line 594
    .line 595
    invoke-direct {v2}, Lavug;-><init>()V

    .line 596
    .line 597
    .line 598
    new-instance v3, Lavid;

    .line 599
    .line 600
    invoke-direct {v3, v0, v6}, Lavid;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    iput-object v3, v2, Lavug;->a:Lavuc;

    .line 604
    .line 605
    new-array v0, v9, [Lcom/google/android/gms/common/Feature;

    .line 606
    .line 607
    sget-object v3, Laviq;->h:Lcom/google/android/gms/common/Feature;

    .line 608
    .line 609
    aput-object v3, v0, v8

    .line 610
    .line 611
    iput-object v0, v2, Lavug;->c:[Lcom/google/android/gms/common/Feature;

    .line 612
    .line 613
    iput-boolean v8, v2, Lavug;->b:Z

    .line 614
    .line 615
    const/16 v0, 0x20eb

    .line 616
    .line 617
    iput v0, v2, Lavug;->d:I

    .line 618
    .line 619
    invoke-virtual {v2}, Lavug;->a()Lavuh;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v5, v0}, Lavrv;->r(Lavuh;)Lawlb;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v2, Lavjb;

    .line 628
    .line 629
    invoke-direct {v2}, Lavjb;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2}, Lawlb;->a(Lawkw;)Lawlb;

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :catch_0
    move-exception v0

    .line 637
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    const-string v3, "Failed to call addAppVisibilityListener"

    .line 640
    .line 641
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw v2

    .line 645
    :catch_1
    move-exception v0

    .line 646
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    const-string v3, "Failed to call getSessionManagerImpl"

    .line 649
    .line 650
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    throw v2

    .line 654
    :catch_2
    move-exception v0

    .line 655
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    const-string v3, "Failed to call getDiscoveryManagerImpl"

    .line 658
    .line 659
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    throw v2

    .line 663
    :catch_3
    move-exception v0

    .line 664
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    const-string v3, "Failed to call newCastContextImpl"

    .line 667
    .line 668
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    throw v2
.end method

.method public static a()Lavjc;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lavjc;->j:Lavjc;

    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lavjc;
    .locals 8

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lavjc;->j:Lavjc;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lavjc;->i:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lavjc;->j:Lavjc;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lavjc;->e(Landroid/content/Context;)Lavjz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v3}, Lavjz;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v7, Lavnn;

    .line 30
    .line 31
    invoke-direct {v7, v3}, Lavnn;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lavlg;

    .line 35
    .line 36
    invoke-static {v3}, Lgyh;->b(Landroid/content/Context;)Lgyh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v6, v3, v0, v4, v7}, Lavlg;-><init>(Landroid/content/Context;Lgyh;Lcom/google/android/gms/cast/framework/CastOptions;Lavnn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v2, Lavjc;

    .line 44
    .line 45
    invoke-interface {p0, v3}, Lavjz;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct/range {v2 .. v7}, Lavjc;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lavlg;Lavnn;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lavjc;->j:Lavjc;
    :try_end_1
    .catch Lavjy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    :goto_0
    monitor-exit v1

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_1
    :goto_1
    sget-object p0, Lavjc;->j:Lavjc;

    .line 70
    .line 71
    return-object p0
.end method

.method private static e(Landroid/content/Context;)Lavjz;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lavxe;->b(Landroid/content/Context;)L_2266;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, L_2266;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lavjc;->h:Lavoc;

    .line 20
    .line 21
    const-string v1, "Bundle is null"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class v0, Lavjz;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lavjz;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Failed to initialize CastContext."

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavjc;->k:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lavke;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavjc;->b:Lavke;

    .line 7
    .line 8
    return-object v0
.end method
