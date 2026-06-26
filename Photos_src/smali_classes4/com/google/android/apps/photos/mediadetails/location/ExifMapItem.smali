.class public Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lalrf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lbfpx;


# instance fields
.field final b:D

.field final c:D

.field public d:Z

.field private e:L_1543;

.field private f:L_1542;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ExifMapItem"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lzsq;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzsq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->b:D

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->c:D

    .line 3
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->b:D

    .line 5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->c:D

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b107d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gO(Loe;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lapsj;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lapsj;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Laafw;

    .line 14
    .line 15
    invoke-virtual {v2}, Laafw;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v1, Lapsj;->a:Landroid/view/View;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->e:L_1543;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v1, Lapsj;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v4, L_1543;

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, L_1543;

    .line 50
    .line 51
    iput-object v4, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->e:L_1543;

    .line 52
    .line 53
    const-class v4, L_1542;

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L_1542;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->f:L_1542;

    .line 62
    .line 63
    :cond_2
    iget-object v2, v1, Lapsj;->v:Ljava/lang/Object;

    .line 64
    .line 65
    iget-wide v4, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->b:D

    .line 66
    .line 67
    iget-wide v6, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->c:D

    .line 68
    .line 69
    iget-object v8, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->e:L_1543;

    .line 70
    .line 71
    iget-object v9, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->f:L_1542;

    .line 72
    .line 73
    check-cast v2, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v2}, L_3307;->g(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    int-to-float v10, v10

    .line 82
    float-to-int v10, v10

    .line 83
    const/16 v11, 0x280

    .line 84
    .line 85
    const/4 v12, 0x2

    .line 86
    if-le v10, v11, :cond_3

    .line 87
    .line 88
    shr-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    move v11, v12

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v11, 0x1

    .line 93
    :goto_1
    const-string v14, "https://maps.googleapis.com/maps/api/staticmap"

    .line 94
    .line 95
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const-string v15, "zoom"

    .line 104
    .line 105
    const/16 p1, 0x1

    .line 106
    .line 107
    const-string v13, "15"

    .line 108
    .line 109
    invoke-virtual {v14, v15, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-array v3, v12, [Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    aput-object v10, v3, v16

    .line 124
    .line 125
    aput-object v10, v3, p1

    .line 126
    .line 127
    const-string v10, "%dx%d"

    .line 128
    .line 129
    invoke-static {v15, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v10, "size"

    .line 134
    .line 135
    invoke-virtual {v13, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v10, "scale"

    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v3, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v10, "format"

    .line 150
    .line 151
    const-string v11, "png"

    .line 152
    .line 153
    invoke-virtual {v3, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v10, "maptype"

    .line 158
    .line 159
    const-string v11, "roadmap"

    .line 160
    .line 161
    invoke-virtual {v3, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v10, "sensor"

    .line 166
    .line 167
    const-string v11, "true"

    .line 168
    .line 169
    invoke-virtual {v3, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const/4 v15, 0x3

    .line 184
    new-array v15, v15, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v17, "red"

    .line 187
    .line 188
    aput-object v17, v15, v16

    .line 189
    .line 190
    aput-object v11, v15, p1

    .line 191
    .line 192
    aput-object v13, v15, v12

    .line 193
    .line 194
    const-string v11, "color:%s|%.6f,%.6f"

    .line 195
    .line 196
    invoke-static {v10, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string v11, "markers"

    .line 201
    .line 202
    invoke-virtual {v3, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    .line 204
    .line 205
    if-eqz v8, :cond_4

    .line 206
    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    const-string v3, "key"

    .line 210
    .line 211
    invoke-interface {v8}, L_1543;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v14, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v3, "?"

    .line 236
    .line 237
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v10}, L_1542;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    const-string v8, "signature"

    .line 250
    .line 251
    invoke-virtual {v14, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v2}, Limu;->d(Landroid/content/Context;)L_6;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8, v3}, L_6;->m(Ljava/lang/String;)Linm;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-class v8, Laagx;

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-virtual {v2, v8, v9}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const-class v10, L_3318;

    .line 282
    .line 283
    invoke-virtual {v2, v10, v9}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v9, Laage;

    .line 288
    .line 289
    invoke-direct {v9, v8, v2}, Laage;-><init>(Lyrq;Lyrq;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v9}, Linm;->a(Ljau;)Linm;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v1, v1, Lapsj;->t:Landroid/view/View;

    .line 297
    .line 298
    move-object v3, v1

    .line 299
    check-cast v3, Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 302
    .line 303
    .line 304
    new-instance v2, Lbbcw;

    .line 305
    .line 306
    sget-object v8, Lbheq;->bX:Lbbcz;

    .line 307
    .line 308
    invoke-direct {v2, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lbbcj;

    .line 315
    .line 316
    new-instance v2, Laagf;

    .line 317
    .line 318
    invoke-direct {v2, v4, v5, v6, v7}, Laagf;-><init>(DD)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->b:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->c:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
