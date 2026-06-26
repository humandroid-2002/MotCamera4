.class public final Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_2052;

.field private final c:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

.field private final d:Landroid/net/Uri;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ExtractVideoDurTaskV3"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;L_2052;Landroid/net/Uri;ZZ)V
    .locals 1

    .line 1
    const-string v0, "ExtractVideoDurTaskV3"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->b:L_2052;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->c:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->d:Landroid/net/Uri;

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->e:Z

    .line 19
    .line 20
    iput-boolean p5, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method private final g(JLjava/lang/Long;Z)Lbbdy;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    cmp-long v2, p1, v4

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-wide p1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v2, v6

    .line 20
    :goto_1
    invoke-static {v2}, Lb;->r(Z)V

    .line 21
    .line 22
    .line 23
    cmp-long v2, p1, v4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move v3, v6

    .line 28
    :cond_2
    new-instance v2, Lbbdy;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lbbdy;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->c:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 38
    .line 39
    const-string v5, "asset"

    .line 40
    .line 41
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "duration"

    .line 45
    .line 46
    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->b:L_2052;

    .line 50
    .line 51
    const-string p2, "media"

    .line 52
    .line 53
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->d:Landroid/net/Uri;

    .line 57
    .line 58
    const-string p2, "uri"

    .line 59
    .line 60
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_2
    const-string p1, "gsst"

    .line 73
    .line 74
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-object v2
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->b:L_2052;

    .line 2
    .line 3
    const-class v0, L_212;

    .line 4
    .line 5
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_212;

    .line 10
    .line 11
    invoke-interface {v0}, L_212;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->e:Z

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-class v0, L_210;

    .line 29
    .line 30
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_210;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, L_210;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p1, v5

    .line 58
    :goto_0
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-boolean p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->f:Z

    .line 67
    .line 68
    invoke-direct {p0, v0, v1, v4, p1}, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->g(JLjava/lang/Long;Z)Lbbdy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    const-class v0, L_254;

    .line 74
    .line 75
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_254;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, L_254;->A()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    cmp-long p1, v0, v2

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object p1, v5

    .line 103
    :goto_1
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-boolean p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->f:Z

    .line 112
    .line 113
    invoke-direct {p0, v0, v1, v4, p1}, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->g(JLjava/lang/Long;Z)Lbbdy;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->d:Landroid/net/Uri;

    .line 119
    .line 120
    sget-object v0, Ladjn;->a:Lbfpx;

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 136
    .line 137
    const-string v1, "r"

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-static {v0}, Laxoq;->b(Ljava/io/RandomAccessFile;)Laxoq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "moov"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Laxoq;->d(Ljava/lang/String;)Laxoq;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v1, "udta"

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Laxoq;->c(Ljava/lang/String;)Laxoq;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "meta"

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Laxoq;->c(Ljava/lang/String;)Laxoq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Laxoq;->e(I)Laxoq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "ilst"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Laxoq;->d(Ljava/lang/String;)Laxoq;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v1, "gsst"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Laxoq;->c(Ljava/lang/String;)Laxoq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v1, "data"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Laxoq;->c(Ljava/lang/String;)Laxoq;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/16 v1, 0x10

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Laxoq;->e(I)Laxoq;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    invoke-virtual {p1}, Laxoq;->g()Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v1, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :try_start_2
    invoke-static {v0, v5}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    :catchall_1
    move-exception v1

    .line 232
    :try_start_4
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_7
    :goto_2
    sget-object p1, Ladjn;->a:Lbfpx;

    .line 237
    .line 238
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lbfpt;

    .line 243
    .line 244
    const-string v0, "Failed extracting the GoogleStartTime metadata, uri path is null or empty"

    .line 245
    .line 246
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catch_0
    move-exception p1

    .line 251
    instance-of v0, p1, Ljava/io/IOException;

    .line 252
    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    instance-of v0, p1, Laxop;

    .line 256
    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    instance-of v0, p1, Ljava/nio/charset/CharacterCodingException;

    .line 260
    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    sget-object v0, Ladjn;->a:Lbfpx;

    .line 269
    .line 270
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "Failed extracting the GoogleStartTime metadata, unknown error"

    .line 275
    .line 276
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    :goto_3
    sget-object v0, Ladjn;->a:Lbfpx;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "Failed extracting the GoogleStartTime metadata"

    .line 287
    .line 288
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    move-object p1, v5

    .line 292
    :goto_5
    if-nez p1, :cond_a

    .line 293
    .line 294
    sget-object v0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->a:Lbfpx;

    .line 295
    .line 296
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "Failed to extract the GoogleStartTime for partially downloaded clip, dropping clip from storyboard."

    .line 301
    .line 302
    const/16 v4, 0x12c5

    .line 303
    .line 304
    invoke-static {v0, v1, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 305
    .line 306
    .line 307
    :cond_a
    if-nez p1, :cond_b

    .line 308
    .line 309
    const-wide/16 v0, -0x1

    .line 310
    .line 311
    iget-boolean p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->f:Z

    .line 312
    .line 313
    invoke-direct {p0, v0, v1, v5, p1}, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->g(JLjava/lang/Long;Z)Lbbdy;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_b
    move-object v5, p1

    .line 319
    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->b:L_2052;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->d:Landroid/net/Uri;

    .line 322
    .line 323
    const-class v1, L_257;

    .line 324
    .line 325
    invoke-interface {p1, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, L_257;

    .line 330
    .line 331
    if-nez p1, :cond_c

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_c
    invoke-interface {p1}, L_257;->a()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    :goto_7
    new-instance p1, Lgcu;

    .line 339
    .line 340
    invoke-direct {p1}, Lgcu;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Lgdd;->a()[Lgcz;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {v0, v2, v3, p1}, Laert;->aR(Landroid/net/Uri;J[Lgcz;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-boolean p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->f:Z

    .line 359
    .line 360
    invoke-direct {p0, v0, v1, v5, p1}, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;->g(JLjava/lang/Long;Z)Lbbdy;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->gm:Lakzo;

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
