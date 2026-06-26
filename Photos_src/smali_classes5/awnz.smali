.class public final Lawnz;
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
    iput p1, p0, Lawnz;->a:I

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
    .locals 10

    .line 1
    iget v0, p0, Lawnz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActionData;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v2, Lbhtf;->c:Lbpgq;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Lbpgq;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbhtf;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActionData;Lbhtf;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/libraries/onegoogle/accountmenu/bento/AccountMessagesOnResult;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/AccountMessagesOnResult;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;->a:Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;-><init>(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;-><init>(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;-><init>(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;-><init>(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/google/android/libraries/cordial/buttonbar/ButtonBar$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_c
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :catch_0
    return-object v4

    .line 161
    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;-><init>(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_e
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;-><init>(Landroid/os/Parcel;)V
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :catch_1
    return-object v4

    .line 174
    :pswitch_f
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ge v1, v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-char v8, v1

    .line 191
    if-eq v8, v3, :cond_2

    .line 192
    .line 193
    if-eq v8, v2, :cond_1

    .line 194
    .line 195
    const/4 v9, 0x4

    .line 196
    if-eq v8, v9, :cond_0

    .line 197
    .line 198
    invoke-static {p1, v1}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    sget-object v4, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p1, v1, v4}, L_3172;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v4, v1

    .line 209
    goto :goto_0

    .line 210
    :cond_1
    invoke-static {p1, v1}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    invoke-static {p1, v1}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move v5, v1

    .line 220
    goto :goto_0

    .line 221
    :cond_3
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .line 225
    .line 226
    invoke-direct {p1, v5, v6, v7, v4}, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;-><init>(IJLjava/util/List;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_10
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    move v1, v5

    .line 235
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ge v4, v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    int-to-char v6, v4

    .line 246
    if-eq v6, v3, :cond_5

    .line 247
    .line 248
    if-eq v6, v2, :cond_4

    .line 249
    .line 250
    invoke-static {p1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    invoke-static {p1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_1

    .line 259
    :cond_5
    invoke-static {p1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    goto :goto_1

    .line 264
    :cond_6
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    .line 268
    .line 269
    invoke-direct {p1, v5, v1}, Lcom/google/android/gms/wearable/internal/SendMessageResponse;-><init>(II)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_11
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    move v6, v5

    .line 278
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-ge v7, v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    int-to-char v8, v7

    .line 289
    if-eq v8, v1, :cond_9

    .line 290
    .line 291
    if-eq v8, v3, :cond_8

    .line 292
    .line 293
    if-eq v8, v2, :cond_7

    .line 294
    .line 295
    invoke-static {p1, v7}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    invoke-static {p1, v7}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_2

    .line 304
    :cond_8
    invoke-static {p1, v7}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    goto :goto_2

    .line 309
    :cond_9
    invoke-static {p1, v7}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    goto :goto_2

    .line 314
    :cond_a
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lcom/google/android/gms/wearable/internal/RpcResponse;

    .line 318
    .line 319
    invoke-direct {p1, v5, v6, v4}, Lcom/google/android/gms/wearable/internal/RpcResponse;-><init>(II[B)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_12
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-ge v1, v0, :cond_c

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    int-to-char v2, v1

    .line 338
    if-eq v2, v3, :cond_b

    .line 339
    .line 340
    invoke-static {p1, v1}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    invoke-static {p1, v1}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    goto :goto_3

    .line 349
    :cond_c
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    .line 353
    .line 354
    invoke-direct {p1, v5}, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;-><init>(I)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_13
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-ge v2, v0, :cond_e

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    int-to-char v3, v2

    .line 373
    if-eq v3, v1, :cond_d

    .line 374
    .line 375
    invoke-static {p1, v2}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_d
    invoke-static {p1, v2}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    goto :goto_4

    .line 384
    :cond_e
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 385
    .line 386
    .line 387
    new-instance p1, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;

    .line 388
    .line 389
    invoke-direct {p1, v4}, Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lawnz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/accountmenu/bento/AccountMessagesOnResult;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/material/productlockup/ProductLockupView$SavedState;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/cordial/buttonbar/ButtonBar$LayoutParams;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/RpcResponse;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/RestoreCompletedEventParcelable;

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
