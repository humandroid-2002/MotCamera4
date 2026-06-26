.class public final Lcom/google/android/gms/location/LocationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lavzj;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lavzj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/location/Location;

    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/location/Location;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/location/Location;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v4, v4, v6

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    return v1

    .line 107
    :cond_5
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    cmp-long v4, v4, v6

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    return v1

    .line 120
    :cond_6
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    return v1

    .line 135
    :cond_7
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lawdw;->a:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    mul-int/2addr v2, v3

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "["

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_19

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/location/Location;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 45
    .line 46
    .line 47
    const-string v4, ", "

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_0
    const-string v6, "{"

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v7, 0x1f

    .line 85
    .line 86
    if-lt v6, v7, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2}, Landroid/location/Location;->isFromMockProvider()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_1
    if-eqz v6, :cond_3

    .line 98
    .line 99
    const-string v6, "mock, "

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v6, Lawdw;->a:Ljava/text/DecimalFormat;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v7, ","

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const-string v7, "m"

    .line 138
    .line 139
    const-string v8, "\u00b1"

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lawdw;->b:Ljava/text/DecimalFormat;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    float-to-double v9, v9

    .line 153
    invoke-virtual {v6, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v2}, Landroid/location/Location;->hasAltitude()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v9, 0x0

    .line 168
    const/16 v10, 0x1a

    .line 169
    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    const-string v6, ", alt="

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    sget-object v6, Lawdw;->b:Ljava/text/DecimalFormat;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/location/Location;->getAltitude()D

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    invoke-virtual {v6, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const-string v12, "verticalAccuracy"

    .line 193
    .line 194
    if-lt v11, v10, :cond_5

    .line 195
    .line 196
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-static {v2, v12}, Lebw;->m(Landroid/location/Location;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    :goto_2
    if-eqz v11, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-lt v11, v10, :cond_6

    .line 213
    .line 214
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)F

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-nez v11, :cond_7

    .line 224
    .line 225
    move v11, v9

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-virtual {v11, v12, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    :goto_3
    float-to-double v11, v11

    .line 232
    invoke-virtual {v6, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-virtual {v2}, Landroid/location/Location;->hasSpeed()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_e

    .line 247
    .line 248
    const-string v6, ", spd="

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    sget-object v6, Lawdw;->b:Ljava/text/DecimalFormat;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    float-to-double v11, v7

    .line 260
    invoke-virtual {v6, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const-string v11, "speedAccuracy"

    .line 270
    .line 271
    if-lt v7, v10, :cond_a

    .line 272
    .line 273
    invoke-static {v2}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    invoke-static {v2, v11}, Lebw;->m(Landroid/location/Location;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    :goto_4
    if-eqz v7, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    if-lt v7, v10, :cond_b

    .line 290
    .line 291
    invoke-static {v2}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;)F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v7, :cond_c

    .line 301
    .line 302
    move v7, v9

    .line 303
    goto :goto_5

    .line 304
    :cond_c
    invoke-virtual {v7, v11, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    :goto_5
    float-to-double v11, v7

    .line 309
    invoke-virtual {v6, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_d
    const-string v6, "m/s"

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_e
    invoke-virtual {v2}, Landroid/location/Location;->hasBearing()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_13

    .line 326
    .line 327
    const-string v6, ", brg="

    .line 328
    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    sget-object v6, Lawdw;->b:Ljava/text/DecimalFormat;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    float-to-double v11, v7

    .line 339
    invoke-virtual {v6, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    const-string v11, "bearingAccuracy"

    .line 349
    .line 350
    if-lt v7, v10, :cond_f

    .line 351
    .line 352
    invoke-static {v2}, Lfg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    goto :goto_6

    .line 357
    :cond_f
    invoke-static {v2, v11}, Lebw;->m(Landroid/location/Location;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    :goto_6
    if-eqz v7, :cond_12

    .line 362
    .line 363
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    if-lt v7, v10, :cond_10

    .line 369
    .line 370
    invoke-static {v2}, Lfg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;)F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    goto :goto_7

    .line 375
    :cond_10
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-nez v7, :cond_11

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_11
    invoke-virtual {v7, v11, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    :goto_7
    float-to-double v7, v9

    .line 387
    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    :cond_12
    const-string v6, "\u00b0"

    .line 395
    .line 396
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :cond_13
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_14

    .line 404
    .line 405
    const-string v7, "floorLabel"

    .line 406
    .line 407
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    goto :goto_8

    .line 412
    :cond_14
    move-object v6, v5

    .line 413
    :goto_8
    if-eqz v6, :cond_15

    .line 414
    .line 415
    const-string v7, ", fl="

    .line 416
    .line 417
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_15
    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-eqz v6, :cond_16

    .line 428
    .line 429
    const-string v5, "levelId"

    .line 430
    .line 431
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :cond_16
    if-eqz v5, :cond_17

    .line 436
    .line 437
    const-string v6, ", lv="

    .line 438
    .line 439
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 450
    .line 451
    .line 452
    move-result-wide v7

    .line 453
    sub-long/2addr v5, v7

    .line 454
    const-string v7, ", ert="

    .line 455
    .line 456
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 462
    .line 463
    .line 464
    move-result-wide v8

    .line 465
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    add-long/2addr v7, v5

    .line 470
    sget-object v2, Lawet;->a:Ljava/text/SimpleDateFormat;

    .line 471
    .line 472
    const-wide/16 v5, 0x0

    .line 473
    .line 474
    cmp-long v2, v7, v5

    .line 475
    .line 476
    if-ltz v2, :cond_18

    .line 477
    .line 478
    sget-object v2, Lawet;->a:Ljava/text/SimpleDateFormat;

    .line 479
    .line 480
    new-instance v5, Ljava/util/Date;

    .line 481
    .line 482
    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_9

    .line 490
    :cond_18
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const/16 v2, 0x7d

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :goto_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_19
    if-eqz v2, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    add-int/lit8 v1, v1, -0x2

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 517
    .line 518
    .line 519
    :cond_1a
    const-string v1, "]"

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, L_3172;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, L_3172;->z(Landroid/os/Parcel;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, L_3172;->c(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
