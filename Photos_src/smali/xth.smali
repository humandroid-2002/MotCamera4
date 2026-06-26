.class public final Lxth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liqj;

.field static final b:Liqj;

.field private static final d:Lefa;

.field private static final e:Lefa;

.field private static final f:Lefa;


# instance fields
.field public final c:Landroid/content/Context;

.field private final g:Lita;

.field private final h:Ljava/util/List;

.field private final i:Liti;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxte;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lxte;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Liqj;

    .line 9
    .line 10
    const-string v4, "com.google.android.apps.photos.lens.bitmap.glide.BitmapSubregionResourceDecoder.Subregion"

    .line 11
    .line 12
    invoke-direct {v3, v4, v2, v0}, Liqj;-><init>(Ljava/lang/String;Ljava/lang/Object;Liqi;)V

    .line 13
    .line 14
    .line 15
    sput-object v3, Lxth;->a:Liqj;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lxte;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lxte;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Liqj;

    .line 28
    .line 29
    const-string v5, "com.google.android.apps.photos.lens.bitmap.glide.BitmapSubregionResourceDecoder.MaxDimension"

    .line 30
    .line 31
    invoke-direct {v4, v5, v2, v3}, Liqj;-><init>(Ljava/lang/String;Ljava/lang/Object;Liqi;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lxth;->b:Liqj;

    .line 35
    .line 36
    new-instance v2, Lxtf;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lxtf;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, L_3289;->c(Lbbws;)Lbbwr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lxth;->d:Lefa;

    .line 46
    .line 47
    new-instance v1, Lxtf;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lxtf;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, L_3289;->c(Lbbws;)Lbbwr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lxth;->e:Lefa;

    .line 57
    .line 58
    new-instance v0, Lxtf;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, v1}, Lxtf;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, L_3289;->c(Lbbws;)Lbbwr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lxth;->f:Lefa;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liti;Lita;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxth;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lxth;->i:Liti;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lxth;->g:Lita;

    .line 18
    .line 19
    iput-object p4, p0, Lxth;->h:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    .line 10
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v3, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    .line 22
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 23
    .line 24
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 29
    .line 30
    return-void
.end method

.method public static final c(Liqk;)Z
    .locals 1

    .line 1
    sget-object v0, Lxth;->a:Liqj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liqk;->b(Liqj;)Ljava/lang/Object;

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


