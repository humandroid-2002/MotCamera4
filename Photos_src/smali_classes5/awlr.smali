.class public final synthetic Lawlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawla;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laula;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawlr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawlr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawlr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lawls;Lawln;I)V
    .locals 0

    .line 2
    iput p3, p0, Lawlr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawlr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawlr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lawlb;
    .locals 13

    .line 1
    iget v0, p0, Lawlr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lavyl;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-object p1, v5, Lavyl;->c:Lavxz;

    .line 20
    .line 21
    iget-boolean v0, p1, Lavxz;->d:Z

    .line 22
    .line 23
    iget-object v4, v5, Lavyl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v0, Lavrr;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    const-string v4, "DroidGuard handle is closed"

    .line 38
    .line 39
    invoke-direct {v1, v2, v4, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eq v2, v0, :cond_1

    .line 51
    .line 52
    move v2, v1

    .line 53
    :cond_1
    iget-object v0, p0, Lawlr;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v5, Lavyl;->e:Lanmi;

    .line 56
    .line 57
    new-instance v10, Lavyk;

    .line 58
    .line 59
    invoke-direct {v10, v5, v0}, Lavyk;-><init>(Lavyl;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2, v1, v10}, Lanmi;->m(IILavyc;)Lawlb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iget-object v1, p0, Lawlr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v5, Lavyl;->a:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iget-object p1, p1, Lavxz;->c:Lj$/time/Duration;

    .line 71
    .line 72
    invoke-static {v2, v0, p1}, Lawrh;->C(Ljava/util/concurrent/Executor;Lawlb;Lj$/time/Duration;)Lawlb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v4, Lavyh;

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    invoke-direct/range {v4 .. v10}, Lavyh;-><init>(Ljava/lang/Object;JJI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v4}, Lawlb;->p(Ljava/util/concurrent/Executor;Lawku;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lavik;

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-direct {v0, v5, v2, v3}, Lavik;-><init>(Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Laula;

    .line 92
    .line 93
    iget-object v1, v1, Laula;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lawlb;->p(Ljava/util/concurrent/Executor;Lawku;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 100
    .line 101
    iget-object p1, p0, Lawlr;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lawls;

    .line 104
    .line 105
    iget-object v0, p1, Lawls;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 112
    .line 113
    :try_start_0
    invoke-static {v0}, Lavxe;->b(Landroid/content/Context;)L_2266;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v6, 0x80

    .line 118
    .line 119
    invoke-virtual {v0, v4, v6}, L_2266;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-object v0, v3

    .line 125
    :goto_1
    if-nez v0, :cond_3

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 130
    .line 131
    :goto_2
    iget-object v6, p1, Lawls;->c:Lbkfc;

    .line 132
    .line 133
    iget-object v7, p0, Lawlr;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget v6, v6, Lbkfc;->z:I

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct {v5, v4, v0, v6}, Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lawls;->a:Landroid/content/Context;

    .line 145
    .line 146
    check-cast v7, Lawln;

    .line 147
    .line 148
    iget-boolean v0, v7, Lawln;->a:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const-wide/32 v6, 0xd39f4b0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    sget-wide v6, Lawlt;->a:J

    .line 157
    .line 158
    :goto_3
    invoke-static {p1, v6, v7}, Lawlt;->a(Landroid/content/Context;J)Lamhm;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v6, "com.google.android.gms.tflite.dynamite.TfLiteDynamiteLoaderImpl"

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Lamhm;->e(Ljava/lang/String;)Landroid/os/IBinder;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    move-object v7, v3

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const-string v7, "com.google.android.gms.tflite.dynamite.ITfLiteDynamiteLoader"

    .line 173
    .line 174
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    instance-of v8, v7, Lawlo;

    .line 179
    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    check-cast v7, Lawlo;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    new-instance v7, Lawlo;

    .line 186
    .line 187
    invoke-direct {v7, v6}, Lawlo;-><init>(Landroid/os/IBinder;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    iget v4, v4, Lamhm;->a:I

    .line 191
    .line 192
    const v6, 0xd39f4b0

    .line 193
    .line 194
    .line 195
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 196
    .line 197
    if-lt v4, v6, :cond_9

    .line 198
    .line 199
    new-instance v1, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-direct {v1, v5, v0, v2}, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;-><init>(Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZ)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lavyt;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljji;->k()Landroid/os/Parcel;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    invoke-virtual {v7, v0, p1}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    instance-of v2, v1, Lavyu;

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    move-object v3, v1

    .line 241
    check-cast v3, Lavyu;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    new-instance v3, Lavys;

    .line 245
    .line 246
    invoke-direct {v3, v0}, Lavys;-><init>(Landroid/os/IBinder;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lavyt;->a(Lavyu;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_9
    xor-int/2addr v0, v2

    .line 259
    invoke-static {v0}, L_3172;->ak(Z)V

    .line 260
    .line 261
    .line 262
    int-to-long v9, v4

    .line 263
    const-wide/32 v11, 0xccdc560

    .line 264
    .line 265
    .line 266
    cmp-long v0, v9, v11

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    if-ltz v0, :cond_c

    .line 270
    .line 271
    new-instance v0, Lavyt;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljji;->k()Landroid/os/Parcel;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v5}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v2, p1}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    instance-of v2, v1, Lavyu;

    .line 302
    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    move-object v3, v1

    .line 306
    check-cast v3, Lavyu;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    new-instance v3, Lavys;

    .line 310
    .line 311
    invoke-direct {v3, v0}, Lavys;-><init>(Landroid/os/IBinder;)V

    .line 312
    .line 313
    .line 314
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lavyt;->a(Lavyu;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_c
    new-instance v0, Lavyt;

    .line 324
    .line 325
    invoke-direct {v0, p1}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Ljji;->k()Landroid/os/Parcel;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v5}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v1, v4}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 347
    .line 348
    .line 349
    sget-wide v0, Lawlt;->a:J

    .line 350
    .line 351
    invoke-static {p1, v0, v1}, Lawlt;->a(Landroid/content/Context;J)Lamhm;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, "com.google.android.gms.tflite.dynamite.TfLiteLoggerCreator"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lamhm;->e(Ljava/lang/String;)Landroid/os/IBinder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_d

    .line 362
    .line 363
    move-object v1, v3

    .line 364
    goto :goto_7

    .line 365
    :cond_d
    const-string v1, "com.google.android.gms.tflite.dynamite.ITfLiteLoggerCreator"

    .line 366
    .line 367
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    instance-of v4, v1, Lawlp;

    .line 372
    .line 373
    if-eqz v4, :cond_e

    .line 374
    .line 375
    check-cast v1, Lawlp;

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_e
    new-instance v1, Lawlp;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lawlp;-><init>(Landroid/os/IBinder;)V

    .line 381
    .line 382
    .line 383
    :goto_7
    new-instance v0, Lavyt;

    .line 384
    .line 385
    invoke-direct {v0, p1}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p1, v5}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2, p1}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_f

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_f
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    instance-of v2, v1, Lavyu;

    .line 414
    .line 415
    if-eqz v2, :cond_10

    .line 416
    .line 417
    move-object v3, v1

    .line 418
    check-cast v3, Lavyu;

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_10
    new-instance v3, Lavys;

    .line 422
    .line 423
    invoke-direct {v3, v0}, Lavys;-><init>(Landroid/os/IBinder;)V

    .line 424
    .line 425
    .line 426
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Lavyt;->a(Lavyu;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance v0, Lawlq;

    .line 434
    .line 435
    invoke-direct {v0, v6, v7, p1}, Lawlq;-><init>(JLjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object p1, v0

    .line 439
    :goto_9
    new-instance v0, Largd;

    .line 440
    .line 441
    invoke-direct {v0, p1}, Largd;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1
.end method
