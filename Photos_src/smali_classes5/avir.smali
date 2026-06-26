.class public final synthetic Lavir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavir;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lavir;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lawmu;

    .line 11
    .line 12
    new-instance v0, Lawmg;

    .line 13
    .line 14
    check-cast p2, L_2280;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lawmg;-><init>(L_2280;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lawmq;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, v0, p2}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lawkb;

    .line 38
    .line 39
    iget-object v0, p1, Lavuy;->q:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 42
    .line 43
    invoke-direct {v0, v4, v4, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lawka;

    .line 51
    .line 52
    new-instance v1, Lawjy;

    .line 53
    .line 54
    check-cast p2, L_2280;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Lawjy;-><init>(L_2280;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v0}, Ljji;->jl(ILandroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    check-cast p1, Lawih;

    .line 79
    .line 80
    sget v0, Lawiq;->a:I

    .line 81
    .line 82
    :try_start_0
    iget-object v0, p1, Lavuy;->q:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 85
    .line 86
    invoke-direct {v0, v4, v4, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lawij;

    .line 94
    .line 95
    new-instance v1, Lawil;

    .line 96
    .line 97
    move-object v2, p2

    .line 98
    check-cast v2, L_2280;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lawil;-><init>(L_2280;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x36dbe

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    check-cast p2, L_2280;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, L_2280;->e(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    check-cast p1, Lawih;

    .line 134
    .line 135
    sget v0, Lawiq;->a:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lawij;

    .line 142
    .line 143
    new-instance v1, Lawio;

    .line 144
    .line 145
    check-cast p2, L_2280;

    .line 146
    .line 147
    invoke-direct {v1, p2}, Lawio;-><init>(L_2280;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lavuy;->q:Landroid/content/Context;

    .line 151
    .line 152
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 153
    .line 154
    invoke-direct {p1, v4, v4, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v1}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    const p2, 0x36dc0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2, p1}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    check-cast p1, Laweo;

    .line 180
    .line 181
    sget-object v0, Lawef;->a:L_2126;

    .line 182
    .line 183
    new-instance v1, Lcom/google/android/gms/location/LastLocationRequest;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const-wide v2, 0x7fffffffffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lawdn;->j:Lcom/google/android/gms/common/Feature;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Laweo;->i(Lcom/google/android/gms/common/Feature;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v2, 0x6

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lawea;

    .line 210
    .line 211
    new-instance v6, Lavjx;

    .line 212
    .line 213
    check-cast p2, L_2280;

    .line 214
    .line 215
    invoke-direct {v6, p2, v2}, Lavjx;-><init>(L_2280;I)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v4, 0x4

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p2, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v3}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x5a

    .line 238
    .line 239
    invoke-virtual {p1, v0, p2}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_0
    sget-object v0, Lawdn;->f:Lcom/google/android/gms/common/Feature;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Laweo;->i(Lcom/google/android/gms/common/Feature;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lawea;

    .line 256
    .line 257
    new-instance v0, Lavjx;

    .line 258
    .line 259
    check-cast p2, L_2280;

    .line 260
    .line 261
    invoke-direct {v0, p2, v2}, Lavjx;-><init>(L_2280;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {p2, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x52

    .line 275
    .line 276
    invoke-virtual {p1, v0, p2}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_1
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lawea;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v1, 0x7

    .line 291
    invoke-virtual {p1, v1, v0}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-static {p1, v0}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/location/Location;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 304
    .line 305
    .line 306
    check-cast p2, L_2280;

    .line 307
    .line 308
    invoke-virtual {p2, v0}, L_2280;->d(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_4
    check-cast p1, Lawcm;

    .line 313
    .line 314
    sget-object v0, Lawcd;->a:Lawcc;

    .line 315
    .line 316
    new-instance v0, Lawcb;

    .line 317
    .line 318
    check-cast p2, L_2280;

    .line 319
    .line 320
    invoke-direct {v0, p2}, Lawcb;-><init>(L_2280;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p1, Lavuy;->q:Landroid/content/Context;

    .line 324
    .line 325
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 326
    .line 327
    invoke-direct {p2, v4, v4, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lawcl;

    .line 335
    .line 336
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 337
    .line 338
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p2, v2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v1, p2}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_5
    check-cast p1, Lawaj;

    .line 356
    .line 357
    sget v0, Lawam;->a:I

    .line 358
    .line 359
    new-instance v0, Lawal;

    .line 360
    .line 361
    check-cast p2, L_2280;

    .line 362
    .line 363
    invoke-direct {v0, p2}, Lawal;-><init>(L_2280;)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p1, Lavuy;->q:Landroid/content/Context;

    .line 367
    .line 368
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 369
    .line 370
    invoke-direct {p2, v4, v4, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lawaa;

    .line 378
    .line 379
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 380
    .line 381
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p2, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v3, p2}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_6
    check-cast p1, Lavnt;

    .line 399
    .line 400
    iget-object v0, p1, Lavuy;->q:Landroid/content/Context;

    .line 401
    .line 402
    sget-object v0, Laviw;->a:Lavoc;

    .line 403
    .line 404
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 405
    .line 406
    invoke-direct {v0, v4, v4, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lavnx;

    .line 414
    .line 415
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 425
    .line 426
    .line 427
    const/16 v1, 0x13

    .line 428
    .line 429
    invoke-virtual {p1, v1, v0}, Ljji;->jl(ILandroid/os/Parcel;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p2, L_2280;

    .line 437
    .line 438
    invoke-virtual {p2, p1}, L_2280;->d(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_7
    check-cast p1, Lavhe;

    .line 443
    .line 444
    new-instance v0, Lavhh;

    .line 445
    .line 446
    check-cast p2, L_2280;

    .line 447
    .line 448
    invoke-direct {v0, p2}, Lavhh;-><init>(L_2280;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lavhg;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v1, p2}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_8
    check-cast p1, Lavnt;

    .line 469
    .line 470
    iget-object v0, p1, Lavuy;->q:Landroid/content/Context;

    .line 471
    .line 472
    sget-object v0, Laviw;->a:Lavoc;

    .line 473
    .line 474
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 475
    .line 476
    invoke-direct {v0, v4, v4, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lavnx;

    .line 484
    .line 485
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v1}, Lavnx;->a(Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 491
    .line 492
    .line 493
    check-cast p2, L_2280;

    .line 494
    .line 495
    const/4 p1, 0x0

    .line 496
    invoke-virtual {p2, p1}, L_2280;->d(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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
