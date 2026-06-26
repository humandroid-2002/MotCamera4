.class public final L_1839;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final j:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MicroVideoExporter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1839;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, L_1839;->j:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1839;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_932;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1839;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_934;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1839;->d:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1643;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1839;->e:Lyrq;

    .line 34
    .line 35
    const-class v0, L_3165;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_1839;->k:Lyrq;

    .line 42
    .line 43
    const-class v0, L_3164;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_1839;->f:Lyrq;

    .line 50
    .line 51
    const-class v0, L_3168;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_1839;->g:Lyrq;

    .line 58
    .line 59
    const-class v0, L_1251;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, L_1839;->h:Lyrq;

    .line 66
    .line 67
    const-class v0, L_2216;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, L_1839;->l:Lyrq;

    .line 74
    .line 75
    const-class v0, L_1139;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, L_1839;->i:Lyrq;

    .line 82
    .line 83
    return-void
.end method

.method public static a(II)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 p1, 0x44200000    # 640.0f

    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static b(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method


# virtual methods
.method public final c(ILaqnw;JLaciu;)Landroid/net/Uri;
    .locals 8

    .line 1
    sget v0, Ledw;->a:I

    .line 2
    .line 3
    invoke-static {}, Lb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p3, p5, Laciu;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object p4, p0, L_1839;->e:Lyrq;

    .line 12
    .line 13
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, L_1643;

    .line 18
    .line 19
    invoke-virtual {p4}, L_1643;->a()Laauj;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput-object p2, p4, Laauj;->a:Laqnw;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    const-string p5, "image/gif"

    .line 27
    .line 28
    invoke-virtual {p4, p3, p2, p5}, Laauj;->f(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, L_1839;->l:Lyrq;

    .line 32
    .line 33
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, L_2216;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, L_2216;->b(ILandroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_0
    iget-object v0, p0, L_1839;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v5, p5, Laciu;->a:Ljava/io/File;

    .line 46
    .line 47
    const-string v3, "image/gif"

    .line 48
    .line 49
    sget-object v4, Lskk;->e:Lskk;

    .line 50
    .line 51
    move v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-wide v6, p3

    .line 54
    invoke-static/range {v0 .. v7}, Lrtu;->d(Landroid/content/Context;ILaqnw;Ljava/lang/String;Lskk;Ljava/io/File;J)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final d(Landroid/net/Uri;Landroid/net/Uri;L_2052;IILaciy;Lacix;)Landroid/net/Uri;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    invoke-static {}, Lbcxg;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Latpf;

    .line 13
    .line 14
    iget-object v4, v1, L_1839;->b:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    invoke-direct {v3, v4, v5, v6}, Latpf;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v3}, Latpf;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Latpp; {:try_start_0 .. :try_end_0} :catch_8

    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->c()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->b()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v13, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    move/from16 v9, v21

    .line 50
    .line 51
    :goto_0
    if-ge v9, v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/video/media/VideoMetaData;->d(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v3, Laciy;->b:Laciy;

    .line 68
    .line 69
    if-ne v7, v3, :cond_1

    .line 70
    .line 71
    invoke-static {v11, v12}, L_1839;->a(II)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v9, v11

    .line 76
    div-float/2addr v9, v4

    .line 77
    int-to-float v10, v12

    .line 78
    div-float/2addr v10, v4

    .line 79
    float-to-int v4, v10

    .line 80
    float-to-int v9, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v9, v11

    .line 83
    move v4, v12

    .line 84
    :goto_1
    const-class v10, L_158;

    .line 85
    .line 86
    move-object/from16 v14, p3

    .line 87
    .line 88
    invoke-interface {v14, v10}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, L_158;

    .line 93
    .line 94
    iget-object v10, v10, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v14, v1, L_1839;->d:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, L_934;

    .line 105
    .line 106
    invoke-virtual {v14, v0}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    new-instance v15, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iget-object v15, v1, L_1839;->i:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v15}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, L_1139;

    .line 135
    .line 136
    invoke-virtual {v15}, L_1139;->b()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    :goto_2
    const/16 v22, 0x0

    .line 141
    .line 142
    new-instance v8, Laqnw;

    .line 143
    .line 144
    invoke-direct {v8, v9, v4}, Laqnw;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, L_1839;->b(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    :try_start_1
    new-instance v10, Laciv;

    .line 152
    .line 153
    invoke-direct {v10}, Laciv;-><init>()V

    .line 154
    .line 155
    .line 156
    move/from16 v18, v4

    .line 157
    .line 158
    iget-object v4, v1, L_1839;->b:Landroid/content/Context;

    .line 159
    .line 160
    iput-object v4, v10, Laciv;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v10, v15}, Laciv;->d(Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v14}, Laciv;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v7, v10, Laciv;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, v10, Laciv;->a:I

    .line 171
    .line 172
    move-object/from16 v4, p7

    .line 173
    .line 174
    iput-object v4, v10, Laciv;->f:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v8, v10, Laciv;->g:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v10, Laciv;->h:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v14, v1, L_1839;->e:Lyrq;

    .line 185
    .line 186
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, L_1643;

    .line 191
    .line 192
    iput-object v15, v10, Laciv;->i:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, v10, Laciv;->j:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, v1, L_1839;->d:Lyrq;

    .line 197
    .line 198
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, L_934;

    .line 203
    .line 204
    iput-object v15, v10, Laciv;->k:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v10}, Laciv;->a()Laciw;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v10}, Laciu;->a(Laciw;)Laciu;

    .line 211
    .line 212
    .line 213
    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_6

    .line 214
    if-ne v7, v3, :cond_3

    .line 215
    .line 216
    const/4 v15, 0x4

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    const/4 v15, 0x3

    .line 219
    :goto_3
    move-object/from16 p2, v0

    .line 220
    .line 221
    :try_start_2
    iget-object v0, v1, L_1839;->f:Lyrq;

    .line 222
    .line 223
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, L_3164;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object/from16 v16, v14

    .line 234
    .line 235
    iget-object v14, v10, Laciu;->b:Landroid/net/Uri;

    .line 236
    .line 237
    move-object/from16 p3, v0

    .line 238
    .line 239
    sget-object v0, Laciy;->a:Laciy;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_4

    .line 240
    .line 241
    move-object/from16 p7, v4

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    if-ne v7, v0, :cond_4

    .line 245
    .line 246
    move-object/from16 v23, v16

    .line 247
    .line 248
    move/from16 v16, v4

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    move-object/from16 v23, v16

    .line 252
    .line 253
    move/from16 v16, v21

    .line 254
    .line 255
    :goto_4
    move/from16 v17, v9

    .line 256
    .line 257
    move-object v6, v10

    .line 258
    move-object/from16 v9, p3

    .line 259
    .line 260
    move-object v10, v5

    .line 261
    :try_start_3
    invoke-interface/range {v9 .. v20}, L_3164;->a(Ljava/lang/String;IILjava/util/List;Landroid/net/Uri;IZIIJ)Laulu;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-ne v2, v4, :cond_5

    .line 266
    .line 267
    if-ne v7, v0, :cond_5

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_5
    move/from16 v4, v21

    .line 271
    .line 272
    :goto_5
    invoke-virtual {v1, v5, v4}, L_1839;->f(Laulu;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_6

    .line 277
    .line 278
    sget-object v0, L_1839;->a:Lbfpx;

    .line 279
    .line 280
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lbfpt;

    .line 285
    .line 286
    const/16 v2, 0x106a

    .line 287
    .line 288
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lbfpt;

    .line 293
    .line 294
    const-string v2, "Timed out trying to stabilize microvideo"

    .line 295
    .line 296
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v22

    .line 300
    :cond_6
    iget-object v9, v6, Laciu;->c:Landroid/net/Uri;

    .line 301
    .line 302
    const/4 v4, 0x2

    .line 303
    if-ne v2, v4, :cond_8

    .line 304
    .line 305
    if-ne v7, v3, :cond_7

    .line 306
    .line 307
    move/from16 v2, p5

    .line 308
    .line 309
    move-object v3, v8

    .line 310
    move-wide/from16 v4, v19

    .line 311
    .line 312
    invoke-virtual/range {v1 .. v6}, L_1839;->c(ILaqnw;JLaciu;)Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_7
    move-object/from16 v8, p7

    .line 318
    .line 319
    if-ne v7, v0, :cond_8

    .line 320
    .line 321
    invoke-virtual/range {p2 .. p2}, Lyrq;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, L_934;

    .line 326
    .line 327
    invoke-virtual {v0, v9}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual/range {v23 .. v23}, Lyrq;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, L_1643;

    .line 336
    .line 337
    invoke-virtual {v2}, L_1643;->a()Laauj;

    .line 338
    .line 339
    .line 340
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_2

    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    move-object/from16 p5, v0

    .line 344
    .line 345
    move-object/from16 p6, v2

    .line 346
    .line 347
    move-object/from16 p1, v3

    .line 348
    .line 349
    move/from16 p4, v4

    .line 350
    .line 351
    move-object/from16 p3, v6

    .line 352
    .line 353
    move-object/from16 p2, v8

    .line 354
    .line 355
    :try_start_4
    invoke-static/range {p1 .. p6}, Laciz;->b(Landroid/net/Uri;Ljava/lang/Long;Laciu;ZLjava/lang/String;Laauj;)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_0

    .line 359
    return-object v0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    goto :goto_6

    .line 362
    :catch_1
    move-exception v0

    .line 363
    :goto_6
    move-object/from16 v6, p3

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_8
    return-object v9

    .line 367
    :catch_2
    move-exception v0

    .line 368
    goto :goto_8

    .line 369
    :catch_3
    move-exception v0

    .line 370
    goto :goto_8

    .line 371
    :catch_4
    move-exception v0

    .line 372
    goto :goto_7

    .line 373
    :catch_5
    move-exception v0

    .line 374
    :goto_7
    move-object v6, v10

    .line 375
    :goto_8
    move-object v10, v6

    .line 376
    goto :goto_a

    .line 377
    :catch_6
    move-exception v0

    .line 378
    goto :goto_9

    .line 379
    :catch_7
    move-exception v0

    .line 380
    :goto_9
    move-object/from16 v10, v22

    .line 381
    .line 382
    :goto_a
    iget-object v2, v1, L_1839;->c:Lyrq;

    .line 383
    .line 384
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, L_932;

    .line 389
    .line 390
    invoke-static {v10, v2}, Laciz;->j(Laciu;L_932;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    sget-object v3, L_1839;->a:Lbfpx;

    .line 395
    .line 396
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v4, "Error occurred while exporting, Output file deleted: %s"

    .line 405
    .line 406
    const/16 v5, 0x1069

    .line 407
    .line 408
    invoke-static {v3, v4, v2, v5, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    return-object v22

    .line 412
    :catch_8
    move-exception v0

    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    sget-object v2, L_1839;->a:Lbfpx;

    .line 416
    .line 417
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v3, "Error occurred while loading video metadata"

    .line 422
    .line 423
    const/16 v4, 0x106d

    .line 424
    .line 425
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    return-object v22
.end method

.method public final e(L_2052;Landroid/net/Uri;ILaciy;Lacix;I)Landroid/net/Uri;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    invoke-static {}, Lbcxg;->b()V

    .line 8
    .line 9
    .line 10
    sget v0, L_934;->a:I

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, L_1839;->h:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1251;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-interface {v0, v2}, L_1251;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v2, p2

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    :goto_0
    const/4 v9, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object v0, L_1839;->a:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "Early return - Invalid srcLocalContentUri"

    .line 47
    .line 48
    const/16 v3, 0x107d

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_1
    iget-object v0, v1, L_1839;->d:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, L_934;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    const-class v5, L_257;

    .line 70
    .line 71
    invoke-interface {v4, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, L_257;

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_3
    invoke-interface {v5}, L_257;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const/4 v10, 0x1

    .line 85
    move/from16 v11, p3

    .line 86
    .line 87
    if-eq v11, v10, :cond_5

    .line 88
    .line 89
    sget-object v12, Laciy;->b:Laciy;

    .line 90
    .line 91
    if-ne v7, v12, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v12, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    move v12, v10

    .line 97
    :goto_2
    if-eqz v12, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v10, 0x2

    .line 101
    :goto_3
    new-instance v13, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v14, v1, L_1839;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v14, v13, v10}, Laciz;->k(Landroid/content/Context;Ljava/io/File;I)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const-class v9, L_158;

    .line 113
    .line 114
    invoke-interface {v4, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, L_158;

    .line 119
    .line 120
    iget-object v9, v9, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 121
    .line 122
    invoke-static {v9}, L_1839;->b(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v17

    .line 126
    :try_start_0
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 127
    .line 128
    const-string v8, "r"

    .line 129
    .line 130
    invoke-direct {v9, v2, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_1
    new-instance v2, Laciv;

    .line 134
    .line 135
    invoke-direct {v2}, Laciv;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v14, v2, Laciv;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2, v15}, Laciv;->d(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v2, v8}, Laciv;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Laciy;->a:Laciy;

    .line 151
    .line 152
    invoke-virtual {v2, v8}, Laciv;->c(Laciy;)V

    .line 153
    .line 154
    .line 155
    iput v10, v2, Laciv;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    move-object/from16 v8, p5

    .line 158
    .line 159
    :try_start_2
    iput-object v8, v2, Laciv;->f:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iput-object v10, v2, Laciv;->h:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v10, v1, L_1839;->e:Lyrq;

    .line 168
    .line 169
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, L_1643;

    .line 174
    .line 175
    iput-object v10, v2, Laciv;->i:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v2, Laciv;->j:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, L_934;

    .line 184
    .line 185
    iput-object v0, v2, Laciv;->k:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v2}, Laciv;->a()Laciw;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Laciu;->a(Laciw;)Laciu;

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :try_start_3
    iget-object v0, v1, L_1839;->c:Lyrq;

    .line 196
    .line 197
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, L_932;

    .line 202
    .line 203
    iget-object v10, v2, Laciu;->b:Landroid/net/Uri;

    .line 204
    .line 205
    invoke-interface {v0, v10}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 206
    .line 207
    .line 208
    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    if-eqz v13, :cond_8

    .line 210
    .line 211
    :try_start_4
    invoke-virtual {v9, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x2000

    .line 215
    .line 216
    new-array v0, v0, [B

    .line 217
    .line 218
    :goto_4
    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/4 v6, -0x1

    .line 223
    if-eq v5, v6, :cond_7

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-virtual {v13, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    .line 232
    .line 233
    :try_start_5
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :catch_0
    move-exception v0

    .line 241
    goto :goto_7

    .line 242
    :cond_8
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v5, "Unable to open output URI: "

    .line 245
    .line 246
    invoke-static {v10, v5}, Liik;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 254
    :catch_1
    move-exception v0

    .line 255
    goto :goto_6

    .line 256
    :catch_2
    move-exception v0

    .line 257
    goto :goto_5

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move-object/from16 v16, v9

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :catch_3
    move-exception v0

    .line 265
    move-object/from16 v8, p5

    .line 266
    .line 267
    :goto_5
    const/4 v2, 0x0

    .line 268
    goto :goto_6

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :catch_4
    move-exception v0

    .line 276
    move-object/from16 v8, p5

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    :goto_6
    const/4 v13, 0x0

    .line 281
    :goto_7
    :try_start_7
    iget-object v5, v1, L_1839;->c:Lyrq;

    .line 282
    .line 283
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, L_932;

    .line 288
    .line 289
    invoke-static {v2, v5}, Laciz;->j(Laciu;L_932;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    sget-object v5, L_1839;->a:Lbfpx;

    .line 294
    .line 295
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lbfpt;

    .line 300
    .line 301
    invoke-interface {v5, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lbfpt;

    .line 306
    .line 307
    const/16 v5, 0x1082

    .line 308
    .line 309
    invoke-interface {v0, v5}, Lbfpt;->P(I)Lbfpe;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lbfpt;

    .line 314
    .line 315
    const-string v5, "Error occurred while extracting, Output file deleted: %s"

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v0, v5, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 322
    .line 323
    .line 324
    if-eqz v13, :cond_9

    .line 325
    .line 326
    :try_start_8
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 327
    .line 328
    .line 329
    :cond_9
    if-eqz v9, :cond_a

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 332
    .line 333
    .line 334
    :catch_5
    :cond_a
    const/4 v2, 0x0

    .line 335
    :catch_6
    :goto_8
    if-nez v2, :cond_c

    .line 336
    .line 337
    :cond_b
    :goto_9
    const/4 v9, 0x0

    .line 338
    goto :goto_a

    .line 339
    :cond_c
    if-eqz v12, :cond_d

    .line 340
    .line 341
    :try_start_9
    iget-object v2, v2, Laciu;->b:Landroid/net/Uri;

    .line 342
    .line 343
    move/from16 v6, p6

    .line 344
    .line 345
    move v5, v11

    .line 346
    invoke-virtual/range {v1 .. v8}, L_1839;->d(Landroid/net/Uri;Landroid/net/Uri;L_2052;IILaciy;Lacix;)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    goto :goto_a

    .line 351
    :cond_d
    sget-object v0, Laciy;->a:Laciy;

    .line 352
    .line 353
    if-ne v7, v0, :cond_b

    .line 354
    .line 355
    iget-object v0, v1, L_1839;->d:Lyrq;

    .line 356
    .line 357
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, L_934;

    .line 362
    .line 363
    iget-object v4, v2, Laciu;->c:Landroid/net/Uri;

    .line 364
    .line 365
    invoke-virtual {v0, v4}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v4, v1, L_1839;->e:Lyrq;

    .line 370
    .line 371
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, L_1643;

    .line 376
    .line 377
    invoke-virtual {v4}, L_1643;->a()Laauj;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v6, 0x0

    .line 383
    move-object/from16 p5, v0

    .line 384
    .line 385
    move-object/from16 p3, v2

    .line 386
    .line 387
    move-object/from16 p1, v3

    .line 388
    .line 389
    move-object/from16 p6, v4

    .line 390
    .line 391
    move-object/from16 p2, v5

    .line 392
    .line 393
    move/from16 p4, v6

    .line 394
    .line 395
    invoke-static/range {p1 .. p6}, Laciz;->b(Landroid/net/Uri;Ljava/lang/Long;Laciu;ZLjava/lang/String;Laauj;)Landroid/net/Uri;

    .line 396
    .line 397
    .line 398
    move-result-object v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 399
    goto :goto_a

    .line 400
    :catch_7
    move-exception v0

    .line 401
    sget-object v2, L_1839;->a:Lbfpx;

    .line 402
    .line 403
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v3, "Error occurred while writing to mediastore"

    .line 408
    .line 409
    const/16 v4, 0x107c

    .line 410
    .line 411
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :goto_a
    return-object v9

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    move-object/from16 v16, v9

    .line 418
    .line 419
    move-object v9, v13

    .line 420
    :goto_b
    if-eqz v9, :cond_e

    .line 421
    .line 422
    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 423
    .line 424
    .line 425
    :cond_e
    if-eqz v16, :cond_f

    .line 426
    .line 427
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 428
    .line 429
    .line 430
    :catch_8
    :cond_f
    throw v0
.end method

.method public final f(Laulu;Z)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, L_1839;->k:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, L_3165;

    .line 19
    .line 20
    iget-object v4, p0, L_1839;->c:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, L_932;

    .line 27
    .line 28
    new-instance v5, Lacja;

    .line 29
    .line 30
    invoke-direct {v5, v2, v0}, Lacja;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, p1, v4, v5}, L_3165;->a(Laulu;L_932;Lacja;)Laull;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, p2}, Laull;->a(Z)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-wide v3, L_1839;->j:J

    .line 41
    .line 42
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x0

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    return p2

    .line 74
    :catch_0
    move-exception p2

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Laulu;->b:Landroid/net/Uri;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Writing StabilizedVideoExportData "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " interrupted while preparing."

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
