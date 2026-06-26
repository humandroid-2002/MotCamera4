.class public final synthetic Lavid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavid;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lavid;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, -0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lawih;

    .line 14
    .line 15
    sget v0, Lawiq;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lavid;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lawix;

    .line 22
    .line 23
    iget-object v0, p1, Lavuy;->q:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 26
    .line 27
    invoke-direct {v0, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lawit;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lavid;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lawis;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v5, v5, v1}, Lawit;->a(Lawis;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p2, L_2280;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, L_2280;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Lawix;

    .line 59
    .line 60
    iget-object v0, p1, Lavuy;->q:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 63
    .line 64
    invoke-direct {v0, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lawit;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lavid;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lawis;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v6, v6, v1}, Lawit;->a(Lawis;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    .line 83
    .line 84
    .line 85
    check-cast p2, L_2280;

    .line 86
    .line 87
    invoke-virtual {p2, v4}, L_2280;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    check-cast p1, Lawhs;

    .line 92
    .line 93
    new-instance v0, Lawhp;

    .line 94
    .line 95
    check-cast p2, L_2280;

    .line 96
    .line 97
    invoke-direct {v0, p2}, Lawhp;-><init>(L_2280;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lavid;->a:Ljava/lang/Object;

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lawhm;

    .line 107
    .line 108
    iget-object p1, p1, Lavuy;->q:Landroid/content/Context;

    .line 109
    .line 110
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 111
    .line 112
    invoke-direct {p1, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 116
    .line 117
    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljji;->k()Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v3}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6, p1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 138
    .line 139
    invoke-static {p1, v4, p2}, L_3130;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    check-cast p1, Lawhs;

    .line 144
    .line 145
    new-instance v0, Lawhq;

    .line 146
    .line 147
    check-cast p2, L_2280;

    .line 148
    .line 149
    invoke-direct {v0, p2}, Lawhq;-><init>(L_2280;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lavid;->a:Ljava/lang/Object;

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lawhm;

    .line 159
    .line 160
    iget-object p1, p1, Lavuy;->q:Landroid/content/Context;

    .line 161
    .line 162
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 163
    .line 164
    invoke-direct {p1, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 168
    .line 169
    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljji;->k()Landroid/os/Parcel;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v5}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1, p1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 190
    .line 191
    invoke-static {p1, v4, p2}, L_3130;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    check-cast p1, Lawhs;

    .line 196
    .line 197
    new-instance v0, Lawhr;

    .line 198
    .line 199
    check-cast p2, L_2280;

    .line 200
    .line 201
    invoke-direct {v0, p2}, Lawhr;-><init>(L_2280;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lavid;->a:Ljava/lang/Object;

    .line 205
    .line 206
    :try_start_2
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lawhm;

    .line 211
    .line 212
    iget-object p1, p1, Lavuy;->q:Landroid/content/Context;

    .line 213
    .line 214
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 215
    .line 216
    invoke-direct {p1, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 220
    .line 221
    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljji;->k()Landroid/os/Parcel;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v3}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-virtual {v2, v0, p1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 243
    .line 244
    invoke-static {p1, v4, p2}, L_3130;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2280;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    check-cast p1, Lawes;

    .line 249
    .line 250
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lawer;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p0, Lavid;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v0, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v6, v0}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v0, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {p1, v0}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 278
    .line 279
    .line 280
    check-cast p2, L_2280;

    .line 281
    .line 282
    invoke-virtual {p2, v0}, L_2280;->d(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_6
    check-cast p1, Laweo;

    .line 287
    .line 288
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lawea;

    .line 293
    .line 294
    new-instance v0, Lavjx;

    .line 295
    .line 296
    check-cast p2, L_2280;

    .line 297
    .line 298
    invoke-direct {v0, p2, v2, v4}, Lavjx;-><init>(L_2280;I[B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iget-object v1, p0, Lavid;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {p2, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x3f

    .line 317
    .line 318
    invoke-virtual {p1, v0, p2}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_7
    check-cast p1, Lawcm;

    .line 323
    .line 324
    sget-object v0, Lawcj;->a:Lawci;

    .line 325
    .line 326
    new-instance v0, Lawcg;

    .line 327
    .line 328
    check-cast p2, L_2280;

    .line 329
    .line 330
    invoke-direct {v0, p2}, Lawcg;-><init>(L_2280;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p1, Lavuy;->q:Landroid/content/Context;

    .line 334
    .line 335
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 336
    .line 337
    invoke-direct {p2, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lawcl;

    .line 345
    .line 346
    iget-object v1, p0, Lavid;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lavrv;

    .line 349
    .line 350
    iget-object v1, v1, Lavrv;->w:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 357
    .line 358
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p2, v2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x8

    .line 375
    .line 376
    invoke-virtual {p1, v0, p2}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_8
    check-cast p1, Lawcm;

    .line 381
    .line 382
    sget-object v0, Lawcj;->a:Lawci;

    .line 383
    .line 384
    new-instance v0, Lawch;

    .line 385
    .line 386
    check-cast p2, L_2280;

    .line 387
    .line 388
    invoke-direct {v0, p2}, Lawch;-><init>(L_2280;)V

    .line 389
    .line 390
    .line 391
    iget-object p2, p1, Lavuy;->q:Landroid/content/Context;

    .line 392
    .line 393
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 394
    .line 395
    invoke-direct {p2, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lawcl;

    .line 403
    .line 404
    iget-object v1, p0, Lavid;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lbjxz;

    .line 407
    .line 408
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 413
    .line 414
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 425
    .line 426
    .line 427
    invoke-static {p2, v2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 428
    .line 429
    .line 430
    const/16 v0, 0xa

    .line 431
    .line 432
    invoke-virtual {p1, v0, p2}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_9
    check-cast p1, Lawcm;

    .line 437
    .line 438
    sget-object v0, Lawcd;->a:Lawcc;

    .line 439
    .line 440
    new-instance v0, Lawcb;

    .line 441
    .line 442
    check-cast p2, L_2280;

    .line 443
    .line 444
    invoke-direct {v0, p2}, Lawcb;-><init>(L_2280;)V

    .line 445
    .line 446
    .line 447
    iget-object p2, p1, Lavuy;->q:Landroid/content/Context;

    .line 448
    .line 449
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 450
    .line 451
    invoke-direct {p2, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lawcl;

    .line 459
    .line 460
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 461
    .line 462
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lavid;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {p2, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v3, p2}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_a
    check-cast p1, Lawcm;

    .line 487
    .line 488
    sget-object v0, Lawcd;->a:Lawcc;

    .line 489
    .line 490
    new-instance v0, Lawca;

    .line 491
    .line 492
    check-cast p2, L_2280;

    .line 493
    .line 494
    invoke-direct {v0, p2}, Lawca;-><init>(L_2280;)V

    .line 495
    .line 496
    .line 497
    iget-object p2, p1, Lavuy;->q:Landroid/content/Context;

    .line 498
    .line 499
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 500
    .line 501
    invoke-direct {p2, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lawcl;

    .line 509
    .line 510
    iget-object v2, p0, Lavid;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lavrv;

    .line 513
    .line 514
    iget-object v2, v2, Lavrv;->w:Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 521
    .line 522
    invoke-direct {v3, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {p2, v3}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v1, p2}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_b
    check-cast p1, Lavws;

    .line 543
    .line 544
    sget v0, Lavwr;->a:I

    .line 545
    .line 546
    new-instance v0, Lavwo;

    .line 547
    .line 548
    check-cast p2, L_2280;

    .line 549
    .line 550
    invoke-direct {v0, p2}, Lavwo;-><init>(L_2280;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lavwk;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lavid;->a:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {p2, v0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v6, p2}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_c
    check-cast p1, Lavws;

    .line 576
    .line 577
    sget v0, Lavwr;->a:I

    .line 578
    .line 579
    new-instance v0, Lavwq;

    .line 580
    .line 581
    check-cast p2, L_2280;

    .line 582
    .line 583
    invoke-direct {v0, p2}, Lavwq;-><init>(L_2280;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p1, Lavwk;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lavid;->a:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v3, p2}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_d
    check-cast p1, Lavwg;

    .line 609
    .line 610
    sget v0, Lavwf;->a:I

    .line 611
    .line 612
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Lavwd;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v1, p0, Lavid;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v0, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v6, v0}, Ljji;->jl(ILandroid/os/Parcel;)V

    .line 628
    .line 629
    .line 630
    check-cast p2, L_2280;

    .line 631
    .line 632
    invoke-virtual {p2, v4}, L_2280;->d(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_e
    check-cast p1, Lavno;

    .line 637
    .line 638
    sget v0, Lavnn;->a:I

    .line 639
    .line 640
    new-instance v0, Lavnm;

    .line 641
    .line 642
    check-cast p2, L_2280;

    .line 643
    .line 644
    invoke-direct {v0, p2}, Lavnm;-><init>(L_2280;)V

    .line 645
    .line 646
    .line 647
    iget-object p2, p1, Lavuy;->q:Landroid/content/Context;

    .line 648
    .line 649
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 650
    .line 651
    invoke-direct {p2, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Lavoa;

    .line 659
    .line 660
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 661
    .line 662
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lavid;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, [Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {p2, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, v2, p2}, Ljji;->jl(ILandroid/os/Parcel;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_f
    check-cast p1, Lavno;

    .line 687
    .line 688
    sget v0, Lavnn;->a:I

    .line 689
    .line 690
    new-instance v0, Lavnk;

    .line 691
    .line 692
    check-cast p2, L_2280;

    .line 693
    .line 694
    invoke-direct {v0, p2}, Lavnk;-><init>(L_2280;)V

    .line 695
    .line 696
    .line 697
    iget-object p2, p1, Lavuy;->q:Landroid/content/Context;

    .line 698
    .line 699
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 700
    .line 701
    invoke-direct {p2, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    check-cast p1, Lavoa;

    .line 709
    .line 710
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 711
    .line 712
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, p0, Lavid;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, [Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {p2, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 730
    .line 731
    .line 732
    const/4 v0, 0x5

    .line 733
    invoke-virtual {p1, v0, p2}, Ljji;->jl(ILandroid/os/Parcel;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_10
    check-cast p1, Lavno;

    .line 738
    .line 739
    sget v0, Lavnn;->a:I

    .line 740
    .line 741
    new-instance v0, Lavnl;

    .line 742
    .line 743
    check-cast p2, L_2280;

    .line 744
    .line 745
    invoke-direct {v0, p2}, Lavnl;-><init>(L_2280;)V

    .line 746
    .line 747
    .line 748
    iget-object p2, p1, Lavuy;->q:Landroid/content/Context;

    .line 749
    .line 750
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 751
    .line 752
    invoke-direct {p2, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    check-cast p1, Lavoa;

    .line 760
    .line 761
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 762
    .line 763
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 767
    .line 768
    .line 769
    move-result-object p2

    .line 770
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, p0, Lavid;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, [Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {p2, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1, v3, p2}, Ljji;->jl(ILandroid/os/Parcel;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_11
    check-cast p1, Lavnt;

    .line 788
    .line 789
    iget-object v0, p1, Lavuy;->q:Landroid/content/Context;

    .line 790
    .line 791
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 792
    .line 793
    invoke-direct {v0, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lavnx;

    .line 801
    .line 802
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 803
    .line 804
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    iget-object v5, p0, Lavid;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v5, Laviw;

    .line 814
    .line 815
    iget-object v5, v5, Laviw;->b:Laviv;

    .line 816
    .line 817
    invoke-static {v3, v5}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v3, v2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 821
    .line 822
    .line 823
    const/16 v2, 0x12

    .line 824
    .line 825
    invoke-virtual {v1, v2, v3}, Ljji;->jl(ILandroid/os/Parcel;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    check-cast p1, Lavnx;

    .line 833
    .line 834
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 835
    .line 836
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 844
    .line 845
    .line 846
    const/16 v1, 0x11

    .line 847
    .line 848
    invoke-virtual {p1, v1, v0}, Ljji;->jl(ILandroid/os/Parcel;)V

    .line 849
    .line 850
    .line 851
    check-cast p2, L_2280;

    .line 852
    .line 853
    invoke-virtual {p2, v4}, L_2280;->d(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_12
    check-cast p1, Lavgm;

    .line 858
    .line 859
    sget v0, Lavgl;->a:I

    .line 860
    .line 861
    new-instance v0, Lavgk;

    .line 862
    .line 863
    check-cast p2, L_2280;

    .line 864
    .line 865
    invoke-direct {v0, p2}, Lavgk;-><init>(L_2280;)V

    .line 866
    .line 867
    .line 868
    iget-object p2, p1, Lavuy;->q:Landroid/content/Context;

    .line 869
    .line 870
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 871
    .line 872
    invoke-direct {p2, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    check-cast p1, Lavgn;

    .line 880
    .line 881
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 882
    .line 883
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 887
    .line 888
    .line 889
    move-result-object p2

    .line 890
    iget-object v2, p0, Lavid;->a:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-static {p2, v2}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 893
    .line 894
    .line 895
    invoke-static {p2, v0}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 896
    .line 897
    .line 898
    invoke-static {p2, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1, v6, p2}, Ljji;->jk(ILandroid/os/Parcel;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_13
    iget-object v0, p0, Lavid;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast p1, Lavon;

    .line 908
    .line 909
    new-instance v1, Lavig;

    .line 910
    .line 911
    check-cast v0, Lavih;

    .line 912
    .line 913
    check-cast p2, L_2280;

    .line 914
    .line 915
    invoke-direct {v1, v0, p2}, Lavig;-><init>(Lavih;L_2280;)V

    .line 916
    .line 917
    .line 918
    iget-object p2, p1, Lavuy;->q:Landroid/content/Context;

    .line 919
    .line 920
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 921
    .line 922
    invoke-direct {p2, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    check-cast p1, Lavoq;

    .line 930
    .line 931
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 932
    .line 933
    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 937
    .line 938
    .line 939
    move-result-object p2

    .line 940
    invoke-static {p2, v1}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 941
    .line 942
    .line 943
    invoke-static {p2, v0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {p1, v3, p2}, Ljji;->jl(ILandroid/os/Parcel;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :goto_0
    :try_start_3
    iget-object v1, p1, Lavuy;->q:Landroid/content/Context;

    .line 951
    .line 952
    new-instance v1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 953
    .line 954
    invoke-direct {v1, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {p1}, Lavuy;->C()Landroid/os/IInterface;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    check-cast p1, Lawij;

    .line 962
    .line 963
    new-instance v2, Lawip;

    .line 964
    .line 965
    check-cast v0, Landroid/content/Context;

    .line 966
    .line 967
    move-object v3, p2

    .line 968
    check-cast v3, L_2280;

    .line 969
    .line 970
    invoke-direct {v2, v0, v3}, Lawip;-><init>(Landroid/content/Context;L_2280;)V

    .line 971
    .line 972
    .line 973
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 974
    .line 975
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-static {v1, v2}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v1, v0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 986
    .line 987
    .line 988
    const v0, 0x36dc1

    .line 989
    .line 990
    .line 991
    invoke-virtual {p1, v0, v1}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :catch_3
    move-exception p1

    .line 996
    check-cast p2, L_2280;

    .line 997
    .line 998
    invoke-virtual {p2, p1}, L_2280;->e(Ljava/lang/Exception;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    nop

    .line 1003
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
