.class public final Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final f:I

.field private final g:L_2052;

.field private final h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final i:Lacix;

.field private final j:Laciy;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MicroVideoExportTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->a:Lbfpx;

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
    const-class v2, L_158;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_235;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_257;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v0, Lbacb;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const-class v2, L_158;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v2, L_235;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v2, L_257;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v2, L_209;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v2, L_240;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v2, L_187;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    new-instance v0, Lbacb;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    const-class v2, L_235;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-class v2, L_158;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 97
    .line 98
    new-instance v0, Lbacb;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    const-class v1, L_235;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-class v1, L_158;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-class v1, L_169;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(IL_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Lacix;ILaciy;)V
    .locals 1

    .line 1
    const-string v0, "MicroVideoExportTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->f:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->g:L_2052;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->i:Lacix;

    .line 19
    .line 20
    iput p5, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->k:I

    .line 21
    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->j:Laciy;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-class v0, L_2744;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2744;

    .line 12
    .line 13
    iget-object v0, v0, L_2744;->aK:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v3, L_2744;->D:Lwbt;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->g:L_2052;

    .line 26
    .line 27
    const-class v5, L_345;

    .line 28
    .line 29
    invoke-static {v2, v5, v0}, L_986;->p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, L_345;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v5, v0}, L_345;->a(L_2052;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v2, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->a:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbfpt;

    .line 47
    .line 48
    const/16 v5, 0x1062

    .line 49
    .line 50
    invoke-interface {v2, v5}, Lbfpt;->P(I)Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbfpt;

    .line 55
    .line 56
    iget-object v5, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->g:L_2052;

    .line 57
    .line 58
    const-string v6, "MediaStore inconsistency found when exporting MicroVideo. media=%s"

    .line 59
    .line 60
    invoke-interface {v2, v6, v5}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbbdy;

    .line 64
    .line 65
    invoke-direct {v2, v3, v0, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    :goto_0
    const-class v0, L_2216;

    .line 70
    .line 71
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, L_2216;

    .line 77
    .line 78
    const-class v0, L_2524;

    .line 79
    .line 80
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_2524;

    .line 85
    .line 86
    iget-object v6, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->g:L_2052;

    .line 87
    .line 88
    iget-object v14, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->i:Lacix;

    .line 89
    .line 90
    sget-object v7, Lacix;->b:Lacix;

    .line 91
    .line 92
    if-ne v14, v7, :cond_1

    .line 93
    .line 94
    sget-object v8, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v8, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 98
    .line 99
    :goto_1
    invoke-static {v6, v0, v8}, Laciz;->c(L_2052;L_2524;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    move-object v8, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v6}, Laciz;->a(L_2052;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_2
    const-class v9, L_1839;

    .line 112
    .line 113
    invoke-static {v2, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v15, v9

    .line 118
    check-cast v15, L_1839;

    .line 119
    .line 120
    const-string v10, "Error occurred while exporting, Output file deleted: %s"

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    if-nez v8, :cond_d

    .line 124
    .line 125
    if-ne v14, v7, :cond_3

    .line 126
    .line 127
    sget-object v8, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    sget-object v8, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 131
    .line 132
    :goto_3
    invoke-static {v6, v0, v8}, Laciz;->c(L_2052;L_2524;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v12, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->f:I

    .line 137
    .line 138
    iget-object v6, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 139
    .line 140
    iget v8, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->k:I

    .line 141
    .line 142
    iget-object v13, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->j:Laciy;

    .line 143
    .line 144
    invoke-static {}, Lbcxg;->b()V

    .line 145
    .line 146
    .line 147
    const-class v4, L_158;

    .line 148
    .line 149
    invoke-interface {v0, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, L_158;

    .line 154
    .line 155
    iget-object v4, v4, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 156
    .line 157
    if-eq v8, v11, :cond_5

    .line 158
    .line 159
    sget-object v9, Laciy;->b:Laciy;

    .line 160
    .line 161
    if-eq v13, v9, :cond_5

    .line 162
    .line 163
    sget-object v9, Laciy;->a:Laciy;

    .line 164
    .line 165
    if-ne v13, v9, :cond_4

    .line 166
    .line 167
    if-ne v14, v7, :cond_4

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move v9, v3

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    :goto_4
    move v9, v11

    .line 173
    :goto_5
    :try_start_1
    iget-object v3, v15, L_1839;->i:Lyrq;

    .line 174
    .line 175
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, L_1139;

    .line 180
    .line 181
    invoke-virtual {v3}, L_1139;->b()Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v4}, L_1839;->b(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v16
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 189
    :try_start_2
    new-instance v11, Laciv;

    .line 190
    .line 191
    invoke-direct {v11}, Laciv;-><init>()V

    .line 192
    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    iput-object v2, v11, Laciv;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v11, v3}, Laciv;->d(Ljava/io/File;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v11, v3}, Laciv;->e(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v13, v11, Laciv;->e:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v9, :cond_6

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    const/4 v3, 0x2

    .line 215
    :goto_6
    iput v3, v11, Laciv;->a:I

    .line 216
    .line 217
    iput-object v14, v11, Laciv;->f:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v11, Laciv;->h:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v4, v15, L_1839;->e:Lyrq;

    .line 226
    .line 227
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    move-object/from16 v23, v3

    .line 232
    .line 233
    move-object/from16 v3, v16

    .line 234
    .line 235
    check-cast v3, L_1643;

    .line 236
    .line 237
    iput-object v3, v11, Laciv;->i:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v3, v15, L_1839;->d:Lyrq;

    .line 240
    .line 241
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, L_934;

    .line 246
    .line 247
    iput-object v3, v11, Laciv;->k:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v11}, Laciv;->a()Laciw;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Laciu;->a(Laciw;)Laciu;

    .line 254
    .line 255
    .line 256
    move-result-object v3
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    :try_start_3
    iget-object v11, v15, L_1839;->c:Lyrq;

    .line 258
    .line 259
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, L_932;

    .line 264
    .line 265
    move/from16 v16, v8

    .line 266
    .line 267
    iget-object v8, v3, Laciu;->b:Landroid/net/Uri;

    .line 268
    .line 269
    invoke-interface {v11, v8}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 270
    .line 271
    .line 272
    move-result-object v11
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 273
    if-eqz v11, :cond_a

    .line 274
    .line 275
    if-ne v14, v7, :cond_7

    .line 276
    .line 277
    :try_start_4
    const-class v6, L_169;

    .line 278
    .line 279
    invoke-interface {v0, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, L_169;

    .line 284
    .line 285
    sget-object v7, Latmb;->a:Latmb;

    .line 286
    .line 287
    invoke-virtual {v7, v2, v6}, Latmb;->a(Landroid/content/Context;L_169;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move-object v7, v6

    .line 296
    goto :goto_7

    .line 297
    :cond_7
    new-instance v7, Ludk;

    .line 298
    .line 299
    invoke-direct {v7, v2, v12}, Ludk;-><init>(Landroid/content/Context;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, Ludk;->e(L_2052;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v6}, Ludk;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    :try_start_5
    iput-boolean v6, v7, Ludk;->a:Z

    .line 310
    .line 311
    invoke-virtual {v7}, Ludk;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7
    :try_end_5
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 315
    :goto_7
    :try_start_6
    new-instance v6, Lyjn;

    .line 316
    .line 317
    invoke-direct {v6, v2}, Lyjn;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iput-object v7, v6, Lyjn;->e:Landroid/net/Uri;

    .line 325
    .line 326
    iput-object v11, v6, Lyjn;->d:Ljava/io/OutputStream;

    .line 327
    .line 328
    iput v12, v6, Lyjn;->g:I

    .line 329
    .line 330
    invoke-virtual {v6}, Lyjn;->a()Lyjp;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Lyjp;->b()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Lyjp;->c()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_9

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 344
    .line 345
    .line 346
    if-eqz v9, :cond_8

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    move-object v6, v11

    .line 350
    move-object v7, v15

    .line 351
    move/from16 v11, v16

    .line 352
    .line 353
    const/16 v18, 0x1

    .line 354
    .line 355
    move-object v15, v10

    .line 356
    move-object v10, v0

    .line 357
    :try_start_7
    invoke-virtual/range {v7 .. v14}, L_1839;->d(Landroid/net/Uri;Landroid/net/Uri;L_2052;IILaciy;Lacix;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_8

    .line 362
    :cond_8
    move-object v6, v11

    .line 363
    move-object v7, v15

    .line 364
    const/16 v18, 0x1

    .line 365
    .line 366
    move-object v15, v10

    .line 367
    const-string v26, "video/mp4"

    .line 368
    .line 369
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, L_1643;

    .line 374
    .line 375
    invoke-virtual {v0}, L_1643;->a()Laauj;

    .line 376
    .line 377
    .line 378
    move-result-object v27
    :try_end_7
    .catch Lrlj; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    move-object/from16 v24, v3

    .line 384
    .line 385
    :try_start_8
    invoke-static/range {v22 .. v27}, Laciz;->b(Landroid/net/Uri;Ljava/lang/Long;Laciu;ZLjava/lang/String;Laauj;)Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_8
    .catch Lrlj; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 389
    :goto_8
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_13

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1a

    .line 393
    .line 394
    :catch_1
    move-exception v0

    .line 395
    goto :goto_9

    .line 396
    :catch_2
    move-exception v0

    .line 397
    :goto_9
    move-object/from16 v24, v3

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_9
    move-object/from16 v24, v3

    .line 401
    .line 402
    move-object v6, v11

    .line 403
    move-object v7, v15

    .line 404
    const/16 v18, 0x1

    .line 405
    .line 406
    move-object v15, v10

    .line 407
    :try_start_a
    new-instance v0, Lrlj;

    .line 408
    .line 409
    const-string v3, "Could not execute download request"

    .line 410
    .line 411
    invoke-direct {v0, v3}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :catch_3
    move-exception v0

    .line 416
    goto :goto_a

    .line 417
    :catch_4
    move-exception v0

    .line 418
    :goto_a
    move-object/from16 v24, v3

    .line 419
    .line 420
    move/from16 v18, v6

    .line 421
    .line 422
    move-object v6, v11

    .line 423
    move-object v7, v15

    .line 424
    goto :goto_c

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    move-object v6, v11

    .line 427
    goto :goto_d

    .line 428
    :catch_5
    move-exception v0

    .line 429
    goto :goto_b

    .line 430
    :catch_6
    move-exception v0

    .line 431
    :goto_b
    move-object/from16 v24, v3

    .line 432
    .line 433
    move-object v6, v11

    .line 434
    move-object v7, v15

    .line 435
    const/16 v18, 0x1

    .line 436
    .line 437
    :goto_c
    move-object v15, v10

    .line 438
    goto :goto_e

    .line 439
    :cond_a
    move-object/from16 v24, v3

    .line 440
    .line 441
    move-object v6, v11

    .line 442
    move-object v7, v15

    .line 443
    const/16 v18, 0x1

    .line 444
    .line 445
    move-object v15, v10

    .line 446
    new-instance v0, Ljava/io/IOException;

    .line 447
    .line 448
    const-string v3, "Unable to open output URI: "

    .line 449
    .line 450
    invoke-static {v8, v3}, Liik;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0
    :try_end_a
    .catch Lrlj; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    :goto_d
    move-object v4, v6

    .line 460
    goto/16 :goto_16

    .line 461
    .line 462
    :catch_7
    move-exception v0

    .line 463
    goto :goto_e

    .line 464
    :catch_8
    move-exception v0

    .line 465
    :goto_e
    move-object v11, v6

    .line 466
    move-object/from16 v3, v24

    .line 467
    .line 468
    goto :goto_15

    .line 469
    :catch_9
    move-exception v0

    .line 470
    goto :goto_f

    .line 471
    :catch_a
    move-exception v0

    .line 472
    :goto_f
    move-object/from16 v24, v3

    .line 473
    .line 474
    move-object v7, v15

    .line 475
    const/16 v18, 0x1

    .line 476
    .line 477
    move-object v15, v10

    .line 478
    move-object/from16 v3, v24

    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_b
    move-object v7, v15

    .line 482
    const/16 v18, 0x1

    .line 483
    .line 484
    move-object v15, v10

    .line 485
    :try_start_b
    const-string v0, "Null context"

    .line 486
    .line 487
    new-instance v3, Ljava/lang/NullPointerException;

    .line 488
    .line 489
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v3
    :try_end_b
    .catch Lrlj; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 493
    :catch_b
    move-exception v0

    .line 494
    goto :goto_13

    .line 495
    :catch_c
    move-exception v0

    .line 496
    goto :goto_13

    .line 497
    :catch_d
    move-exception v0

    .line 498
    goto :goto_10

    .line 499
    :catch_e
    move-exception v0

    .line 500
    :goto_10
    move-object v7, v15

    .line 501
    const/16 v18, 0x1

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    const/4 v4, 0x0

    .line 506
    goto :goto_16

    .line 507
    :catch_f
    move-exception v0

    .line 508
    goto :goto_11

    .line 509
    :catch_10
    move-exception v0

    .line 510
    :goto_11
    move/from16 v18, v11

    .line 511
    .line 512
    move-object v7, v15

    .line 513
    :goto_12
    move-object v15, v10

    .line 514
    :goto_13
    const/4 v3, 0x0

    .line 515
    :goto_14
    const/4 v11, 0x0

    .line 516
    :goto_15
    :try_start_c
    iget-object v4, v7, L_1839;->c:Lyrq;

    .line 517
    .line 518
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, L_932;

    .line 523
    .line 524
    invoke-static {v3, v4}, Laciz;->j(Laciu;L_932;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    sget-object v4, L_1839;->a:Lbfpx;

    .line 529
    .line 530
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lbfpt;

    .line 535
    .line 536
    invoke-interface {v4, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lbfpt;

    .line 541
    .line 542
    const/16 v4, 0x1080

    .line 543
    .line 544
    invoke-interface {v0, v4}, Lbfpt;->P(I)Lbfpe;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lbfpt;

    .line 549
    .line 550
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-interface {v0, v15, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 555
    .line 556
    .line 557
    if-eqz v11, :cond_f

    .line 558
    .line 559
    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_12

    .line 560
    .line 561
    .line 562
    goto :goto_17

    .line 563
    :catchall_3
    move-exception v0

    .line 564
    move-object v4, v11

    .line 565
    :goto_16
    if-eqz v4, :cond_c

    .line 566
    .line 567
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11

    .line 568
    .line 569
    .line 570
    :catch_11
    :cond_c
    throw v0

    .line 571
    :cond_d
    move/from16 v18, v11

    .line 572
    .line 573
    move-object v7, v15

    .line 574
    move-object v15, v10

    .line 575
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->i:Lacix;

    .line 576
    .line 577
    sget-object v3, Lacix;->b:Lacix;

    .line 578
    .line 579
    if-ne v0, v3, :cond_27

    .line 580
    .line 581
    iget v3, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->k:I

    .line 582
    .line 583
    iget-object v4, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->j:Laciy;

    .line 584
    .line 585
    iget v9, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->f:I

    .line 586
    .line 587
    invoke-static {}, Lbcxg;->b()V

    .line 588
    .line 589
    .line 590
    sget v10, L_934;->a:I

    .line 591
    .line 592
    invoke-static {v8}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-nez v10, :cond_e

    .line 597
    .line 598
    iget-object v10, v7, L_1839;->h:Lyrq;

    .line 599
    .line 600
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    check-cast v10, L_1251;

    .line 605
    .line 606
    invoke-interface {v10, v8}, L_1251;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    :cond_e
    if-nez v8, :cond_10

    .line 611
    .line 612
    sget-object v0, L_1839;->a:Lbfpx;

    .line 613
    .line 614
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v3, "Early return - Invalid srcLocalContentUri"

    .line 619
    .line 620
    const/16 v4, 0x107a

    .line 621
    .line 622
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 623
    .line 624
    .line 625
    :catch_12
    :cond_f
    :goto_17
    move-object/from16 v36, v5

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    goto/16 :goto_2e

    .line 629
    .line 630
    :cond_10
    iget-object v10, v7, L_1839;->d:Lyrq;

    .line 631
    .line 632
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    check-cast v11, L_934;

    .line 637
    .line 638
    invoke-virtual {v11, v8}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    if-nez v11, :cond_11

    .line 643
    .line 644
    sget-object v0, L_1839;->a:Lbfpx;

    .line 645
    .line 646
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v3, "Early return - Invalid srcLocalContentUri, srcLocalContentUri: %s"

    .line 651
    .line 652
    const/16 v4, 0x1079

    .line 653
    .line 654
    invoke-static {v0, v3, v8, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 655
    .line 656
    .line 657
    goto :goto_17

    .line 658
    :cond_11
    const-class v12, L_257;

    .line 659
    .line 660
    invoke-interface {v6, v12}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    check-cast v12, L_257;

    .line 665
    .line 666
    if-nez v12, :cond_12

    .line 667
    .line 668
    sget-object v0, L_1839;->a:Lbfpx;

    .line 669
    .line 670
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v3, "Early return - Null videoOffsetFeature"

    .line 675
    .line 676
    const/16 v4, 0x1078

    .line 677
    .line 678
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 679
    .line 680
    .line 681
    goto :goto_17

    .line 682
    :cond_12
    const-class v13, L_187;

    .line 683
    .line 684
    invoke-interface {v6, v13}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    check-cast v13, L_187;

    .line 689
    .line 690
    if-nez v13, :cond_13

    .line 691
    .line 692
    sget-object v0, L_1839;->a:Lbfpx;

    .line 693
    .line 694
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v3, "Early return - Null localFileFeature"

    .line 699
    .line 700
    const/16 v4, 0x1077

    .line 701
    .line 702
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 703
    .line 704
    .line 705
    goto :goto_17

    .line 706
    :cond_13
    const-class v14, L_209;

    .line 707
    .line 708
    invoke-interface {v6, v14}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    check-cast v14, L_209;

    .line 713
    .line 714
    if-nez v14, :cond_14

    .line 715
    .line 716
    sget-object v0, L_1839;->a:Lbfpx;

    .line 717
    .line 718
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-string v3, "Early return - Null microVideoDimensionFeature"

    .line 723
    .line 724
    const/16 v4, 0x1076

    .line 725
    .line 726
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 727
    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_14
    move-object/from16 v20, v0

    .line 731
    .line 732
    const-class v0, L_240;

    .line 733
    .line 734
    invoke-interface {v6, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, L_240;

    .line 739
    .line 740
    move-object/from16 v17, v8

    .line 741
    .line 742
    move/from16 v21, v9

    .line 743
    .line 744
    const-wide/16 v8, 0x0

    .line 745
    .line 746
    if-eqz v0, :cond_15

    .line 747
    .line 748
    move/from16 v16, v3

    .line 749
    .line 750
    iget-wide v2, v0, L_240;->a:J

    .line 751
    .line 752
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 753
    .line 754
    .line 755
    move-result-wide v8

    .line 756
    goto :goto_18

    .line 757
    :cond_15
    move/from16 v16, v3

    .line 758
    .line 759
    :goto_18
    invoke-interface {v12}, L_257;->a()J

    .line 760
    .line 761
    .line 762
    move-result-wide v2

    .line 763
    iget v0, v14, L_209;->a:I

    .line 764
    .line 765
    iget v12, v14, L_209;->b:I

    .line 766
    .line 767
    new-instance v14, Laulp;

    .line 768
    .line 769
    invoke-direct {v14, v2, v3}, Laulp;-><init>(J)V

    .line 770
    .line 771
    .line 772
    iput-wide v8, v14, Laulp;->c:J

    .line 773
    .line 774
    iget-object v2, v13, L_187;->a:Landroid/net/Uri;

    .line 775
    .line 776
    invoke-virtual {v14, v2}, Laulp;->b(Landroid/net/Uri;)V

    .line 777
    .line 778
    .line 779
    iput v0, v14, Laulp;->d:I

    .line 780
    .line 781
    iput v12, v14, Laulp;->e:I

    .line 782
    .line 783
    sget-object v2, Laulq;->b:Laulq;

    .line 784
    .line 785
    iput-object v2, v14, Laulp;->f:Laulq;

    .line 786
    .line 787
    invoke-virtual {v14}, Laulp;->a()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    new-instance v3, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 794
    .line 795
    .line 796
    iget-object v8, v7, L_1839;->g:Lyrq;

    .line 797
    .line 798
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, L_3168;

    .line 803
    .line 804
    invoke-interface {v8, v2}, L_3168;->a(Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;)Laulo;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    if-nez v8, :cond_16

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_16
    invoke-interface {v8}, Laulo;->a()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    if-eqz v8, :cond_17

    .line 816
    .line 817
    iget-object v8, v8, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 818
    .line 819
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 824
    .line 825
    .line 826
    :cond_17
    :goto_19
    sget-object v8, Laciy;->b:Laciy;

    .line 827
    .line 828
    if-ne v4, v8, :cond_18

    .line 829
    .line 830
    invoke-static {v0, v12}, L_1839;->a(II)F

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    int-to-float v0, v0

    .line 835
    div-float/2addr v0, v9

    .line 836
    int-to-float v12, v12

    .line 837
    div-float/2addr v12, v9

    .line 838
    float-to-int v12, v12

    .line 839
    float-to-int v0, v0

    .line 840
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    if-eqz v9, :cond_19

    .line 845
    .line 846
    move/from16 v15, v16

    .line 847
    .line 848
    move-object/from16 v16, v6

    .line 849
    .line 850
    move/from16 v6, v18

    .line 851
    .line 852
    move/from16 v18, v15

    .line 853
    .line 854
    move-object/from16 v19, v4

    .line 855
    .line 856
    move-object v15, v7

    .line 857
    invoke-virtual/range {v15 .. v21}, L_1839;->e(L_2052;Landroid/net/Uri;ILaciy;Lacix;I)Landroid/net/Uri;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    :catch_13
    :goto_1a
    move-object/from16 v36, v5

    .line 862
    .line 863
    goto/16 :goto_2e

    .line 864
    .line 865
    :cond_19
    move-object/from16 v24, v3

    .line 866
    .line 867
    move-object v14, v4

    .line 868
    move-object v4, v15

    .line 869
    move/from16 v13, v16

    .line 870
    .line 871
    move-object/from16 v9, v20

    .line 872
    .line 873
    move-object v15, v7

    .line 874
    move-object v7, v6

    .line 875
    move-object/from16 v6, v17

    .line 876
    .line 877
    new-instance v3, Ljava/io/File;

    .line 878
    .line 879
    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget-object v11, v15, L_1839;->b:Landroid/content/Context;

    .line 883
    .line 884
    move-object/from16 v32, v10

    .line 885
    .line 886
    invoke-static {v11, v3, v13}, Laciz;->k(Landroid/content/Context;Ljava/io/File;I)Ljava/io/File;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    move-object/from16 v16, v3

    .line 891
    .line 892
    :try_start_f
    const-class v3, L_158;

    .line 893
    .line 894
    invoke-interface {v7, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, L_158;

    .line 899
    .line 900
    iget-object v3, v3, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 901
    .line 902
    invoke-static {v3}, L_1839;->b(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)J

    .line 903
    .line 904
    .line 905
    move-result-wide v30

    .line 906
    new-instance v3, Laqnw;

    .line 907
    .line 908
    invoke-direct {v3, v0, v12}, Laqnw;-><init>(II)V

    .line 909
    .line 910
    .line 911
    new-instance v7, Laciv;

    .line 912
    .line 913
    invoke-direct {v7}, Laciv;-><init>()V

    .line 914
    .line 915
    .line 916
    iput-object v11, v7, Laciv;->b:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-virtual {v7, v10}, Laciv;->d(Ljava/io/File;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    invoke-virtual {v7, v10}, Laciv;->e(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iput-object v14, v7, Laciv;->e:Ljava/lang/Object;

    .line 929
    .line 930
    iput v13, v7, Laciv;->a:I

    .line 931
    .line 932
    iput-object v9, v7, Laciv;->f:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v3, v7, Laciv;->g:Ljava/lang/Object;

    .line 935
    .line 936
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    iput-object v9, v7, Laciv;->h:Ljava/lang/Object;

    .line 941
    .line 942
    iget-object v10, v15, L_1839;->e:Lyrq;

    .line 943
    .line 944
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v16

    .line 948
    move/from16 v28, v0

    .line 949
    .line 950
    move-object/from16 v0, v16

    .line 951
    .line 952
    check-cast v0, L_1643;

    .line 953
    .line 954
    iput-object v0, v7, Laciv;->i:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v6, v7, Laciv;->j:Ljava/lang/Object;

    .line 957
    .line 958
    invoke-virtual/range {v32 .. v32}, Lyrq;->a()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, L_934;

    .line 963
    .line 964
    iput-object v0, v7, Laciv;->k:Ljava/lang/Object;

    .line 965
    .line 966
    invoke-virtual {v7}, Laciv;->a()Laciw;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0}, Laciu;->a(Laciw;)Laciu;

    .line 971
    .line 972
    .line 973
    move-result-object v7
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Lrlj; {:try_start_f .. :try_end_f} :catch_1e

    .line 974
    if-ne v14, v8, :cond_1a

    .line 975
    .line 976
    const/4 v0, 0x4

    .line 977
    goto :goto_1b

    .line 978
    :cond_1a
    const/4 v0, 0x3

    .line 979
    :goto_1b
    move/from16 v27, v0

    .line 980
    .line 981
    :try_start_10
    const-class v0, L_1849;

    .line 982
    .line 983
    invoke-static {v11, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, L_1849;

    .line 988
    .line 989
    iget-object v11, v2, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->b:Landroid/net/Uri;

    .line 990
    .line 991
    move-object/from16 v33, v9

    .line 992
    .line 993
    move-object/from16 v34, v10

    .line 994
    .line 995
    iget-wide v9, v2, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->a:J

    .line 996
    .line 997
    invoke-interface {v0, v11, v9, v10}, L_1849;->a(Landroid/net/Uri;J)Laewz;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-eqz v0, :cond_22

    .line 1002
    .line 1003
    iget-object v9, v0, Laewz;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    if-nez v9, :cond_21

    .line 1006
    .line 1007
    iget-object v9, v0, Laewz;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    move-object v10, v9

    .line 1010
    check-cast v10, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 1011
    .line 1012
    iget v10, v10, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->d:I

    .line 1013
    .line 1014
    new-instance v11, Lafux;

    .line 1015
    .line 1016
    move-object/from16 v23, v2

    .line 1017
    .line 1018
    const/16 v2, 0x5a

    .line 1019
    .line 1020
    if-eq v10, v2, :cond_1c

    .line 1021
    .line 1022
    const/16 v2, 0x10e

    .line 1023
    .line 1024
    if-ne v10, v2, :cond_1b

    .line 1025
    .line 1026
    goto :goto_1c

    .line 1027
    :cond_1b
    check-cast v9, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 1028
    .line 1029
    iget-object v2, v9, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->e:Lbpbc;

    .line 1030
    .line 1031
    goto/16 :goto_21

    .line 1032
    .line 1033
    :cond_1c
    :goto_1c
    move-object v2, v9

    .line 1034
    check-cast v2, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 1035
    .line 1036
    iget-object v2, v2, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->f:Lbpbc;

    .line 1037
    .line 1038
    if-nez v2, :cond_20

    .line 1039
    .line 1040
    move-object v2, v9

    .line 1041
    check-cast v2, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 1042
    .line 1043
    iget v2, v2, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->b:I

    .line 1044
    .line 1045
    move-object/from16 v17, v3

    .line 1046
    .line 1047
    move-object v3, v9

    .line 1048
    check-cast v3, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 1049
    .line 1050
    iget v3, v3, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->a:I

    .line 1051
    .line 1052
    move-object/from16 v35, v6

    .line 1053
    .line 1054
    move-object v6, v9

    .line 1055
    check-cast v6, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 1056
    .line 1057
    iget-object v6, v6, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->c:[B

    .line 1058
    .line 1059
    move-object/from16 v18, v9

    .line 1060
    .line 1061
    array-length v9, v6

    .line 1062
    move/from16 v29, v12

    .line 1063
    .line 1064
    new-array v12, v9, [B

    .line 1065
    .line 1066
    mul-int v19, v2, v3

    .line 1067
    .line 1068
    div-int v9, v9, v19
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Lrlj; {:try_start_10 .. :try_end_10} :catch_1c

    .line 1069
    .line 1070
    move-object/from16 v36, v5

    .line 1071
    .line 1072
    :try_start_11
    new-instance v5, Landroid/graphics/Point;

    .line 1073
    .line 1074
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    new-instance v1, Landroid/graphics/Point;

    .line 1078
    .line 1079
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_15
    .catch Lrlj; {:try_start_11 .. :try_end_11} :catch_14

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v37, v4

    .line 1083
    .line 1084
    const/4 v4, 0x0

    .line 1085
    :goto_1d
    if-ge v4, v2, :cond_1f

    .line 1086
    .line 1087
    move-object/from16 v19, v8

    .line 1088
    .line 1089
    const/4 v8, 0x0

    .line 1090
    :goto_1e
    if-ge v8, v3, :cond_1e

    .line 1091
    .line 1092
    :try_start_12
    invoke-virtual {v5, v4, v8}, Landroid/graphics/Point;->set(II)V

    .line 1093
    .line 1094
    .line 1095
    move/from16 v20, v4

    .line 1096
    .line 1097
    const/16 v4, 0x5a

    .line 1098
    .line 1099
    if-ne v10, v4, :cond_1d

    .line 1100
    .line 1101
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 1102
    .line 1103
    sub-int v4, v3, v4

    .line 1104
    .line 1105
    add-int/lit8 v4, v4, -0x1

    .line 1106
    .line 1107
    move/from16 v22, v8

    .line 1108
    .line 1109
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 1110
    .line 1111
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Point;->set(II)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_1d
    move/from16 v22, v8

    .line 1116
    .line 1117
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 1118
    .line 1119
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 1120
    .line 1121
    sub-int v8, v2, v8

    .line 1122
    .line 1123
    add-int/lit8 v8, v8, -0x1

    .line 1124
    .line 1125
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Point;->set(II)V

    .line 1126
    .line 1127
    .line 1128
    :goto_1f
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 1129
    .line 1130
    mul-int/2addr v4, v2

    .line 1131
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 1132
    .line 1133
    add-int/2addr v4, v8

    .line 1134
    mul-int/2addr v4, v9

    .line 1135
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 1136
    .line 1137
    mul-int/2addr v8, v3

    .line 1138
    move-object/from16 v25, v1

    .line 1139
    .line 1140
    iget v1, v5, Landroid/graphics/Point;->y:I

    .line 1141
    .line 1142
    add-int/2addr v8, v1

    .line 1143
    mul-int/2addr v8, v9

    .line 1144
    invoke-static {v6, v4, v12, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1145
    .line 1146
    .line 1147
    add-int/lit8 v8, v22, 0x1

    .line 1148
    .line 1149
    move/from16 v4, v20

    .line 1150
    .line 1151
    move-object/from16 v1, v25

    .line 1152
    .line 1153
    goto :goto_1e

    .line 1154
    :cond_1e
    move-object/from16 v25, v1

    .line 1155
    .line 1156
    move/from16 v20, v4

    .line 1157
    .line 1158
    add-int/lit8 v4, v20, 0x1

    .line 1159
    .line 1160
    move-object/from16 v8, v19

    .line 1161
    .line 1162
    goto :goto_1d

    .line 1163
    :cond_1f
    move-object/from16 v19, v8

    .line 1164
    .line 1165
    new-instance v1, Lbpbc;

    .line 1166
    .line 1167
    invoke-direct {v1, v2, v3, v12}, Lbpbc;-><init>(II[B)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v9, v18

    .line 1171
    .line 1172
    check-cast v9, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 1173
    .line 1174
    iput-object v1, v9, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->f:Lbpbc;

    .line 1175
    .line 1176
    move-object/from16 v9, v18

    .line 1177
    .line 1178
    check-cast v9, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 1179
    .line 1180
    iget-object v2, v9, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->f:Lbpbc;

    .line 1181
    .line 1182
    goto :goto_22

    .line 1183
    :catch_14
    move-exception v0

    .line 1184
    goto :goto_20

    .line 1185
    :catch_15
    move-exception v0

    .line 1186
    :goto_20
    move-object/from16 v37, v4

    .line 1187
    .line 1188
    goto/16 :goto_28

    .line 1189
    .line 1190
    :cond_20
    :goto_21
    move-object/from16 v17, v3

    .line 1191
    .line 1192
    move-object/from16 v37, v4

    .line 1193
    .line 1194
    move-object/from16 v36, v5

    .line 1195
    .line 1196
    move-object/from16 v35, v6

    .line 1197
    .line 1198
    move-object/from16 v19, v8

    .line 1199
    .line 1200
    move/from16 v29, v12

    .line 1201
    .line 1202
    :goto_22
    invoke-direct {v11, v2}, Lafux;-><init>(Lbpbc;)V

    .line 1203
    .line 1204
    .line 1205
    iput-object v11, v0, Laewz;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    goto :goto_23

    .line 1208
    :cond_21
    move-object/from16 v23, v2

    .line 1209
    .line 1210
    move-object/from16 v17, v3

    .line 1211
    .line 1212
    move-object/from16 v37, v4

    .line 1213
    .line 1214
    move-object/from16 v36, v5

    .line 1215
    .line 1216
    move-object/from16 v35, v6

    .line 1217
    .line 1218
    move-object/from16 v19, v8

    .line 1219
    .line 1220
    move/from16 v29, v12

    .line 1221
    .line 1222
    :goto_23
    iget-object v0, v0, Laewz;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    new-instance v1, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 1225
    .line 1226
    check-cast v0, Lafux;

    .line 1227
    .line 1228
    iget-object v0, v0, Lafux;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object v2, v0

    .line 1231
    check-cast v2, Lbpbc;

    .line 1232
    .line 1233
    iget v2, v2, Lbpbc;->b:I

    .line 1234
    .line 1235
    move-object v3, v0

    .line 1236
    check-cast v3, Lbpbc;

    .line 1237
    .line 1238
    iget v3, v3, Lbpbc;->a:I

    .line 1239
    .line 1240
    check-cast v0, Lbpbc;

    .line 1241
    .line 1242
    iget-object v0, v0, Lbpbc;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, [B

    .line 1245
    .line 1246
    const/4 v4, 0x0

    .line 1247
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;-><init>(II[BI)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v25, v1

    .line 1251
    .line 1252
    goto :goto_24

    .line 1253
    :cond_22
    move-object/from16 v23, v2

    .line 1254
    .line 1255
    move-object/from16 v17, v3

    .line 1256
    .line 1257
    move-object/from16 v37, v4

    .line 1258
    .line 1259
    move-object/from16 v36, v5

    .line 1260
    .line 1261
    move-object/from16 v35, v6

    .line 1262
    .line 1263
    move-object/from16 v19, v8

    .line 1264
    .line 1265
    move/from16 v29, v12

    .line 1266
    .line 1267
    const/16 v25, 0x0

    .line 1268
    .line 1269
    :goto_24
    iget-object v0, v15, L_1839;->f:Lyrq;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    move-object/from16 v22, v0

    .line 1276
    .line 1277
    check-cast v22, L_3164;

    .line 1278
    .line 1279
    iget-object v0, v7, Laciu;->b:Landroid/net/Uri;

    .line 1280
    .line 1281
    move-object/from16 v26, v0

    .line 1282
    .line 1283
    invoke-interface/range {v22 .. v31}, L_3164;->b(Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;Ljava/util/List;Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;Landroid/net/Uri;IIIJ)Laulu;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    const/4 v6, 0x1

    .line 1288
    if-ne v13, v6, :cond_23

    .line 1289
    .line 1290
    sget-object v1, Laciy;->a:Laciy;

    .line 1291
    .line 1292
    if-ne v14, v1, :cond_23

    .line 1293
    .line 1294
    const/4 v11, 0x1

    .line 1295
    goto :goto_25

    .line 1296
    :cond_23
    const/4 v11, 0x0

    .line 1297
    :goto_25
    invoke-virtual {v15, v0, v11}, L_1839;->f(Laulu;Z)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_24

    .line 1302
    .line 1303
    sget-object v0, L_1839;->a:Lbfpx;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Lbfpt;

    .line 1310
    .line 1311
    const/16 v1, 0x1073

    .line 1312
    .line 1313
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Lbfpt;

    .line 1318
    .line 1319
    const-string v1, "Timed out trying to stabilize microvideo"

    .line 1320
    .line 1321
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_2c

    .line 1325
    .line 1326
    :cond_24
    iget-object v0, v7, Laciu;->c:Landroid/net/Uri;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Lrlj; {:try_start_12 .. :try_end_12} :catch_1a

    .line 1327
    .line 1328
    const/4 v1, 0x2

    .line 1329
    if-ne v13, v1, :cond_26

    .line 1330
    .line 1331
    move-object/from16 v1, v19

    .line 1332
    .line 1333
    if-ne v14, v1, :cond_25

    .line 1334
    .line 1335
    move-object/from16 v20, v7

    .line 1336
    .line 1337
    move/from16 v16, v21

    .line 1338
    .line 1339
    move-wide/from16 v18, v30

    .line 1340
    .line 1341
    :try_start_13
    invoke-virtual/range {v15 .. v20}, L_1839;->c(ILaqnw;JLaciu;)Landroid/net/Uri;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    goto/16 :goto_2d

    .line 1346
    .line 1347
    :cond_25
    move-object/from16 v20, v7

    .line 1348
    .line 1349
    invoke-virtual/range {v32 .. v32}, Lyrq;->a()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, L_934;

    .line 1354
    .line 1355
    invoke-virtual {v1, v0}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v26

    .line 1359
    invoke-virtual/range {v34 .. v34}, Lyrq;->a()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, L_1643;

    .line 1364
    .line 1365
    invoke-virtual {v0}, L_1643;->a()Laauj;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v27
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Lrlj; {:try_start_13 .. :try_end_13} :catch_18

    .line 1369
    const/16 v25, 0x0

    .line 1370
    .line 1371
    move-object/from16 v24, v20

    .line 1372
    .line 1373
    move-object/from16 v23, v33

    .line 1374
    .line 1375
    move-object/from16 v22, v35

    .line 1376
    .line 1377
    :try_start_14
    invoke-static/range {v22 .. v27}, Laciz;->b(Landroid/net/Uri;Ljava/lang/Long;Laciu;ZLjava/lang/String;Laauj;)Landroid/net/Uri;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_17
    .catch Lrlj; {:try_start_14 .. :try_end_14} :catch_16

    .line 1381
    goto :goto_2d

    .line 1382
    :catch_16
    move-exception v0

    .line 1383
    goto :goto_26

    .line 1384
    :catch_17
    move-exception v0

    .line 1385
    :goto_26
    move-object/from16 v20, v24

    .line 1386
    .line 1387
    goto :goto_29

    .line 1388
    :catch_18
    move-exception v0

    .line 1389
    goto :goto_29

    .line 1390
    :catch_19
    move-exception v0

    .line 1391
    goto :goto_29

    .line 1392
    :catch_1a
    move-exception v0

    .line 1393
    goto :goto_28

    .line 1394
    :catch_1b
    move-exception v0

    .line 1395
    goto :goto_28

    .line 1396
    :catch_1c
    move-exception v0

    .line 1397
    goto :goto_27

    .line 1398
    :catch_1d
    move-exception v0

    .line 1399
    :goto_27
    move-object/from16 v37, v4

    .line 1400
    .line 1401
    move-object/from16 v36, v5

    .line 1402
    .line 1403
    :goto_28
    move-object/from16 v20, v7

    .line 1404
    .line 1405
    :goto_29
    move-object/from16 v7, v20

    .line 1406
    .line 1407
    goto :goto_2b

    .line 1408
    :catch_1e
    move-exception v0

    .line 1409
    goto :goto_2a

    .line 1410
    :catch_1f
    move-exception v0

    .line 1411
    :goto_2a
    move-object/from16 v37, v4

    .line 1412
    .line 1413
    move-object/from16 v36, v5

    .line 1414
    .line 1415
    const/4 v7, 0x0

    .line 1416
    :goto_2b
    iget-object v1, v15, L_1839;->c:Lyrq;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, L_932;

    .line 1423
    .line 1424
    invoke-static {v7, v1}, Laciz;->j(Laciu;L_932;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    sget-object v2, L_1839;->a:Lbfpx;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    const/16 v3, 0x1072

    .line 1439
    .line 1440
    move-object/from16 v15, v37

    .line 1441
    .line 1442
    invoke-static {v2, v15, v1, v3, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1443
    .line 1444
    .line 1445
    :goto_2c
    const/4 v0, 0x0

    .line 1446
    :cond_26
    :goto_2d
    move-object/from16 v1, p0

    .line 1447
    .line 1448
    goto :goto_2e

    .line 1449
    :cond_27
    move-object/from16 v36, v5

    .line 1450
    .line 1451
    move-object v15, v7

    .line 1452
    move-object v7, v6

    .line 1453
    iget v0, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->k:I

    .line 1454
    .line 1455
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->j:Laciy;

    .line 1456
    .line 1457
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->i:Lacix;

    .line 1458
    .line 1459
    iget v4, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->f:I

    .line 1460
    .line 1461
    move/from16 v18, v0

    .line 1462
    .line 1463
    move-object/from16 v19, v2

    .line 1464
    .line 1465
    move-object/from16 v20, v3

    .line 1466
    .line 1467
    move/from16 v21, v4

    .line 1468
    .line 1469
    move-object/from16 v16, v7

    .line 1470
    .line 1471
    move-object/from16 v17, v8

    .line 1472
    .line 1473
    invoke-virtual/range {v15 .. v21}, L_1839;->e(L_2052;Landroid/net/Uri;ILaciy;Lacix;I)Landroid/net/Uri;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    :goto_2e
    if-nez v0, :cond_28

    .line 1478
    .line 1479
    new-instance v0, Lbbdy;

    .line 1480
    .line 1481
    const/4 v2, 0x0

    .line 1482
    const/4 v4, 0x0

    .line 1483
    invoke-direct {v0, v4, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    return-object v0

    .line 1487
    :cond_28
    const/4 v2, 0x0

    .line 1488
    iget v3, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->k:I

    .line 1489
    .line 1490
    const-string v4, "exported_media_type"

    .line 1491
    .line 1492
    const-string v5, "exported_media_uri"

    .line 1493
    .line 1494
    const/4 v6, 0x1

    .line 1495
    if-ne v3, v6, :cond_29

    .line 1496
    .line 1497
    new-instance v2, Lbbdy;

    .line 1498
    .line 1499
    invoke-direct {v2, v6}, Lbbdy;-><init>(Z)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->j:Laciy;

    .line 1514
    .line 1515
    invoke-virtual {v3}, Laciy;->name()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    return-object v2

    .line 1523
    :cond_29
    iget v3, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->f:I

    .line 1524
    .line 1525
    move-object/from16 v6, v36

    .line 1526
    .line 1527
    invoke-virtual {v6, v3, v0}, L_2216;->a(ILandroid/net/Uri;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v6, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1531
    .line 1532
    if-nez v6, :cond_2a

    .line 1533
    .line 1534
    new-instance v0, Lbbdy;

    .line 1535
    .line 1536
    const/4 v6, 0x1

    .line 1537
    invoke-direct {v0, v6}, Lbbdy;-><init>(Z)V

    .line 1538
    .line 1539
    .line 1540
    return-object v0

    .line 1541
    :cond_2a
    const-class v7, L_365;

    .line 1542
    .line 1543
    move-object/from16 v8, p1

    .line 1544
    .line 1545
    invoke-static {v8, v7, v6}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v7

    .line 1549
    check-cast v7, L_365;

    .line 1550
    .line 1551
    new-instance v9, Laltt;

    .line 1552
    .line 1553
    invoke-direct {v9}, Laltt;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v10

    .line 1560
    iput-object v10, v9, Laltt;->a:Ljava/lang/Object;

    .line 1561
    .line 1562
    invoke-virtual {v9}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    :try_start_15
    sget-object v10, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1567
    .line 1568
    invoke-interface {v7, v3, v6, v9, v10}, L_365;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v7

    .line 1572
    invoke-interface {v7}, Lrlx;->a()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v7

    .line 1576
    check-cast v7, L_2052;

    .line 1577
    .line 1578
    const-class v9, L_364;

    .line 1579
    .line 1580
    invoke-static {v8, v9, v6}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    check-cast v8, L_364;

    .line 1585
    .line 1586
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v9

    .line 1590
    invoke-static {}, Lqrn;->a()Laobc;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v10

    .line 1594
    const/4 v11, 0x0

    .line 1595
    invoke-virtual {v10, v11}, Laobc;->h(Z)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v10}, Laobc;->g()Lqrn;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v10

    .line 1602
    invoke-interface {v8, v3, v6, v9, v10}, L_364;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lqrn;)Lrlx;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    invoke-interface {v3}, Lrlx;->a()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, Ljava/util/Map;

    .line 1611
    .line 1612
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    check-cast v3, L_2052;
    :try_end_15
    .catch Lrlj; {:try_start_15 .. :try_end_15} :catch_20

    .line 1617
    .line 1618
    move-object v2, v3

    .line 1619
    :catch_20
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->j:Laciy;

    .line 1620
    .line 1621
    new-instance v6, Lbbdy;

    .line 1622
    .line 1623
    const/4 v7, 0x1

    .line 1624
    invoke-direct {v6, v7}, Lbbdy;-><init>(Z)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v6}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    const-string v8, "exported_media"

    .line 1632
    .line 1633
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v6}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v6}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v6
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->ax:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
