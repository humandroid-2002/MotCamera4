.class public final Lylw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbblh;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Lazmj;

.field public h:I

.field public i:I

.field private final j:Lyma;

.field private final k:Landroid/app/ActivityManager;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private p:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImageUploadCompressor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lylw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyma;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lylw;->h:I

    .line 6
    .line 7
    iput v0, p0, Lylw;->i:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lylw;->j:Lyma;

    .line 13
    .line 14
    const-string p2, "activity"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/app/ActivityManager;

    .line 21
    .line 22
    iput-object p2, p0, Lylw;->k:Landroid/app/ActivityManager;

    .line 23
    .line 24
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, L_3224;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lylw;->l:Lyrq;

    .line 36
    .line 37
    const-class p2, L_932;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lylw;->m:Lyrq;

    .line 44
    .line 45
    const-class p2, L_1244;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lylw;->n:Lyrq;

    .line 52
    .line 53
    const-class p2, L_3236;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lylw;->o:Lyrq;

    .line 60
    .line 61
    return-void
.end method

.method private final d(II)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lylw;->j:Lyma;

    .line 7
    .line 8
    iget v1, v1, Lyma;->g:I

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    mul-int/2addr p1, p2

    .line 15
    const/4 p2, 0x2

    .line 16
    move v2, p2

    .line 17
    :goto_0
    mul-int v3, v1, v2

    .line 18
    .line 19
    mul-int/2addr v3, v2

    .line 20
    if-ge v3, p1, :cond_1

    .line 21
    .line 22
    add-int/2addr v2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    div-int/lit8 p1, v2, 0x2

    .line 25
    .line 26
    :goto_1
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/net/Uri;)Lbblj;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    iget-object v0, v1, Lylw;->g:Lazmj;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lylw;->o:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_3236;

    .line 21
    .line 22
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v6, v5

    .line 29
    :goto_0
    iget-object v0, v1, Lylw;->l:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_3224;

    .line 36
    .line 37
    invoke-interface {v0}, L_3224;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    new-instance v9, Lyly;

    .line 42
    .line 43
    invoke-direct {v9}, Lyly;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, v1, Lylw;->m:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_932;

    .line 53
    .line 54
    invoke-interface {v0, v4}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    .line 58
    if-eqz v10, :cond_2f

    .line 59
    .line 60
    iget-object v0, v1, Lylw;->j:Lyma;

    .line 61
    .line 62
    iget v0, v0, Lyma;->i:I

    .line 63
    .line 64
    iput v0, v1, Lylw;->h:I

    .line 65
    .line 66
    :try_start_1
    invoke-direct/range {p0 .. p2}, Lylw;->d(II)Landroid/graphics/BitmapFactory$Options;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lylw;->p:Landroid/graphics/BitmapFactory$Options;

    .line 71
    .line 72
    new-instance v0, Lylu;

    .line 73
    .line 74
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 v12, 0x1

    .line 77
    .line 78
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-direct {v0, v4, v11, v12}, Lylu;-><init>(Landroid/net/Uri;J)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lylt;

    .line 86
    .line 87
    invoke-direct {v11, v10, v9}, Lylt;-><init>(Ljava/io/InputStream;Lyls;)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v1, Lylw;->p:Landroid/graphics/BitmapFactory$Options;

    .line 91
    .line 92
    invoke-static {v11, v5, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v0}, Lylu;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    move-object v12, v11

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    sget-object v11, Lylw;->a:Lbfpx;

    .line 106
    .line 107
    invoke-virtual {v11}, Lbfof;->c()Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lbfpt;

    .line 112
    .line 113
    invoke-interface {v11, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbfpt;

    .line 118
    .line 119
    const/16 v11, 0xb76

    .line 120
    .line 121
    invoke-interface {v0, v11}, Lbfpt;->P(I)Lbfpe;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbfpt;

    .line 126
    .line 127
    const-string v11, "Exception decompressing JPEG at %s"

    .line 128
    .line 129
    invoke-interface {v0, v11, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 133
    .line 134
    .line 135
    :catch_1
    move-object v12, v5

    .line 136
    :goto_1
    iget-object v0, v1, Lylw;->j:Lyma;

    .line 137
    .line 138
    iget-boolean v10, v0, Lyma;->a:Z

    .line 139
    .line 140
    if-nez v12, :cond_2

    .line 141
    .line 142
    sget-object v0, Lylw;->a:Lbfpx;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "Preprocess: failed to decompress JPEG at %s"

    .line 149
    .line 150
    const/16 v3, 0xb75

    .line 151
    .line 152
    invoke-static {v0, v2, v4, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 153
    .line 154
    .line 155
    if-nez v10, :cond_1

    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "Failed to decompress JPEG at "

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_2
    iget-object v11, v1, Lylw;->l:Lyrq;

    .line 179
    .line 180
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, L_3224;

    .line 185
    .line 186
    invoke-interface {v13}, L_3224;->a()J

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lyly;->c()L_3365;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, L_3365;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    const/16 v14, 0x8

    .line 198
    .line 199
    const/4 v15, 0x2

    .line 200
    if-nez v13, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    if-eqz v10, :cond_6

    .line 204
    .line 205
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 206
    .line 207
    invoke-virtual {v9, v13}, Lyly;->b(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v16

    .line 211
    const-string v13, "http://ns.adobe.com/xmp/extension/"

    .line 212
    .line 213
    invoke-virtual {v9, v13}, Lyly;->b(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v18

    .line 217
    add-long v16, v16, v18

    .line 218
    .line 219
    const-wide/32 v18, 0x186a0

    .line 220
    .line 221
    .line 222
    cmp-long v13, v16, v18

    .line 223
    .line 224
    if-gtz v13, :cond_4

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    :goto_2
    iput v14, v1, Lylw;->h:I

    .line 228
    .line 229
    sget-object v0, Lylw;->a:Lbfpx;

    .line 230
    .line 231
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lbfpt;

    .line 236
    .line 237
    const/16 v2, 0xb74

    .line 238
    .line 239
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lbfpt;

    .line 244
    .line 245
    new-instance v2, Llmc;

    .line 246
    .line 247
    invoke-direct {v2, v9, v15}, Llmc;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const-string v3, "Preprocess: %s is an enhanced JPEG, types: %s"

    .line 251
    .line 252
    invoke-interface {v0, v3, v4, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-nez v10, :cond_5

    .line 256
    .line 257
    return-object v5

    .line 258
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "Enhanced JPEG file or XMP section too large: "

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_6
    :goto_3
    mul-int v13, v2, v3

    .line 279
    .line 280
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    iput-object v13, v1, Lylw;->b:Ljava/lang/Integer;

    .line 285
    .line 286
    move v13, v14

    .line 287
    iget-wide v14, v9, Lyly;->a:J

    .line 288
    .line 289
    long-to-int v14, v14

    .line 290
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    iput-object v14, v1, Lylw;->c:Ljava/lang/Integer;

    .line 295
    .line 296
    iget-object v14, v9, Lyly;->d:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v14, v1, Lylw;->f:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    move-object/from16 v18, v5

    .line 309
    .line 310
    mul-int v5, v14, v15

    .line 311
    .line 312
    move/from16 v17, v13

    .line 313
    .line 314
    iget v13, v0, Lyma;->g:I

    .line 315
    .line 316
    if-ge v13, v5, :cond_9

    .line 317
    .line 318
    if-gtz v13, :cond_7

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    move-wide/from16 v19, v7

    .line 322
    .line 323
    int-to-double v7, v2

    .line 324
    move-wide/from16 v21, v7

    .line 325
    .line 326
    int-to-double v7, v3

    .line 327
    move-wide/from16 v23, v7

    .line 328
    .line 329
    int-to-double v7, v13

    .line 330
    mul-double v23, v23, v21

    .line 331
    .line 332
    div-double v23, v23, v7

    .line 333
    .line 334
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    const-wide/high16 v23, 0x4020000000000000L    # 8.0

    .line 339
    .line 340
    mul-double v7, v7, v23

    .line 341
    .line 342
    div-double v7, v21, v7

    .line 343
    .line 344
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    long-to-int v5, v7

    .line 349
    mul-int/lit8 v5, v5, 0x8

    .line 350
    .line 351
    mul-int v7, v3, v5

    .line 352
    .line 353
    div-int/2addr v7, v2

    .line 354
    if-le v14, v5, :cond_a

    .line 355
    .line 356
    if-gt v15, v7, :cond_8

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_8
    new-instance v8, Lylv;

    .line 360
    .line 361
    invoke-direct {v8, v5, v7}, Lylv;-><init>(II)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_9
    :goto_4
    move-wide/from16 v19, v7

    .line 366
    .line 367
    :cond_a
    :goto_5
    move-object/from16 v8, v18

    .line 368
    .line 369
    :goto_6
    iget-object v5, v1, Lylw;->f:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v5, :cond_13

    .line 372
    .line 373
    iget-object v5, v9, Lyly;->c:Lylq;

    .line 374
    .line 375
    if-nez v5, :cond_b

    .line 376
    .line 377
    :goto_7
    move-object/from16 v7, v18

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_b
    iget-object v7, v5, Lylq;->k:Lylp;

    .line 381
    .line 382
    if-nez v7, :cond_c

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_c
    iget-object v7, v7, Lylp;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, Ljava/lang/String;

    .line 388
    .line 389
    :goto_8
    if-nez v5, :cond_d

    .line 390
    .line 391
    :goto_9
    move-object/from16 v5, v18

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_d
    iget-object v5, v5, Lylq;->l:Lylp;

    .line 395
    .line 396
    if-nez v5, :cond_e

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_e
    iget-object v5, v5, Lylp;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, Ljava/lang/String;

    .line 402
    .line 403
    :goto_a
    if-nez v7, :cond_10

    .line 404
    .line 405
    if-eqz v5, :cond_f

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_f
    if-nez v8, :cond_13

    .line 409
    .line 410
    iget-object v5, v1, Lylw;->b:Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    const v7, 0xf4240

    .line 417
    .line 418
    .line 419
    if-lt v5, v7, :cond_13

    .line 420
    .line 421
    iget-object v5, v1, Lylw;->n:Lyrq;

    .line 422
    .line 423
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, L_1244;

    .line 428
    .line 429
    sget-object v7, Lbnfx;->a:Lbnfx;

    .line 430
    .line 431
    invoke-virtual {v7}, Lbnfx;->c()Lbnfy;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-interface {v13}, Lbnfy;->a()D

    .line 436
    .line 437
    .line 438
    move-result-wide v13

    .line 439
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, L_1244;

    .line 444
    .line 445
    invoke-virtual {v7}, Lbnfx;->c()Lbnfy;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v5}, Lbnfy;->b()D

    .line 450
    .line 451
    .line 452
    move-result-wide v21

    .line 453
    iget-object v5, v1, Lylw;->b:Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    move/from16 v24, v10

    .line 460
    .line 461
    move-object/from16 v23, v11

    .line 462
    .line 463
    int-to-double v10, v5

    .line 464
    mul-double/2addr v13, v10

    .line 465
    iget-object v5, v1, Lylw;->c:Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    int-to-double v10, v5

    .line 472
    div-double/2addr v13, v10

    .line 473
    add-double v13, v13, v21

    .line 474
    .line 475
    iget-object v5, v1, Lylw;->b:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    int-to-double v10, v5

    .line 482
    const-wide v21, 0x412e848000000000L    # 1000000.0

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    div-double v10, v10, v21

    .line 488
    .line 489
    cmpl-double v5, v13, v10

    .line 490
    .line 491
    if-lez v5, :cond_14

    .line 492
    .line 493
    const/16 v0, 0x9

    .line 494
    .line 495
    iput v0, v1, Lylw;->h:I

    .line 496
    .line 497
    return-object v18

    .line 498
    :cond_10
    :goto_b
    move/from16 v24, v10

    .line 499
    .line 500
    move-object/from16 v23, v11

    .line 501
    .line 502
    new-instance v10, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v11, "<"

    .line 505
    .line 506
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    if-eqz v7, :cond_11

    .line 510
    .line 511
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    :cond_11
    const-string v7, ","

    .line 515
    .line 516
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    if-eqz v5, :cond_12

    .line 520
    .line 521
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    :cond_12
    const-string v5, ">"

    .line 525
    .line 526
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iput-object v5, v1, Lylw;->f:Ljava/lang/String;

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_13
    move/from16 v24, v10

    .line 537
    .line 538
    move-object/from16 v23, v11

    .line 539
    .line 540
    :cond_14
    :goto_c
    if-eqz v24, :cond_15

    .line 541
    .line 542
    const/4 v5, 0x3

    .line 543
    iput v5, v1, Lylw;->i:I

    .line 544
    .line 545
    :cond_15
    :try_start_5
    iget-object v5, v0, Lyma;->f:Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    iget-boolean v11, v0, Lyma;->b:Z

    .line 560
    .line 561
    if-eqz v11, :cond_18

    .line 562
    .line 563
    if-eqz v8, :cond_16

    .line 564
    .line 565
    iget v13, v8, Lylv;->a:I

    .line 566
    .line 567
    iget v14, v8, Lylv;->b:I

    .line 568
    .line 569
    iget v15, v0, Lyma;->c:F

    .line 570
    .line 571
    iget v7, v0, Lyma;->d:F

    .line 572
    .line 573
    iget v0, v0, Lyma;->e:F

    .line 574
    .line 575
    move/from16 v16, v7

    .line 576
    .line 577
    move/from16 v21, v17

    .line 578
    .line 579
    const/4 v11, 0x2

    .line 580
    move/from16 v17, v0

    .line 581
    .line 582
    invoke-static/range {v12 .. v17}, Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil;->a(Landroid/graphics/Bitmap;IIFFF)Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil$Result;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move v7, v13

    .line 587
    move v10, v14

    .line 588
    goto :goto_d

    .line 589
    :cond_16
    move/from16 v21, v17

    .line 590
    .line 591
    const/4 v11, 0x2

    .line 592
    iget v15, v0, Lyma;->c:F

    .line 593
    .line 594
    iget v8, v0, Lyma;->d:F

    .line 595
    .line 596
    iget v0, v0, Lyma;->e:F

    .line 597
    .line 598
    sget v13, Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil;->a:I

    .line 599
    .line 600
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    move/from16 v17, v0

    .line 609
    .line 610
    move/from16 v16, v8

    .line 611
    .line 612
    invoke-static/range {v12 .. v17}, Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil;->a(Landroid/graphics/Bitmap;IIFFF)Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil$Result;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_d
    if-eqz v0, :cond_17

    .line 617
    .line 618
    iget-object v5, v0, Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil$Result;->compressedImage:[B

    .line 619
    .line 620
    iget v0, v0, Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil$Result;->quality:I

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_17
    sget-object v0, Lylw;->a:Lbfpx;

    .line 624
    .line 625
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lbfpt;

    .line 630
    .line 631
    const/16 v8, 0xb72

    .line 632
    .line 633
    invoke-interface {v0, v8}, Lbfpt;->P(I)Lbfpe;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lbfpt;

    .line 638
    .line 639
    const-string v8, "preprocess: adaptive JPEG compression failed for %s."

    .line 640
    .line 641
    invoke-interface {v0, v8, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    move v0, v5

    .line 645
    move-object/from16 v5, v18

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_18
    move/from16 v21, v17

    .line 649
    .line 650
    const/4 v11, 0x2

    .line 651
    if-eqz v8, :cond_19

    .line 652
    .line 653
    iget v7, v8, Lylv;->a:I

    .line 654
    .line 655
    iget v10, v8, Lylv;->b:I

    .line 656
    .line 657
    invoke-static {v12, v7, v10, v5}, Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil;->b(Landroid/graphics/Bitmap;III)[B

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :goto_e
    move/from16 v25, v5

    .line 662
    .line 663
    move-object v5, v0

    .line 664
    move/from16 v0, v25

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_19
    sget v0, Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil;->a:I

    .line 668
    .line 669
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    invoke-static {v12, v0, v8, v5}, Lcom/google/android/apps/photos/imageresize/jpeg/bitmaputil/BitmapUtil;->b(Landroid/graphics/Bitmap;III)[B

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    goto :goto_e

    .line 682
    :goto_f
    invoke-virtual/range {v23 .. v23}, Lyrq;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, L_3224;

    .line 687
    .line 688
    invoke-interface {v8}, L_3224;->a()J

    .line 689
    .line 690
    .line 691
    move-result-wide v12

    .line 692
    sub-long v12, v12, v19

    .line 693
    .line 694
    long-to-int v8, v12

    .line 695
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    iput-object v8, v1, Lylw;->e:Ljava/lang/Integer;

    .line 700
    .line 701
    if-nez v5, :cond_1b

    .line 702
    .line 703
    sget-object v0, Lylw;->a:Lbfpx;

    .line 704
    .line 705
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lbfpt;

    .line 710
    .line 711
    const/16 v2, 0xb71

    .line 712
    .line 713
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lbfpt;

    .line 718
    .line 719
    const-string v2, "preprocess: failed to compress %s to JPEG"

    .line 720
    .line 721
    invoke-interface {v0, v2, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    if-nez v24, :cond_1a

    .line 725
    .line 726
    return-object v18

    .line 727
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 728
    .line 729
    const-string v2, "Failed to compress to JPEG: "

    .line 730
    .line 731
    invoke-static {v4, v2}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_1b
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 740
    .line 741
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 742
    .line 743
    .line 744
    if-ne v2, v7, :cond_1d

    .line 745
    .line 746
    if-eq v3, v10, :cond_1c

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_1c
    const/16 v16, 0x0

    .line 750
    .line 751
    goto/16 :goto_13

    .line 752
    .line 753
    :cond_1d
    :goto_10
    :try_start_6
    iget-object v2, v9, Lyly;->c:Lylq;

    .line 754
    .line 755
    if-eqz v2, :cond_1c

    .line 756
    .line 757
    iget-boolean v3, v2, Lylq;->c:Z
    :try_end_6
    .catch Lylr; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 758
    .line 759
    const-string v14, "must call parseExifContent() first"

    .line 760
    .line 761
    if-eqz v3, :cond_25

    .line 762
    .line 763
    :try_start_7
    iget-object v3, v2, Lylq;->f:Lylp;

    .line 764
    .line 765
    if-eqz v3, :cond_1e

    .line 766
    .line 767
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    iput-object v15, v3, Lylp;->d:Ljava/lang/Object;

    .line 772
    .line 773
    :cond_1e
    iget-object v3, v2, Lylq;->i:Lylp;

    .line 774
    .line 775
    if-eqz v3, :cond_1f

    .line 776
    .line 777
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v15

    .line 781
    iput-object v15, v3, Lylp;->d:Ljava/lang/Object;

    .line 782
    .line 783
    :cond_1f
    iget-object v3, v2, Lylq;->b:[B

    .line 784
    .line 785
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    iget-object v15, v2, Lylq;->d:Ljava/nio/ByteOrder;

    .line 790
    .line 791
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 792
    .line 793
    .line 794
    iget-object v15, v2, Lylq;->f:Lylp;

    .line 795
    .line 796
    invoke-virtual {v2, v3, v15}, Lylq;->a(Ljava/nio/ByteBuffer;Lylp;)V

    .line 797
    .line 798
    .line 799
    iget-object v15, v2, Lylq;->i:Lylp;

    .line 800
    .line 801
    invoke-virtual {v2, v3, v15}, Lylq;->a(Ljava/nio/ByteBuffer;Lylp;)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v9, Lyly;->c:Lylq;

    .line 805
    .line 806
    iget-boolean v3, v2, Lylq;->c:Z

    .line 807
    .line 808
    if-eqz v3, :cond_24

    .line 809
    .line 810
    iget-object v3, v2, Lylq;->g:Lylp;

    .line 811
    .line 812
    if-eqz v3, :cond_20

    .line 813
    .line 814
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    iput-object v14, v3, Lylp;->d:Ljava/lang/Object;

    .line 819
    .line 820
    :cond_20
    iget-object v3, v2, Lylq;->j:Lylp;

    .line 821
    .line 822
    if-eqz v3, :cond_21

    .line 823
    .line 824
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    iput-object v14, v3, Lylp;->d:Ljava/lang/Object;

    .line 829
    .line 830
    :cond_21
    iget-object v3, v2, Lylq;->b:[B

    .line 831
    .line 832
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    iget-object v14, v2, Lylq;->d:Ljava/nio/ByteOrder;

    .line 837
    .line 838
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 839
    .line 840
    .line 841
    iget-object v14, v2, Lylq;->g:Lylp;

    .line 842
    .line 843
    invoke-virtual {v2, v3, v14}, Lylq;->a(Ljava/nio/ByteBuffer;Lylp;)V

    .line 844
    .line 845
    .line 846
    iget-object v14, v2, Lylq;->j:Lylp;

    .line 847
    .line 848
    invoke-virtual {v2, v3, v14}, Lylq;->a(Ljava/nio/ByteBuffer;Lylp;)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v9, Lyly;->c:Lylq;

    .line 852
    .line 853
    iget-object v2, v2, Lylq;->b:[B

    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    :goto_11
    iget-object v14, v9, Lyly;->e:Ljava/util/List;

    .line 857
    .line 858
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v15

    .line 862
    if-ge v3, v15, :cond_23

    .line 863
    .line 864
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v15

    .line 868
    check-cast v15, Lbmth;

    .line 869
    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    const-string v12, "Exif"

    .line 873
    .line 874
    iget-object v13, v15, Lbmth;->c:Ljava/lang/Object;

    .line 875
    .line 876
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v12

    .line 880
    if-eqz v12, :cond_22

    .line 881
    .line 882
    new-instance v12, Lbmth;

    .line 883
    .line 884
    iget v15, v15, Lbmth;->a:I

    .line 885
    .line 886
    check-cast v13, Ljava/lang/String;

    .line 887
    .line 888
    invoke-direct {v12, v15, v2, v13}, Lbmth;-><init>(I[BLjava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_23
    const/16 v16, 0x0

    .line 896
    .line 897
    move-object/from16 v12, v18

    .line 898
    .line 899
    const/4 v3, -0x1

    .line 900
    :goto_12
    if-eqz v12, :cond_26

    .line 901
    .line 902
    invoke-interface {v14, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_24
    new-instance v0, Lylr;

    .line 907
    .line 908
    invoke-direct {v0, v14}, Lylr;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_25
    new-instance v0, Lylr;

    .line 913
    .line 914
    invoke-direct {v0, v14}, Lylr;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v0
    :try_end_7
    .catch Lylr; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 918
    :cond_26
    :goto_13
    :try_start_8
    array-length v2, v5

    .line 919
    if-lt v2, v11, :cond_2c

    .line 920
    .line 921
    aget-byte v2, v5, v16

    .line 922
    .line 923
    const/4 v3, -0x1

    .line 924
    if-ne v2, v3, :cond_2c

    .line 925
    .line 926
    const/4 v2, 0x1

    .line 927
    aget-byte v3, v5, v2

    .line 928
    .line 929
    const/16 v12, -0x28

    .line 930
    .line 931
    if-ne v3, v12, :cond_2c

    .line 932
    .line 933
    move v15, v11

    .line 934
    :goto_14
    array-length v3, v5

    .line 935
    add-int/lit8 v12, v15, 0x4

    .line 936
    .line 937
    if-ge v12, v3, :cond_28

    .line 938
    .line 939
    aget-byte v12, v5, v15

    .line 940
    .line 941
    const/4 v13, -0x1

    .line 942
    if-ne v12, v13, :cond_28

    .line 943
    .line 944
    add-int/lit8 v12, v15, 0x1

    .line 945
    .line 946
    aget-byte v12, v5, v12

    .line 947
    .line 948
    const/16 v13, -0x20

    .line 949
    .line 950
    if-ne v12, v13, :cond_28

    .line 951
    .line 952
    add-int/lit8 v12, v15, 0x2

    .line 953
    .line 954
    aget-byte v12, v5, v12

    .line 955
    .line 956
    and-int/lit16 v12, v12, 0xff

    .line 957
    .line 958
    shl-int/lit8 v12, v12, 0x8

    .line 959
    .line 960
    add-int/lit8 v13, v15, 0x3

    .line 961
    .line 962
    aget-byte v13, v5, v13

    .line 963
    .line 964
    and-int/lit16 v13, v13, 0xff

    .line 965
    .line 966
    or-int/2addr v12, v13

    .line 967
    add-int/2addr v12, v11

    .line 968
    add-int/2addr v12, v15

    .line 969
    if-le v12, v3, :cond_27

    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_27
    move v15, v12

    .line 973
    goto :goto_14

    .line 974
    :cond_28
    :goto_15
    move/from16 v3, v16

    .line 975
    .line 976
    invoke-virtual {v8, v5, v3, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 977
    .line 978
    .line 979
    iget-object v3, v9, Lyly;->e:Ljava/util/List;

    .line 980
    .line 981
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    if-eqz v9, :cond_29

    .line 990
    .line 991
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    check-cast v9, Lbmth;

    .line 996
    .line 997
    const/4 v13, -0x1

    .line 998
    invoke-virtual {v8, v13}, Ljava/io/OutputStream;->write(I)V

    .line 999
    .line 1000
    .line 1001
    iget v12, v9, Lbmth;->a:I

    .line 1002
    .line 1003
    int-to-byte v12, v12

    .line 1004
    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write(I)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v9, v9, Lbmth;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    move-object v12, v9

    .line 1010
    check-cast v12, [B

    .line 1011
    .line 1012
    array-length v12, v12

    .line 1013
    add-int/2addr v12, v11

    .line 1014
    shr-int/lit8 v14, v12, 0x8

    .line 1015
    .line 1016
    int-to-byte v14, v14

    .line 1017
    invoke-virtual {v8, v14}, Ljava/io/OutputStream;->write(I)V

    .line 1018
    .line 1019
    .line 1020
    int-to-byte v12, v12

    .line 1021
    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write(I)V

    .line 1022
    .line 1023
    .line 1024
    check-cast v9, [B

    .line 1025
    .line 1026
    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_16

    .line 1030
    :cond_29
    array-length v3, v5

    .line 1031
    sub-int/2addr v3, v15

    .line 1032
    invoke-virtual {v8, v5, v15, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    array-length v5, v3

    .line 1040
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    iput-object v5, v1, Lylw;->d:Ljava/lang/Integer;

    .line 1045
    .line 1046
    iget-object v5, v1, Lylw;->l:Lyrq;

    .line 1047
    .line 1048
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, L_3224;

    .line 1053
    .line 1054
    invoke-interface {v5}, L_3224;->a()J

    .line 1055
    .line 1056
    .line 1057
    iget-object v5, v1, Lylw;->d:Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    int-to-float v5, v5

    .line 1064
    iget-object v8, v1, Lylw;->c:Ljava/lang/Integer;

    .line 1065
    .line 1066
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    int-to-float v8, v8

    .line 1071
    const v9, 0x3f7851ec    # 0.97f

    .line 1072
    .line 1073
    .line 1074
    mul-float/2addr v8, v9

    .line 1075
    cmpl-float v5, v5, v8

    .line 1076
    .line 1077
    if-lez v5, :cond_2a

    .line 1078
    .line 1079
    iget-object v0, v1, Lylw;->j:Lyma;

    .line 1080
    .line 1081
    iget v0, v0, Lyma;->j:I

    .line 1082
    .line 1083
    iput v0, v1, Lylw;->h:I

    .line 1084
    .line 1085
    return-object v18

    .line 1086
    :cond_2a
    iget-object v5, v1, Lylw;->j:Lyma;

    .line 1087
    .line 1088
    iget v5, v5, Lyma;->h:I

    .line 1089
    .line 1090
    iput v5, v1, Lylw;->h:I

    .line 1091
    .line 1092
    if-eqz v6, :cond_2b

    .line 1093
    .line 1094
    iget-object v5, v1, Lylw;->o:Lyrq;

    .line 1095
    .line 1096
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    check-cast v5, L_3236;

    .line 1101
    .line 1102
    iget-object v8, v1, Lylw;->g:Lazmj;

    .line 1103
    .line 1104
    invoke-virtual {v5, v6, v8}, L_3236;->l(Lazvn;Lazmj;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_2b
    new-instance v5, Lbbli;

    .line 1108
    .line 1109
    invoke-direct {v5}, Lbbli;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    iput-object v3, v5, Lbbli;->f:Ljava/lang/Object;

    .line 1113
    .line 1114
    iput v7, v5, Lbbli;->a:I

    .line 1115
    .line 1116
    iput v10, v5, Lbbli;->b:I

    .line 1117
    .line 1118
    iput v0, v5, Lbbli;->c:I

    .line 1119
    .line 1120
    iput-boolean v2, v5, Lbbli;->d:Z

    .line 1121
    .line 1122
    iget v0, v1, Lylw;->i:I

    .line 1123
    .line 1124
    iput v0, v5, Lbbli;->e:I

    .line 1125
    .line 1126
    new-instance v0, Lbblj;

    .line 1127
    .line 1128
    invoke-direct {v0, v5}, Lbblj;-><init>(Lbbli;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1133
    .line 1134
    const-string v2, "Bad JPEG header"

    .line 1135
    .line 1136
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v0

    .line 1140
    :catch_2
    move-exception v0

    .line 1141
    sget-object v2, Lylw;->a:Lbfpx;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, Lbfpt;

    .line 1148
    .line 1149
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, Lbfpt;

    .line 1154
    .line 1155
    const/16 v3, 0xb70

    .line 1156
    .line 1157
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, Lbfpt;

    .line 1162
    .line 1163
    const-string v3, "Error updating EXIF for %s, bitmapWidth: %s, bitmapHeight: %s"

    .line 1164
    .line 1165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    invoke-interface {v2, v3, v4, v5, v6}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    if-nez v24, :cond_2d

    .line 1177
    .line 1178
    return-object v18

    .line 1179
    :cond_2d
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1180
    :catchall_1
    move-exception v0

    .line 1181
    sget-object v2, Lylw;->a:Lbfpx;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    const-string v3, "Error during preprocessing for %s"

    .line 1188
    .line 1189
    const/16 v5, 0xb6f

    .line 1190
    .line 1191
    invoke-static {v2, v3, v4, v5, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1192
    .line 1193
    .line 1194
    if-nez v24, :cond_2e

    .line 1195
    .line 1196
    return-object v18

    .line 1197
    :cond_2e
    new-instance v2, Ljava/io/IOException;

    .line 1198
    .line 1199
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1200
    .line 1201
    .line 1202
    throw v2

    .line 1203
    :catchall_2
    move-exception v0

    .line 1204
    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1205
    .line 1206
    .line 1207
    :catch_3
    throw v0

    .line 1208
    :cond_2f
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 1209
    .line 1210
    const-string v2, "Unable to open an InputStream for "

    .line 1211
    .line 1212
    invoke-static {v4, v2}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_4

    .line 1220
    :catch_4
    move-exception v0

    .line 1221
    new-instance v2, Ljava/io/IOException;

    .line 1222
    .line 1223
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1224
    .line 1225
    .line 1226
    throw v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->j:Lyma;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyma;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lylw;->j:Lyma;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyma;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, v0, Lyma;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    mul-int v0, p1, p2

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lylw;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, Lylw;->k:Landroid/app/ActivityManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    const/high16 v3, 0x40000

    .line 32
    .line 33
    mul-int/2addr v0, v3

    .line 34
    const v3, 0xf42400

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, p1, p2}, Lylw;->d(II)Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lylw;->p:Landroid/graphics/BitmapFactory$Options;

    .line 46
    .line 47
    iget-object p1, p0, Lylw;->b:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lylw;->p:Landroid/graphics/BitmapFactory$Options;

    .line 54
    .line 55
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 56
    .line 57
    iget-object v3, p0, Lylw;->p:Landroid/graphics/BitmapFactory$Options;

    .line 58
    .line 59
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 60
    .line 61
    mul-int/2addr p2, v3

    .line 62
    div-int/2addr p1, p2

    .line 63
    iget-object p2, p0, Lylw;->b:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v3, p2

    .line 70
    iget-object p2, p0, Lylw;->n:Lyrq;

    .line 71
    .line 72
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, L_1244;

    .line 77
    .line 78
    sget-object p2, Lbnfx;->a:Lbnfx;

    .line 79
    .line 80
    invoke-virtual {p2}, Lbnfx;->c()Lbnfy;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Lbnfy;->j()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    cmp-long p2, v3, v5

    .line 89
    .line 90
    if-gez p2, :cond_2

    .line 91
    .line 92
    const/16 p1, 0xd

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-le p1, v0, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x7

    .line 98
    :goto_0
    iput p1, p0, Lylw;->h:I

    .line 99
    .line 100
    return v1

    .line 101
    :cond_3
    return v2
.end method
