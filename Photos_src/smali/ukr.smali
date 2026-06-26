.class public final Lukr;
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
    iput p1, p0, Lukr;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lukr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/AutoValue_MediaResourceSessionKey;

    .line 9
    .line 10
    const-class v1, Laucz;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laucz;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/AutoValue_MediaResourceSessionKey;-><init>(Laucz;J)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    const-class v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/apps/photos/time/UtcTimestampFeatureImpl;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/time/UtcTimestampFeatureImpl;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/time/AutoValue_DateRangeImpl;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/time/AutoValue_DateRangeImpl;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/showcase/feature/ShowcaseFeatureImpl;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/showcase/feature/ShowcaseFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;-><init>(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lcom/google/android/apps/photos/raw/impl/RawFeatureImpl;->a(Z)L_229;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_6
    const-class v0, Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 90
    .line 91
    new-instance v1, Lcom/google/android/apps/photos/processing/feature/impl/ProcessingFeatureImpl;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/processing/feature/impl/ProcessingFeatureImpl;-><init>(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/pixel/offer/AutoValue_PixelOfferDetail;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    if-nez v3, :cond_0

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object v3, v4

    .line 122
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-class v5, Lajhh;

    .line 133
    .line 134
    invoke-static {v5, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lajhh;

    .line 139
    .line 140
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v2, :cond_2

    .line 145
    .line 146
    move v1, v2

    .line 147
    :cond_2
    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/apps/photos/pixel/offer/AutoValue_PixelOfferDetail;-><init>(Ljava/lang/String;Lajhh;Z)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_8
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Lafkt;->a(Z)L_177;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeFeatureImpl;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/oemspecialtypes/IconUri;-><init>(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_c
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Lacxu;->a(Z)L_216;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_d
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;->a(Z)L_212;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/metasync/remote/features/RemoteSourceFeatureImpl;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/metasync/remote/features/RemoteSourceFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/mediasource/feature/MediaSourceFeatureImpl;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediasource/feature/MediaSourceFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Landroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/google/android/apps/photos/editor/features/OutOfSyncEditDisplayFeatureImpl;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    move v1, v2

    .line 238
    :cond_3
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/editor/features/OutOfSyncEditDisplayFeatureImpl;-><init>(Z)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
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
    iget v0, p0, Lukr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/AutoValue_MediaResourceSessionKey;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_253;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/time/AutoValue_DateRangeImpl;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Lcom/google/android/apps/photos/showcase/feature/ShowcaseFeatureImpl;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/raw/impl/RawFeatureImpl;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/processing/feature/impl/ProcessingFeatureImpl;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/pixel/offer/AutoValue_PixelOfferDetail;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/pending/feature/PendingFeatureValues$IsPendingFeatureImpl;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeFeatureImpl;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/movies/features/MovieFeatureValues$MovieFeatureImpl;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/metasync/remote/features/RemoteSourceFeatureImpl;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/mediasource/feature/MediaSourceFeatureImpl;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/editor/features/OutOfSyncEditDisplayFeatureImpl;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
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
