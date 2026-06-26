.class public final Lbejx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbejx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbejx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;-><init>(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;-><init>(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->a:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 66
    .line 67
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :pswitch_6
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_2
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    .line 98
    .line 99
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    throw p1

    .line 108
    :pswitch_7
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;-><init>(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_8
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;-><init>(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_9
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;-><init>(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_a
    new-instance v0, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/common/api/HeadTrackingState;-><init>(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sget-object v1, Lcom/google/vr/ndk/base/LatchRecord;->a:Lcom/google/vr/ndk/base/LatchRecord;

    .line 137
    .line 138
    iget-object v2, v1, Lcom/google/vr/ndk/base/LatchRecord;->b:[B

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    array-length v2, v2

    .line 143
    if-eq v2, v0, :cond_3

    .line 144
    .line 145
    :cond_2
    new-array v0, v0, [B

    .line 146
    .line 147
    iput-object v0, v1, Lcom/google/vr/ndk/base/LatchRecord;->b:[B

    .line 148
    .line 149
    :cond_3
    iget-object v0, v1, Lcom/google/vr/ndk/base/LatchRecord;->b:[B

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-array v0, v0, [B

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 165
    .line 166
    invoke-direct {p1, v0, v2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbkbc;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_d
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ge v3, v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-char v4, v3

    .line 185
    if-eq v4, v1, :cond_4

    .line 186
    .line 187
    invoke-static {p1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-static {p1, v3}, L_3172;->J(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 200
    .line 201
    invoke-direct {p1, v2}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_e
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-ge v3, v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-char v4, v3

    .line 220
    if-eq v4, v1, :cond_6

    .line 221
    .line 222
    invoke-static {p1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-static {p1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;

    .line 235
    .line 236
    invoke-direct {p1, v2}, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_f
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    move-object v3, v2

    .line 245
    move-object v4, v3

    .line 246
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-ge v5, v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    int-to-char v6, v5

    .line 257
    const/4 v7, 0x1

    .line 258
    if-eq v6, v7, :cond_a

    .line 259
    .line 260
    if-eq v6, v1, :cond_9

    .line 261
    .line 262
    const/4 v7, 0x3

    .line 263
    if-eq v6, v7, :cond_8

    .line 264
    .line 265
    invoke-static {p1, v5}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    sget-object v4, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {p1, v5, v4}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {p1, v5, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroid/net/Uri;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-static {p1, v5, v2}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/net/Uri;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;

    .line 298
    .line 299
    invoke-direct {p1, v2, v3, v4}, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_10
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const-wide/16 v3, 0x0

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    move v8, v1

    .line 311
    move-object v6, v2

    .line 312
    move-object v7, v6

    .line 313
    move-object v11, v7

    .line 314
    move-object v12, v11

    .line 315
    move-wide v9, v3

    .line 316
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-ge v1, v0, :cond_c

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    int-to-char v2, v1

    .line 327
    packed-switch v2, :pswitch_data_1

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v1}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :pswitch_11
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-static {p1, v1, v2}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroid/net/Uri;

    .line 341
    .line 342
    move-object v12, v1

    .line 343
    goto :goto_5

    .line 344
    :pswitch_12
    invoke-static {p1, v1}, L_3172;->J(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v11, v1

    .line 349
    goto :goto_5

    .line 350
    :pswitch_13
    invoke-static {p1, v1}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    move-wide v9, v1

    .line 355
    goto :goto_5

    .line 356
    :pswitch_14
    invoke-static {p1, v1}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    move v8, v1

    .line 361
    goto :goto_5

    .line 362
    :pswitch_15
    invoke-static {p1, v1}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object v7, v1

    .line 367
    goto :goto_5

    .line 368
    :pswitch_16
    invoke-static {p1, v1}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object v6, v1

    .line 373
    goto :goto_5

    .line 374
    :cond_c
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 378
    .line 379
    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    .line 380
    .line 381
    .line 382
    return-object v5

    .line 383
    :pswitch_17
    new-instance v0, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-direct {v0, v1, p1}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_18
    new-instance v0, Lcom/google/android/settings/deletionservice/DeletionStatus;

    .line 398
    .line 399
    invoke-direct {v0, p1}, Lcom/google/android/settings/deletionservice/DeletionStatus;-><init>(Landroid/os/Parcel;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_19
    new-instance v0, Lcom/google/android/settings/deletionservice/StorageRequest;

    .line 404
    .line 405
    invoke-direct {v0, p1}, Lcom/google/android/settings/deletionservice/StorageRequest;-><init>(Landroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbejx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/vr/ndk/base/LatchRecord;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/setupcompat/logging/MetricKey;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/settings/deletionservice/DeletionStatus;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/settings/deletionservice/StorageRequest;

    .line 67
    .line 68
    return-object p1

    .line 69
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
