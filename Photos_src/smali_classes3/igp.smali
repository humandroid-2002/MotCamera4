.class public final Ligp;
.super Lign;
.source "PG"


# instance fields
.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Licc;

.field private n:Lidm;

.field private o:Lidm;


# direct methods
.method public constructor <init>(Licb;Ligq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lign;-><init>(Licb;Ligq;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Licn;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Licn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ligp;->j:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ligp;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ligp;->l:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p2, p2, Ligq;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Licb;->a:Libo;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Libo;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Licc;

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Ligp;->m:Licc;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Liix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lign;->a(Ljava/lang/Object;Liix;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Licg;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Ligp;->n:Lidm;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lied;

    .line 15
    .line 16
    invoke-direct {p1, p2, v1}, Lied;-><init>(Liix;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ligp;->n:Lidm;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Licg;->N:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Ligp;->o:Lidm;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, Lied;

    .line 32
    .line 33
    invoke-direct {p1, p2, v1}, Lied;-><init>(Liix;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ligp;->o:Lidm;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lign;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ligp;->m:Licc;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p3, p2, Licc;->a:I

    .line 9
    .line 10
    int-to-float p3, p3

    .line 11
    invoke-static {}, Liiu;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr p3, v0

    .line 16
    iget p2, p2, Licc;->b:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ligp;->a:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ligp;->o:Lidm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lidm;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ligp;->c:Ligq;

    .line 15
    .line 16
    iget-object v2, p0, Ligp;->b:Licb;

    .line 17
    .line 18
    iget-object v3, v2, Licb;->f:Lifa;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Licb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v6, v5, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v5, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    if-nez v5, :cond_3

    .line 42
    .line 43
    iget-object v6, v3, Lifa;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    :cond_3
    iget-object v3, v3, Lifa;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    iput-object v4, v2, Licb;->f:Lifa;

    .line 56
    .line 57
    :cond_4
    iget-object v3, v2, Licb;->f:Lifa;

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    new-instance v3, Lifa;

    .line 62
    .line 63
    invoke-virtual {v2}, Licb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v2, Licb;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v2, Licb;->p:Lsux;

    .line 70
    .line 71
    iget-object v8, v2, Licb;->a:Libo;

    .line 72
    .line 73
    iget-object v8, v8, Libo;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-direct {v3, v5, v6, v7, v8}, Lifa;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lsux;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v2, Licb;->f:Lifa;

    .line 79
    .line 80
    :cond_5
    iget-object v2, v2, Licb;->f:Lifa;

    .line 81
    .line 82
    if-eqz v2, :cond_d

    .line 83
    .line 84
    iget-object v0, v0, Ligq;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v2, Lifa;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Licc;

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_6
    iget-object v5, v3, Licc;->e:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    move-object v0, v5

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_7
    iget-object v5, v2, Lifa;->d:Lsux;

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_8
    iget-object v5, v2, Lifa;->a:Landroid/content/Context;

    .line 112
    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_9
    iget-object v6, v3, Licc;->d:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 120
    .line 121
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 126
    .line 127
    const/16 v9, 0xa0

    .line 128
    .line 129
    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 130
    .line 131
    const-string v9, "data:"

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_a

    .line 138
    .line 139
    const-string v9, "base64,"

    .line 140
    .line 141
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-lez v9, :cond_a

    .line 146
    .line 147
    const/16 v3, 0x2c

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v3, v8

    .line 154
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    array-length v5, v3

    .line 163
    invoke-static {v3, v1, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v0, v3}, Lifa;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    move-object v0, v3

    .line 171
    goto :goto_3

    .line 172
    :catch_0
    const-string v0, "data URL did not have correct base64 format."

    .line 173
    .line 174
    invoke-static {v0}, Liin;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    :try_start_1
    iget-object v8, v2, Lifa;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_c

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 206
    .line 207
    .line 208
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 209
    :try_start_2
    invoke-static {v5, v4, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    if-nez v5, :cond_b

    .line 214
    .line 215
    const-string v2, "Decoded image `"

    .line 216
    .line 217
    const-string v3, "` is null."

    .line 218
    .line 219
    invoke-static {v0, v2, v3}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Liin;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    iget v6, v3, Licc;->a:I

    .line 228
    .line 229
    iget v3, v3, Licc;->b:I

    .line 230
    .line 231
    invoke-static {v5, v6, v3}, Liiu;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v0, v3}, Lifa;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catch_1
    const-string v2, "Unable to decode image `"

    .line 240
    .line 241
    const-string v3, "`."

    .line 242
    .line 243
    invoke-static {v0, v2, v3}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Liin;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 254
    .line 255
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 259
    :catch_2
    const-string v0, "Unable to open asset."

    .line 260
    .line 261
    invoke-static {v0}, Liin;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_2
    move-object v0, v4

    .line 265
    :goto_3
    if-nez v0, :cond_f

    .line 266
    .line 267
    iget-object v0, p0, Ligp;->m:Licc;

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    iget-object v0, v0, Licc;->e:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    move-object v0, v4

    .line 275
    :cond_f
    :goto_4
    if-eqz v0, :cond_12

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_12

    .line 282
    .line 283
    iget-object v2, p0, Ligp;->m:Licc;

    .line 284
    .line 285
    if-nez v2, :cond_10

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_10
    iget-object v2, p0, Ligp;->j:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-static {}, Liiu;->a()F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 295
    .line 296
    .line 297
    iget-object p3, p0, Ligp;->n:Lidm;

    .line 298
    .line 299
    if-eqz p3, :cond_11

    .line 300
    .line 301
    invoke-virtual {p3}, Lidm;->e()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 306
    .line 307
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 308
    .line 309
    .line 310
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Ligp;->k:Landroid/graphics/Rect;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {p2, v1, v1, p3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 327
    .line 328
    .line 329
    iget-object p3, p0, Ligp;->l:Landroid/graphics/Rect;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    int-to-float v4, v4

    .line 336
    mul-float/2addr v4, v3

    .line 337
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    int-to-float v5, v5

    .line 342
    mul-float/2addr v5, v3

    .line 343
    float-to-int v3, v4

    .line 344
    float-to-int v4, v5

    .line 345
    invoke-virtual {p3, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 352
    .line 353
    .line 354
    :cond_12
    :goto_5
    return-void
.end method
