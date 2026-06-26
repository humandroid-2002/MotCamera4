.class public final Latlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lyrq;

.field public final c:L_1872;

.field public final d:Landroid/content/Context;

.field public final e:L_3069;

.field public final f:Ljava/security/MessageDigest;

.field public final g:Latlv;

.field public final h:Lbpbc;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latlz;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpbc;Latlv;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latlz;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_3069;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_3069;

    .line 18
    .line 19
    iput-object v1, p0, Latlz;->e:L_3069;

    .line 20
    .line 21
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v1, L_2932;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Latlz;->b:Lyrq;

    .line 32
    .line 33
    iput-boolean p4, p0, Latlz;->i:Z

    .line 34
    .line 35
    const-class p1, L_1872;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_1872;

    .line 42
    .line 43
    iput-object p1, p0, Latlz;->c:L_1872;

    .line 44
    .line 45
    :try_start_0
    const-string p1, "SHA-256"

    .line 46
    .line 47
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Latlz;->f:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    iput-object p2, p0, Latlz;->h:Lbpbc;

    .line 54
    .line 55
    iput-object p3, p0, Latlz;->g:Latlv;

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p3, "SHA-256 algorithm does not exist."

    .line 62
    .line 63
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method private final a(Ljava/util/Map;Latll;Latly;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v3}, Latly;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v3, Latly;->e:Latlz;

    .line 13
    .line 14
    iget-object v6, v0, Latlz;->e:L_3069;

    .line 15
    .line 16
    monitor-enter v6
    :try_end_0
    .catch Latml; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-virtual {v6, v5}, L_3069;->b(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    :try_start_2
    sget-object v0, Latma;->a:Lbfpx;

    .line 25
    .line 26
    invoke-static {v6, v5}, Latlg;->c(L_3069;Ljava/lang/String;)Latlg;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    const/4 v7, 0x0

    .line 31
    :try_start_3
    invoke-virtual {v6, v5, v7}, L_3069;->f(Ljava/lang/String;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Latly;->a()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :try_start_5
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    const-string v11, "rw"

    .line 43
    .line 44
    invoke-direct {v10, v7, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 52
    .line 53
    .line 54
    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    :try_start_6
    invoke-static {}, Lbbny;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    iget-object v13, v0, Latlz;->c:L_1872;

    .line 60
    .line 61
    invoke-virtual {v13}, L_1872;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    sget-object v14, Latma;->a:Lbfpx;

    .line 68
    .line 69
    const/16 v14, 0xc

    .line 70
    .line 71
    new-array v14, v14, [B

    .line 72
    .line 73
    sget-object v15, Latma;->c:Ljava/util/Random;

    .line 74
    .line 75
    invoke-virtual {v15, v14}, Ljava/util/Random;->nextBytes([B)V

    .line 76
    .line 77
    .line 78
    const/16 v15, 0xa

    .line 79
    .line 80
    invoke-static {v14, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    iput-object v14, v3, Latly;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v14, "cpn"

    .line 91
    .line 92
    iget-object v15, v3, Latly;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v9, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_1
    new-instance v14, Latlj;

    .line 103
    .line 104
    iget-object v15, v0, Latlz;->d:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v14, v15, v9}, Latlj;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    iput-object v9, v14, Latlj;->e:Latll;

    .line 112
    .line 113
    iput-object v10, v14, Latlj;->f:Ljava/nio/channels/WritableByteChannel;

    .line 114
    .line 115
    iget-boolean v9, v3, Latly;->c:Z

    .line 116
    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    iget-object v9, v0, Latlz;->h:Lbpbc;

    .line 120
    .line 121
    iget v9, v9, Lbpbc;->a:I

    .line 122
    .line 123
    iput v9, v14, Latlj;->c:I

    .line 124
    .line 125
    :cond_2
    new-instance v9, Lanmi;

    .line 126
    .line 127
    invoke-direct {v9, v14}, Lanmi;-><init>(Latlj;)V

    .line 128
    .line 129
    .line 130
    sget-object v14, Latma;->a:Lbfpx;

    .line 131
    .line 132
    invoke-virtual {v9}, Lanmi;->e()Lorg/chromium/net/UrlResponseInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-static {v9}, Lanmi;->d(Lorg/chromium/net/UrlResponseInfo;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    const-wide/32 v16, 0xf4240

    .line 143
    .line 144
    .line 145
    div-long v14, v14, v16

    .line 146
    .line 147
    long-to-int v14, v14

    .line 148
    invoke-static {}, Lbbny;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    sub-long v11, v15, v11

    .line 153
    .line 154
    invoke-virtual {v13}, L_1872;->x()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_4

    .line 159
    .line 160
    iget-object v0, v0, Latlz;->b:Lyrq;

    .line 161
    .line 162
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, L_2932;

    .line 167
    .line 168
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    long-to-double v11, v11

    .line 175
    if-lez v14, :cond_3

    .line 176
    .line 177
    invoke-static {v14}, Lbfse;->m(I)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    move v13, v8

    .line 183
    :goto_0
    iget-object v0, v0, L_2932;->aM:Lbewl;

    .line 184
    .line 185
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lbdax;

    .line 190
    .line 191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    new-array v14, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v13, v14, v8

    .line 198
    .line 199
    invoke-virtual {v0, v11, v12, v14}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    iget-object v0, v0, Latlz;->b:Lyrq;

    .line 204
    .line 205
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, L_2932;

    .line 210
    .line 211
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    long-to-double v11, v11

    .line 218
    if-lez v14, :cond_5

    .line 219
    .line 220
    invoke-static {v14}, Lbfse;->m(I)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    move v13, v8

    .line 226
    :goto_1
    iget-object v0, v0, L_2932;->aL:Lbewl;

    .line 227
    .line 228
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lbdax;

    .line 233
    .line 234
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    new-array v14, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v13, v14, v8

    .line 241
    .line 242
    invoke-virtual {v0, v11, v12, v14}, Lbdax;->b(D[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_2
    if-eqz v10, :cond_7

    .line 246
    .line 247
    :try_start_7
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 248
    .line 249
    .line 250
    :cond_7
    :try_start_8
    invoke-virtual {v9}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/16 v10, 0xc8

    .line 255
    .line 256
    if-eq v0, v10, :cond_9

    .line 257
    .line 258
    sget-object v0, Latma;->a:Lbfpx;

    .line 259
    .line 260
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lbfpt;

    .line 265
    .line 266
    const/16 v8, 0x21a5

    .line 267
    .line 268
    invoke-interface {v0, v8}, Lbfpt;->P(I)Lbfpe;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lbfpt;

    .line 273
    .line 274
    const-string v8, "Video download failed with http code %s"

    .line 275
    .line 276
    invoke-virtual {v9}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    new-instance v11, Lbgse;

    .line 285
    .line 286
    sget-object v12, Lbgsd;->a:Lbgsd;

    .line 287
    .line 288
    invoke-direct {v11, v12, v10}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v8, v11}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, Latly;->e:Latlz;

    .line 295
    .line 296
    iget-object v0, v0, Latlz;->c:L_1872;

    .line 297
    .line 298
    invoke-virtual {v0}, L_1872;->h()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    new-instance v0, Latmj;

    .line 305
    .line 306
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const-string v9, "Non-200 Status Code: "

    .line 311
    .line 312
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget-object v9, v3, Latly;->d:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v0, v8, v9}, Latmj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_8
    new-instance v0, Latmj;

    .line 327
    .line 328
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const-string v9, "Non-200 Status Code: "

    .line 333
    .line 334
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-direct {v0, v8}, Latmj;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_9
    iget-object v0, v3, Latly;->e:Latlz;

    .line 347
    .line 348
    iget-object v0, v0, Latlz;->e:L_3069;

    .line 349
    .line 350
    invoke-virtual {v0, v5, v7}, L_3069;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    if-eqz v9, :cond_a

    .line 355
    .line 356
    invoke-static {v0, v5, v9}, Latlg;->b(L_3069;Ljava/lang/String;Ljava/io/File;)Latlg;

    .line 357
    .line 358
    .line 359
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 360
    :try_start_9
    invoke-virtual {v0, v5, v7}, L_3069;->f(Ljava/lang/String;Ljava/io/File;)V

    .line 361
    .line 362
    .line 363
    move-object v0, v9

    .line 364
    :goto_3
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 365
    :try_start_a
    iget-object v5, v1, Latlz;->g:Latlv;

    .line 366
    .line 367
    iget-object v6, v1, Latlz;->h:Lbpbc;

    .line 368
    .line 369
    iget-object v7, v3, Latly;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 370
    .line 371
    invoke-interface {v5, v6, v7, v0}, Latlv;->d(Lbpbc;Lcom/google/android/apps/photos/videocache/VideoKey;Latmp;)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Latmv;

    .line 375
    .line 376
    invoke-direct {v5, v0, v8}, Latmv;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Latml; {:try_start_a .. :try_end_a} :catch_1

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_a
    :try_start_b
    new-instance v0, Latmf;

    .line 384
    .line 385
    invoke-direct {v0}, Latmf;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    move-object v8, v0

    .line 391
    if-eqz v10, :cond_b

    .line 392
    .line 393
    :try_start_c
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    :try_start_d
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_b
    :goto_4
    throw v8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 402
    :catch_0
    move-exception v0

    .line 403
    :try_start_e
    sget-object v8, Latma;->a:Lbfpx;

    .line 404
    .line 405
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const-string v9, "IO exception when fetching video download"

    .line 410
    .line 411
    const/16 v10, 0x21a6

    .line 412
    .line 413
    invoke-static {v8, v9, v10}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 414
    .line 415
    .line 416
    new-instance v8, Latmh;

    .line 417
    .line 418
    invoke-direct {v8, v0}, Latmh;-><init>(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    :try_start_f
    iget-object v8, v3, Latly;->e:Latlz;

    .line 424
    .line 425
    iget-object v8, v8, Latlz;->e:L_3069;

    .line 426
    .line 427
    invoke-virtual {v8, v5, v7}, L_3069;->f(Ljava/lang/String;Ljava/io/File;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :catchall_3
    move-exception v0

    .line 432
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 433
    :try_start_10
    throw v0
    :try_end_10
    .catch Latml; {:try_start_10 .. :try_end_10} :catch_1

    .line 434
    :catch_1
    move-exception v0

    .line 435
    iget-object v3, v3, Latly;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 436
    .line 437
    new-instance v5, Latmv;

    .line 438
    .line 439
    invoke-direct {v5, v0, v4}, Latmv;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v2, v1, Latlz;->g:Latlv;

    .line 446
    .line 447
    iget-object v4, v1, Latlz;->h:Lbpbc;

    .line 448
    .line 449
    invoke-interface {v2, v4, v3, v0}, Latlv;->e(Lbpbc;Lcom/google/android/apps/photos/videocache/VideoKey;Latml;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lbcxg;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, Latlz;->h:Lbpbc;

    .line 22
    .line 23
    iget-object v0, v5, Lbpbc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, v7

    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v10, v0

    .line 43
    check-cast v10, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 44
    .line 45
    new-instance v0, Latly;

    .line 46
    .line 47
    invoke-direct {v0, v1, v10}, Latly;-><init>(Latlz;Lcom/google/android/apps/photos/videocache/VideoKey;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0}, Latly;->b()L_2052;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-class v12, L_170;

    .line 55
    .line 56
    invoke-interface {v11, v12}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, L_170;

    .line 61
    .line 62
    iget-object v13, v0, Latly;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 63
    .line 64
    iget-object v14, v13, Lcom/google/android/apps/photos/videocache/VideoKey;->b:Latmb;

    .line 65
    .line 66
    sget-object v15, Latmb;->e:Latmb;

    .line 67
    .line 68
    if-ne v14, v15, :cond_0

    .line 69
    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    iget-boolean v12, v12, L_170;->e:Z

    .line 73
    .line 74
    if-eqz v12, :cond_0

    .line 75
    .line 76
    iget-object v11, v0, Latly;->e:Latlz;

    .line 77
    .line 78
    iget-object v11, v11, Latlz;->e:L_3069;

    .line 79
    .line 80
    invoke-virtual {v0}, Latly;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v11, v12}, Latlg;->c(L_3069;Ljava/lang/String;)Latlg;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-class v12, L_255;

    .line 90
    .line 91
    invoke-interface {v11, v12}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, L_255;

    .line 96
    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    invoke-virtual {v11}, L_255;->n()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    iget-object v12, v0, Latly;->e:Latlz;

    .line 106
    .line 107
    iget-object v12, v12, Latlz;->d:Landroid/content/Context;

    .line 108
    .line 109
    const-class v14, L_3066;

    .line 110
    .line 111
    invoke-static {v12, v14}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, L_3066;

    .line 116
    .line 117
    invoke-virtual {v11}, L_255;->a()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v11, v11, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-interface {v12, v11}, L_3066;->a(Landroid/net/Uri;)Latmp;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v11, v0, Latly;->e:Latlz;

    .line 129
    .line 130
    iget-object v11, v11, Latlz;->e:L_3069;

    .line 131
    .line 132
    invoke-virtual {v0}, Latly;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v11, v12}, Latlg;->c(L_3069;Ljava/lang/String;)Latlg;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :goto_1
    if-nez v11, :cond_2

    .line 141
    .line 142
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, v1, Latlz;->g:Latlv;

    .line 150
    .line 151
    invoke-interface {v0, v5, v13, v11}, Latlv;->d(Lbpbc;Lcom/google/android/apps/photos/videocache/VideoKey;Latmp;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Latmv;

    .line 155
    .line 156
    invoke-direct {v0, v11, v7}, Latmv;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Latml; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :catch_0
    move-exception v0

    .line 167
    :try_start_2
    new-instance v11, Latmv;

    .line 168
    .line 169
    invoke-direct {v11, v0, v9}, Latmv;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v9, v1, Latlz;->g:Latlv;

    .line 176
    .line 177
    iget-object v11, v1, Latlz;->h:Lbpbc;

    .line 178
    .line 179
    invoke-interface {v9, v11, v10, v0}, Latlv;->e(Lbpbc;Lcom/google/android/apps/photos/videocache/VideoKey;Latml;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v5, v1, Latlz;->c:L_1872;

    .line 189
    .line 190
    invoke-virtual {v5}, L_1872;->x()Z

    .line 191
    .line 192
    .line 193
    move-result v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    const-string v6, "DOWNLOADED"

    .line 195
    .line 196
    const-string v10, "CACHED"

    .line 197
    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    :try_start_3
    iget-object v5, v1, Latlz;->b:Lyrq;

    .line 201
    .line 202
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, L_2932;

    .line 207
    .line 208
    int-to-double v12, v8

    .line 209
    invoke-virtual {v11, v12, v13, v10}, L_2932;->br(DLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, L_2932;

    .line 217
    .line 218
    int-to-double v10, v0

    .line 219
    invoke-virtual {v5, v10, v11, v6}, L_2932;->br(DLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    iget-object v5, v1, Latlz;->b:Lyrq;

    .line 224
    .line 225
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, L_2932;

    .line 230
    .line 231
    int-to-double v12, v8

    .line 232
    invoke-virtual {v11, v12, v13, v10}, L_2932;->bq(DLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, L_2932;

    .line 240
    .line 241
    int-to-double v10, v0

    .line 242
    invoke-virtual {v5, v10, v11, v6}, L_2932;->bq(DLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :cond_5
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v3, v1, Latlz;->g:Latlv;

    .line 258
    .line 259
    iget-object v5, v1, Latlz;->h:Lbpbc;

    .line 260
    .line 261
    invoke-interface {v3, v5, v0}, Latlv;->b(Lbpbc;Ljava/util/Set;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, v1, Latlz;->i:Z

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    sget-object v0, Latma;->a:Lbfpx;

    .line 269
    .line 270
    new-instance v0, Latlx;

    .line 271
    .line 272
    iget-object v3, v5, Lbpbc;->c:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    sub-int/2addr v3, v6

    .line 287
    invoke-direct {v0, v1, v5, v3}, Latlx;-><init>(Latlz;II)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    :goto_3
    if-ge v7, v3, :cond_13

    .line 295
    .line 296
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Latly;

    .line 301
    .line 302
    invoke-direct {v1, v2, v0, v5}, Latlz;->a(Ljava/util/Map;Latll;Latly;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    sget-object v0, Latma;->a:Lbfpx;

    .line 309
    .line 310
    new-instance v3, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v5, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    move-wide v12, v10

    .line 327
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v8, v0

    .line 338
    check-cast v8, Latly;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    .line 340
    :try_start_4
    invoke-virtual {v8}, Latly;->a()Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v14
    :try_end_4
    .catch Latml; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    :try_start_5
    new-instance v0, Latlj;

    .line 345
    .line 346
    iget-object v15, v8, Latly;->e:Latlz;
    :try_end_5
    .catch Latml; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 347
    .line 348
    move/from16 v16, v7

    .line 349
    .line 350
    :try_start_6
    iget-object v7, v15, Latlz;->d:Landroid/content/Context;

    .line 351
    .line 352
    invoke-direct {v0, v7, v14}, Latlj;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 353
    .line 354
    .line 355
    const-string v7, "HEAD"

    .line 356
    .line 357
    iput-object v7, v0, Latlj;->d:Ljava/lang/String;

    .line 358
    .line 359
    iget-boolean v7, v8, Latly;->c:Z

    .line 360
    .line 361
    if-eqz v7, :cond_7

    .line 362
    .line 363
    iget-object v7, v15, Latlz;->h:Lbpbc;

    .line 364
    .line 365
    iget v7, v7, Lbpbc;->a:I

    .line 366
    .line 367
    iput v7, v0, Latlj;->c:I

    .line 368
    .line 369
    :cond_7
    new-instance v7, Lanmi;

    .line 370
    .line 371
    invoke-direct {v7, v0}, Lanmi;-><init>(Latlj;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Lanmi;->e()Lorg/chromium/net/UrlResponseInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lanmi;->d(Lorg/chromium/net/UrlResponseInfo;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v17

    .line 382
    cmp-long v7, v17, v10

    .line 383
    .line 384
    if-gez v7, :cond_8

    .line 385
    .line 386
    sget-object v15, Latma;->a:Lbfpx;

    .line 387
    .line 388
    invoke-virtual {v15}, Lbfof;->c()Lbfpe;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    check-cast v15, Lbfpt;

    .line 393
    .line 394
    const/16 v10, 0x21a7

    .line 395
    .line 396
    invoke-interface {v15, v10}, Lbfpt;->P(I)Lbfpe;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Lbfpt;

    .line 401
    .line 402
    const-string v11, "No content-length available, uri: %s, info: %s"

    .line 403
    .line 404
    invoke-interface {v10, v11, v14, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Latml; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 405
    .line 406
    .line 407
    :cond_8
    if-gtz v7, :cond_9

    .line 408
    .line 409
    :try_start_7
    iget-object v0, v8, Latly;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 410
    .line 411
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_9
    add-long v12, v12, v17

    .line 416
    .line 417
    iget-object v0, v8, Latly;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 418
    .line 419
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :catch_1
    move-exception v0

    .line 428
    goto :goto_5

    .line 429
    :catch_2
    move-exception v0

    .line 430
    move/from16 v16, v7

    .line 431
    .line 432
    :goto_5
    sget-object v7, Latma;->a:Lbfpx;

    .line 433
    .line 434
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const-string v10, "Unable to fetch download size, uri: %s"

    .line 439
    .line 440
    const/16 v11, 0x21a8

    .line 441
    .line 442
    invoke-static {v7, v10, v14, v11, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_7
    .catch Latml; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 446
    :catch_3
    move/from16 v16, v7

    .line 447
    .line 448
    :catch_4
    :try_start_8
    iget-object v0, v8, Latly;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 449
    .line 450
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :goto_6
    move/from16 v7, v16

    .line 454
    .line 455
    const-wide/16 v10, 0x0

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_a
    move/from16 v16, v7

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_c

    .line 473
    .line 474
    const-wide/32 v6, 0x3200000

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_c
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    int-to-long v6, v0

    .line 483
    add-long/2addr v12, v6

    .line 484
    const-wide/16 v10, -0x1

    .line 485
    .line 486
    add-long/2addr v12, v10

    .line 487
    div-long v6, v12, v6

    .line 488
    .line 489
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    move/from16 v8, v16

    .line 494
    .line 495
    :goto_8
    if-ge v8, v0, :cond_e

    .line 496
    .line 497
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    check-cast v10, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 502
    .line 503
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-nez v11, :cond_d

    .line 508
    .line 509
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v5, Lqnm;

    .line 528
    .line 529
    const/16 v6, 0xd

    .line 530
    .line 531
    invoke-direct {v5, v6}, Lqnm;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    iget-object v0, v1, Latlz;->d:Landroid/content/Context;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v7, Landroid/os/StatFs;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-direct {v7, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v5, v6, v7}, Latxx;->aq(JLandroid/os/StatFs;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-nez v8, :cond_f

    .line 562
    .line 563
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto/16 :goto_b

    .line 568
    .line 569
    :cond_f
    sget-object v8, Latma;->a:Lbfpx;

    .line 570
    .line 571
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    check-cast v10, Lbfpt;

    .line 576
    .line 577
    const/16 v11, 0x21ad

    .line 578
    .line 579
    invoke-interface {v10, v11}, Lbfpt;->P(I)Lbfpe;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    check-cast v10, Lbfpt;

    .line 584
    .line 585
    const-string v11, "Insufficient space in device cache, available space: %s MB. Clearing cache."

    .line 586
    .line 587
    sget-object v12, Lbcxb;->e:Lbcxb;

    .line 588
    .line 589
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 590
    .line 591
    .line 592
    move-result-wide v13

    .line 593
    invoke-virtual {v12, v13, v14}, Lbcxb;->e(J)J

    .line 594
    .line 595
    .line 596
    move-result-wide v13

    .line 597
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    new-instance v14, Lbgse;

    .line 602
    .line 603
    sget-object v15, Lbgsd;->a:Lbgsd;

    .line 604
    .line 605
    invoke-direct {v14, v15, v13}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v10, v11, v14}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v10, v1, Latlz;->c:L_1872;

    .line 612
    .line 613
    invoke-virtual {v10}, L_1872;->x()Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-eqz v10, :cond_10

    .line 618
    .line 619
    iget-object v10, v1, Latlz;->b:Lyrq;

    .line 620
    .line 621
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    check-cast v10, L_2932;

    .line 626
    .line 627
    iget-object v10, v10, L_2932;->cX:Lbewl;

    .line 628
    .line 629
    invoke-interface {v10}, Lbewl;->jw()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    check-cast v10, Lbdba;

    .line 634
    .line 635
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    new-array v13, v9, [Ljava/lang/Object;

    .line 640
    .line 641
    aput-object v11, v13, v16

    .line 642
    .line 643
    invoke-virtual {v10, v13}, Lbdba;->b([Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_10
    iget-object v10, v1, Latlz;->b:Lyrq;

    .line 648
    .line 649
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    check-cast v10, L_2932;

    .line 654
    .line 655
    iget-object v10, v10, L_2932;->cW:Lbewl;

    .line 656
    .line 657
    invoke-interface {v10}, Lbewl;->jw()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    check-cast v10, Lbdba;

    .line 662
    .line 663
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    new-array v13, v9, [Ljava/lang/Object;

    .line 668
    .line 669
    aput-object v11, v13, v16

    .line 670
    .line 671
    invoke-virtual {v10, v13}, Lbdba;->b([Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :goto_a
    iget-object v10, v1, Latlz;->e:L_3069;

    .line 675
    .line 676
    invoke-virtual {v10}, L_3069;->g()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v7, v0}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v6, v7}, Latxx;->aq(JLandroid/os/StatFs;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_11

    .line 691
    .line 692
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    goto :goto_b

    .line 697
    :cond_11
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lbfpt;

    .line 702
    .line 703
    const/16 v8, 0x21ae

    .line 704
    .line 705
    invoke-interface {v0, v8}, Lbfpt;->P(I)Lbfpe;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lbfpt;

    .line 710
    .line 711
    const-string v8, "Still not enough cache space available. total: %s MB, available: %s MB, required: %s MB"

    .line 712
    .line 713
    invoke-virtual {v7}, Landroid/os/StatFs;->getTotalBytes()J

    .line 714
    .line 715
    .line 716
    move-result-wide v10

    .line 717
    invoke-virtual {v12, v10, v11}, Lbcxb;->e(J)J

    .line 718
    .line 719
    .line 720
    move-result-wide v10

    .line 721
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    new-instance v11, Lbgse;

    .line 726
    .line 727
    invoke-direct {v11, v15, v10}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 731
    .line 732
    .line 733
    move-result-wide v13

    .line 734
    invoke-virtual {v12, v13, v14}, Lbcxb;->e(J)J

    .line 735
    .line 736
    .line 737
    move-result-wide v13

    .line 738
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    new-instance v13, Lbgse;

    .line 743
    .line 744
    invoke-direct {v13, v15, v10}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12, v5, v6}, Lbcxb;->e(J)J

    .line 748
    .line 749
    .line 750
    move-result-wide v17

    .line 751
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    new-instance v12, Lbgse;

    .line 756
    .line 757
    invoke-direct {v12, v15, v10}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v0, v8, v11, v13, v12}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Latmi;

    .line 764
    .line 765
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 766
    .line 767
    .line 768
    move-result-wide v7

    .line 769
    invoke-direct {v0, v7, v8, v5, v6}, Latmi;-><init>(JJ)V

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    :goto_b
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_12

    .line 781
    .line 782
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    move/from16 v7, v16

    .line 787
    .line 788
    :goto_c
    if-ge v7, v3, :cond_13

    .line 789
    .line 790
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Latly;

    .line 795
    .line 796
    iget-object v5, v5, Latly;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 797
    .line 798
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    new-instance v8, Latmv;

    .line 803
    .line 804
    invoke-direct {v8, v6, v9}, Latmv;-><init>(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    iget-object v6, v1, Latlz;->g:Latlv;

    .line 811
    .line 812
    iget-object v8, v1, Latlz;->h:Lbpbc;

    .line 813
    .line 814
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    check-cast v10, Latml;

    .line 819
    .line 820
    invoke-interface {v6, v8, v5, v10}, Latlv;->e(Lbpbc;Lcom/google/android/apps/photos/videocache/VideoKey;Latml;)V

    .line 821
    .line 822
    .line 823
    add-int/lit8 v7, v7, 0x1

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_12
    new-instance v0, Latlw;

    .line 827
    .line 828
    invoke-direct {v0, v1, v3}, Latlw;-><init>(Latlz;Ljava/util/Map;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    move/from16 v7, v16

    .line 836
    .line 837
    :goto_d
    if-ge v7, v3, :cond_13

    .line 838
    .line 839
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Latly;

    .line 844
    .line 845
    iget-object v6, v5, Latly;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 846
    .line 847
    iget-object v8, v0, Latlw;->a:Ljava/util/Map;

    .line 848
    .line 849
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Ljava/lang/Long;

    .line 854
    .line 855
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 856
    .line 857
    .line 858
    move-result-wide v8

    .line 859
    iput-wide v8, v0, Latlw;->b:J

    .line 860
    .line 861
    invoke-direct {v1, v2, v0, v5}, Latlz;->a(Ljava/util/Map;Latll;Latly;)V

    .line 862
    .line 863
    .line 864
    add-int/lit8 v7, v7, 0x1

    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_13
    :goto_e
    iget-object v0, v1, Latlz;->g:Latlv;

    .line 868
    .line 869
    iget-object v3, v1, Latlz;->h:Lbpbc;

    .line 870
    .line 871
    new-instance v4, Latmc;

    .line 872
    .line 873
    invoke-direct {v4, v3, v2}, Latmc;-><init>(Lbpbc;Ljava/util/Map;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v0, v3, v4}, Latlv;->c(Lbpbc;Latmc;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :catchall_0
    move-exception v0

    .line 881
    goto :goto_f

    .line 882
    :catch_5
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 887
    .line 888
    .line 889
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, Latxx;->ap(Ljava/util/Collection;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :goto_f
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v2}, Latxx;->ap(Ljava/util/Collection;)V

    .line 902
    .line 903
    .line 904
    throw v0
.end method
