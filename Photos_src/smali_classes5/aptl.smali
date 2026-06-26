.class public final Laptl;
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
    iput p1, p0, Laptl;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Laptl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, L_2794;

    .line 8
    .line 9
    invoke-direct {v0, p1}, L_2794;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, L_2778;->a(I)L_2778;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-class v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Required value was null."

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    move-object v2, v3

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    instance-of v8, v7, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    move-object v5, v7

    .line 93
    check-cast v5, Ljava/lang/Long;

    .line 94
    .line 95
    :cond_0
    const-class v7, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 108
    .line 109
    move-object v4, v6

    .line 110
    move-object v6, p1

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;-><init>(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;-><init>(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;-><init>(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;-><init>(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;-><init>(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/AlbumFeedCollection;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/AlbumFeedCollection;-><init>(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;-><init>(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;-><init>(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;-><init>(Landroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/share/targetapp/TargetApp;-><init>(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_10
    move-object v5, v1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-class v0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;

    .line 210
    .line 211
    new-instance v1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, L_2052;

    .line 222
    .line 223
    const-class v2, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/net/Uri;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_3

    .line 240
    .line 241
    move-object p1, v5

    .line 242
    goto :goto_0

    .line 243
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_0
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;-><init>(L_2052;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const-class v1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    new-instance v3, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    :goto_1
    if-eq v4, v2, :cond_4

    .line 285
    .line 286
    sget-object v5, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_4
    new-instance p1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;

    .line 299
    .line 300
    invoke-direct {p1, v0, v1, v3}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const-class v3, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 328
    .line 329
    const-class v4, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 340
    .line 341
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;-><init>(Ljava/lang/String;ILcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;-><init>(Landroid/os/Parcel;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
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
    iget v0, p0, Laptl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [L_2794;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_2778;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/AlbumFeedCollection;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/share/uploadhandlers/CreateEnvelopePostUploadHandler;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

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
