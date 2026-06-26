.class public final synthetic Lavit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavit;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavit;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavit;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lavit;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavit;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavit;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lavit;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, -0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lawoe;

    .line 17
    .line 18
    new-instance v3, Lawnx;

    .line 19
    .line 20
    check-cast v0, L_2280;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lawnx;-><init>(L_2280;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lavuy;->C()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lawnw;

    .line 30
    .line 31
    new-instance v2, Lawod;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lawod;-><init>(Lavsw;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v2}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lavit;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "/user_selected_photos_watch_face/v1"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lavit;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, [B

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x3a

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    move-object/from16 v2, p1

    .line 69
    .line 70
    check-cast v2, Lawgm;

    .line 71
    .line 72
    sget v7, Lawgl;->a:I

    .line 73
    .line 74
    new-instance v7, Lavjx;

    .line 75
    .line 76
    check-cast v0, L_2280;

    .line 77
    .line 78
    const/16 v8, 0xf

    .line 79
    .line 80
    invoke-direct {v7, v0, v8, v3}, Lavjx;-><init>(L_2280;I[C)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lavuy;->C()Landroid/os/IInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lawgj;

    .line 88
    .line 89
    iget-object v2, v2, Lavuy;->q:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 92
    .line 93
    invoke-direct {v2, v6, v6, v4, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v7}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, Lavit;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2, v4}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lavit;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2, v4}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5, v2}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    move-object/from16 v2, p1

    .line 126
    .line 127
    check-cast v2, Laweo;

    .line 128
    .line 129
    sget-object v3, Lawef;->a:L_2126;

    .line 130
    .line 131
    iget-object v3, v1, Lavit;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, v1, Lavit;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 136
    .line 137
    check-cast v0, L_2280;

    .line 138
    .line 139
    invoke-virtual {v2, v4, v3, v0}, Laweo;->l(Lawen;Lcom/google/android/gms/location/LocationRequest;L_2280;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    move-object/from16 v2, p1

    .line 144
    .line 145
    check-cast v2, Laweo;

    .line 146
    .line 147
    sget-object v6, Lawef;->a:L_2126;

    .line 148
    .line 149
    sget-object v6, Lawdn;->j:Lcom/google/android/gms/common/Feature;

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Laweo;->i(Lcom/google/android/gms/common/Feature;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-object v7, v1, Lavit;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v8, v1, Lavit;->a:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v9, 0x6

    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2}, Lavuy;->C()Landroid/os/IInterface;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lawea;

    .line 167
    .line 168
    new-instance v13, Lavjx;

    .line 169
    .line 170
    check-cast v0, L_2280;

    .line 171
    .line 172
    invoke-direct {v13, v0, v9}, Lavjx;-><init>(L_2280;I)V

    .line 173
    .line 174
    .line 175
    new-instance v10, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/4 v11, 0x4

    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljji;->k()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v8}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v10}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 192
    .line 193
    .line 194
    const/16 v4, 0x5c

    .line 195
    .line 196
    invoke-virtual {v2, v4, v0}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_0

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    const-string v3, "com.google.android.gms.common.internal.ICancelToken"

    .line 208
    .line 209
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    instance-of v4, v3, Lavvm;

    .line 214
    .line 215
    if-eqz v4, :cond_1

    .line 216
    .line 217
    check-cast v3, Lavvm;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    new-instance v3, Lavvm;

    .line 221
    .line 222
    invoke-direct {v3, v2}, Lavvm;-><init>(Landroid/os/IBinder;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    .line 227
    .line 228
    if-eqz v7, :cond_6

    .line 229
    .line 230
    new-instance v0, Laweg;

    .line 231
    .line 232
    invoke-direct {v0, v3, v5}, Laweg;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    check-cast v7, Largd;

    .line 236
    .line 237
    invoke-virtual {v7, v0}, Largd;->e(Lawky;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_2
    sget-object v6, Lawdn;->e:Lcom/google/android/gms/common/Feature;

    .line 242
    .line 243
    invoke-virtual {v2, v6}, Laweo;->i(Lcom/google/android/gms/common/Feature;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_5

    .line 248
    .line 249
    invoke-virtual {v2}, Lavuy;->C()Landroid/os/IInterface;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lawea;

    .line 254
    .line 255
    new-instance v5, Lavjx;

    .line 256
    .line 257
    check-cast v0, L_2280;

    .line 258
    .line 259
    invoke-direct {v5, v0, v9}, Lavjx;-><init>(L_2280;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljji;->k()Landroid/os/Parcel;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v8}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v5}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 270
    .line 271
    .line 272
    const/16 v5, 0x57

    .line 273
    .line 274
    invoke-virtual {v2, v5, v0}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_3

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    const-string v3, "com.google.android.gms.common.internal.ICancelToken"

    .line 286
    .line 287
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    instance-of v5, v3, Lavvm;

    .line 292
    .line 293
    if-eqz v5, :cond_4

    .line 294
    .line 295
    check-cast v3, Lavvm;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_4
    new-instance v3, Lavvm;

    .line 299
    .line 300
    invoke-direct {v3, v2}, Lavvm;-><init>(Landroid/os/IBinder;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 304
    .line 305
    .line 306
    if-eqz v7, :cond_6

    .line 307
    .line 308
    new-instance v0, Laweg;

    .line 309
    .line 310
    invoke-direct {v0, v3, v4}, Laweg;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    check-cast v7, Largd;

    .line 314
    .line 315
    invoke-virtual {v7, v0}, Largd;->e(Lawky;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_5
    new-instance v4, Lawej;

    .line 320
    .line 321
    move-object v6, v0

    .line 322
    check-cast v6, L_2280;

    .line 323
    .line 324
    invoke-direct {v4, v2, v6}, Lawej;-><init>(Laweo;L_2280;)V

    .line 325
    .line 326
    .line 327
    sget-object v9, Lbgee;->a:Lbgee;

    .line 328
    .line 329
    const-string v10, "Executor must not be null"

    .line 330
    .line 331
    invoke-static {v9, v10}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v10, Lavtw;

    .line 335
    .line 336
    invoke-direct {v10, v9, v4}, Lavtw;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v10, Lavtw;->b:Lavtu;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v9, Lawek;

    .line 345
    .line 346
    invoke-direct {v9, v10, v6}, Lawek;-><init>(Lavtw;L_2280;)V

    .line 347
    .line 348
    .line 349
    new-instance v6, L_2280;

    .line 350
    .line 351
    invoke-direct {v6}, L_2280;-><init>()V

    .line 352
    .line 353
    .line 354
    check-cast v8, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 355
    .line 356
    iget v10, v8, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    .line 357
    .line 358
    new-instance v11, Lawdt;

    .line 359
    .line 360
    const-wide/16 v12, 0x0

    .line 361
    .line 362
    invoke-direct {v11, v10, v12, v13}, Lawdt;-><init>(IJ)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v12, v13}, Lawdt;->e(J)V

    .line 366
    .line 367
    .line 368
    iget-wide v12, v8, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 369
    .line 370
    invoke-virtual {v11, v12, v13}, Lawdt;->b(J)V

    .line 371
    .line 372
    .line 373
    iget v10, v8, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    .line 374
    .line 375
    invoke-virtual {v11, v10}, Lawdt;->c(I)V

    .line 376
    .line 377
    .line 378
    iget-wide v12, v8, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    .line 379
    .line 380
    invoke-virtual {v11, v12, v13}, Lawdt;->d(J)V

    .line 381
    .line 382
    .line 383
    iget-boolean v10, v8, Lcom/google/android/gms/location/CurrentLocationRequest;->e:Z

    .line 384
    .line 385
    iput-boolean v10, v11, Lawdt;->b:Z

    .line 386
    .line 387
    iget v10, v8, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    .line 388
    .line 389
    invoke-virtual {v11, v10}, Lawdt;->f(I)V

    .line 390
    .line 391
    .line 392
    iput-boolean v5, v11, Lawdt;->a:Z

    .line 393
    .line 394
    iget-object v5, v8, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    .line 395
    .line 396
    iput-object v5, v11, Lawdt;->c:Landroid/os/WorkSource;

    .line 397
    .line 398
    invoke-virtual {v11}, Lawdt;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v2, v9, v5, v6}, Laweo;->l(Lawen;Lcom/google/android/gms/location/LocationRequest;L_2280;)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v6, L_2280;->a:Ljava/lang/Object;

    .line 406
    .line 407
    new-instance v6, Lavik;

    .line 408
    .line 409
    const/16 v8, 0x8

    .line 410
    .line 411
    invoke-direct {v6, v0, v8, v3}, Lavik;-><init>(Ljava/lang/Object;I[B)V

    .line 412
    .line 413
    .line 414
    check-cast v5, Lawlb;

    .line 415
    .line 416
    invoke-virtual {v5, v6}, Lawlb;->o(Lawku;)V

    .line 417
    .line 418
    .line 419
    if-eqz v7, :cond_6

    .line 420
    .line 421
    new-instance v0, Laweh;

    .line 422
    .line 423
    invoke-direct {v0, v2, v4}, Laweh;-><init>(Laweo;Lavtu;)V

    .line 424
    .line 425
    .line 426
    check-cast v7, Largd;

    .line 427
    .line 428
    invoke-virtual {v7, v0}, Largd;->e(Lawky;)V

    .line 429
    .line 430
    .line 431
    :cond_6
    return-void

    .line 432
    :pswitch_3
    move-object/from16 v2, p1

    .line 433
    .line 434
    check-cast v2, Lawcm;

    .line 435
    .line 436
    sget-object v3, Lawcj;->a:Lawci;

    .line 437
    .line 438
    new-instance v3, Lawch;

    .line 439
    .line 440
    check-cast v0, L_2280;

    .line 441
    .line 442
    invoke-direct {v3, v0}, Lawch;-><init>(L_2280;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v2, Lavuy;->q:Landroid/content/Context;

    .line 446
    .line 447
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 448
    .line 449
    invoke-direct {v0, v6, v6, v4, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lavuy;->C()Landroid/os/IInterface;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lawcl;

    .line 457
    .line 458
    iget-object v4, v1, Lavit;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Lavrv;

    .line 461
    .line 462
    iget-object v4, v4, Lavrv;->w:Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    new-instance v5, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 469
    .line 470
    invoke-direct {v5, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljji;->k()Landroid/os/Parcel;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v3}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v1, Lavit;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v0, v3}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v5}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 489
    .line 490
    .line 491
    const/4 v3, 0x7

    .line 492
    invoke-virtual {v2, v3, v0}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_4
    move-object/from16 v2, p1

    .line 497
    .line 498
    check-cast v2, Lawcm;

    .line 499
    .line 500
    sget-object v3, Lawcd;->a:Lawcc;

    .line 501
    .line 502
    new-instance v3, Lawcb;

    .line 503
    .line 504
    check-cast v0, L_2280;

    .line 505
    .line 506
    invoke-direct {v3, v0}, Lawcb;-><init>(L_2280;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v2, Lavuy;->q:Landroid/content/Context;

    .line 510
    .line 511
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 512
    .line 513
    invoke-direct {v0, v6, v6, v4, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Lavuy;->C()Landroid/os/IInterface;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lawcl;

    .line 521
    .line 522
    new-instance v4, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 523
    .line 524
    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljji;->k()Landroid/os/Parcel;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, v3}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 532
    .line 533
    .line 534
    iget-object v3, v1, Lavit;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v1, Lavit;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v4}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x4

    .line 552
    invoke-virtual {v2, v3, v0}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_5
    move-object/from16 v2, p1

    .line 557
    .line 558
    check-cast v2, Lawcm;

    .line 559
    .line 560
    sget-object v3, Lawcd;->a:Lawcc;

    .line 561
    .line 562
    new-instance v3, Lawcb;

    .line 563
    .line 564
    check-cast v0, L_2280;

    .line 565
    .line 566
    invoke-direct {v3, v0}, Lawcb;-><init>(L_2280;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v2, Lavuy;->q:Landroid/content/Context;

    .line 570
    .line 571
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 572
    .line 573
    invoke-direct {v0, v6, v6, v4, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Lavuy;->C()Landroid/os/IInterface;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lawcl;

    .line 581
    .line 582
    iget-object v4, v1, Lavit;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, Lavrv;

    .line 585
    .line 586
    iget-object v4, v4, Lavrv;->w:Landroid/content/Context;

    .line 587
    .line 588
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    new-instance v6, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 593
    .line 594
    invoke-direct {v6, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljji;->k()Landroid/os/Parcel;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0, v3}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v1, Lavit;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {v0, v3}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v6}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v5, v0}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_6
    move-object/from16 v9, p1

    .line 620
    .line 621
    check-cast v9, Lawbg;

    .line 622
    .line 623
    iget-object v0, v9, Lawbg;->a:Lawbe;

    .line 624
    .line 625
    iget-object v2, v1, Lavit;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Lawbf;

    .line 628
    .line 629
    iget-object v2, v2, Lawbf;->a:Landroid/app/Activity;

    .line 630
    .line 631
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 632
    .line 633
    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v1, Lavit;->a:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v8, v2

    .line 639
    check-cast v8, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 640
    .line 641
    iget-object v2, v8, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Lawbe;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 644
    .line 645
    .line 646
    iget-object v11, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Lbgir;

    .line 647
    .line 648
    iget-object v12, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lawrh;

    .line 649
    .line 650
    new-instance v7, Lawaz;

    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    invoke-direct/range {v7 .. v13}, Lawaz;-><init>(Lcom/google/android/gms/googlehelp/InProductHelp;Lawbg;Ljava/lang/ref/WeakReference;Lbgir;Lawrh;I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v11, v7, v2}, Lawrh;->E(Lbgir;Lawar;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_7
    move-object/from16 v13, p1

    .line 661
    .line 662
    check-cast v13, Lawbg;

    .line 663
    .line 664
    iget-object v0, v13, Lawbg;->a:Lawbe;

    .line 665
    .line 666
    iget-object v2, v1, Lavit;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lawbf;

    .line 669
    .line 670
    iget-object v2, v2, Lawbf;->a:Landroid/app/Activity;

    .line 671
    .line 672
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 673
    .line 674
    invoke-direct {v14, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, Lavit;->a:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v15, v2

    .line 680
    check-cast v15, Landroid/content/Intent;

    .line 681
    .line 682
    const-string v2, "EXTRA_GOOGLE_HELP"

    .line 683
    .line 684
    invoke-virtual {v15, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Lawbe;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Lbgir;

    .line 694
    .line 695
    iget-object v3, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lawrh;

    .line 696
    .line 697
    new-instance v12, Lawaz;

    .line 698
    .line 699
    const/16 v18, 0x1

    .line 700
    .line 701
    move-object/from16 v16, v0

    .line 702
    .line 703
    move-object/from16 v17, v3

    .line 704
    .line 705
    invoke-direct/range {v12 .. v18}, Lawaz;-><init>(Lawbg;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Lbgir;Lawrh;I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v12, v2}, Lawrh;->E(Lbgir;Lawar;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_8
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Lavpx;

    .line 715
    .line 716
    iget-object v2, v1, Lavit;->b:Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v3, v1, Lavit;->a:Ljava/lang/Object;

    .line 719
    .line 720
    :try_start_0
    invoke-virtual {v0}, Lavuy;->C()Landroid/os/IInterface;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lavpz;

    .line 725
    .line 726
    new-instance v6, Lavpu;

    .line 727
    .line 728
    move-object v7, v3

    .line 729
    check-cast v7, Lavpv;

    .line 730
    .line 731
    move-object v8, v2

    .line 732
    check-cast v8, Lbmvl;

    .line 733
    .line 734
    invoke-direct {v6, v7, v8}, Lavpu;-><init>(Lavpv;Lbmvl;)V

    .line 735
    .line 736
    .line 737
    move-object v7, v2

    .line 738
    check-cast v7, Lbmvl;

    .line 739
    .line 740
    iget-object v7, v7, Lbmvl;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v7, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 743
    .line 744
    invoke-virtual {v0, v6, v7}, Lavpz;->a(Lavpy;Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :catch_0
    move-exception v0

    .line 749
    :try_start_1
    check-cast v3, Lavpv;

    .line 750
    .line 751
    iget-object v3, v3, Lavpv;->a:Lavpw;

    .line 752
    .line 753
    iget-object v3, v3, Lavrv;->w:Landroid/content/Context;

    .line 754
    .line 755
    invoke-static {v3}, Lavqb;->a(Landroid/content/Context;)Lavqb;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3}, Lavqb;->r()Lbmvl;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-eqz v3, :cond_7

    .line 764
    .line 765
    invoke-static {}, Lavqa;->b()Lavqa;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    new-instance v6, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 770
    .line 771
    check-cast v2, Lbmvl;

    .line 772
    .line 773
    iget-object v2, v2, Lbmvl;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 776
    .line 777
    iget-object v2, v2, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 778
    .line 779
    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 780
    .line 781
    const/16 v7, 0x3eb

    .line 782
    .line 783
    invoke-direct {v6, v2, v7, v5}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v6}, Lavqa;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 787
    .line 788
    .line 789
    :cond_7
    sget-object v2, Lavpw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 790
    .line 791
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :catchall_0
    move-exception v0

    .line 796
    sget-object v2, Lavpw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 797
    .line 798
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :pswitch_9
    iget-object v2, v1, Lavit;->a:Ljava/lang/Object;

    .line 803
    .line 804
    move-object/from16 v7, p1

    .line 805
    .line 806
    check-cast v7, Lavnt;

    .line 807
    .line 808
    check-cast v2, Laviw;

    .line 809
    .line 810
    invoke-virtual {v2}, Laviw;->j()V

    .line 811
    .line 812
    .line 813
    iget-object v2, v7, Lavuy;->q:Landroid/content/Context;

    .line 814
    .line 815
    new-instance v2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 816
    .line 817
    invoke-direct {v2, v6, v6, v4, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 818
    .line 819
    .line 820
    new-instance v4, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 821
    .line 822
    invoke-direct {v4, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7}, Lavuy;->C()Landroid/os/IInterface;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Lavnx;

    .line 830
    .line 831
    iget-object v5, v1, Lavit;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v5, Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v2, v5, v4}, Lavnx;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7}, Lavuy;->C()Landroid/os/IInterface;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Lavnx;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljji;->k()Landroid/os/Parcel;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v6, v4}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 852
    .line 853
    .line 854
    const/16 v4, 0xb

    .line 855
    .line 856
    invoke-virtual {v2, v4, v6}, Ljji;->jl(ILandroid/os/Parcel;)V

    .line 857
    .line 858
    .line 859
    check-cast v0, L_2280;

    .line 860
    .line 861
    invoke-virtual {v0, v3}, L_2280;->d(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_a
    iget-object v2, v1, Lavit;->a:Ljava/lang/Object;

    .line 866
    .line 867
    move-object/from16 v3, p1

    .line 868
    .line 869
    check-cast v3, Lavnt;

    .line 870
    .line 871
    move-object v7, v2

    .line 872
    check-cast v7, Laviw;

    .line 873
    .line 874
    invoke-virtual {v7}, Laviw;->e()V

    .line 875
    .line 876
    .line 877
    iget-object v8, v3, Lavuy;->q:Landroid/content/Context;

    .line 878
    .line 879
    new-instance v8, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 880
    .line 881
    invoke-direct {v8, v6, v6, v4, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Lavuy;->C()Landroid/os/IInterface;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Lavnx;

    .line 889
    .line 890
    new-instance v4, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 891
    .line 892
    invoke-direct {v4, v8}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Ljji;->k()Landroid/os/Parcel;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    iget-object v6, v1, Lavit;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v6, Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v5, v4}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 907
    .line 908
    .line 909
    const/4 v4, 0x5

    .line 910
    invoke-virtual {v3, v4, v5}, Ljji;->jl(ILandroid/os/Parcel;)V

    .line 911
    .line 912
    .line 913
    iget-object v3, v7, Laviw;->g:Ljava/lang/Object;

    .line 914
    .line 915
    monitor-enter v3

    .line 916
    :try_start_2
    move-object v4, v2

    .line 917
    check-cast v4, Laviw;

    .line 918
    .line 919
    iget-object v4, v4, Laviw;->u:L_2280;

    .line 920
    .line 921
    if-eqz v4, :cond_8

    .line 922
    .line 923
    const/16 v2, 0x7d1

    .line 924
    .line 925
    invoke-static {v2}, Laviw;->d(I)Lavrr;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v0, L_2280;

    .line 930
    .line 931
    invoke-virtual {v0, v2}, L_2280;->c(Ljava/lang/Exception;)V

    .line 932
    .line 933
    .line 934
    monitor-exit v3

    .line 935
    return-void

    .line 936
    :cond_8
    check-cast v2, Laviw;

    .line 937
    .line 938
    check-cast v0, L_2280;

    .line 939
    .line 940
    iput-object v0, v2, Laviw;->u:L_2280;

    .line 941
    .line 942
    monitor-exit v3

    .line 943
    return-void

    .line 944
    :catchall_1
    move-exception v0

    .line 945
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 946
    throw v0

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
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
