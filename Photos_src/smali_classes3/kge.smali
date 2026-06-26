.class public final Lkge;
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
    iput p1, p0, Lkge;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lkge;->a:I

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
    new-instance v0, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/SortFeature;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v0, L_2787;

    .line 18
    .line 19
    new-instance v1, L_2787;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/apps/photos/comments/Comment;

    .line 30
    .line 31
    invoke-direct {v1, p1}, L_2787;-><init>(Lcom/google/android/apps/photos/comments/Comment;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    new-instance v0, L_2786;

    .line 36
    .line 37
    invoke-direct {v0, p1}, L_2786;-><init>(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/apps/photos/album/features/LifeStoryViewVisibilitySettingFeature;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/album/features/LifeStoryViewVisibilitySettingFeature;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;-><init>(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;-><init>(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    new-instance v0, L_1736;

    .line 70
    .line 71
    invoke-direct {v0, p1}, L_1736;-><init>(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/google/android/apps/photos/album/features/DeviceFolderCollectionCoverUriFeature;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/DeviceFolderCollectionCoverUriFeature;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_7
    new-instance v0, L_2782;

    .line 89
    .line 90
    invoke-direct {v0, p1}, L_2782;-><init>(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;-><init>(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;-><init>(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;-><init>(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_b
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;->a(Z)Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_c
    new-instance v0, L_146;

    .line 122
    .line 123
    invoke-direct {v0, p1}, L_146;-><init>(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    if-eq v1, v0, :cond_1

    .line 140
    .line 141
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    new-instance p1, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 158
    .line 159
    invoke-direct {p1, v2}, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionPrintingCountFeature;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionPrintingCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_f
    new-instance v0, L_1734;

    .line 170
    .line 171
    invoke-direct {v0, p1}, L_1734;-><init>(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Lsfu;->a:Ljava/util/Map;

    .line 185
    .line 186
    const-class v4, Lsfu;

    .line 187
    .line 188
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lsfu;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_2

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/4 v5, 0x3

    .line 210
    const/4 v6, 0x2

    .line 211
    sparse-switch v4, :sswitch_data_0

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :sswitch_0
    const-string v1, "MULTIDAY"

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    move v1, v5

    .line 224
    goto :goto_2

    .line 225
    :sswitch_1
    const-string v4, "UNKNOWN_TYPE"

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :sswitch_2
    const-string v1, "TRIP"

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_3

    .line 241
    .line 242
    move v1, v6

    .line 243
    goto :goto_2

    .line 244
    :sswitch_3
    const-string v1, "DAILY_MOMENT"

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_3

    .line 251
    .line 252
    move v1, v2

    .line 253
    goto :goto_2

    .line 254
    :cond_3
    :goto_1
    const/4 v1, -0x1

    .line 255
    :goto_2
    if-eqz v1, :cond_7

    .line 256
    .line 257
    if-eq v1, v2, :cond_6

    .line 258
    .line 259
    if-eq v1, v6, :cond_5

    .line 260
    .line 261
    if-ne v1, v5, :cond_4

    .line 262
    .line 263
    const/4 v1, 0x4

    .line 264
    goto :goto_3

    .line 265
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_5
    move v1, v5

    .line 272
    goto :goto_3

    .line 273
    :cond_6
    move v1, v6

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    move v1, v2

    .line 276
    :goto_3
    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;-><init>(Lsfu;I)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionNewestOperationTimeFeature;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionNewestOperationTimeFeature;-><init>(Landroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
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

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x32e16cfa -> :sswitch_3
        0x276c25 -> :sswitch_2
        0x3d3f922f -> :sswitch_1
        0x559e67c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkge;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_2787;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_2786;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/LifeStoryViewVisibilitySettingFeature;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/IsCollaborationMutableFeature;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_1736;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/DeviceFolderCollectionCoverUriFeature;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_2782;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [L_146;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionPrintingCountFeature;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_1734;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionNewestOperationTimeFeature;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

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
