.class public final Lacpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1858;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MVTrackMetadataExt"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpb;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1861;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lacpb;->c:Lyrq;

    .line 13
    .line 14
    const-class v0, L_932;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lacpb;->b:Lyrq;

    .line 21
    .line 22
    const-class v0, L_2932;

    .line 23
    .line 24
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lacpb;->d:Lyrq;

    .line 29
    .line 30
    return-void
.end method

.method private final d(Ljava/io/File;JZ)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacpb;->c:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, L_1861;

    .line 11
    .line 12
    invoke-interface {v1}, L_1861;->l()V

    .line 13
    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, L_1861;

    .line 22
    .line 23
    invoke-interface {p4}, L_1861;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lacpb;->f(Landroid/net/Uri;J)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Lbbny;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v3, Landroid/media/MediaExtractor;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v10, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    move-wide v5, p2

    .line 68
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Laysx;

    .line 72
    .line 73
    invoke-direct {p1, v3}, Laysx;-><init>(Landroid/media/MediaExtractor;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lacpb;->e(Laysz;)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 77
    .line 78
    .line 79
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lacpb;->d:Lyrq;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, L_2932;

    .line 93
    .line 94
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-static {}, Lbbny;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sub-long/2addr v3, v1

    .line 101
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide p2

    .line 105
    long-to-double p2, p2

    .line 106
    invoke-virtual {p1, p2, p3, p4}, L_2932;->bm(DZ)V

    .line 107
    .line 108
    .line 109
    return-object v9

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_4

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :goto_1
    move-object p1, v0

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object p2, v0

    .line 126
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :goto_3
    :try_start_5
    new-instance p2, Ljava/io/IOException;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :goto_4
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lacpb;->d:Lyrq;

    .line 140
    .line 141
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, L_2932;

    .line 146
    .line 147
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-static {}, Lbbny;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    sub-long/2addr v3, v1

    .line 154
    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    long-to-double v0, v0

    .line 159
    if-eqz v9, :cond_2

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_2
    const/4 p4, 0x0

    .line 163
    :goto_5
    invoke-virtual {p2, v0, v1, p4}, L_2932;->bm(DZ)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method private static e(Laysz;)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Laysz;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v3

    .line 15
    move-object v6, v4

    .line 16
    :goto_0
    const-string v7, "mime"

    .line 17
    .line 18
    if-ge v5, v1, :cond_7

    .line 19
    .line 20
    invoke-interface {v0, v5}, Laysz;->e(I)Landroid/media/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "max-input-size"

    .line 29
    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    const-string v9, "application/microvideo-image-meta"

    .line 33
    .line 34
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_4

    .line 39
    .line 40
    invoke-interface {v0, v5}, Laysz;->h(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v5}, Laysz;->e(I)Landroid/media/MediaFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v0, v6}, Laysz;->k(Ljava/nio/ByteBuffer;)I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, Lbkdh;->a:Lbkdh;

    .line 71
    .line 72
    invoke-static {v6}, Lbjyw;->K(Ljava/nio/ByteBuffer;)Lbjyw;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v10}, Lbjzv;->R()Lbjzv;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :try_start_0
    sget-object v11, Lbkbl;->a:Lbkbl;

    .line 81
    .line 82
    invoke-virtual {v11, v10}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v6}, Lbjyx;->p(Lbjyw;)Lbjyx;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v11, v10, v6, v9}, Lbkbr;->l(Ljava/lang/Object;Lbjyx;Lbjzi;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v11, v10}, Lbkbr;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbkcb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Lbjzv;->ae(Lbjzv;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lbjzv;->ae(Lbjzv;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v10

    .line 103
    check-cast v6, Lbkdh;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v1, v1, Lbkak;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbkak;

    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    throw v0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v1, v1, Lbkak;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbkak;

    .line 137
    .line 138
    throw v0

    .line 139
    :cond_2
    new-instance v1, Lbkak;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :catch_2
    move-exception v0

    .line 146
    invoke-virtual {v0}, Lbkcb;->a()Lbkak;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :catch_3
    move-exception v0

    .line 152
    iget-boolean v1, v0, Lbkak;->a:Z

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    new-instance v1, Lbkak;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_3
    throw v0

    .line 163
    :cond_4
    :goto_1
    if-eqz v7, :cond_6

    .line 164
    .line 165
    const-string v9, "application/motionphoto-image-meta"

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    invoke-interface {v0, v5}, Laysz;->h(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v5}, Laysz;->e(I)Landroid/media/MediaFormat;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_5

    .line 185
    .line 186
    move-object v6, v4

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v0, v6}, Laysz;->k(Ljava/nio/ByteBuffer;)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->a([B)Lbkdh;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    const/4 v5, 0x1

    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    iget v8, v6, Lbkdh;->b:I

    .line 215
    .line 216
    and-int/lit8 v8, v8, 0x10

    .line 217
    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    iget-object v8, v6, Lbkdh;->g:Lbkdk;

    .line 221
    .line 222
    if-nez v8, :cond_8

    .line 223
    .line 224
    sget-object v8, Lbkdk;->a:Lbkdk;

    .line 225
    .line 226
    :cond_8
    iget v8, v8, Lbkdk;->b:I

    .line 227
    .line 228
    and-int/lit8 v8, v8, 0x4

    .line 229
    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    move v8, v5

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move v8, v3

    .line 235
    :goto_3
    const/4 v9, -0x1

    .line 236
    move v10, v3

    .line 237
    move v12, v10

    .line 238
    move v11, v9

    .line 239
    :goto_4
    if-ge v10, v1, :cond_11

    .line 240
    .line 241
    invoke-interface {v0, v10}, Laysz;->e(I)Landroid/media/MediaFormat;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    if-eqz v14, :cond_e

    .line 250
    .line 251
    const-string v15, "video/"

    .line 252
    .line 253
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-eqz v16, :cond_e

    .line 258
    .line 259
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    if-eqz v16, :cond_a

    .line 264
    .line 265
    const-string v4, ""

    .line 266
    .line 267
    invoke-virtual {v14, v15, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_a
    const-string v15, "width"

    .line 272
    .line 273
    invoke-virtual {v13, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    if-eqz v16, :cond_b

    .line 278
    .line 279
    invoke-virtual {v13, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_b
    const-string v15, "video/dolby-vision"

    .line 283
    .line 284
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-eqz v16, :cond_c

    .line 289
    .line 290
    invoke-static {v15}, Lazss;->aI(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    if-eqz v15, :cond_10

    .line 295
    .line 296
    :cond_c
    new-instance v12, Lbmql;

    .line 297
    .line 298
    invoke-direct {v12, v10}, Lbmql;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const-string v12, "rotation-degrees"

    .line 305
    .line 306
    invoke-virtual {v13, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_d

    .line 311
    .line 312
    invoke-virtual {v13, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    goto :goto_5

    .line 317
    :cond_d
    move v12, v3

    .line 318
    goto :goto_5

    .line 319
    :cond_e
    if-eqz v14, :cond_f

    .line 320
    .line 321
    const-string v13, "audio/"

    .line 322
    .line 323
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_f

    .line 328
    .line 329
    move v11, v10

    .line 330
    :cond_f
    :goto_5
    if-eqz v14, :cond_10

    .line 331
    .line 332
    const-string v13, "application/motionphoto-highres"

    .line 333
    .line 334
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_10

    .line 339
    .line 340
    if-eqz v8, :cond_10

    .line 341
    .line 342
    new-instance v13, Lbmql;

    .line 343
    .line 344
    invoke-direct {v13, v10}, Lbmql;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_14

    .line 358
    .line 359
    if-eqz v6, :cond_12

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-le v0, v5, :cond_12

    .line 366
    .line 367
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lbmql;

    .line 372
    .line 373
    iget v9, v0, Lbmql;->a:I

    .line 374
    .line 375
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-lez v0, :cond_13

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_13
    move v5, v3

    .line 383
    :goto_6
    const-string v0, "There must be at least one video track in the MicroVideo."

    .line 384
    .line 385
    invoke-static {v5, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->g()Lacsg;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lbmql;

    .line 397
    .line 398
    iget v1, v1, Lbmql;->a:I

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lacsg;->d(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v9}, Lacsg;->c(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v11}, Lacsg;->b(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v12}, Lacsg;->e(I)V

    .line 410
    .line 411
    .line 412
    iput-object v6, v0, Lacsg;->b:Lbkdh;

    .line 413
    .line 414
    iput-object v4, v0, Lacsg;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0}, Lacsg;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :cond_14
    new-instance v0, Lacsm;

    .line 422
    .line 423
    invoke-direct {v0}, Lacsm;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v0
.end method

.method private final f(Landroid/net/Uri;J)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;
    .locals 4

    .line 1
    invoke-static {}, Lbbny;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Layte;

    .line 6
    .line 7
    iget-object v3, p0, Lacpb;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Layte;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Layte;->l(Landroid/net/Uri;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lacpb;->e(Laysz;)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v2}, Layte;->f()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lacpb;->d:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, L_2932;

    .line 29
    .line 30
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {}, Lbbny;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v2, v0

    .line 37
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-double v0, v0

    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-virtual {p2, v0, v1, p3}, L_2932;->bm(DZ)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    invoke-virtual {v2}, Layte;->f()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lacpb;->d:Lyrq;

    .line 60
    .line 61
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, L_2932;

    .line 66
    .line 67
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-static {}, Lbbny;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr v2, v0

    .line 74
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    long-to-double v0, v0

    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-virtual {p2, v0, v1, p3}, L_2932;->bm(DZ)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;J)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;
    .locals 11

    .line 1
    iget-object v0, p0, Lacpb;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_1861;

    .line 8
    .line 9
    invoke-interface {v1}, L_1861;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1861;

    .line 17
    .line 18
    invoke-interface {v0}, L_1861;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lacpb;->f(Landroid/net/Uri;J)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {}, Lbbny;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Landroid/media/MediaExtractor;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    :try_start_0
    iget-object v0, p0, Lacpb;->b:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_932;

    .line 47
    .line 48
    const-string v4, "r"

    .line 49
    .line 50
    invoke-interface {v0, p1, v4}, L_932;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-wide v7, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    move-wide v5, p2

    .line 66
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Laysx;

    .line 70
    .line 71
    invoke-direct {p2, v3}, Laysx;-><init>(Landroid/media/MediaExtractor;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lacpb;->e(Laysz;)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 75
    .line 76
    .line 77
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lacpb;->d:Lyrq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, L_2932;

    .line 91
    .line 92
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-static {}, Lbbny;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sub-long/2addr v3, v1

    .line 99
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    long-to-double p2, p2

    .line 104
    invoke-virtual {p1, p2, p3, v9}, L_2932;->bm(DZ)V

    .line 105
    .line 106
    .line 107
    return-object v10

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_4

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :goto_0
    move-object p1, v0

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p2, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p3, "Unable to retrieve file descriptor from content resolver"

    .line 122
    .line 123
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :goto_1
    if-eqz p1, :cond_2

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_2
    throw p2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :goto_3
    :try_start_6
    new-instance p2, Ljava/io/IOException;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    :goto_4
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lacpb;->d:Lyrq;

    .line 149
    .line 150
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, L_2932;

    .line 155
    .line 156
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-static {}, Lbbny;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    sub-long/2addr v3, v1

    .line 163
    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    long-to-double v0, v0

    .line 168
    if-eqz v10, :cond_3

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_3
    const/4 v9, 0x0

    .line 172
    :goto_5
    invoke-virtual {p2, v0, v1, v9}, L_2932;->bm(DZ)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final b(Ljava/io/File;J)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lacpb;->d(Ljava/io/File;JZ)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Ljava/io/File;J)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lacpb;->d(Ljava/io/File;JZ)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
