.class public final Lbauy;
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
    iput p1, p0, Lbauy;->a:I

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
    iget v0, p0, Lbauy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/social/licenses/License;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/licenses/License;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/albumupload/UploadGroup;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/social/activityresult/ActivityResult;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/activityresult/ActivityResult;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    check-cast v1, Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v2, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    check-cast v2, Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;Ljava/lang/String;Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    const-class v0, Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 114
    .line 115
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->a:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 130
    .line 131
    const-class v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 132
    .line 133
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/common/WidgetBackend;->a:Lcom/google/android/libraries/places/widget/internal/common/WidgetBackend;

    .line 148
    .line 149
    const-class v0, Lcom/google/android/libraries/places/widget/internal/common/WidgetBackend;

    .line 150
    .line 151
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/common/WidgetBackend;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/common/ActivityOrigin;->a:Lcom/google/android/libraries/places/widget/internal/common/ActivityOrigin;

    .line 166
    .line 167
    const-class v0, Lcom/google/android/libraries/places/widget/internal/common/ActivityOrigin;

    .line 168
    .line 169
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/common/ActivityOrigin;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;-><init>(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/google/android/libraries/places/api/model/TypeFilter;->a:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 190
    .line 191
    const-class v0, Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 192
    .line 193
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Type;->a:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 208
    .line 209
    const-class v0, Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 210
    .line 211
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->a:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 226
    .line 227
    const-class v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 228
    .line 229
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->a:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 244
    .line 245
    const-class v0, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 246
    .line 247
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->a:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 262
    .line 263
    const-class v0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 264
    .line 265
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->a:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 280
    .line 281
    const-class v0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 282
    .line 283
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v0, Lcom/google/android/libraries/places/api/model/EVConnectorType;->a:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 298
    .line 299
    const-class v0, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 300
    .line 301
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->a:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 316
    .line 317
    const-class v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 318
    .line 319
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 324
    .line 325
    return-object p1

    .line 326
    nop

    .line 327
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
    iget v0, p0, Lbauy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/social/licenses/License;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/social/albumupload/UploadGroupStatus;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/social/activityresult/ActivityResult;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/places/widget/model/AutocompleteUiIcon;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/places/widget/model/AutocompleteListDensity;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/places/widget/internal/common/WidgetBackend;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/places/widget/internal/common/ActivityOrigin;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

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
