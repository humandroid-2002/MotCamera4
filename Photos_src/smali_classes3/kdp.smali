.class public final Lkdp;
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
    iput p1, p0, Lkdp;->a:I

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
    iget v0, p0, Lkdp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionLocationOnDeviceFeature;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionLocationOnDeviceFeature;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lcom/google/android/apps/photos/album/features/CollectionLibraryPresenceFeature;->a(Z)Lcom/google/android/apps/photos/album/features/CollectionLibraryPresenceFeature;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lj$/time/Instant;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;-><init>(Lj$/time/Instant;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionDedupKeysInLibraryFeature;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionDedupKeysInLibraryFeature;-><init>(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-class v0, L_1733;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_2052;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    if-eq v2, v1, :cond_0

    .line 101
    .line 102
    const-class v4, L_1733;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-class v1, L_1733;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readSize()Landroid/util/Size;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    new-instance v2, L_1733;

    .line 143
    .line 144
    invoke-direct {v2, v0, v3, v1, p1}, L_1733;-><init>(L_2052;Ljava/util/List;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;Landroid/util/Size;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-class v0, L_1732;

    .line 152
    .line 153
    new-instance v1, L_1732;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 164
    .line 165
    invoke-direct {v1, p1}, L_1732;-><init>(Lcom/google/android/apps/photos/actor/ActorLite;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;-><init>(ILjava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionCanEditDaysFeature;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move v1, v2

    .line 207
    :goto_2
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/album/features/CollectionCanEditDaysFeature;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionAutoAddLocalClusterCountFeature;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddLocalClusterCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;-><init>(Landroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;-><init>(Landroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_e
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a(Z)Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/google/android/apps/photos/album/features/CanEditHighlightFeature;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_3

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_3
    move v1, v2

    .line 257
    :goto_3
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/album/features/CanEditHighlightFeature;-><init>(Z)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_10
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p1}, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->a(Z)Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_11
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {p1}, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;->a(Z)Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-class v0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;

    .line 283
    .line 284
    new-instance v1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, L_120;

    .line 295
    .line 296
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;-><init>(L_120;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;

    .line 304
    .line 305
    new-instance v1, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 306
    .line 307
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;-><init>(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_4

    .line 315
    .line 316
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    const-string v0, "Required value was null."

    .line 323
    .line 324
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_5
    move v1, v2

    .line 329
    :goto_4
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;-><init>(Z)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
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
    iget v0, p0, Lkdp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionLocationOnDeviceFeature;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionLibraryPresenceFeature;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionDedupKeysInLibraryFeature;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_1733;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_1732;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionCanEditDaysFeature;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionAutoAddLocalClusterCountFeature;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CanEditHighlightFeature;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;

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
