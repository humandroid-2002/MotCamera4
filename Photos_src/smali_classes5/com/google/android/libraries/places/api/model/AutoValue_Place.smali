.class public final Lcom/google/android/libraries/places/api/model/AutoValue_Place;
.super Lcom/google/android/libraries/places/api/model/$AutoValue_Place;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbauw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/api/model/AutoValue_Place;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/OpeningHours;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/PriceRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/AccessibilityOptions;Lcom/google/android/libraries/places/api/model/ParkingOptions;Lcom/google/android/libraries/places/api/model/PaymentOptions;Lcom/google/android/libraries/places/api/model/EVChargeOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Lcom/google/android/libraries/places/api/model/FuelOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p75}, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AddressComponents;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/OpeningHours;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/OpeningHours;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/PlusCode;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/PriceRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/AccessibilityOptions;Lcom/google/android/libraries/places/api/model/ParkingOptions;Lcom/google/android/libraries/places/api/model/PaymentOptions;Lcom/google/android/libraries/places/api/model/EVChargeOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Ljava/util/List;Lcom/google/android/libraries/places/api/model/FuelOptions;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->e:Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->g:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->h:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->i:Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->j:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->k:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->l:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->m:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->n:Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->o:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_7
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->p:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_8
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->q:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_9
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->r:Lcom/google/android/gms/maps/model/LatLng;

    .line 183
    .line 184
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->s:Lcom/google/android/gms/maps/model/LatLng;

    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->t:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_a
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->u:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_b
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->v:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_c
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->w:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_d
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->x:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_e
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->y:Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 263
    .line 264
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->z:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_f
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->A:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v0, :cond_10

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_10
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->B:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v0, :cond_11

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_11
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->C:Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->D:Ljava/util/List;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->E:Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->F:Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 325
    .line 326
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->G:Ljava/lang/Integer;

    .line 330
    .line 331
    if-nez v0, :cond_12

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    :goto_12
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->H:Lcom/google/android/libraries/places/api/model/PriceRange;

    .line 348
    .line 349
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->I:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v0, :cond_13

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_13

    .line 360
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_13
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->J:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v0, :cond_14

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_14

    .line 374
    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_14
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->K:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v0, :cond_15

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_15

    .line 388
    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_15
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->L:Ljava/lang/Double;

    .line 395
    .line 396
    if-nez v0, :cond_16

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 410
    .line 411
    .line 412
    :goto_16
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->M:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 413
    .line 414
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->N:Ljava/util/List;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->O:Ljava/util/List;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->P:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 428
    .line 429
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->Q:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 433
    .line 434
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->R:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 438
    .line 439
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->S:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 443
    .line 444
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->T:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 448
    .line 449
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->U:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 453
    .line 454
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->V:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 458
    .line 459
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->W:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 463
    .line 464
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->X:Ljava/util/List;

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->Y:Ljava/lang/Integer;

    .line 473
    .line 474
    if-nez v0, :cond_17

    .line 475
    .line 476
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_17

    .line 480
    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    .line 489
    .line 490
    :goto_17
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->Z:Ljava/lang/Integer;

    .line 491
    .line 492
    if-nez v0, :cond_18

    .line 493
    .line 494
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_18

    .line 498
    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    .line 507
    .line 508
    :goto_18
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->aa:Ljava/lang/Integer;

    .line 509
    .line 510
    if-nez v0, :cond_19

    .line 511
    .line 512
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_19

    .line 516
    :cond_19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 524
    .line 525
    .line 526
    :goto_19
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ab:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 527
    .line 528
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ac:Landroid/net/Uri;

    .line 532
    .line 533
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ad:Landroid/net/Uri;

    .line 537
    .line 538
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ae:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 542
    .line 543
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->af:Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 547
    .line 548
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ag:Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 552
    .line 553
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ah:Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 557
    .line 558
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ai:Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    .line 562
    .line 563
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->aj:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 567
    .line 568
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ak:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 572
    .line 573
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->al:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 577
    .line 578
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->am:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 582
    .line 583
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->an:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 587
    .line 588
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ao:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 592
    .line 593
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ap:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 597
    .line 598
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->aq:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 602
    .line 603
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ar:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 607
    .line 608
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->as:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 612
    .line 613
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->at:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 617
    .line 618
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 619
    .line 620
    .line 621
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->au:Ljava/util/List;

    .line 622
    .line 623
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->av:Lcom/google/android/libraries/places/api/model/FuelOptions;

    .line 627
    .line 628
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->aw:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 632
    .line 633
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 634
    .line 635
    .line 636
    return-void
.end method
