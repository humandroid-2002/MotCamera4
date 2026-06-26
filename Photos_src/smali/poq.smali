.class public final Lpoq;
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
    iput p1, p0, Lpoq;->a:I

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
    iget v0, p0, Lpoq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lcom/google/android/apps/photos/mediadetails/mediacaption/MediaHasUserCaptionFeatureImpl;->a(Z)Lcom/google/android/apps/photos/mediadetails/mediacaption/MediaHasUserCaptionFeatureImpl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    new-instance v0, L_187;

    .line 22
    .line 23
    invoke-direct {v0, p1}, L_187;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/identifier/AutoValue_DedupKey;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/identifier/AutoValue_DedupKey;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 63
    .line 64
    const-class v2, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_5
    new-instance v0, L_168;

    .line 81
    .line 82
    invoke-direct {v0, p1}, L_168;-><init>(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_6
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->c:Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_0
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object p1, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->a:Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_1
    sget-object p1, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->b:Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_7
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->a(ZZ)Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lcom/google/android/apps/photos/database/vrtype/VrType;->b(I)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-class v0, Lcom/google/android/apps/photos/core/common/MergeFeatureSet;

    .line 133
    .line 134
    new-instance v1, Lcom/google/android/apps/photos/core/common/MergeFeatureSet;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 145
    .line 146
    const-class v2, Lcom/google/android/apps/photos/core/common/MergeFeatureSet;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 157
    .line 158
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/core/common/MergeFeatureSet;-><init>(Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/core/common/FeatureSetMap;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;-><init>(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_c
    new-instance p1, Lcom/google/android/apps/photos/core/common/FeatureSet$EmptyFeatureSet;

    .line 175
    .line 176
    invoke-direct {p1}, Lcom/google/android/apps/photos/core/common/FeatureSet$EmptyFeatureSet;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-class v0, Lcom/google/android/apps/photos/core/common/CoreMediaCollectionIdentifier;

    .line 184
    .line 185
    new-instance v1, Lcom/google/android/apps/photos/core/common/CoreMediaCollectionIdentifier;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 196
    .line 197
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/core/common/CoreMediaCollectionIdentifier;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/core/FeaturesRequest;-><init>(Landroid/os/Parcel;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Landroid/os/Parcel;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_PlaySkuInfo;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_PlaySkuInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_2

    .line 272
    .line 273
    const/4 p1, 0x1

    .line 274
    goto :goto_0

    .line 275
    :cond_2
    const/4 p1, 0x0

    .line 276
    :goto_0
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;-><init>(Z)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    nop

    .line 281
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
    iget v0, p0, Lpoq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/mediadetails/mediacaption/MediaHasUserCaptionFeatureImpl;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_187;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/identifier/AutoValue_DedupKey;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_168;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/core/common/MergeFeatureSet;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/core/common/FeatureSetMap;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/core/common/FeatureSet$EmptyFeatureSet;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/core/common/CoreMediaCollectionIdentifier;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/core/QueryOptions;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_PlaySkuInfo;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;

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
