.class public final Llnm;
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
    iput p1, p0, Llnm;->a:I

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
    iget v0, p0, Llnm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, L_440;

    .line 7
    .line 8
    invoke-direct {v0, p1}, L_440;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, L_434;

    .line 13
    .line 14
    invoke-direct {v0, p1}, L_434;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, L_433;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-class v2, L_433;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, L_433;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    new-instance v0, L_432;

    .line 50
    .line 51
    invoke-direct {v0, p1}, L_432;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, L_400;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-class v2, L_400;

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
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 75
    .line 76
    const-class v3, L_400;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, p1}, L_400;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, L_431;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-class v2, L_431;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, L_431;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_6
    new-instance v0, L_430;

    .line 118
    .line 119
    invoke-direct {v0, p1}, L_430;-><init>(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7
    new-instance v0, L_399;

    .line 124
    .line 125
    invoke-direct {v0, p1}, L_399;-><init>(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_8
    new-instance v0, L_429;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-class v2, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 146
    .line 147
    invoke-direct {v0, v1, p1}, L_429;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_9
    new-instance v0, L_398;

    .line 152
    .line 153
    invoke-direct {v0, p1}, L_398;-><init>(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_a
    new-instance v0, L_397;

    .line 158
    .line 159
    invoke-direct {v0, p1}, L_397;-><init>(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_b
    new-instance v0, L_230;

    .line 164
    .line 165
    invoke-direct {v0, p1}, L_230;-><init>(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_c
    new-instance v0, L_428;

    .line 170
    .line 171
    invoke-direct {v0, p1}, L_428;-><init>(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v1, L_444;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-static {p1}, Lsux;->as(Landroid/os/Parcel;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-class v0, L_444;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    move-object v6, p1

    .line 203
    check-cast v6, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 204
    .line 205
    invoke-direct/range {v1 .. v6}, L_444;-><init>(IJLcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_e
    new-instance v0, L_396;

    .line 210
    .line 211
    invoke-direct {v0, p1}, L_396;-><init>(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;-><init>(Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v0, L_427;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const-class v2, L_427;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 241
    .line 242
    invoke-direct {v0, v1, p1}, L_427;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_11
    new-instance v0, L_426;

    .line 247
    .line 248
    invoke-direct {v0, p1}, L_426;-><init>(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_12
    new-instance v0, L_424;

    .line 253
    .line 254
    invoke-direct {v0, p1}, L_424;-><init>(Landroid/os/Parcel;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_13
    new-instance v0, L_425;

    .line 259
    .line 260
    invoke-direct {v0, p1}, L_425;-><init>(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    nop

    .line 265
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
    iget v0, p0, Llnm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [L_440;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_434;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [L_433;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [L_432;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [L_400;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_431;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_430;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_399;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [L_429;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_398;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [L_397;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [L_230;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [L_428;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [L_444;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_396;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_427;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_426;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [L_424;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_425;

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
