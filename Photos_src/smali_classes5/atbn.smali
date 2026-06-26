.class public final Latbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3041;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DownscaleVideo"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latbn;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latbn;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_932;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Latbn;->c:Lyrq;

    .line 13
    .line 14
    return-void
.end method

.method private static final c(Lbeqy;)Lmlz;
    .locals 2

    .line 1
    new-instance v0, Lmlz;

    .line 2
    .line 3
    invoke-direct {v0}, Lmlz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lmlz;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmlz;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmlz;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmlz;->b(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lbeqy;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmlz;->d(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lbeqy;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmlz;->e(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lbeqy;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lmlz;->c(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lbeqy;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iput-object p0, v0, Lmlz;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method private final d(ILbeqy;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Latbn;->c(Lbeqy;)Lmlz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput p3, p2, Lmlz;->b:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lmlz;->a()Lmma;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Latbn;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2, p3, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(IL_2052;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Latbn;->b(IL_2052;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final b(IL_2052;)Ljava/io/File;
    .locals 10

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_235;

    .line 8
    .line 9
    invoke-virtual {v0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    new-instance v2, Laarz;

    .line 21
    .line 22
    invoke-direct {v2}, Laarz;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v3, p0, Latbn;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Laarz;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Laarz;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x13

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Laarz;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Laarz;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Laarz;->extractMetadata(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v2}, Laarz;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    long-to-int v2, v2

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    new-instance v5, Lbeqy;

    .line 78
    .line 79
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v5, v4, v3, v2, v6}, Lbeqy;-><init>(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception v2

    .line 92
    sget-object v3, Latbn;->a:Lbfpx;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "Failed to get video duration, will not downscale the video"

    .line 99
    .line 100
    const/16 v5, 0x2160

    .line 101
    .line 102
    invoke-static {v3, v4, v5, v2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    :goto_0
    sget-object v2, Latbn;->a:Lbfpx;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "Empty video duration, height or width, will not downscale the video"

    .line 113
    .line 114
    const/16 v4, 0x215f

    .line 115
    .line 116
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v3

    .line 121
    :try_start_4
    invoke-virtual {v2}, Laarz;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception v2

    .line 126
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 130
    :catch_1
    move-exception v2

    .line 131
    sget-object v3, Latbn;->a:Lbfpx;

    .line 132
    .line 133
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "Failed to extract MediaMetadata."

    .line 138
    .line 139
    const/16 v5, 0x2161

    .line 140
    .line 141
    invoke-static {v3, v4, v5, v2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    move-object v5, v1

    .line 145
    :goto_3
    if-nez v5, :cond_2

    .line 146
    .line 147
    const/4 p2, 0x4

    .line 148
    invoke-direct {p0, p1, v1, p2}, Latbn;->d(ILbeqy;I)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_2
    iget v2, v5, Lbeqy;->c:I

    .line 153
    .line 154
    const/16 v3, 0x140

    .line 155
    .line 156
    if-gt v2, v3, :cond_3

    .line 157
    .line 158
    const/4 p2, 0x7

    .line 159
    invoke-direct {p0, p1, v5, p2}, Latbn;->d(ILbeqy;I)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_3
    iget-object v2, p0, Latbn;->b:Landroid/content/Context;

    .line 164
    .line 165
    const-class v3, L_1510;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, L_1510;

    .line 172
    .line 173
    new-instance v3, Lcom/google/android/apps/photos/limits/LimitRange;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/16 v6, 0xb4

    .line 177
    .line 178
    invoke-direct {v3, v4, v6}, Lcom/google/android/apps/photos/limits/LimitRange;-><init>(II)V

    .line 179
    .line 180
    .line 181
    iget v4, v5, Lbeqy;->b:I

    .line 182
    .line 183
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    int-to-long v7, v4

    .line 186
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    long-to-int v4, v6

    .line 191
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/limits/LimitRange;->a(I)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    const-class v3, L_235;

    .line 198
    .line 199
    invoke-interface {p2, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, L_235;

    .line 204
    .line 205
    invoke-virtual {p2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p2, p2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :try_start_6
    const-class v3, L_934;

    .line 216
    .line 217
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, L_934;

    .line 222
    .line 223
    invoke-virtual {v3, p2}, L_934;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    new-instance v3, Ljava/io/File;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v4, "downscale-videos"

    .line 234
    .line 235
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_5

    .line 249
    .line 250
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_5

    .line 255
    .line 256
    move-object v3, v1

    .line 257
    :cond_5
    if-nez v3, :cond_6

    .line 258
    .line 259
    sget-object p2, Latbn;->a:Lbfpx;

    .line 260
    .line 261
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lbfpt;

    .line 266
    .line 267
    const/16 v2, 0x2165

    .line 268
    .line 269
    invoke-interface {p2, v2}, Lbfpt;->P(I)Lbfpe;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lbfpt;

    .line 274
    .line 275
    const-string v2, "Failed to create directory"

    .line 276
    .line 277
    invoke-interface {p2, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_6
    new-instance v2, Ljava/io/File;

    .line 282
    .line 283
    invoke-direct {v2, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_7

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-nez p2, :cond_7

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_8

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    :goto_4
    move-object v2, v1

    .line 307
    :goto_5
    if-nez v2, :cond_9

    .line 308
    .line 309
    sget-object p2, Latbn;->a:Lbfpx;

    .line 310
    .line 311
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lbfpt;

    .line 316
    .line 317
    const/16 v2, 0x2163

    .line 318
    .line 319
    invoke-interface {p2, v2}, Lbfpt;->P(I)Lbfpe;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Lbfpt;

    .line 324
    .line 325
    const-string v2, "Failed to create downscaled video file"

    .line 326
    .line 327
    invoke-interface {p2, v2}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catch_2
    move-exception p2

    .line 332
    goto :goto_6

    .line 333
    :catch_3
    move-exception p2

    .line 334
    :goto_6
    sget-object v2, Latbn;->a:Lbfpx;

    .line 335
    .line 336
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v3, "Failed to produce downscaled directory or file"

    .line 341
    .line 342
    const/16 v4, 0x2164

    .line 343
    .line 344
    invoke-static {v2, v3, v4, p2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_7
    move-object v2, v1

    .line 348
    :cond_9
    if-nez v2, :cond_a

    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_a
    iget-object p2, p0, Latbn;->b:Landroid/content/Context;

    .line 352
    .line 353
    const-class v3, L_3224;

    .line 354
    .line 355
    invoke-static {p2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, L_3224;

    .line 360
    .line 361
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    sget-object v4, Lauqn;->g:Lauqn;

    .line 370
    .line 371
    new-instance v8, Laure;

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    invoke-direct {v8, p2, v0, v4, v9}, Laure;-><init>(Landroid/content/Context;Landroid/net/Uri;Lauqn;I)V

    .line 375
    .line 376
    .line 377
    :try_start_7
    invoke-static {v8, v2}, Latxx;->Y(Launn;Ljava/io/File;)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p0, Latbn;->c:Lyrq;

    .line 381
    .line 382
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, L_932;

    .line 387
    .line 388
    invoke-interface {p2, v0}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 389
    .line 390
    .line 391
    move-result-object p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lauoz; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4

    .line 392
    if-eqz p2, :cond_b

    .line 393
    .line 394
    :try_start_8
    new-instance v0, Ljava/io/DataInputStream;

    .line 395
    .line 396
    invoke-direct {v0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    int-to-long v8, v4

    .line 404
    invoke-static {v0, v8, v9, v2}, Laums;->b(Ljava/io/DataInputStream;JLjava/io/File;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    :try_start_9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :catchall_3
    move-exception p2

    .line 414
    :try_start_a
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :goto_8
    throw v0

    .line 418
    :cond_b
    :goto_9
    if-eqz p2, :cond_c

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lauoz; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4

    .line 421
    .line 422
    .line 423
    :cond_c
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    sub-long/2addr v0, v6

    .line 432
    invoke-static {v5}, Latbn;->c(Lbeqy;)Lmlz;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    const/4 v3, 0x2

    .line 437
    iput v3, p2, Lmlz;->b:I

    .line 438
    .line 439
    long-to-int v0, v0

    .line 440
    invoke-virtual {p2, v0}, Lmlz;->b(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2}, Lmlz;->a()Lmma;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    iget-object v0, p0, Latbn;->b:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {p2, v0, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :catch_4
    move-exception p2

    .line 454
    goto :goto_a

    .line 455
    :catch_5
    move-exception p2

    .line 456
    goto :goto_a

    .line 457
    :catch_6
    move-exception p2

    .line 458
    :goto_a
    sget-object v0, Latbn;->a:Lbfpx;

    .line 459
    .line 460
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v3, "Failed to downscale video"

    .line 465
    .line 466
    const/16 v4, 0x2162

    .line 467
    .line 468
    invoke-static {v0, v3, v4, p2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    const/4 p2, 0x3

    .line 472
    invoke-direct {p0, p1, v5, p2}, Latbn;->d(ILbeqy;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :cond_d
    const/4 p2, 0x6

    .line 480
    invoke-direct {p0, p1, v5, p2}, Latbn;->d(ILbeqy;I)V

    .line 481
    .line 482
    .line 483
    return-object v1
.end method
