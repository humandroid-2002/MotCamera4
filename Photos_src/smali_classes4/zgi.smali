.class public final Lzgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/core/location/LatLng;

.field public final b:Ljava/util/List;

.field public final c:Lbixh;

.field private final d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgi;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->r:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 22
    .line 23
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Lzgi;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    move-object p1, p2

    .line 31
    check-cast p1, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->X:Ljava/util/List;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    :cond_2
    sget p1, Lbfel;->d:I

    .line 38
    .line 39
    sget-object p1, Lbflx;->a:Lbfel;

    .line 40
    .line 41
    :cond_3
    iput-object p1, p0, Lzgi;->b:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p2, :cond_b

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;

    .line 46
    .line 47
    iget-object p1, p2, Lcom/google/android/libraries/places/api/model/$AutoValue_Place;->ab:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_4
    sget-object p2, Lbixh;->a:Lbixh;

    .line 54
    .line 55
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lbixg;->a:Lbixg;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 66
    .line 67
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 68
    .line 69
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v2, v4

    .line 75
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 84
    .line 85
    .line 86
    :cond_5
    double-to-int v2, v2

    .line 87
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    check-cast v6, Lbixg;

    .line 91
    .line 92
    iget v7, v6, Lbixg;->b:I

    .line 93
    .line 94
    or-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    iput v7, v6, Lbixg;->b:I

    .line 97
    .line 98
    iput v2, v6, Lbixg;->c:I

    .line 99
    .line 100
    iget-object v2, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 101
    .line 102
    iget-wide v6, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 103
    .line 104
    mul-double/2addr v6, v4

    .line 105
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 112
    .line 113
    .line 114
    :cond_6
    double-to-int v2, v6

    .line 115
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    check-cast v3, Lbixg;

    .line 118
    .line 119
    iget v6, v3, Lbixg;->b:I

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    iput v6, v3, Lbixg;->b:I

    .line 124
    .line 125
    iput v2, v3, Lbixg;->d:I

    .line 126
    .line 127
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    check-cast v2, Lbixh;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbixg;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v1, v2, Lbixh;->d:Lbixg;

    .line 152
    .line 153
    iget v1, v2, Lbixh;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    iput v1, v2, Lbixh;->b:I

    .line 158
    .line 159
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 164
    .line 165
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 166
    .line 167
    mul-double/2addr v1, v4

    .line 168
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 177
    .line 178
    .line 179
    :cond_8
    double-to-int v1, v1

    .line 180
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    check-cast v3, Lbixg;

    .line 184
    .line 185
    iget v6, v3, Lbixg;->b:I

    .line 186
    .line 187
    or-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    iput v6, v3, Lbixg;->b:I

    .line 190
    .line 191
    iput v1, v3, Lbixg;->c:I

    .line 192
    .line 193
    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 194
    .line 195
    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 196
    .line 197
    mul-double/2addr v6, v4

    .line 198
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 205
    .line 206
    .line 207
    :cond_9
    double-to-int p1, v6

    .line 208
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    check-cast v1, Lbixg;

    .line 211
    .line 212
    iget v2, v1, Lbixg;->b:I

    .line 213
    .line 214
    or-int/lit8 v2, v2, 0x2

    .line 215
    .line 216
    iput v2, v1, Lbixg;->b:I

    .line 217
    .line 218
    iput p1, v1, Lbixg;->d:I

    .line 219
    .line 220
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 221
    .line 222
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 232
    .line 233
    check-cast p1, Lbixh;

    .line 234
    .line 235
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbixg;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v0, p1, Lbixh;->c:Lbixg;

    .line 245
    .line 246
    iget v0, p1, Lbixh;->b:I

    .line 247
    .line 248
    or-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    iput v0, p1, Lbixh;->b:I

    .line 251
    .line 252
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lbixh;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    :goto_1
    sget-object p1, Lbixh;->a:Lbixh;

    .line 260
    .line 261
    :goto_2
    iput-object p1, p0, Lzgi;->c:Lbixh;

    .line 262
    .line 263
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lzgi;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->l(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgi;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->k(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgi;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgi;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->m()Landroid/text/SpannableString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzgi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lzgi;

    .line 7
    .line 8
    iget-object v0, p0, Lzgi;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 9
    .line 10
    iget-object v2, p1, Lzgi;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lzgi;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lzgi;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzgi;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lzgi;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
