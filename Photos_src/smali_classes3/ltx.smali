.class public final Lltx;
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
    iput p1, p0, Lltx;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lltx;->a:I

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;-><init>(Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/HiddenStrangerClusterFeature;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/allphotos/data/search/HiddenStrangerClusterFeature;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lbjjx;->b(Ljava/lang/String;)Lbjjx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;-><init>(Lbjjx;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/FlexChipTypeFeature;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/FlexChipTypeFeature;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/FlexAppIconFeature;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/FlexAppIconFeature;-><init>(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;-><init>(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_6
    new-instance v0, L_159;

    .line 83
    .line 84
    invoke-direct {v0, p1}, L_159;-><init>(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/ExpandedDateHeaderFeature;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/ExpandedDateHeaderFeature;-><init>(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;-><init>(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v1, Lamhw;->a:Lamhw;

    .line 110
    .line 111
    const-class v1, Lamhw;

    .line 112
    .line 113
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lamhw;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;-><init>(Lamhw;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;-><init>(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRenderTypeFeature;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRenderTypeFeature;-><init>(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;-><init>(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;-><init>(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterAutoArchiveStateFeature;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    move v1, v2

    .line 159
    :cond_1
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterAutoArchiveStateFeature;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;

    .line 164
    .line 165
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    :goto_0
    if-eq v1, v2, :cond_2

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    const-class v1, L_422;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 216
    .line 217
    new-instance v1, L_422;

    .line 218
    .line 219
    invoke-direct {v1, v0, v3, p1}, L_422;-><init>(ILjava/util/List;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_11
    new-instance v0, L_421;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const-class v2, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 240
    .line 241
    invoke-direct {v0, v1, p1}, L_421;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_12
    new-instance v0, L_383;

    .line 246
    .line 247
    invoke-direct {v0, p1}, L_383;-><init>(Landroid/os/Parcel;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_13
    new-instance v0, L_420;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const-class v2, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 268
    .line 269
    invoke-direct {v0, v1, p1}, L_420;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
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
    iget v0, p0, Lltx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/HiddenStrangerClusterFeature;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/FlexChipTypeFeature;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/FlexAppIconFeature;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_159;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/ExpandedDateHeaderFeature;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/ClusterRenderTypeFeature;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/ClusterAutoArchiveStateFeature;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_422;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_421;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [L_383;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_420;

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