# virtual methods
.method public final a(Ljava/io/InputStream;Liqk;)List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lxth;->a:Liqj;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Liqk;->b(Liqj;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lxth;->b:Liqj;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Liqk;->b(Liqj;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, v1, Lxth;->i:Liti;

    .line 31
    .line 32
    const/high16 v5, 0x10000

    .line 33
    .line 34
    const-class v6, [B

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Liti;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, [B

    .line 41
    .line 42
    sget-object v5, Lxth;->f:Lefa;

    .line 43
    .line 44
    invoke-interface {v5}, Lefa;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/graphics/BitmapFactory$Options;

    .line 49
    .line 50
    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    :try_start_0
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    .line 55
    const/high16 v8, 0x500000

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->mark(I)V

    .line 58
    .line 59
    .line 60
    sget-object v8, Lixw;->c:Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    :try_start_1
    invoke-static {v0, v8, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_2
    sget-object v9, Lixw;->c:Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    iput-boolean v10, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 79
    .line 80
    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 81
    .line 82
    iget v12, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 83
    .line 84
    filled-new-array {v11, v12}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aget v10, v11, v10

    .line 89
    .line 90
    iget-object v11, v1, Lxth;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v13, v1, Lxth;->i:Liti;

    .line 93
    .line 94
    invoke-static {v11, v0, v13}, Legz;->G(Ljava/util/List;Ljava/io/InputStream;Liti;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    sget-object v13, Lxth;->d:Lefa;

    .line 99
    .line 100
    invoke-interface {v13}, Lefa;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Landroid/graphics/Rect;

    .line 105
    .line 106
    if-lez v10, :cond_4

    .line 107
    .line 108
    if-gtz v12, :cond_0

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_0
    invoke-static {v11}, Lixw;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    neg-int v15, v15

    .line 117
    if-eq v11, v7, :cond_3

    .line 118
    .line 119
    sget-object v8, Lxth;->e:Lefa;

    .line 120
    .line 121
    invoke-interface {v8}, Lefa;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v7, v16

    .line 126
    .line 127
    check-cast v7, Landroid/graphics/Matrix;

    .line 128
    .line 129
    move/from16 v16, v2

    .line 130
    .line 131
    const/high16 v2, -0x41000000    # -0.5f

    .line 132
    .line 133
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134
    .line 135
    .line 136
    int-to-float v2, v15

    .line 137
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    const/high16 v15, -0x40800000    # -1.0f

    .line 142
    .line 143
    if-eq v11, v2, :cond_2

    .line 144
    .line 145
    const/4 v2, 0x7

    .line 146
    if-eq v11, v2, :cond_1

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    if-eq v11, v2, :cond_2

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    if-eq v11, v2, :cond_1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_0
    invoke-virtual {v7, v2, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    invoke-virtual {v7, v15, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 166
    .line 167
    .line 168
    :goto_2
    const/high16 v2, 0x3f000000    # 0.5f

    .line 169
    .line 170
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, v7}, Lefa;->b(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move/from16 v16, v2

    .line 181
    .line 182
    :goto_3
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    int-to-float v7, v10

    .line 185
    mul-float/2addr v2, v7

    .line 186
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    int-to-float v10, v12

    .line 189
    mul-float/2addr v8, v10

    .line 190
    iget v12, v3, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    mul-float/2addr v12, v7

    .line 193
    iget v3, v3, Landroid/graphics/RectF;->bottom:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 194
    .line 195
    move-object v7, v9

    .line 196
    move v15, v10

    .line 197
    float-to-double v9, v12

    .line 198
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 199
    .line 200
    add-double v9, v9, v17

    .line 201
    .line 202
    move-object v12, v7

    .line 203
    float-to-double v7, v8

    .line 204
    add-double v7, v7, v17

    .line 205
    .line 206
    move/from16 v19, v3

    .line 207
    .line 208
    float-to-double v2, v2

    .line 209
    add-double v2, v2, v17

    .line 210
    .line 211
    double-to-int v9, v9

    .line 212
    double-to-int v7, v7

    .line 213
    double-to-int v2, v2

    .line 214
    mul-float v3, v19, v15

    .line 215
    .line 216
    move-object v8, v4

    .line 217
    float-to-double v3, v3

    .line 218
    add-double v3, v3, v17

    .line 219
    .line 220
    double-to-int v3, v3

    .line 221
    :try_start_3
    invoke-virtual {v14, v2, v7, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    :goto_4
    move/from16 v16, v2

    .line 226
    .line 227
    move-object v8, v4

    .line 228
    move-object v12, v9

    .line 229
    :goto_5
    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    if-lez v16, :cond_5

    .line 236
    .line 237
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    div-int v2, v2, v16

    .line 250
    .line 251
    add-int/2addr v2, v2

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 262
    .line 263
    :cond_5
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    :try_start_4
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v14, v6}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    :try_start_5
    sget-object v2, Lixw;->c:Ljava/util/concurrent/locks/Lock;

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v13, v14}, Lefa;->b(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v2, v1, Lxth;->g:Lita;

    .line 286
    .line 287
    invoke-static {v0, v11}, Lixw;->i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_7

    .line 296
    .line 297
    invoke-interface {v2, v0}, Lita;->d(Landroid/graphics/Bitmap;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_6
    const/4 v3, 0x0

    .line 302
    :cond_7
    :goto_6
    iget-object v0, v1, Lxth;->g:Lita;

    .line 303
    .line 304
    invoke-static {v3, v0}, Lixn;->h(Landroid/graphics/Bitmap;Lita;)Lixn;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 308
    invoke-interface {v5, v6}, Lefa;->b(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lxth;->i:Liti;

    .line 312
    .line 313
    invoke-virtual {v2, v8}, Liti;->c(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    :try_start_6
    sget-object v2, Lixw;->c:Ljava/util/concurrent/locks/Lock;

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lxth;->d:Lefa;

    .line 324
    .line 325
    invoke-interface {v2, v14}, Lefa;->b(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    move-object v8, v4

    .line 331
    sget-object v2, Lixw;->c:Ljava/util/concurrent/locks/Lock;

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    goto :goto_7

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    move-object v8, v4

    .line 341
    :goto_7
    sget-object v2, Lxth;->f:Lefa;

    .line 342
    .line 343
    invoke-interface {v2, v6}, Lefa;->b(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Lxth;->i:Liti;

    .line 347
    .line 348
    invoke-virtual {v2, v8}, Liti;->c(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method
