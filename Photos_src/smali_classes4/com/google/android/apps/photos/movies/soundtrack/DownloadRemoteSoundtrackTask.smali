.class public final Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:Ljava/lang/Long;

.field private volatile e:Lyjp;

.field private volatile f:Lyjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AudioDownloadTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V
    .locals 2

    .line 1
    const-string v0, "AudioDownloadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->a:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->c:J

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p2, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->a:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->d:Ljava/lang/Long;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0
.end method

.method private static final g(Ljava/io/File;)Lbbdy;
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lgcu;

    .line 9
    .line 10
    invoke-direct {v0}, Lgcu;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lgdd;->a()[Lgcz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {p0, v1, v2, v0}, Laert;->aR(Landroid/net/Uri;J[Lgcz;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->a:Lbfpx;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "Error extracting the soundtrack duration"

    .line 37
    .line 38
    const/16 v1, 0x1237

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lbbdy;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0, v3, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance v2, Lbbdy;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v4}, Lbbdy;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "audio_uri"

    .line 61
    .line 62
    invoke-virtual {v4, v5, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "audio_duration"

    .line 66
    .line 67
    invoke-virtual {v4, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    const-string p0, "audio_beat_info"

    .line 71
    .line 72
    invoke-virtual {v4, p0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v3, v1, Lbbdi;->t:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbbdy;

    .line 15
    .line 16
    invoke-direct {v0, v4, v5, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-class v3, L_1869;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, L_1869;

    .line 28
    .line 29
    invoke-interface {v3}, L_1869;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    const-string v3, "movies_audio_cache"

    .line 33
    .line 34
    invoke-static {v0, v3}, Laczz;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    iget-wide v6, v1, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->c:J

    .line 39
    .line 40
    invoke-static {v6, v7}, Laczz;->c(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v1, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->d:Ljava/lang/Long;

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    move-object v9, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v9, v10}, Laczz;->c(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    array-length v11, v10

    .line 63
    move v12, v4

    .line 64
    move-object v13, v5

    .line 65
    :goto_1
    if-ge v12, v11, :cond_4

    .line 66
    .line 67
    aget-object v14, v10, v12

    .line 68
    .line 69
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-eqz v16, :cond_2

    .line 78
    .line 79
    move-object v13, v14

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-nez v15, :cond_3

    .line 86
    .line 87
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-nez v15, :cond_3

    .line 92
    .line 93
    sget-object v15, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->a:Lbfpx;

    .line 94
    .line 95
    invoke-virtual {v15}, Lbfof;->c()Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const-string v4, "Failed to delete old audio file, file: %s"

    .line 100
    .line 101
    const/16 v5, 0x1241

    .line 102
    .line 103
    invoke-static {v15, v4, v14, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eqz v13, :cond_5

    .line 112
    .line 113
    invoke-static {v13}, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->g(Ljava/io/File;)Lbbdy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {v4, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7}, Laczz;->a(J)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :try_start_3
    new-instance v5, Lyjn;

    .line 129
    .line 130
    invoke-direct {v5, v0}, Lyjn;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v5, Lyjn;->e:Landroid/net/Uri;

    .line 134
    .line 135
    iput-object v4, v5, Lyjn;->c:Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {v5}, Lyjn;->a()Lyjp;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->e:Lyjp;

    .line 142
    .line 143
    iget-boolean v0, v1, Lbbdi;->t:Z

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->e:Lyjp;

    .line 149
    .line 150
    invoke-virtual {v0}, Lyjp;->b()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->e:Lyjp;

    .line 154
    .line 155
    invoke-virtual {v0}, Lyjp;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    iget-boolean v0, v1, Lbbdi;->t:Z

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 167
    .line 168
    iget-object v5, v1, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->e:Lyjp;

    .line 169
    .line 170
    iget v5, v5, Lyjp;->a:I

    .line 171
    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v7, "Error while downloading audio. Status code: "

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_8
    :goto_3
    iget-boolean v0, v1, Lbbdi;->t:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    :try_start_4
    invoke-static {v4}, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->g(Ljava/io/File;)Lbbdy;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_5

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    :try_start_5
    new-instance v0, Lbbdy;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-direct {v0, v5, v6, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    .line 214
    .line 215
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_c

    .line 220
    .line 221
    sget-object v3, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->a:Lbfpx;

    .line 222
    .line 223
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "Failed to delete audio file."

    .line 228
    .line 229
    const/16 v5, 0x123a

    .line 230
    .line 231
    invoke-static {v3, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    const/4 v5, 0x0

    .line 237
    goto :goto_5

    .line 238
    :catch_1
    move-exception v0

    .line 239
    const/4 v5, 0x0

    .line 240
    :goto_4
    :try_start_7
    sget-object v6, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->a:Lbfpx;

    .line 241
    .line 242
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lbfpt;

    .line 247
    .line 248
    invoke-interface {v7, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lbfpt;

    .line 253
    .line 254
    const/16 v8, 0x123b

    .line 255
    .line 256
    invoke-interface {v7, v8}, Lbfpt;->P(I)Lbfpe;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lbfpt;

    .line 261
    .line 262
    const-string v8, "Error loading audio track, uri: %s"

    .line 263
    .line 264
    invoke-interface {v7, v8, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lbbdy;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    invoke-direct {v3, v7, v0, v8}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 272
    .line 273
    .line 274
    if-nez v5, :cond_b

    .line 275
    .line 276
    :try_start_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v4, "Failed to delete audio file."

    .line 287
    .line 288
    const/16 v5, 0x123c

    .line 289
    .line 290
    invoke-static {v0, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_5
    if-nez v5, :cond_a

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_a

    .line 301
    .line 302
    sget-object v3, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->a:Lbfpx;

    .line 303
    .line 304
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v4, "Failed to delete audio file."

    .line 309
    .line 310
    const/16 v5, 0x123d

    .line 311
    .line 312
    invoke-static {v3, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 313
    .line 314
    .line 315
    :cond_a
    throw v0

    .line 316
    :catch_2
    move-exception v0

    .line 317
    sget-object v3, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->a:Lbfpx;

    .line 318
    .line 319
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v4, "Error getting the cache directory."

    .line 324
    .line 325
    const/16 v5, 0x1240

    .line 326
    .line 327
    invoke-static {v3, v4, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lbbdy;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-direct {v3, v5, v0, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_6
    move-object v0, v3

    .line 338
    :cond_c
    :goto_7
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 339
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-wide v3, v1, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->c:J

    .line 344
    .line 345
    new-instance v5, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 346
    .line 347
    invoke-direct {v5, v3, v4}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;-><init>(J)V

    .line 348
    .line 349
    .line 350
    const-string v3, "audio_asset"

    .line 351
    .line 352
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 358
    throw v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->gj:Lakzo;

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

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbbdi;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->e:Lyjp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/soundtrack/DownloadRemoteSoundtrackTask;->e:Lyjp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyjp;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
