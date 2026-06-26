.class public final Laahd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagw;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MapItemsPopulator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laahd;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_127;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_158;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_167;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_2785;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_186;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, L_184;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, L_2782;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, L_191;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v1, L_246;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Laahd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahd;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lebl;->Q(Landroid/content/res/Configuration;)Ledz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ledz;->f(I)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laahd;->d:Ljava/util/Locale;

    .line 24
    .line 25
    return-void
.end method

.method private static c(Laagv;Lcom/google/android/apps/photos/core/location/LatLng;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1}, Laagv;->f(Ljava/lang/Number;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    invoke-static {v4}, Laagv;->f(Ljava/lang/Number;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Laagv;->b:Lbmow;

    .line 27
    .line 28
    new-instance v5, Lcom/google/android/apps/photos/mediadetails/location/LocationFromFileViewBinder$LocationFromFileAdapterItem;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/apps/photos/mediadetails/location/LocationFromFileViewBinder$LocationFromFileAdapterItem;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lbmow;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Laagv;->a:Laagx;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p1, Lbggn;->f:Lbggn;

    .line 47
    .line 48
    sget-object v0, Laagr;->e:Laagr;

    .line 49
    .line 50
    iget-object v0, v0, Laagr;->j:Lazmj;

    .line 51
    .line 52
    invoke-interface {p0, p1, v0}, Laagx;->b(Lbggn;Lazmj;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private static d(Laagv;Ljava/lang/String;Ljava/lang/String;DDLbils;ZL_2052;L_3245;Lbazu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-class v1, L_191;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_191;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, L_191;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v2, ""

    .line 18
    .line 19
    :cond_1
    move-object v11, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v1, L_191;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move v15, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v15, v3

    .line 31
    :goto_0
    const-class v1, L_246;

    .line 32
    .line 33
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_246;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move v14, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v14, v3

    .line 44
    :goto_1
    invoke-static/range {p9 .. p11}, Laahd;->e(L_2052;L_3245;Lbazu;)Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    move/from16 v13, p8

    .line 49
    .line 50
    move-object/from16 v3, p0

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    move-wide/from16 v6, p3

    .line 57
    .line 58
    move-wide/from16 v8, p5

    .line 59
    .line 60
    move-object/from16 v10, p7

    .line 61
    .line 62
    move/from16 v12, p8

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v16}, Laagv;->c(Ljava/lang/String;Ljava/lang/String;DDLbils;Ljava/lang/String;ZZZZZ)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method private static f(L_167;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, L_167;->b()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, L_167;->d()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, L_167;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static g(L_167;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, L_167;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, L_167;->b()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, L_167;->d()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v0
.end method

.method private static final h(Laagv;L_2052;L_3245;Lbazu;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Laahd;->e(L_2052;L_3245;Lbazu;)Z

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-class v2, L_167;

    .line 8
    .line 9
    invoke-interface {v10, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L_167;

    .line 14
    .line 15
    const-class v3, L_184;

    .line 16
    .line 17
    invoke-interface {v10, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, L_184;

    .line 22
    .line 23
    invoke-static {v2}, Laahd;->g(L_167;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v6, "%.3f, %.3f"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->g()Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->h()Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->g()Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->h()Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    new-instance v3, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 64
    .line 65
    invoke-direct {v3, v11, v12, v13, v14}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    move-object v13, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    move-object v13, v4

    .line 71
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->b()Lbils;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->a()Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-interface {v2}, L_167;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-nez v11, :cond_3

    .line 84
    .line 85
    if-eqz v13, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v8, v4, v4}, Laagv;->b(ZLjava/lang/Double;Ljava/lang/Double;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Laagv;->b:Lbmow;

    .line 91
    .line 92
    new-instance v3, Lcom/google/android/apps/photos/mediadetails/location/RemovedFromGooglePhotosViewBinder$RemovedFromGooglePhotosAdapterItem;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/google/android/apps/photos/mediadetails/location/RemovedFromGooglePhotosViewBinder$RemovedFromGooglePhotosAdapterItem;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v2, Lbmow;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, v13}, Laahd;->c(Laagv;Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    invoke-static {v2}, Laahd;->f(L_167;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v4, v0, Laahd;->d:Ljava/util/Locale;

    .line 108
    .line 109
    move v12, v8

    .line 110
    const/4 v15, 0x1

    .line 111
    iget-wide v8, v11, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 112
    .line 113
    move/from16 v16, v12

    .line 114
    .line 115
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    iget-wide v5, v11, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-array v7, v7, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v12, v7, v16

    .line 130
    .line 131
    aput-object v11, v7, v15

    .line 132
    .line 133
    move-object/from16 v15, v17

    .line 134
    .line 135
    invoke-static {v4, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v7, v0, Laahd;->c:Landroid/content/Context;

    .line 140
    .line 141
    const-class v15, L_3245;

    .line 142
    .line 143
    invoke-static {v7, v15}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    check-cast v15, L_3245;

    .line 148
    .line 149
    move/from16 v17, v2

    .line 150
    .line 151
    const-class v2, Lbazu;

    .line 152
    .line 153
    invoke-static {v7, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lbazu;

    .line 158
    .line 159
    move-object/from16 v18, v3

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-virtual {v1, v3, v12, v11}, Laagv;->b(ZLjava/lang/Double;Ljava/lang/Double;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v10, v15, v2}, Laahd;->h(Laagv;L_2052;L_3245;Lbazu;)V

    .line 166
    .line 167
    .line 168
    const v3, 0x7f140e36

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v17, :cond_4

    .line 176
    .line 177
    const v4, 0x7f140e31

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_4
    move-object v12, v2

    .line 185
    move-object v2, v3

    .line 186
    move-object v3, v4

    .line 187
    move-wide v6, v5

    .line 188
    move-wide v4, v8

    .line 189
    move-object v11, v15

    .line 190
    move/from16 v9, v17

    .line 191
    .line 192
    move-object/from16 v8, v18

    .line 193
    .line 194
    invoke-static/range {v1 .. v12}, Laahd;->d(Laagv;Ljava/lang/String;Ljava/lang/String;DDLbils;ZL_2052;L_3245;Lbazu;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lbils;->b:Lbils;

    .line 198
    .line 199
    if-ne v8, v2, :cond_5

    .line 200
    .line 201
    if-eqz v13, :cond_5

    .line 202
    .line 203
    invoke-static {v1, v13}, Laahd;->c(Laagv;Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v1, v10, v14}, Laagv;->a(L_2052;Lcom/google/android/apps/photos/core/location/LatLngRect;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    move-object v15, v6

    .line 211
    move/from16 v16, v8

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->b()Lbils;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->a()Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    iget-object v4, v0, Laahd;->d:Ljava/util/Locale;

    .line 224
    .line 225
    invoke-interface {v3}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-wide v5, v3, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 230
    .line 231
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-wide v11, v3, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 236
    .line 237
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-array v7, v7, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v9, v7, v16

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    aput-object v3, v7, v2

    .line 247
    .line 248
    invoke-static {v4, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v7, v0, Laahd;->c:Landroid/content/Context;

    .line 253
    .line 254
    const-class v14, L_3245;

    .line 255
    .line 256
    invoke-static {v7, v14}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, L_3245;

    .line 261
    .line 262
    const-class v15, Lbazu;

    .line 263
    .line 264
    invoke-static {v7, v15}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Lbazu;

    .line 269
    .line 270
    invoke-virtual {v1, v2, v9, v3}, Laagv;->b(ZLjava/lang/Double;Ljava/lang/Double;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v10, v14, v15}, Laahd;->h(Laagv;L_2052;L_3245;Lbazu;)V

    .line 274
    .line 275
    .line 276
    const v3, 0x7f140e36

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/4 v9, 0x0

    .line 284
    move-object v3, v4

    .line 285
    move-wide v4, v5

    .line 286
    move-wide v6, v11

    .line 287
    move-object v11, v14

    .line 288
    move-object v12, v15

    .line 289
    invoke-static/range {v1 .. v12}, Laahd;->d(Laagv;Ljava/lang/String;Ljava/lang/String;DDLbils;ZL_2052;L_3245;Lbazu;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v10, v13}, Laagv;->a(L_2052;Lcom/google/android/apps/photos/core/location/LatLngRect;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    sget-object v1, Laahd;->b:Lbfpx;

    .line 297
    .line 298
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "Media does not contain location data, but still trying to show Map"

    .line 303
    .line 304
    const/16 v3, 0xdcc

    .line 305
    .line 306
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final b(L_2052;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laahd;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1536;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1536;

    .line 10
    .line 11
    invoke-interface {v0}, L_1536;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const-class v0, L_167;

    .line 20
    .line 21
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_167;

    .line 26
    .line 27
    const-class v2, L_158;

    .line 28
    .line 29
    invoke-interface {p1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, L_158;

    .line 34
    .line 35
    iget-object v2, v2, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 36
    .line 37
    const-class v3, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 38
    .line 39
    invoke-interface {p1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    :cond_1
    const-class v3, L_127;

    .line 52
    .line 53
    invoke-interface {p1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, L_127;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, L_127;->hA()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Laahd;->f(L_167;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->B()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return v1

    .line 81
    :cond_4
    :goto_0
    const-class v2, L_2785;

    .line 82
    .line 83
    invoke-interface {p1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, L_2785;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const-class v0, L_186;

    .line 92
    .line 93
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_186;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-boolean p1, p1, L_186;->a:Z

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_5
    return v1

    .line 108
    :cond_6
    invoke-static {v0}, Laahd;->g(L_167;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method
