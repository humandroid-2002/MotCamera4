.class public final Laahj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagw;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_158;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_2782;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_2785;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_184;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_191;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_246;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Laahj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahj;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static c(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_158;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_158;

    .line 8
    .line 9
    iget-object p0, p0, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->c()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->d()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static d(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_184;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static e(L_2052;L_3245;Lbazu;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Lbazu;->d()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2, p0}, Lkgg;->b(L_3245;IL_2052;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final f(Laagv;L_2052;L_3245;Lbazu;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Laahj;->e(L_2052;L_3245;Lbazu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Laagv;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(L_2052;Lcom/google/android/apps/photos/exifinfo/ExifInfo;Laagv;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Laahj;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-class v4, L_1616;

    .line 10
    .line 11
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, L_1616;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lebl;->Q(Landroid/content/res/Configuration;)Ledz;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v5, v6}, Ledz;->f(I)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-class v7, L_191;

    .line 35
    .line 36
    invoke-interface {v0, v7}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, L_191;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v8, v7, L_191;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v8, ""

    .line 49
    .line 50
    :cond_1
    move-object v10, v8

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    iget-boolean v7, v7, L_191;->a:Z

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v14, v6

    .line 60
    :goto_0
    const-class v7, L_246;

    .line 61
    .line 62
    invoke-interface {v0, v7}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, L_246;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v13, v6

    .line 73
    :goto_1
    const-class v7, L_3245;

    .line 74
    .line 75
    invoke-static {v3, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, L_3245;

    .line 80
    .line 81
    const-class v9, Lbazu;

    .line 82
    .line 83
    invoke-static {v3, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lbazu;

    .line 88
    .line 89
    invoke-static {v0}, Laahj;->d(L_2052;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const-string v12, "%.3f, %.3f"

    .line 94
    .line 95
    const/4 v15, 0x2

    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    const-class v11, L_184;

    .line 99
    .line 100
    invoke-interface {v0, v11}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, L_184;

    .line 105
    .line 106
    invoke-interface {v11}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    move-object/from16 v17, v9

    .line 111
    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    iget-wide v8, v11, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 115
    .line 116
    move/from16 v18, v6

    .line 117
    .line 118
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-wide/from16 v19, v8

    .line 123
    .line 124
    iget-wide v8, v11, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 125
    .line 126
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-array v15, v15, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v6, v15, v18

    .line 133
    .line 134
    aput-object v11, v15, v16

    .line 135
    .line 136
    invoke-static {v5, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move/from16 v12, v18

    .line 141
    .line 142
    invoke-virtual {v2, v12, v6, v11}, Laagv;->b(ZLjava/lang/Double;Ljava/lang/Double;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v15, v17

    .line 146
    .line 147
    invoke-static {v2, v0, v7, v15}, Laahj;->f(Laagv;L_2052;L_3245;Lbazu;)V

    .line 148
    .line 149
    .line 150
    const v12, 0x7f140e36

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-wide/from16 v16, v8

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->b()Lbils;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-static {v0, v7, v15}, Laahj;->e(L_2052;L_3245;Lbazu;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move-object v0, v11

    .line 169
    const/4 v11, 0x0

    .line 170
    move-object/from16 v21, v0

    .line 171
    .line 172
    move-object v0, v4

    .line 173
    move-object v4, v5

    .line 174
    move-object v1, v6

    .line 175
    move-wide/from16 v7, v16

    .line 176
    .line 177
    move-wide/from16 v5, v19

    .line 178
    .line 179
    invoke-virtual/range {v2 .. v15}, Laagv;->c(Ljava/lang/String;Ljava/lang/String;DDLbils;Ljava/lang/String;ZZZZZ)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v3, v21

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v2, v0, v1, v3, v4}, Laagv;->e(L_1616;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    move-object v1, v4

    .line 190
    move v4, v6

    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    invoke-static {v0}, Laahj;->c(L_2052;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->c()Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->d()Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v2, v4, v6, v8}, Laagv;->b(ZLjava/lang/Double;Ljava/lang/Double;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v0, v7, v9}, Laahj;->f(Laagv;L_2052;L_3245;Lbazu;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->c()Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->d()Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-array v11, v15, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v6, v11, v4

    .line 224
    .line 225
    aput-object v8, v11, v16

    .line 226
    .line 227
    invoke-static {v5, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const v5, 0x7f140e31

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->c()Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->d()Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->b()Lbils;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-wide/from16 v17, v11

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    invoke-static {v0, v7, v9}, Laahj;->e(L_2052;L_3245;Lbazu;)Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    const/4 v11, 0x1

    .line 266
    move-object v0, v4

    .line 267
    move-object v4, v3

    .line 268
    move-object v3, v0

    .line 269
    move-object v9, v8

    .line 270
    move/from16 v0, v16

    .line 271
    .line 272
    move-wide/from16 v7, v17

    .line 273
    .line 274
    invoke-virtual/range {v2 .. v15}, Laagv;->c(Ljava/lang/String;Ljava/lang/String;DDLbils;Ljava/lang/String;ZZZZZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->c()Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->d()Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v2, v1, v3, v4, v0}, Laagv;->e(L_1616;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public final b(L_2052;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Laahj;->d(L_2052;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Laahj;->c(L_2052;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
