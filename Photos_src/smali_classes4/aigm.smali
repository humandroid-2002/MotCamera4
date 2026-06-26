.class public final Laigm;
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
    iput p1, p0, Laigm;->a:I

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
    iget v0, p0, Laigm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, L_2310;

    .line 13
    .line 14
    invoke-direct {v0, p1}, L_2310;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, L_2309;

    .line 19
    .line 20
    invoke-direct {v0, p1}, L_2309;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, L_2307;

    .line 25
    .line 26
    invoke-direct {v0, p1}, L_2307;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, L_2306;

    .line 31
    .line 32
    invoke-direct {v0, p1}, L_2306;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, L_2305;

    .line 37
    .line 38
    invoke-direct {v0, p1}, L_2305;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, L_2304;

    .line 43
    .line 44
    invoke-direct {v0, p1}, L_2304;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, L_2303;

    .line 49
    .line 50
    invoke-direct {v0, p1}, L_2303;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, L_2302;

    .line 55
    .line 56
    invoke-direct {v0, p1}, L_2302;-><init>(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_8
    new-instance v0, L_2301;

    .line 61
    .line 62
    invoke-direct {v0, p1}, L_2301;-><init>(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_9
    new-instance v0, L_2299;

    .line 67
    .line 68
    invoke-direct {v0, p1}, L_2299;-><init>(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_a
    new-instance v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/AutoValue_ShippingInfoFeature;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-class v0, L_2317;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v7, 0x0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object v0, v7

    .line 113
    :goto_0
    const-class v8, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object v9, v7

    .line 139
    :goto_1
    const-class v10, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_2

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-class v11, Lbjrs;

    .line 164
    .line 165
    invoke-static {v11, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lbjrs;

    .line 170
    .line 171
    :cond_2
    move-object v11, v7

    .line 172
    const-class v7, Lbjrs;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    move-object v7, v0

    .line 187
    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/AutoValue_ShippingInfoFeature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbfel;Ljava/lang/String;Lbfel;Lbjrs;Lbfel;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_b
    new-instance v0, L_2297;

    .line 192
    .line 193
    invoke-direct {v0, p1}, L_2297;-><init>(Landroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_c
    new-instance v0, L_2327;

    .line 198
    .line 199
    invoke-direct {v0, p1}, L_2327;-><init>(Landroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_d
    new-instance v0, L_2326;

    .line 204
    .line 205
    invoke-direct {v0, p1}, L_2326;-><init>(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_e
    new-instance v0, L_2325;

    .line 210
    .line 211
    invoke-direct {v0, p1}, L_2325;-><init>(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_f
    new-instance v0, L_2324;

    .line 216
    .line 217
    invoke-direct {v0, p1}, L_2324;-><init>(Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_10
    new-instance v0, L_2323;

    .line 222
    .line 223
    invoke-direct {v0, p1}, L_2323;-><init>(Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;-><init>(Landroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    new-array v0, v0, [B

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 259
    .line 260
    invoke-static {v0}, Lbjyr;->u([B)Lbjyr;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;-><init>(Lbjyr;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    nop

    .line 269
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
    iget v0, p0, Laigm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_2310;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_2309;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [L_2307;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [L_2306;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [L_2305;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_2304;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_2303;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_2302;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [L_2301;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_2299;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/AutoValue_ShippingInfoFeature;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [L_2297;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [L_2327;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [L_2326;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_2325;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_2324;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_2323;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

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
