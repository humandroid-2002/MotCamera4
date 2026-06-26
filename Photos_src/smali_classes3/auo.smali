.class public final Lauo;
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
    iput p1, p0, Lauo;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lauo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, v1, p1}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    new-instance v0, Landroidx/media3/session/legacy/ParcelableVolumeInfo;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 62
    .line 63
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 64
    .line 65
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Lgqy;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_7
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_8
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_9
    new-instance v0, Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_a
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/media/MediaDescription;

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b(Landroid/media/MediaDescription;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_b
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;-><init>(JJ)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_c
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_d
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_e
    new-instance v0, Landroidx/media3/common/StreamKey;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Landroidx/media3/common/StreamKey;-><init>(Landroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_f
    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Landroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_10
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Landroidx/media3/common/DrmInitData;-><init>(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_11
    new-instance v0, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v0, "propertyName"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v1, Ltp;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ltp;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "stringArray"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "longArray"

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "doubleArray"

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "booleanArray"

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v5, "bytesArray"

    .line 215
    .line 216
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "docArray"

    .line 221
    .line 222
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v7, "embeddingArray"

    .line 227
    .line 228
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ltp;->f([Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_0
    if-eqz v2, :cond_1

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ltp;->e([J)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_1
    if-eqz v3, :cond_2

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ltp;->d([D)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_2
    if-eqz v4, :cond_3

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ltp;->b([Z)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_3
    const/4 v0, 0x0

    .line 261
    if-eqz v5, :cond_7

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    new-array p1, p1, [[B

    .line 268
    .line 269
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ge v0, v2, :cond_6

    .line 274
    .line 275
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroid/os/Bundle;

    .line 280
    .line 281
    if-nez v2, :cond_4

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_4
    const-string v3, "byteArray"

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    aput-object v2, p1, v0

    .line 293
    .line 294
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_6
    invoke-virtual {v1, p1}, Ltp;->c([[B)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    if-eqz v6, :cond_8

    .line 302
    .line 303
    array-length p1, v6

    .line 304
    new-array v2, p1, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 305
    .line 306
    invoke-static {v6, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v1, Ltp;->a:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    if-eqz p1, :cond_c

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    new-array v2, v2, [Lsn;

    .line 319
    .line 320
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ge v0, v3, :cond_b

    .line 325
    .line 326
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Landroid/os/Bundle;

    .line 331
    .line 332
    if-nez v3, :cond_9

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    const-string v4, "embeddingValue"

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v5, "embeddingModelSignature"

    .line 342
    .line 343
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v4, :cond_a

    .line 348
    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    new-instance v5, Lsn;

    .line 352
    .line 353
    invoke-direct {v5, v4, v3}, Lsn;-><init>([FLjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    aput-object v5, v2, v0

    .line 357
    .line 358
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_b
    iput-object v2, v1, Ltp;->b:[Lsn;

    .line 362
    .line 363
    :goto_4
    invoke-virtual {v1}, Ltp;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v0, "property bundle passed in doesn\'t have any value set."

    .line 371
    .line 372
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :pswitch_13
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    nop

    .line 387
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
    iget v0, p0, Lauo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/media3/session/legacy/RatingCompat;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/media3/session/legacy/ParcelableVolumeInfo;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/media3/common/StreamKey;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/media3/common/DrmInitData;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

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
