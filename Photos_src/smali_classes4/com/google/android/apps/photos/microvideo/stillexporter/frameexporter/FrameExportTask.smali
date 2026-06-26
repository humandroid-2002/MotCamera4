.class public final Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:I

.field private final e:L_2052;

.field private final f:L_3071;

.field private final g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final h:Lacsl;

.field private final i:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

.field private final j:J

.field private final k:Lactf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FrameExportTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->b:Lbfpx;

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
    const-class v1, L_132;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

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
    const-class v1, L_235;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_255;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_172;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, L_197;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, L_214;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, L_220;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(IL_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Lacsl;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Lactf;L_3071;)V
    .locals 1

    .line 1
    const-string v0, "FrameExportTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->d:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->e:L_2052;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->h:Lacsl;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->i:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 18
    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long p1, p5, p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, L_3289;->R(Z)V

    .line 29
    .line 30
    .line 31
    iput-wide p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->j:J

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->k:Lactf;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->f:L_3071;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "MVIMG"

    .line 6
    .line 7
    const-class v3, L_1861;

    .line 8
    .line 9
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, L_1861;

    .line 14
    .line 15
    const-class v3, L_2216;

    .line 16
    .line 17
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, L_2216;

    .line 22
    .line 23
    const-class v4, L_1863;

    .line 24
    .line 25
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, L_1863;

    .line 30
    .line 31
    const-class v5, L_2524;

    .line 32
    .line 33
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, L_2524;

    .line 38
    .line 39
    const-class v6, L_1864;

    .line 40
    .line 41
    invoke-static {v0, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, L_1864;

    .line 46
    .line 47
    iget-object v7, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->i:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iget-object v10, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->h:Lacsl;

    .line 53
    .line 54
    if-nez v10, :cond_3

    .line 55
    .line 56
    :cond_0
    :try_start_0
    iget-object v7, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->e:L_2052;

    .line 57
    .line 58
    iget-object v12, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Lcom/google/android/apps/photos/core/FeaturesRequest;->c()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v7, v10}, Lsux;->ax(L_2052;Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_1

    .line 73
    .line 74
    invoke-static {v7}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v0, v7, v10}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_1
    move-object v11, v7

    .line 87
    new-instance v13, Lactd;

    .line 88
    .line 89
    invoke-direct {v13}, Lactd;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;

    .line 93
    .line 94
    iget v14, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->d:I

    .line 95
    .line 96
    iget-object v15, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->f:L_3071;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-direct/range {v10 .. v16}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;-><init>(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Lactd;IL_3071;Latmp;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v10}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_26

    .line 112
    .line 113
    invoke-virtual {v13}, Lactd;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_26

    .line 118
    .line 119
    invoke-virtual {v13}, Lactd;->a()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_25

    .line 128
    .line 129
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lacso;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_4

    .line 134
    .line 135
    invoke-interface {v0}, Lacso;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v10, v7

    .line 140
    check-cast v10, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;

    .line 141
    .line 142
    iget-object v10, v10, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->f:Lbfel;

    .line 143
    .line 144
    iget-wide v11, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->j:J

    .line 145
    .line 146
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v10, v11}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_2

    .line 155
    .line 156
    invoke-interface {v0}, Lacso;->b()Lacsl;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-interface {v0}, Lacso;->c()Lacsl;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->e:L_2052;

    .line 166
    .line 167
    new-instance v11, Lbacb;

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    invoke-direct {v11, v12}, Lbacb;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    sget-object v13, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 174
    .line 175
    invoke-virtual {v11, v13}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 176
    .line 177
    .line 178
    sget-object v13, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 179
    .line 180
    invoke-virtual {v11, v13}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v0, v5, v11}, Laciz;->c(L_2052;L_2524;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-wide v13, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->j:J

    .line 192
    .line 193
    iget-object v5, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->k:Lactf;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->l()Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    invoke-static {}, Lbcxg;->b()V

    .line 204
    .line 205
    .line 206
    iput-object v9, v4, L_1863;->l:Ljava/io/File;

    .line 207
    .line 208
    iput-object v9, v4, L_1863;->m:Lekh;

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    move-object/from16 v28, v6

    .line 213
    .line 214
    move-object/from16 v29, v7

    .line 215
    .line 216
    move-object v2, v9

    .line 217
    goto/16 :goto_1d

    .line 218
    .line 219
    :cond_4
    :try_start_1
    invoke-interface {v10, v13, v14}, Lacsl;->a(J)Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    sget-object v10, Lactf;->a:Lactf;

    .line 224
    .line 225
    if-eq v5, v10, :cond_5

    .line 226
    .line 227
    new-instance v10, Landroid/graphics/Matrix;

    .line 228
    .line 229
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 230
    .line 231
    .line 232
    iget v5, v5, Lactf;->e:I

    .line 233
    .line 234
    int-to-float v5, v5

    .line 235
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    const/16 v23, 0x1

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    move-object/from16 v22, v10

    .line 253
    .line 254
    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    :cond_5
    move-object/from16 v5, v17

    .line 259
    .line 260
    const-class v10, L_158;

    .line 261
    .line 262
    invoke-interface {v0, v10}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, L_158;

    .line 267
    .line 268
    iget-object v10, v10, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 269
    .line 270
    invoke-virtual {v10}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    invoke-static/range {v17 .. v17}, Laciz;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    if-eqz v17, :cond_6

    .line 283
    .line 284
    const-string v9, "IMG"

    .line 285
    .line 286
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :cond_6
    const-class v2, L_255;

    .line 291
    .line 292
    invoke-interface {v0, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, L_255;

    .line 297
    .line 298
    invoke-virtual {v2}, L_255;->n()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v9, v4, L_1863;->c:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_7

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_1

    .line 329
    :cond_7
    iget-object v2, v4, L_1863;->g:L_1139;

    .line 330
    .line 331
    invoke-virtual {v2}, L_1139;->b()Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_1
    invoke-static {v0}, L_1863;->a(L_2052;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    const-string v17, ".heic"

    .line 340
    .line 341
    const-string v18, ".jpg"

    .line 342
    .line 343
    if-eq v12, v9, :cond_8

    .line 344
    .line 345
    move-object/from16 v9, v18

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_8
    move-object/from16 v9, v17

    .line 349
    .line 350
    :goto_2
    iget-object v12, v4, L_1863;->k:Lyrq;

    .line 351
    .line 352
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, L_734;

    .line 357
    .line 358
    move-object/from16 v17, v10

    .line 359
    .line 360
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-interface {v12, v10}, L_734;->a(Ljava/lang/String;)Loup;

    .line 365
    .line 366
    .line 367
    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 368
    const-string v12, "_"

    .line 369
    .line 370
    if-eqz v10, :cond_9

    .line 371
    .line 372
    :try_start_2
    iget-object v10, v10, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 373
    .line 374
    iget-object v10, v10, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    move-object/from16 v18, v11

    .line 381
    .line 382
    const-string v11, ""

    .line 383
    .line 384
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    goto :goto_3

    .line 389
    :cond_9
    move-object/from16 v18, v11

    .line 390
    .line 391
    :goto_3
    new-instance v10, Ljava/io/File;

    .line 392
    .line 393
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 394
    .line 395
    move-object/from16 v28, v6

    .line 396
    .line 397
    move-object/from16 v29, v7

    .line 398
    .line 399
    :try_start_3
    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    move-wide/from16 v19, v13

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v13

    .line 409
    new-instance v11, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v8, "_exported_"

    .line 418
    .line 419
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-direct {v10, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iput-object v10, v4, L_1863;->l:Ljava/io/File;

    .line 442
    .line 443
    sget v2, Ledw;->a:I

    .line 444
    .line 445
    invoke-static {}, Lb;->g()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_c

    .line 450
    .line 451
    iget-object v2, v4, L_1863;->c:Landroid/content/Context;

    .line 452
    .line 453
    iget-object v6, v4, L_1863;->l:Ljava/io/File;

    .line 454
    .line 455
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iget-object v8, v4, L_1863;->h:Lyrq;

    .line 460
    .line 461
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, L_1418;

    .line 466
    .line 467
    invoke-interface {v8}, L_1418;->b()Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-nez v8, :cond_b

    .line 472
    .line 473
    iget-object v8, v4, L_1863;->l:Ljava/io/File;

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    sget-object v9, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_a

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_a
    const/4 v8, 0x0

    .line 497
    goto :goto_5

    .line 498
    :cond_b
    :goto_4
    const/4 v8, 0x1

    .line 499
    :goto_5
    invoke-static {v2, v6, v7, v8}, Laato;->k(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto :goto_6

    .line 504
    :cond_c
    iget-object v2, v4, L_1863;->l:Ljava/io/File;

    .line 505
    .line 506
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v6, v4, L_1863;->c:Landroid/content/Context;

    .line 511
    .line 512
    iget-object v7, v4, L_1863;->l:Ljava/io/File;

    .line 513
    .line 514
    invoke-static {v6, v7}, Lalza;->l(Landroid/content/Context;Ljava/io/File;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_d

    .line 519
    .line 520
    iget-object v7, v4, L_1863;->l:Ljava/io/File;

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    const/4 v9, 0x1

    .line 527
    invoke-static {v6, v7, v8, v9}, Lalza;->e(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Lekh;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    iput-object v6, v4, L_1863;->m:Lekh;

    .line 532
    .line 533
    iget-object v6, v4, L_1863;->m:Lekh;

    .line 534
    .line 535
    invoke-virtual {v6}, Lekh;->a()Landroid/net/Uri;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    move-object/from16 v30, v6

    .line 540
    .line 541
    move-object v6, v2

    .line 542
    move-object/from16 v2, v30

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_d
    iget-object v6, v4, L_1863;->l:Ljava/io/File;

    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 548
    .line 549
    .line 550
    :goto_6
    move-object v6, v2

    .line 551
    :goto_7
    iget-object v7, v4, L_1863;->e:L_925;

    .line 552
    .line 553
    sget-object v8, Lrhn;->e:Lrhn;

    .line 554
    .line 555
    const/4 v9, 0x1

    .line 556
    invoke-interface {v7, v0, v8, v9}, L_925;->f(L_2052;Lrhn;I)Landroid/net/Uri;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 561
    .line 562
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 563
    .line 564
    .line 565
    :try_start_4
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 566
    .line 567
    const/16 v10, 0x5a

    .line 568
    .line 569
    invoke-virtual {v5, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 570
    .line 571
    .line 572
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 573
    .line 574
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 579
    .line 580
    .line 581
    sub-long v13, v19, v15

    .line 582
    .line 583
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v10

    .line 591
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 592
    .line 593
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 594
    .line 595
    .line 596
    move-result-wide v15

    .line 597
    add-long v20, v10, v15

    .line 598
    .line 599
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->s()Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 603
    if-eqz v10, :cond_e

    .line 604
    .line 605
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->s()Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 613
    goto :goto_8

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    move-object v2, v0

    .line 616
    move-object/from16 v16, v8

    .line 617
    .line 618
    goto/16 :goto_18

    .line 619
    .line 620
    :cond_e
    const/4 v10, 0x0

    .line 621
    :goto_8
    :try_start_7
    new-instance v11, Ljava/util/SimpleTimeZone;

    .line 622
    .line 623
    const-string v12, "offsetZone"

    .line 624
    .line 625
    invoke-direct {v11, v10, v12}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v10, Laqnw;

    .line 629
    .line 630
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    invoke-direct {v10, v12, v15}, Laqnw;-><init>(II)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v0}, L_2052;->k()Z

    .line 642
    .line 643
    .line 644
    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 645
    if-eqz v12, :cond_f

    .line 646
    .line 647
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 651
    move-wide/from16 v24, v20

    .line 652
    .line 653
    move-object/from16 v21, v12

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_f
    move-wide/from16 v24, v20

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    :goto_9
    :try_start_9
    invoke-static {v0}, L_1863;->a(L_2052;)Z

    .line 661
    .line 662
    .line 663
    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 664
    if-eqz v12, :cond_13

    .line 665
    .line 666
    :try_start_a
    iget-object v12, v4, L_1863;->j:Lyrq;

    .line 667
    .line 668
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    check-cast v12, L_1861;

    .line 673
    .line 674
    invoke-interface {v12}, L_1861;->h()Z

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    if-nez v12, :cond_13

    .line 679
    .line 680
    iget-object v0, v4, L_1863;->b:L_932;

    .line 681
    .line 682
    const-string v7, "w"

    .line 683
    .line 684
    invoke-interface {v0, v2, v7}, L_932;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 685
    .line 686
    .line 687
    move-result-object v20
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 688
    :try_start_b
    sget v0, Lulh;->a:I

    .line 689
    .line 690
    if-eqz v5, :cond_11

    .line 691
    .line 692
    if-eqz v20, :cond_10

    .line 693
    .line 694
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 695
    .line 696
    .line 697
    move-result-object v26

    .line 698
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 699
    .line 700
    .line 701
    move-result-object v27

    .line 702
    new-instance v18, Lule;

    .line 703
    .line 704
    move-object/from16 v22, v5

    .line 705
    .line 706
    move-object/from16 v19, v10

    .line 707
    .line 708
    move-object/from16 v23, v11

    .line 709
    .line 710
    invoke-direct/range {v18 .. v27}, Lule;-><init>(Laqnw;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/TimeZone;JLjava/lang/Double;Ljava/lang/Double;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v5, v19

    .line 714
    .line 715
    move-wide/from16 v10, v24

    .line 716
    .line 717
    invoke-virtual/range {v18 .. v18}, Lulh;->i()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 718
    .line 719
    .line 720
    :try_start_c
    invoke-virtual/range {v20 .. v20}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 721
    .line 722
    .line 723
    move-object/from16 v16, v8

    .line 724
    .line 725
    goto/16 :goto_13

    .line 726
    .line 727
    :cond_10
    :try_start_d
    const-string v0, "Null outputDescriptor"

    .line 728
    .line 729
    new-instance v2, Ljava/lang/NullPointerException;

    .line 730
    .line 731
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v2

    .line 735
    :cond_11
    const-string v0, "Null bitmap"

    .line 736
    .line 737
    new-instance v2, Ljava/lang/NullPointerException;

    .line 738
    .line 739
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 743
    :catchall_1
    move-exception v0

    .line 744
    move-object v2, v0

    .line 745
    if-eqz v20, :cond_12

    .line 746
    .line 747
    :try_start_e
    invoke-virtual/range {v20 .. v20}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 748
    .line 749
    .line 750
    goto :goto_a

    .line 751
    :catchall_2
    move-exception v0

    .line 752
    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    :cond_12
    :goto_a
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 756
    :cond_13
    move-object v5, v10

    .line 757
    move-object v12, v11

    .line 758
    move-object/from16 v15, v21

    .line 759
    .line 760
    move-wide/from16 v10, v24

    .line 761
    .line 762
    move-object/from16 v16, v8

    .line 763
    .line 764
    :try_start_10
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 765
    .line 766
    move-wide/from16 v18, v13

    .line 767
    .line 768
    iget-object v13, v4, L_1863;->b:L_932;

    .line 769
    .line 770
    invoke-interface {v13, v2}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    invoke-direct {v8, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 775
    .line 776
    .line 777
    :try_start_11
    invoke-interface {v0}, L_2052;->k()Z

    .line 778
    .line 779
    .line 780
    move-result v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 781
    if-eqz v14, :cond_14

    .line 782
    .line 783
    :try_start_12
    invoke-interface {v13, v7}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 784
    .line 785
    .line 786
    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 787
    goto :goto_b

    .line 788
    :catchall_3
    move-exception v0

    .line 789
    move-object v7, v0

    .line 790
    move-object/from16 v19, v8

    .line 791
    .line 792
    goto/16 :goto_11

    .line 793
    .line 794
    :cond_14
    const/4 v7, 0x0

    .line 795
    :goto_b
    :try_start_13
    iget-object v13, v4, L_1863;->d:L_1172;

    .line 796
    .line 797
    invoke-virtual {v13}, L_1172;->a()Lulj;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    iput-object v9, v13, Lulj;->c:Ljava/io/InputStream;

    .line 802
    .line 803
    iput-object v8, v13, Lulj;->k:Ljava/io/OutputStream;

    .line 804
    .line 805
    iput-object v5, v13, Lulj;->l:Laqnw;

    .line 806
    .line 807
    invoke-virtual {v13, v10, v11}, Lulj;->k(J)V

    .line 808
    .line 809
    .line 810
    iput-object v12, v13, Lulj;->n:Ljava/util/TimeZone;

    .line 811
    .line 812
    invoke-virtual {v13}, Lulj;->e()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v13}, Lulj;->c()V

    .line 816
    .line 817
    .line 818
    const-class v14, L_172;

    .line 819
    .line 820
    invoke-interface {v0, v14}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    check-cast v14, L_172;

    .line 825
    .line 826
    if-eqz v14, :cond_15

    .line 827
    .line 828
    iget-object v14, v14, L_172;->b:Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    .line 829
    .line 830
    invoke-virtual {v14}, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;->a()Z

    .line 831
    .line 832
    .line 833
    move-result v14

    .line 834
    if-eqz v14, :cond_15

    .line 835
    .line 836
    const-wide/16 v20, 0x0

    .line 837
    .line 838
    cmp-long v14, v18, v20

    .line 839
    .line 840
    if-eqz v14, :cond_15

    .line 841
    .line 842
    invoke-virtual {v13}, Lulj;->d()V

    .line 843
    .line 844
    .line 845
    :cond_15
    invoke-static {v0}, L_1863;->a(L_2052;)Z

    .line 846
    .line 847
    .line 848
    move-result v14

    .line 849
    if-eqz v14, :cond_16

    .line 850
    .line 851
    invoke-virtual {v13, v15}, Lulj;->i(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_16
    invoke-virtual {v13, v7}, Lulj;->h(Ljava/io/InputStream;)V

    .line 856
    .line 857
    .line 858
    :goto_c
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    if-eqz v14, :cond_17

    .line 863
    .line 864
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    if-eqz v14, :cond_17

    .line 869
    .line 870
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 875
    .line 876
    .line 877
    move-result-wide v14

    .line 878
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 879
    .line 880
    .line 881
    move-result-object v18
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 882
    move-object/from16 v20, v7

    .line 883
    .line 884
    move-object/from16 v19, v8

    .line 885
    .line 886
    :try_start_14
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    .line 887
    .line 888
    .line 889
    move-result-wide v7

    .line 890
    invoke-virtual {v13, v14, v15, v7, v8}, Lulj;->j(DD)V

    .line 891
    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_17
    move-object/from16 v20, v7

    .line 895
    .line 896
    move-object/from16 v19, v8

    .line 897
    .line 898
    :goto_d
    const-class v7, L_220;

    .line 899
    .line 900
    invoke-interface {v0, v7}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, L_220;

    .line 905
    .line 906
    if-eqz v0, :cond_18

    .line 907
    .line 908
    invoke-interface {v0}, L_220;->P()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const-string v7, "com.google.android.apps.camera.gallery.specialtype.SpecialType-FONDUE_TOPSHOT"

    .line 913
    .line 914
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_18

    .line 919
    .line 920
    invoke-virtual {v13}, Lulj;->f()V

    .line 921
    .line 922
    .line 923
    :cond_18
    invoke-virtual {v13}, Lulj;->a()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 924
    .line 925
    .line 926
    if-eqz v20, :cond_19

    .line 927
    .line 928
    :try_start_15
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 929
    .line 930
    .line 931
    :cond_19
    :try_start_16
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 932
    .line 933
    .line 934
    goto/16 :goto_13

    .line 935
    .line 936
    :catchall_4
    move-exception v0

    .line 937
    goto :goto_e

    .line 938
    :catchall_5
    move-exception v0

    .line 939
    move-object/from16 v20, v7

    .line 940
    .line 941
    move-object/from16 v19, v8

    .line 942
    .line 943
    :goto_e
    move-object v7, v0

    .line 944
    if-eqz v20, :cond_1a

    .line 945
    .line 946
    :try_start_17
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 947
    .line 948
    .line 949
    goto :goto_f

    .line 950
    :catchall_6
    move-exception v0

    .line 951
    :try_start_18
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 952
    .line 953
    .line 954
    :cond_1a
    :goto_f
    throw v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 955
    :catchall_7
    move-exception v0

    .line 956
    goto :goto_10

    .line 957
    :catchall_8
    move-exception v0

    .line 958
    move-object/from16 v19, v8

    .line 959
    .line 960
    :goto_10
    move-object v7, v0

    .line 961
    :goto_11
    :try_start_19
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 962
    .line 963
    .line 964
    goto :goto_12

    .line 965
    :catchall_9
    move-exception v0

    .line 966
    :try_start_1a
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    :goto_12
    throw v7
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 970
    :catchall_a
    move-exception v0

    .line 971
    goto/16 :goto_17

    .line 972
    .line 973
    :catch_0
    move-exception v0

    .line 974
    :try_start_1b
    sget-object v7, L_1863;->a:Lbfpx;

    .line 975
    .line 976
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    const-string v8, "Can\'t open EXIF input stream"

    .line 981
    .line 982
    const/16 v13, 0x11a5

    .line 983
    .line 984
    invoke-static {v7, v8, v13, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v4, L_1863;->b:L_932;

    .line 988
    .line 989
    invoke-interface {v0, v2}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 990
    .line 991
    .line 992
    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 993
    if-eqz v7, :cond_1d

    .line 994
    .line 995
    :try_start_1c
    iget-object v0, v4, L_1863;->d:L_1172;

    .line 996
    .line 997
    invoke-virtual {v0}, L_1172;->a()Lulj;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iput-object v9, v0, Lulj;->c:Ljava/io/InputStream;

    .line 1002
    .line 1003
    iput-object v7, v0, Lulj;->k:Ljava/io/OutputStream;

    .line 1004
    .line 1005
    iput-object v5, v0, Lulj;->l:Laqnw;

    .line 1006
    .line 1007
    invoke-virtual {v0, v10, v11}, Lulj;->k(J)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v2, 0x0

    .line 1011
    invoke-virtual {v0, v2}, Lulj;->h(Ljava/io/InputStream;)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v12, v0, Lulj;->n:Ljava/util/TimeZone;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lulj;->e()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Lulj;->c()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    if-eqz v2, :cond_1b

    .line 1027
    .line 1028
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    if-eqz v2, :cond_1b

    .line 1033
    .line 1034
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v12

    .line 1042
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v14

    .line 1050
    invoke-virtual {v0, v12, v13, v14, v15}, Lulj;->j(DD)V

    .line 1051
    .line 1052
    .line 1053
    :cond_1b
    invoke-virtual {v0}, Lulj;->a()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1054
    .line 1055
    .line 1056
    :try_start_1d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 1057
    .line 1058
    .line 1059
    :goto_13
    invoke-static {}, Lb;->g()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_1c

    .line 1064
    .line 1065
    iget-object v0, v4, L_1863;->i:Lyrq;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, L_1643;

    .line 1072
    .line 1073
    invoke-virtual {v0}, L_1643;->a()Laauj;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iput-object v5, v0, Laauj;->a:Laqnw;

    .line 1078
    .line 1079
    const-string v2, "image/jpeg"

    .line 1080
    .line 1081
    const/4 v5, 0x1

    .line 1082
    invoke-virtual {v0, v6, v5, v2}, Laauj;->f(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    move-object v0, v6

    .line 1086
    goto :goto_14

    .line 1087
    :cond_1c
    iget-object v0, v4, L_1863;->f:L_1864;

    .line 1088
    .line 1089
    sget-object v22, Lskk;->b:Lskk;

    .line 1090
    .line 1091
    move-object/from16 v19, v6

    .line 1092
    .line 1093
    move-wide/from16 v20, v10

    .line 1094
    .line 1095
    move-object/from16 v18, v17

    .line 1096
    .line 1097
    move-object/from16 v17, v0

    .line 1098
    .line 1099
    invoke-virtual/range {v17 .. v22}, L_1864;->a(Lcom/google/android/apps/photos/exifinfo/ExifInfo;Landroid/net/Uri;JLskk;)Landroid/net/Uri;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1103
    :goto_14
    :try_start_1e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1104
    .line 1105
    .line 1106
    :try_start_1f
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1

    .line 1107
    .line 1108
    .line 1109
    move-object v2, v0

    .line 1110
    goto :goto_1d

    .line 1111
    :catchall_b
    move-exception v0

    .line 1112
    move-object v2, v0

    .line 1113
    goto :goto_15

    .line 1114
    :cond_1d
    :try_start_20
    new-instance v0, Ljava/io/IOException;

    .line 1115
    .line 1116
    const-string v5, "Unable to open output access URI: "

    .line 1117
    .line 1118
    invoke-static {v2, v5}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1126
    :goto_15
    if-eqz v7, :cond_1e

    .line 1127
    .line 1128
    :try_start_21
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 1129
    .line 1130
    .line 1131
    goto :goto_16

    .line 1132
    :catchall_c
    move-exception v0

    .line 1133
    :try_start_22
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_1e
    :goto_16
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1137
    :catchall_d
    move-exception v0

    .line 1138
    move-object/from16 v16, v8

    .line 1139
    .line 1140
    :goto_17
    move-object v2, v0

    .line 1141
    :goto_18
    :try_start_23
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 1142
    .line 1143
    .line 1144
    goto :goto_19

    .line 1145
    :catchall_e
    move-exception v0

    .line 1146
    :try_start_24
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_19
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1150
    :catchall_f
    move-exception v0

    .line 1151
    goto :goto_1a

    .line 1152
    :catchall_10
    move-exception v0

    .line 1153
    move-object/from16 v16, v8

    .line 1154
    .line 1155
    :goto_1a
    move-object v2, v0

    .line 1156
    :try_start_25
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1b

    .line 1160
    :catchall_11
    move-exception v0

    .line 1161
    :try_start_26
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_1b
    throw v2
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1

    .line 1165
    :catch_1
    move-exception v0

    .line 1166
    goto :goto_1c

    .line 1167
    :catch_2
    move-exception v0

    .line 1168
    move-object/from16 v28, v6

    .line 1169
    .line 1170
    move-object/from16 v29, v7

    .line 1171
    .line 1172
    :goto_1c
    iget-object v2, v4, L_1863;->l:Ljava/io/File;

    .line 1173
    .line 1174
    if-eqz v2, :cond_1f

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1177
    .line 1178
    .line 1179
    :cond_1f
    iget-object v2, v4, L_1863;->m:Lekh;

    .line 1180
    .line 1181
    if-eqz v2, :cond_20

    .line 1182
    .line 1183
    invoke-virtual {v2}, Lekh;->g()Z

    .line 1184
    .line 1185
    .line 1186
    :cond_20
    sget-object v2, L_1863;->a:Lbfpx;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const-string v4, "Error occurred while exporting."

    .line 1193
    .line 1194
    const/16 v5, 0x11a4

    .line 1195
    .line 1196
    invoke-static {v2, v4, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v2, 0x0

    .line 1200
    :goto_1d
    if-nez v2, :cond_21

    .line 1201
    .line 1202
    sget-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->b:Lbfpx;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Lbfpt;

    .line 1209
    .line 1210
    const/16 v2, 0x119e

    .line 1211
    .line 1212
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lbfpt;

    .line 1217
    .line 1218
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->e:L_2052;

    .line 1219
    .line 1220
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1221
    .line 1222
    const-string v4, "Task failure - null frameContentUri: media=%s, mediaCollection=%s"

    .line 1223
    .line 1224
    invoke-interface {v0, v4, v2, v3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v0, Lbbdy;

    .line 1228
    .line 1229
    const/4 v2, 0x0

    .line 1230
    const/4 v3, 0x0

    .line 1231
    invoke-direct {v0, v2, v3, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :cond_21
    iget v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->d:I

    .line 1236
    .line 1237
    invoke-virtual {v3, v0, v2}, L_2216;->b(ILandroid/net/Uri;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1241
    .line 1242
    if-nez v3, :cond_22

    .line 1243
    .line 1244
    sget-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->b:Lbfpx;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    const-string v3, "Task success but can\'t open new media - no media collection found exported frame: frameContentUri=%s"

    .line 1251
    .line 1252
    const/16 v4, 0x119d

    .line 1253
    .line 1254
    invoke-static {v0, v3, v2, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v0, Lbbdy;

    .line 1258
    .line 1259
    const/4 v9, 0x1

    .line 1260
    invoke-direct {v0, v9}, Lbbdy;-><init>(Z)V

    .line 1261
    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :cond_22
    const/4 v9, 0x1

    .line 1265
    iget-wide v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->j:J

    .line 1266
    .line 1267
    const-wide/high16 v6, -0x8000000000000000L

    .line 1268
    .line 1269
    cmp-long v6, v4, v6

    .line 1270
    .line 1271
    sget-object v7, Laciy;->c:Laciy;

    .line 1272
    .line 1273
    if-eqz v6, :cond_23

    .line 1274
    .line 1275
    move v8, v9

    .line 1276
    goto :goto_1e

    .line 1277
    :cond_23
    const/4 v8, 0x0

    .line 1278
    :goto_1e
    invoke-static {v8}, L_3289;->R(Z)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v6, Lbbdy;

    .line 1282
    .line 1283
    invoke-direct {v6, v9}, Lbbdy;-><init>(Z)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v6}, Lbbdy;->b()Landroid/os/Bundle;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    move-object/from16 v9, v28

    .line 1291
    .line 1292
    iget-object v9, v9, L_1864;->b:Landroid/content/Context;

    .line 1293
    .line 1294
    invoke-static {v9, v0, v2, v3}, L_1864;->c(Landroid/content/Context;ILandroid/net/Uri;Lcom/google/android/libraries/photos/media/MediaCollection;)L_2052;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    const-string v10, "exported_media"

    .line 1299
    .line 1300
    invoke-virtual {v8, v10, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v10, "exported_media_uri"

    .line 1304
    .line 1305
    invoke-virtual {v8, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1306
    .line 1307
    .line 1308
    const-string v10, "exported_media_type"

    .line 1309
    .line 1310
    invoke-virtual {v8, v10, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1311
    .line 1312
    .line 1313
    const-string v7, "extra_frame_time_us"

    .line 1314
    .line 1315
    invoke-virtual {v8, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1316
    .line 1317
    .line 1318
    const-string v4, "extra_moments_file_info"

    .line 1319
    .line 1320
    move-object/from16 v7, v29

    .line 1321
    .line 1322
    invoke-virtual {v8, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v3}, L_1864;->b(L_2052;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    if-eqz v3, :cond_24

    .line 1330
    .line 1331
    move-object v9, v3

    .line 1332
    goto :goto_1f

    .line 1333
    :cond_24
    new-instance v3, L_382;

    .line 1334
    .line 1335
    invoke-direct {v3, v0}, L_382;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    :try_start_27
    const-class v4, L_365;

    .line 1339
    .line 1340
    invoke-static {v9, v4, v3}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    check-cast v4, L_365;

    .line 1345
    .line 1346
    new-instance v5, Laltt;

    .line 1347
    .line 1348
    invoke-direct {v5}, Laltt;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    iput-object v7, v5, Laltt;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    invoke-virtual {v5}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    new-instance v7, Lbacb;

    .line 1362
    .line 1363
    const/4 v9, 0x1

    .line 1364
    invoke-direct {v7, v9}, Lbacb;-><init>(Z)V

    .line 1365
    .line 1366
    .line 1367
    const-class v9, L_189;

    .line 1368
    .line 1369
    invoke-virtual {v7, v9}, Lbacb;->k(Ljava/lang/Class;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v7}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    invoke-interface {v4, v0, v3, v5, v7}, L_365;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, L_2052;
    :try_end_27
    .catch Lrlj; {:try_start_27 .. :try_end_27} :catch_3

    .line 1385
    .line 1386
    invoke-static {v0}, L_1864;->b(L_2052;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v9

    .line 1390
    goto :goto_1f

    .line 1391
    :catch_3
    move-exception v0

    .line 1392
    sget-object v3, L_1864;->a:Lbfpx;

    .line 1393
    .line 1394
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    const-string v4, "Cannot load media to find folder name. exportedMediaUri=%s"

    .line 1399
    .line 1400
    const/16 v5, 0x11ae

    .line 1401
    .line 1402
    invoke-static {v3, v4, v2, v5, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1403
    .line 1404
    .line 1405
    const/4 v9, 0x0

    .line 1406
    :goto_1f
    const-string v0, "extra_exported_media_folder_name"

    .line 1407
    .line 1408
    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v6

    .line 1412
    :cond_25
    :try_start_28
    new-instance v0, Lrlj;

    .line 1413
    .line 1414
    const-string v2, "LoadMomentsFileTask returned empty extractor or closed too early"

    .line 1415
    .line 1416
    invoke-direct {v0, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v0

    .line 1420
    :cond_26
    new-instance v2, Lrlj;

    .line 1421
    .line 1422
    const-string v3, "LoadMomentsFileTask - getMomentsFrameExtractor failed"

    .line 1423
    .line 1424
    iget-object v0, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 1425
    .line 1426
    invoke-direct {v2, v3, v0}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1427
    .line 1428
    .line 1429
    throw v2
    :try_end_28
    .catch Lrlj; {:try_start_28 .. :try_end_28} :catch_4

    .line 1430
    :catch_4
    move-exception v0

    .line 1431
    sget-object v2, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->b:Lbfpx;

    .line 1432
    .line 1433
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    check-cast v2, Lbfpt;

    .line 1438
    .line 1439
    const/16 v3, 0x119f

    .line 1440
    .line 1441
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    check-cast v2, Lbfpt;

    .line 1446
    .line 1447
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->e:L_2052;

    .line 1448
    .line 1449
    iget-object v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1450
    .line 1451
    const-string v5, "Task failure - could not create MomentsFrameExtractor: media=%s, mediaCollection=%s"

    .line 1452
    .line 1453
    invoke-interface {v2, v5, v3, v4}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v2, Lbbdy;

    .line 1457
    .line 1458
    const/4 v3, 0x0

    .line 1459
    const/4 v4, 0x0

    .line 1460
    invoke-direct {v2, v3, v0, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    return-object v2
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->av:Lakzo;

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
