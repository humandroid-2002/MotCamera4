.class final Lhdb;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/CancellationSignal;

.field final synthetic b:Landroid/print/PrintAttributes;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Landroid/print/PrintAttributes;

.field final synthetic e:I

.field final synthetic f:Landroid/os/ParcelFileDescriptor;

.field final synthetic g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

.field final synthetic h:Lhde;


# direct methods
.method public constructor <init>(Lhde;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdb;->h:Lhde;

    .line 2
    .line 3
    iput-object p2, p0, Lhdb;->a:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iput-object p3, p0, Lhdb;->b:Landroid/print/PrintAttributes;

    .line 6
    .line 7
    iput-object p4, p0, Lhdb;->c:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p5, p0, Lhdb;->d:Landroid/print/PrintAttributes;

    .line 10
    .line 11
    iput p6, p0, Lhdb;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Lhdb;->f:Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    iput-object p8, p0, Lhdb;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lhdb;->a:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Landroid/print/pdf/PrintedPdfDocument;

    .line 14
    .line 15
    iget-object v2, p0, Lhdb;->h:Lhde;

    .line 16
    .line 17
    iget-object v2, v2, Lhde;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lhdb;->b:Landroid/print/PrintAttributes;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lhdb;->c:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/print/PrintAttributes;->getColorMode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v8, Landroid/graphics/ColorMatrix;

    .line 59
    .line 60
    invoke-direct {v8}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-virtual {v8, v9}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Landroid/graphics/ColorMatrixColorFilter;

    .line 68
    .line 69
    invoke-direct {v10, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4, v9, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v3

    .line 82
    :goto_0
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 83
    .line 84
    .line 85
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-boolean v6, Lhde;->b:Z

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v5, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v7, Landroid/print/pdf/PrintedPdfDocument;

    .line 112
    .line 113
    iget-object v8, p0, Lhdb;->d:Landroid/print/PrintAttributes;

    .line 114
    .line 115
    invoke-direct {v7, v2, v8}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v8, Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v8, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v2}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 139
    .line 140
    .line 141
    move-object v5, v8

    .line 142
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget v8, p0, Lhdb;->e:I

    .line 151
    .line 152
    new-instance v9, Landroid/graphics/Matrix;

    .line 153
    .line 154
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    int-to-float v2, v2

    .line 162
    div-float/2addr v10, v2

    .line 163
    const/4 v11, 0x2

    .line 164
    if-ne v8, v11, :cond_4

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    int-to-float v7, v7

    .line 171
    div-float/2addr v8, v7

    .line 172
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    int-to-float v7, v7

    .line 182
    div-float/2addr v8, v7

    .line 183
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    :goto_2
    invoke-virtual {v9, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    mul-float/2addr v2, v8

    .line 195
    sub-float/2addr v10, v2

    .line 196
    const/high16 v2, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float/2addr v10, v2

    .line 199
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    mul-float/2addr v7, v8

    .line 204
    sub-float/2addr v11, v7

    .line 205
    div-float/2addr v11, v2

    .line 206
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 207
    .line 208
    .line 209
    if-nez v6, :cond_5

    .line 210
    .line 211
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 212
    .line 213
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    invoke-virtual {v9, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v4, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 236
    .line 237
    .line 238
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    :try_start_2
    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lhdb;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    .line 246
    if-eqz p1, :cond_6

    .line 247
    .line 248
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    .line 250
    .line 251
    :catch_0
    :cond_6
    :try_start_4
    iget-object p1, p0, Lhdb;->c:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    if-eq v4, p1, :cond_b

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    :try_start_5
    new-instance p1, Ljava/io/FileOutputStream;

    .line 260
    .line 261
    iget-object v2, p0, Lhdb;->f:Landroid/os/ParcelFileDescriptor;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    :try_start_6
    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lhdb;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 277
    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    :try_start_7
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 281
    .line 282
    .line 283
    :catch_1
    :cond_8
    :try_start_8
    iget-object p1, p0, Lhdb;->c:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    if-eq v4, p1, :cond_b

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    invoke-virtual {v0}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lhdb;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    :try_start_9
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 297
    .line 298
    .line 299
    :catch_2
    :cond_9
    :try_start_a
    iget-object v0, p0, Lhdb;->c:Landroid/graphics/Bitmap;

    .line 300
    .line 301
    if-eq v4, v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 304
    .line 305
    .line 306
    :cond_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 307
    :catchall_1
    move-exception p1

    .line 308
    move-object v1, p1

    .line 309
    :cond_b
    :goto_4
    return-object v1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdb;->a:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhdb;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lhdb;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Landroid/print/PageRange;

    .line 23
    .line 24
    sget-object v1, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lhdb;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
