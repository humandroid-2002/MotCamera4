.class public final Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;
.super Lbcsr;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:J


# instance fields
.field private c:Landroid/content/UriMatcher;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MediaContentProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcsr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_920;

    .line 8
    .line 9
    invoke-static {p1}, Lrgt;->c(Landroid/net/Uri;)Lrgt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lrgt;->d:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_920;->a(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private final n(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakzo;->dI:Lakzo;

    .line 6
    .line 7
    invoke-static {v0, v1}, L_2295;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lfbi;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lfbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lbgeu;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbgeu;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-wide v2, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->b:J

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v3, v0

    .line 37
    .line 38
    if-gez v5, :cond_0

    .line 39
    .line 40
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    sub-long v3, v0, v3

    .line 43
    .line 44
    invoke-interface {p1, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v3

    .line 51
    :catch_0
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v3

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception v3

    .line 56
    :goto_1
    sget-object v4, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->a:Lbfpx;

    .line 57
    .line 58
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "Error while executing getType() in background"

    .line 63
    .line 64
    const/16 v6, 0x620

    .line 65
    .line 66
    invoke-static {v4, v5, v6, v3}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method private final o(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->c:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "update not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->o(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "Unsupported Uri: %s"

    .line 12
    .line 13
    invoke-static {v3, v4, v0}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Lbcsr;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v2, :cond_11

    .line 21
    .line 22
    const-string v4, "android.content.extra.SIZE"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_11

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    const-string v3, "image/"

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_12

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v0}, Lrgt;->b(Landroid/content/Context;Landroid/net/Uri;)Lrgt;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/graphics/Point;

    .line 55
    .line 56
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->m(Landroid/net/Uri;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    :try_start_0
    new-instance v4, Landroid/graphics/Point;

    .line 63
    .line 64
    iget-object v7, v1, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->i:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, L_1434;

    .line 71
    .line 72
    invoke-virtual {v7}, L_1434;->c()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, v1, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->i:Lyrq;

    .line 77
    .line 78
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, L_1434;

    .line 83
    .line 84
    invoke-virtual {v8}, L_1434;->c()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-direct {v4, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v7, v3, Lrgt;->d:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "content"

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 103
    const-string v10, "Unhandled exception loading thumbnail."

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    :try_start_1
    const-string v7, "mediakey"

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    const-string v7, "shared"

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    const-string v7, "https"

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move-object v7, v0

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_3
    :goto_0
    iget-object v7, v1, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->h:Lyrq;

    .line 139
    .line 140
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, L_926;

    .line 145
    .line 146
    new-instance v8, Lbacb;

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    invoke-direct {v8, v9}, Lbacb;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    const-class v9, L_198;

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Lbacb;->g(Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v3, v8}, L_926;->b(Lrgt;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-class v7, L_198;

    .line 166
    .line 167
    invoke-interface {v3, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, L_198;

    .line 172
    .line 173
    invoke-interface {v7}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v7}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v7}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    const-class v0, L_198;

    .line 188
    .line 189
    invoke-interface {v3, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, L_198;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 194
    .line 195
    :try_start_2
    iget-object v2, v1, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->j:Lyrq;

    .line 196
    .line 197
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, L_931;

    .line 202
    .line 203
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 208
    .line 209
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 210
    .line 211
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-virtual {v2, v0, v3, v4, v4}, L_931;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;IZZ)Lbgfn;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lbgcv;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbgcv;->s()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/content/res/AssetFileDescriptor;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 227
    .line 228
    move-object v11, v0

    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :catch_0
    move-exception v0

    .line 232
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    instance-of v2, v2, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    if-nez v2, :cond_5

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    instance-of v2, v2, Ljava/lang/Error;

    .line 245
    .line 246
    if-nez v2, :cond_4

    .line 247
    .line 248
    sget-object v2, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->a:Lbfpx;

    .line 249
    .line 250
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/16 v3, 0x61d

    .line 255
    .line 256
    invoke-static {v2, v10, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_4
    new-instance v2, Lbgeg;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Error;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Lbgeg;-><init>(Ljava/lang/Error;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_5
    new-instance v2, Lbggk;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v2, v0}, Lbggk;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_6
    invoke-interface {v7}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :goto_1
    if-nez v7, :cond_7

    .line 297
    .line 298
    invoke-super/range {p0 .. p4}, Lbcsr;->b(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 299
    .line 300
    .line 301
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->g:Lyrq;

    .line 305
    .line 306
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, L_1432;

    .line 311
    .line 312
    invoke-virtual {v0}, L_1432;->D()Lxsf;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v7}, Lxsf;->aO(Landroid/net/Uri;)Lxsf;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 321
    .line 322
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 323
    .line 324
    invoke-virtual {v0, v2, v3}, Lxsf;->aV(II)Lxsf;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v2, v1, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->k:Lyrq;

    .line 329
    .line 330
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, L_2744;

    .line 335
    .line 336
    sget-object v3, L_2744;->o:Lwbt;

    .line 337
    .line 338
    iget-object v2, v2, L_2744;->aK:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_8

    .line 345
    .line 346
    const-wide/16 v2, 0x0

    .line 347
    .line 348
    invoke-virtual {v0, v2, v3}, Lxsf;->aI(J)Lxsf;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_8
    invoke-virtual {v0}, Linm;->u()Ljat;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljat;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :catch_2
    move-exception v0

    .line 364
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    instance-of v2, v2, Ljava/lang/RuntimeException;

    .line 369
    .line 370
    if-nez v2, :cond_a

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    instance-of v2, v2, Ljava/lang/Error;

    .line 377
    .line 378
    if-nez v2, :cond_9

    .line 379
    .line 380
    sget-object v2, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->a:Lbfpx;

    .line 381
    .line 382
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/16 v3, 0x625

    .line 387
    .line 388
    invoke-static {v2, v10, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_9
    new-instance v2, Lbgeg;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/Error;

    .line 399
    .line 400
    invoke-direct {v2, v0}, Lbgeg;-><init>(Ljava/lang/Error;)V

    .line 401
    .line 402
    .line 403
    throw v2

    .line 404
    :cond_a
    new-instance v2, Lbggk;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v2, v0}, Lbggk;-><init>(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw v2

    .line 414
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 419
    .line 420
    .line 421
    :goto_2
    move-object v0, v11

    .line 422
    :goto_3
    if-nez v0, :cond_b

    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_b
    :try_start_6
    const-string v2, "temp_"

    .line 427
    .line 428
    const-string v3, ".tmp"

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 439
    .line 440
    .line 441
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 442
    :try_start_7
    new-instance v3, Ljava/io/FileOutputStream;

    .line 443
    .line 444
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 445
    .line 446
    .line 447
    :try_start_8
    const-string v4, "image/jpeg"

    .line 448
    .line 449
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 450
    .line 451
    invoke-static {v4, v5}, Lacug;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/Bitmap$CompressFormat;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/16 v5, 0x5a

    .line 456
    .line 457
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 458
    .line 459
    .line 460
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 461
    .line 462
    .line 463
    const/high16 v0, 0x10000000

    .line 464
    .line 465
    :try_start_a
    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    new-instance v12, Landroid/content/res/AssetFileDescriptor;

    .line 470
    .line 471
    const-wide/16 v14, 0x0

    .line 472
    .line 473
    const-wide/16 v16, -0x1

    .line 474
    .line 475
    invoke-direct/range {v12 .. v17}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 476
    .line 477
    .line 478
    if-eqz v2, :cond_c

    .line 479
    .line 480
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 481
    .line 482
    .line 483
    :cond_c
    move-object v11, v12

    .line 484
    goto :goto_7

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    move-object v4, v0

    .line 487
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    :try_start_d
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :goto_4
    throw v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 496
    :catch_4
    move-exception v0

    .line 497
    :try_start_e
    sget-object v3, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->a:Lbfpx;

    .line 498
    .line 499
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lbfpt;

    .line 504
    .line 505
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lbfpt;

    .line 510
    .line 511
    const/16 v3, 0x61f

    .line 512
    .line 513
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lbfpt;

    .line 518
    .line 519
    const-string v3, "Error writing bitmap to the tempFile."

    .line 520
    .line 521
    invoke-interface {v0, v3}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 522
    .line 523
    .line 524
    if-eqz v2, :cond_d

    .line 525
    .line 526
    :goto_5
    :try_start_f
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :catch_5
    move-exception v0

    .line 531
    goto :goto_6

    .line 532
    :catchall_2
    move-exception v0

    .line 533
    goto :goto_8

    .line 534
    :catch_6
    move-exception v0

    .line 535
    move-object v2, v11

    .line 536
    :goto_6
    :try_start_10
    sget-object v3, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->a:Lbfpx;

    .line 537
    .line 538
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lbfpt;

    .line 543
    .line 544
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lbfpt;

    .line 549
    .line 550
    const/16 v3, 0x61e

    .line 551
    .line 552
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lbfpt;

    .line 557
    .line 558
    const-string v3, "Error handling temporary file for thumbnail."

    .line 559
    .line 560
    invoke-interface {v0, v3}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 561
    .line 562
    .line 563
    if-eqz v2, :cond_d

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 573
    .line 574
    .line 575
    :cond_e
    return-object v11

    .line 576
    :catchall_3
    move-exception v0

    .line 577
    move-object v11, v2

    .line 578
    :goto_8
    if-eqz v11, :cond_f

    .line 579
    .line 580
    :try_start_11
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 581
    .line 582
    .line 583
    :cond_f
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 584
    :catchall_4
    move-exception v0

    .line 585
    if-eqz v6, :cond_10

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 592
    .line 593
    .line 594
    :cond_10
    throw v0

    .line 595
    :cond_11
    move-object/from16 v5, p2

    .line 596
    .line 597
    :cond_12
    invoke-super/range {p0 .. p4}, Lbcsr;->b(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "delete not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->o(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Unsupported Uri: "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "r"

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-string v1, "Unsupported mode on read-only provider: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Lrgt;->b(Landroid/content/Context;Landroid/net/Uri;)Lrgt;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->m(Landroid/net/Uri;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->d:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_916;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->f:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_929;

    .line 68
    .line 69
    invoke-interface {v0, p2, v1}, L_916;->a(Lrgt;L_929;)Landroid/os/ParcelFileDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrfl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object p2

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p2

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p2

    .line 88
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/io/FileNotFoundException;

    .line 98
    .line 99
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    if-nez p1, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw p2
.end method

.method public final e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->o(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lbcxg;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lrgt;->b(Landroid/content/Context;Landroid/net/Uri;)Lrgt;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object p1, p1, Lrgt;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v2, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->a:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "Failed to parse uri: %s"

    .line 40
    .line 41
    const/16 v4, 0x623

    .line 42
    .line 43
    invoke-static {v2, v3, p1, v4, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->n(Landroid/net/Uri;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->a:Lbfpx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "Invalid Uri passed to getType(), uri: %s"

    .line 59
    .line 60
    const/16 v3, 0x621

    .line 61
    .line 62
    invoke-static {v0, v2, p1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final f(Landroid/content/Context;Lbcsc;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    iget-object p2, p3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p3, Lrgt;->a:Ljava/util/List;

    .line 4
    .line 5
    new-instance p3, Landroid/content/UriMatcher;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-direct {p3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "*/#/*/*/*/*/*"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->c:Landroid/content/UriMatcher;

    .line 18
    .line 19
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class p2, L_921;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->e:Lyrq;

    .line 31
    .line 32
    const-class p2, L_916;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->d:Lyrq;

    .line 39
    .line 40
    const-class p2, L_929;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->f:Lyrq;

    .line 47
    .line 48
    const-class p2, L_1432;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->g:Lyrq;

    .line 55
    .line 56
    const-class p2, L_926;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->h:Lyrq;

    .line 63
    .line 64
    const-class p2, L_1434;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->i:Lyrq;

    .line 71
    .line 72
    const-class p2, L_931;

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->j:Lyrq;

    .line 79
    .line 80
    const-class p2, L_2744;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->k:Lyrq;

    .line 87
    .line 88
    const-class p2, L_920;

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->l:Lyrq;

    .line 95
    .line 96
    return-void
.end method

.method public final g(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->o(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported Uri: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbcsr;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Landroid/content/ClipDescription;

    .line 19
    .line 20
    const-string v1, "image/*"

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroid/content/ClipDescription;->compareMimeTypes(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-array v1, v2, [Ljava/lang/String;

    .line 31
    .line 32
    aput-object p1, v1, v3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/String;

    .line 37
    .line 38
    aput-object p1, v1, v3

    .line 39
    .line 40
    const-string p1, "image/jpeg"

    .line 41
    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    :goto_0
    const-string p1, ""

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/content/ClipDescription;->filterMimeTypes(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final h(Landroid/net/Uri;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "delete not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final i(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 28

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->o(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Unsupported Uri: "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lrgt;->b(Landroid/content/Context;Landroid/net/Uri;)Lrgt;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    new-instance v2, Lrhe;

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lrhe;-><init>([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->m(Landroid/net/Uri;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object/from16 v4, p0

    .line 44
    .line 45
    :try_start_1
    iget-object v5, v4, Lcom/google/android/apps/photos/contentprovider/impl/MediaContentProvider;->e:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, L_921;

    .line 52
    .line 53
    invoke-virtual {v2}, Lrhe;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 57
    const-string v7, "orientation"

    .line 58
    .line 59
    const-string v8, "_data"

    .line 60
    .line 61
    const-string v9, "_size"

    .line 62
    .line 63
    const-string v10, "_display_name"

    .line 64
    .line 65
    const-string v11, "mime_type"

    .line 66
    .line 67
    const-string v12, "_id"

    .line 68
    .line 69
    const-string v13, "longitude"

    .line 70
    .line 71
    const-string v14, "latitude"

    .line 72
    .line 73
    const-string v15, "bucket_display_name"

    .line 74
    .line 75
    move-object/from16 p1, v1

    .line 76
    .line 77
    const-string v1, "datetaken"

    .line 78
    .line 79
    const-string v3, "owner_package_name"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    :try_start_2
    iget-object v6, v2, Lrhe;->b:L_3365;

    .line 85
    .line 86
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object/from16 v16, v7

    .line 91
    .line 92
    new-instance v7, Lrhd;

    .line 93
    .line 94
    invoke-direct {v7, v4}, Lrhd;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    new-instance v4, Lrhc;

    .line 104
    .line 105
    invoke-direct {v4}, Lrhc;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0, v4}, L_921;->b(Lrgt;Lrhc;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lrhc;->a()Lrhb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v23, v8

    .line 116
    .line 117
    move-object/from16 v25, v9

    .line 118
    .line 119
    move-object/from16 v24, v10

    .line 120
    .line 121
    move-object/from16 v21, v11

    .line 122
    .line 123
    move-object/from16 v22, v12

    .line 124
    .line 125
    move-object/from16 v20, v13

    .line 126
    .line 127
    move-object v10, v14

    .line 128
    move-object v8, v15

    .line 129
    move-object/from16 v6, v16

    .line 130
    .line 131
    goto/16 :goto_1f

    .line 132
    .line 133
    :cond_0
    move-object/from16 v16, v7

    .line 134
    .line 135
    :cond_1
    iget-object v6, v0, Lrgt;->d:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v4, "content"

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    move/from16 v18, v4

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    if-eqz v18, :cond_1d

    .line 152
    .line 153
    invoke-static {v0}, L_921;->c(Lrgt;)Lrhc;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    move-object/from16 v20, v13

    .line 160
    .line 161
    const/16 v13, 0x1d

    .line 162
    .line 163
    if-lt v4, v13, :cond_2

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/4 v4, 0x0

    .line 168
    :goto_0
    new-instance v13, Lrjb;

    .line 169
    .line 170
    move/from16 v17, v4

    .line 171
    .line 172
    iget-object v4, v5, L_921;->e:Lyrq;

    .line 173
    .line 174
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, L_932;

    .line 179
    .line 180
    invoke-direct {v13, v4}, Lrjb;-><init>(L_932;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v6}, Lrjb;->b(Landroid/net/Uri;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, L_921;->b:[Ljava/lang/String;

    .line 187
    .line 188
    iput-object v4, v13, Lrjb;->a:[Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v13}, Lrjb;->a()Landroid/database/Cursor;

    .line 191
    .line 192
    .line 193
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 194
    if-eqz v4, :cond_1a

    .line 195
    .line 196
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_3

    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :cond_3
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    move-object/from16 v21, v11

    .line 209
    .line 210
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    move-object/from16 v22, v12

    .line 215
    .line 216
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    move-object/from16 v23, v8

    .line 221
    .line 222
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    move-object/from16 v24, v10

    .line 227
    .line 228
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    move-object/from16 v25, v9

    .line 233
    .line 234
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    move-object/from16 v26, v14

    .line 239
    .line 240
    const/4 v14, -0x1

    .line 241
    if-eq v13, v14, :cond_19

    .line 242
    .line 243
    if-eq v11, v14, :cond_19

    .line 244
    .line 245
    if-eq v12, v14, :cond_19

    .line 246
    .line 247
    if-eq v8, v14, :cond_19

    .line 248
    .line 249
    if-eq v10, v14, :cond_19

    .line 250
    .line 251
    if-eqz v17, :cond_4

    .line 252
    .line 253
    if-ne v9, v14, :cond_4

    .line 254
    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_4
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    move-object/from16 v27, v15

    .line 262
    .line 263
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    iput-wide v14, v7, Lrhc;->e:J

    .line 268
    .line 269
    iget-short v11, v7, Lrhc;->g:S

    .line 270
    .line 271
    or-int/lit16 v11, v11, 0x800

    .line 272
    .line 273
    int-to-short v11, v11

    .line 274
    iput-short v11, v7, Lrhc;->g:S

    .line 275
    .line 276
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iput-object v11, v7, Lrhc;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-short v11, v7, Lrhc;->g:S

    .line 283
    .line 284
    or-int/lit8 v11, v11, 0x4

    .line 285
    .line 286
    int-to-short v11, v11

    .line 287
    iput-short v11, v7, Lrhc;->g:S

    .line 288
    .line 289
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v7, v8}, Lrhc;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v13}, Lrhc;->h(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lrhe;->b()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_6

    .line 304
    .line 305
    iget-object v8, v5, L_921;->h:L_923;

    .line 306
    .line 307
    invoke-interface {v8, v0}, L_923;->c(Lrgt;)Laqnw;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iget-object v11, v5, L_921;->k:L_928;

    .line 312
    .line 313
    invoke-static {v11, v0, v8}, Lsux;->aM(L_928;Lrgt;Laqnw;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_5

    .line 318
    .line 319
    iget-object v8, v5, L_921;->f:L_924;

    .line 320
    .line 321
    invoke-interface {v8, v0}, L_924;->b(Lrgt;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    goto :goto_1

    .line 326
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    :goto_1
    invoke-virtual {v7, v10, v11}, Lrhc;->e(J)V

    .line 331
    .line 332
    .line 333
    :cond_6
    invoke-virtual {v2}, Lrhe;->a()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_7

    .line 338
    .line 339
    invoke-virtual {v5, v0, v7}, L_921;->b(Lrgt;Lrhc;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    iget-object v8, v2, Lrhe;->b:L_3365;

    .line 343
    .line 344
    invoke-virtual {v8, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_8

    .line 349
    .line 350
    if-eqz v17, :cond_8

    .line 351
    .line 352
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iput-object v8, v7, Lrhc;->f:Ljava/lang/String;

    .line 357
    .line 358
    iget-short v8, v7, Lrhc;->g:S

    .line 359
    .line 360
    or-int/lit16 v8, v8, 0x1000

    .line 361
    .line 362
    int-to-short v8, v8

    .line 363
    iput-short v8, v7, Lrhc;->g:S
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 364
    .line 365
    :cond_8
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 366
    .line 367
    .line 368
    sget v4, L_934;->a:I

    .line 369
    .line 370
    invoke-static {v6}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_18

    .line 375
    .line 376
    iget-object v4, v5, L_921;->i:L_1646;

    .line 377
    .line 378
    invoke-interface {v4, v6}, L_1646;->a(Landroid/net/Uri;)Laavd;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v4}, Laavd;->r()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iput-object v4, v7, Lrhc;->b:Ljava/lang/String;

    .line 387
    .line 388
    iget-short v4, v7, Lrhc;->g:S

    .line 389
    .line 390
    or-int/lit8 v4, v4, 0x20

    .line 391
    .line 392
    int-to-short v4, v4

    .line 393
    iput-short v4, v7, Lrhc;->g:S

    .line 394
    .line 395
    invoke-static {v13}, Lrjc;->e(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_12

    .line 400
    .line 401
    invoke-static {v13}, Lrjc;->f(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_9

    .line 406
    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :cond_9
    invoke-static {v13}, Lrjc;->g(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_11

    .line 414
    .line 415
    invoke-static {v6}, Laato;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-nez v4, :cond_a

    .line 420
    .line 421
    move-object/from16 v6, v16

    .line 422
    .line 423
    move-object/from16 v10, v26

    .line 424
    .line 425
    move-object/from16 v8, v27

    .line 426
    .line 427
    goto/16 :goto_10

    .line 428
    .line 429
    :cond_a
    new-instance v4, Lrjb;

    .line 430
    .line 431
    iget-object v8, v5, L_921;->e:Lyrq;

    .line 432
    .line 433
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, L_932;

    .line 438
    .line 439
    invoke-direct {v4, v8}, Lrjb;-><init>(L_932;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v6}, Lrjb;->b(Landroid/net/Uri;)V

    .line 443
    .line 444
    .line 445
    sget-object v6, L_921;->d:[Ljava/lang/String;

    .line 446
    .line 447
    iput-object v6, v4, Lrjb;->a:[Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v4}, Lrjb;->a()Landroid/database/Cursor;

    .line 450
    .line 451
    .line 452
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 453
    if-eqz v4, :cond_f

    .line 454
    .line 455
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_b

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    move-object/from16 v8, v27

    .line 467
    .line 468
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    move-object/from16 v10, v26

    .line 473
    .line 474
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    move-object/from16 v12, v20

    .line 479
    .line 480
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    const/4 v14, -0x1

    .line 485
    if-eq v6, v14, :cond_e

    .line 486
    .line 487
    if-ne v9, v14, :cond_c

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_c
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v14

    .line 494
    invoke-virtual {v7, v14, v15}, Lrhc;->c(J)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v7, v6}, Lrhc;->b(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v14, -0x1

    .line 505
    if-eq v11, v14, :cond_d

    .line 506
    .line 507
    if-eq v13, v14, :cond_d

    .line 508
    .line 509
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-nez v6, :cond_d

    .line 514
    .line 515
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_d

    .line 520
    .line 521
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getFloat(I)F

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v7, v6}, Lrhc;->f(Ljava/lang/Float;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v7, v6}, Lrhc;->g(Ljava/lang/Float;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 541
    .line 542
    .line 543
    :cond_d
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 544
    .line 545
    .line 546
    move-object/from16 v20, v12

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_e
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    move-object v1, v0

    .line 555
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :catchall_1
    move-exception v0

    .line 560
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    :goto_3
    throw v1

    .line 564
    :cond_f
    :goto_4
    move-object/from16 v12, v20

    .line 565
    .line 566
    move-object/from16 v10, v26

    .line 567
    .line 568
    move-object/from16 v8, v27

    .line 569
    .line 570
    if-eqz v4, :cond_10

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_10
    :goto_5
    move-object/from16 v20, v12

    .line 574
    .line 575
    move-object/from16 v6, v16

    .line 576
    .line 577
    goto/16 :goto_10

    .line 578
    .line 579
    :cond_11
    move-object/from16 v10, v26

    .line 580
    .line 581
    move-object/from16 v8, v27

    .line 582
    .line 583
    :goto_6
    move-object/from16 v6, v16

    .line 584
    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :cond_12
    :goto_7
    move-object/from16 v12, v20

    .line 588
    .line 589
    move-object/from16 v10, v26

    .line 590
    .line 591
    move-object/from16 v8, v27

    .line 592
    .line 593
    new-instance v4, Lrjb;

    .line 594
    .line 595
    iget-object v9, v5, L_921;->e:Lyrq;

    .line 596
    .line 597
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, L_932;

    .line 602
    .line 603
    invoke-direct {v4, v9}, Lrjb;-><init>(L_932;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v6}, Lrjb;->b(Landroid/net/Uri;)V

    .line 607
    .line 608
    .line 609
    sget-object v6, L_921;->c:[Ljava/lang/String;

    .line 610
    .line 611
    iput-object v6, v4, Lrjb;->a:[Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v4}, Lrjb;->a()Landroid/database/Cursor;

    .line 614
    .line 615
    .line 616
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 617
    if-eqz v4, :cond_17

    .line 618
    .line 619
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-nez v6, :cond_13

    .line 624
    .line 625
    goto/16 :goto_a

    .line 626
    .line 627
    :cond_13
    move-object/from16 v6, v16

    .line 628
    .line 629
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v15

    .line 649
    move-object/from16 v20, v12

    .line 650
    .line 651
    const/4 v12, -0x1

    .line 652
    if-eq v9, v12, :cond_16

    .line 653
    .line 654
    if-eq v11, v12, :cond_16

    .line 655
    .line 656
    if-ne v13, v12, :cond_14

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_14
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    invoke-virtual {v7, v9}, Lrhc;->i(I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v11

    .line 670
    invoke-virtual {v7, v11, v12}, Lrhc;->c(J)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v7, v9}, Lrhc;->b(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v12, -0x1

    .line 681
    if-eq v14, v12, :cond_15

    .line 682
    .line 683
    if-eq v15, v12, :cond_15

    .line 684
    .line 685
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-nez v9, :cond_15

    .line 690
    .line 691
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-nez v9, :cond_15

    .line 696
    .line 697
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getFloat(I)F

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-virtual {v7, v9}, Lrhc;->f(Ljava/lang/Float;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getFloat(I)F

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-virtual {v7, v9}, Lrhc;->g(Ljava/lang/Float;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 717
    .line 718
    .line 719
    :cond_15
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_16
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 724
    .line 725
    .line 726
    goto :goto_10

    .line 727
    :catchall_2
    move-exception v0

    .line 728
    move-object v1, v0

    .line 729
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 730
    .line 731
    .line 732
    goto :goto_9

    .line 733
    :catchall_3
    move-exception v0

    .line 734
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    :goto_9
    throw v1

    .line 738
    :cond_17
    :goto_a
    move-object/from16 v20, v12

    .line 739
    .line 740
    move-object/from16 v6, v16

    .line 741
    .line 742
    if-eqz v4, :cond_1b

    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_18
    move-object/from16 v6, v16

    .line 746
    .line 747
    move-object/from16 v10, v26

    .line 748
    .line 749
    move-object/from16 v8, v27

    .line 750
    .line 751
    :goto_b
    invoke-virtual {v7}, Lrhc;->a()Lrhb;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    move-object/from16 v19, v4

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_19
    :goto_c
    move-object v8, v15

    .line 759
    move-object/from16 v6, v16

    .line 760
    .line 761
    move-object/from16 v10, v26

    .line 762
    .line 763
    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 764
    .line 765
    .line 766
    goto :goto_10

    .line 767
    :catchall_4
    move-exception v0

    .line 768
    move-object v1, v0

    .line 769
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 770
    .line 771
    .line 772
    goto :goto_e

    .line 773
    :catchall_5
    move-exception v0

    .line 774
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    :goto_e
    throw v1

    .line 778
    :cond_1a
    :goto_f
    move-object/from16 v23, v8

    .line 779
    .line 780
    move-object/from16 v25, v9

    .line 781
    .line 782
    move-object/from16 v24, v10

    .line 783
    .line 784
    move-object/from16 v21, v11

    .line 785
    .line 786
    move-object/from16 v22, v12

    .line 787
    .line 788
    move-object v10, v14

    .line 789
    move-object v8, v15

    .line 790
    move-object/from16 v6, v16

    .line 791
    .line 792
    if-eqz v4, :cond_1b

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_1b
    :goto_10
    if-nez v19, :cond_1c

    .line 796
    .line 797
    invoke-virtual {v5, v0, v2}, L_921;->a(Lrgt;Lrhe;)Lrhb;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    goto/16 :goto_1f

    .line 802
    .line 803
    :cond_1c
    move-object/from16 v0, v19

    .line 804
    .line 805
    goto/16 :goto_1f

    .line 806
    .line 807
    :cond_1d
    move-object/from16 v23, v8

    .line 808
    .line 809
    move-object/from16 v25, v9

    .line 810
    .line 811
    move-object/from16 v24, v10

    .line 812
    .line 813
    move-object/from16 v21, v11

    .line 814
    .line 815
    move-object/from16 v22, v12

    .line 816
    .line 817
    move-object/from16 v20, v13

    .line 818
    .line 819
    move-object v10, v14

    .line 820
    move-object v8, v15

    .line 821
    move-object/from16 v6, v16

    .line 822
    .line 823
    const-string v4, "file"

    .line 824
    .line 825
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_1e

    .line 830
    .line 831
    invoke-virtual {v5, v0, v2}, L_921;->a(Lrgt;Lrhe;)Lrhb;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto/16 :goto_1f

    .line 836
    .line 837
    :cond_1e
    const-string v4, "mediakey"

    .line 838
    .line 839
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-nez v4, :cond_20

    .line 844
    .line 845
    const-string v4, "shared"

    .line 846
    .line 847
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_1f

    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 855
    .line 856
    iget-object v0, v0, Lrgt;->d:Landroid/net/Uri;

    .line 857
    .line 858
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const-string v2, "Uri has unknown scheme: "

    .line 863
    .line 864
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v1

    .line 876
    :cond_20
    :goto_11
    invoke-static {v0}, L_921;->c(Lrgt;)Lrhc;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v2}, Lrhe;->b()Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-eqz v7, :cond_22

    .line 885
    .line 886
    iget-object v7, v5, L_921;->l:Lyrq;

    .line 887
    .line 888
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    check-cast v7, L_1359;

    .line 893
    .line 894
    invoke-interface {v7}, L_1359;->a()Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-eqz v7, :cond_21

    .line 899
    .line 900
    iget-object v7, v5, L_921;->f:L_924;

    .line 901
    .line 902
    invoke-interface {v7, v0}, L_924;->a(Lrgt;)J

    .line 903
    .line 904
    .line 905
    move-result-wide v11

    .line 906
    goto :goto_12

    .line 907
    :cond_21
    iget-object v7, v5, L_921;->f:L_924;

    .line 908
    .line 909
    invoke-interface {v7, v0}, L_924;->b(Lrgt;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v11

    .line 913
    :goto_12
    invoke-virtual {v4, v11, v12}, Lrhc;->e(J)V

    .line 914
    .line 915
    .line 916
    :cond_22
    iget-object v7, v5, L_921;->g:L_926;

    .line 917
    .line 918
    sget-object v9, L_921;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 919
    .line 920
    invoke-virtual {v7, v0, v9}, L_926;->b(Lrgt;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    if-eqz v7, :cond_39

    .line 925
    .line 926
    const-class v9, L_153;

    .line 927
    .line 928
    invoke-interface {v7, v9}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    check-cast v9, L_153;

    .line 933
    .line 934
    const/4 v11, 0x3

    .line 935
    const/4 v12, 0x2

    .line 936
    if-eqz v9, :cond_2b

    .line 937
    .line 938
    iget-boolean v13, v9, L_153;->c:Z

    .line 939
    .line 940
    if-nez v13, :cond_2b

    .line 941
    .line 942
    iget-object v9, v9, L_153;->a:Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 945
    .line 946
    .line 947
    move-result v13

    .line 948
    if-nez v13, :cond_2b

    .line 949
    .line 950
    iget v13, v0, Lrgt;->g:I

    .line 951
    .line 952
    add-int/lit8 v14, v13, -0x1

    .line 953
    .line 954
    if-eqz v13, :cond_2a

    .line 955
    .line 956
    const/4 v13, 0x1

    .line 957
    if-eq v14, v13, :cond_25

    .line 958
    .line 959
    if-eq v14, v12, :cond_24

    .line 960
    .line 961
    if-eq v14, v11, :cond_23

    .line 962
    .line 963
    move-object/from16 v13, v19

    .line 964
    .line 965
    goto :goto_13

    .line 966
    :cond_23
    const-string v13, "webp"

    .line 967
    .line 968
    goto :goto_13

    .line 969
    :cond_24
    const-string v13, "mp4"

    .line 970
    .line 971
    goto :goto_13

    .line 972
    :cond_25
    const-string v13, "jpg"

    .line 973
    .line 974
    :goto_13
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 975
    .line 976
    .line 977
    move-result v14

    .line 978
    if-nez v14, :cond_29

    .line 979
    .line 980
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 981
    .line 982
    .line 983
    move-result v14

    .line 984
    if-eqz v14, :cond_26

    .line 985
    .line 986
    goto :goto_15

    .line 987
    :cond_26
    if-nez v9, :cond_27

    .line 988
    .line 989
    move-object/from16 v9, v19

    .line 990
    .line 991
    goto :goto_14

    .line 992
    :cond_27
    const/16 v14, 0x2e

    .line 993
    .line 994
    invoke-virtual {v9, v14}, Ljava/lang/String;->lastIndexOf(I)I

    .line 995
    .line 996
    .line 997
    move-result v14

    .line 998
    if-lez v14, :cond_28

    .line 999
    .line 1000
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1001
    .line 1002
    .line 1003
    move-result v15

    .line 1004
    add-int/lit8 v15, v15, -0x5

    .line 1005
    .line 1006
    if-lt v14, v15, :cond_28

    .line 1007
    .line 1008
    const/4 v15, 0x0

    .line 1009
    invoke-virtual {v9, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    :cond_28
    :goto_14
    const-string v14, "."

    .line 1014
    .line 1015
    invoke-static {v13, v9, v14}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    :cond_29
    :goto_15
    invoke-virtual {v4, v9}, Lrhc;->d(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_2a
    throw v19

    .line 1024
    :cond_2b
    :goto_16
    const-class v9, L_158;

    .line 1025
    .line 1026
    invoke-interface {v7, v9}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    check-cast v9, L_158;

    .line 1031
    .line 1032
    if-eqz v9, :cond_30

    .line 1033
    .line 1034
    iget-object v9, v9, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 1035
    .line 1036
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v13

    .line 1040
    if-eqz v13, :cond_2c

    .line 1041
    .line 1042
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v13

    .line 1046
    invoke-virtual {v4, v13, v14}, Lrhc;->c(J)V

    .line 1047
    .line 1048
    .line 1049
    :cond_2c
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v13

    .line 1053
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    if-eqz v13, :cond_2e

    .line 1058
    .line 1059
    if-nez v9, :cond_2d

    .line 1060
    .line 1061
    goto :goto_17

    .line 1062
    :cond_2d
    move-object/from16 v17, v13

    .line 1063
    .line 1064
    goto :goto_18

    .line 1065
    :cond_2e
    :goto_17
    const-class v14, L_184;

    .line 1066
    .line 1067
    invoke-interface {v7, v14}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v14

    .line 1071
    check-cast v14, L_184;

    .line 1072
    .line 1073
    if-eqz v14, :cond_2d

    .line 1074
    .line 1075
    invoke-interface {v14}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v14

    .line 1079
    iget-wide v11, v14, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 1080
    .line 1081
    move-object/from16 v17, v13

    .line 1082
    .line 1083
    iget-wide v13, v14, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 1084
    .line 1085
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/apps/photos/core/location/LatLng;->g(DD)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v26

    .line 1089
    if-eqz v26, :cond_2f

    .line 1090
    .line 1091
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    move-object v13, v9

    .line 1100
    move-object v9, v11

    .line 1101
    goto :goto_19

    .line 1102
    :cond_2f
    :goto_18
    move-object/from16 v13, v17

    .line 1103
    .line 1104
    :goto_19
    iget v11, v0, Lrgt;->b:I

    .line 1105
    .line 1106
    iget-object v12, v5, L_921;->j:L_2712;

    .line 1107
    .line 1108
    invoke-virtual {v12, v11}, L_2712;->d(I)Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    if-eqz v11, :cond_30

    .line 1113
    .line 1114
    iget-boolean v11, v11, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->d:Z

    .line 1115
    .line 1116
    if-eqz v11, :cond_30

    .line 1117
    .line 1118
    if-eqz v13, :cond_30

    .line 1119
    .line 1120
    if-eqz v9, :cond_30

    .line 1121
    .line 1122
    invoke-virtual {v13}, Ljava/lang/Double;->floatValue()F

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    invoke-virtual {v4, v11}, Lrhc;->f(Ljava/lang/Float;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    .line 1134
    .line 1135
    .line 1136
    move-result v9

    .line 1137
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    invoke-virtual {v4, v9}, Lrhc;->g(Ljava/lang/Float;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_30
    const-class v9, L_214;

    .line 1145
    .line 1146
    invoke-interface {v7, v9}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    check-cast v7, L_214;

    .line 1151
    .line 1152
    if-eqz v7, :cond_31

    .line 1153
    .line 1154
    iget-object v7, v7, L_214;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    goto :goto_1a

    .line 1157
    :cond_31
    move-object/from16 v7, v19

    .line 1158
    .line 1159
    :goto_1a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1163
    const-string v11, "image/jpeg"

    .line 1164
    .line 1165
    if-eqz v9, :cond_33

    .line 1166
    .line 1167
    :try_start_f
    iget-object v7, v0, Lrgt;->c:Lskk;

    .line 1168
    .line 1169
    sget-object v9, Lskk;->a:Lskk;

    .line 1170
    .line 1171
    if-ne v7, v9, :cond_32

    .line 1172
    .line 1173
    move-object v7, v11

    .line 1174
    goto :goto_1b

    .line 1175
    :cond_32
    invoke-static {v7}, Lrjc;->c(Lskk;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    :cond_33
    :goto_1b
    iget v9, v0, Lrgt;->g:I

    .line 1180
    .line 1181
    add-int/lit8 v12, v9, -0x1

    .line 1182
    .line 1183
    if-eqz v9, :cond_38

    .line 1184
    .line 1185
    const/4 v13, 0x1

    .line 1186
    if-eq v12, v13, :cond_36

    .line 1187
    .line 1188
    const/4 v9, 0x2

    .line 1189
    if-eq v12, v9, :cond_35

    .line 1190
    .line 1191
    const/4 v15, 0x3

    .line 1192
    if-eq v12, v15, :cond_34

    .line 1193
    .line 1194
    goto :goto_1c

    .line 1195
    :cond_34
    const-string v19, "image/webp"

    .line 1196
    .line 1197
    goto :goto_1c

    .line 1198
    :cond_35
    const-string v19, "video/mp4"

    .line 1199
    .line 1200
    goto :goto_1c

    .line 1201
    :cond_36
    move-object/from16 v19, v11

    .line 1202
    .line 1203
    :goto_1c
    if-nez v19, :cond_37

    .line 1204
    .line 1205
    goto :goto_1d

    .line 1206
    :cond_37
    move-object/from16 v7, v19

    .line 1207
    .line 1208
    :goto_1d
    invoke-virtual {v4, v7}, Lrhc;->h(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, Lrhe;->a()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    if-eqz v7, :cond_39

    .line 1216
    .line 1217
    invoke-virtual {v5, v0, v4}, L_921;->b(Lrgt;Lrhc;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_1e

    .line 1221
    :cond_38
    throw v19

    .line 1222
    :cond_39
    :goto_1e
    invoke-virtual {v4}, Lrhc;->a()Lrhb;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    :goto_1f
    new-instance v4, Lasav;

    .line 1227
    .line 1228
    iget-object v2, v2, Lrhe;->a:[Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-direct {v4, v2}, Lasav;-><init>([Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v2, Lbbff;

    .line 1234
    .line 1235
    invoke-direct {v2, v4}, Lbbff;-><init>(Lasav;)V

    .line 1236
    .line 1237
    .line 1238
    const-string v5, "special_type_id"

    .line 1239
    .line 1240
    iget-object v7, v0, Lrhb;->f:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v2, v5, v7}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    iget-wide v11, v0, Lrhb;->l:J

    .line 1246
    .line 1247
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    move-object/from16 v7, v22

    .line 1252
    .line 1253
    invoke-virtual {v2, v7, v5}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v5, v0, Lrhb;->a:Ljava/lang/String;

    .line 1257
    .line 1258
    move-object/from16 v7, v24

    .line 1259
    .line 1260
    invoke-virtual {v2, v7, v5}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    iget-wide v11, v0, Lrhb;->k:J

    .line 1264
    .line 1265
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    move-object/from16 v7, v25

    .line 1270
    .line 1271
    invoke-virtual {v2, v7, v5}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v5, v0, Lrhb;->b:Ljava/lang/String;

    .line 1275
    .line 1276
    move-object/from16 v7, v21

    .line 1277
    .line 1278
    invoke-virtual {v2, v7, v5}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v5, v0, Lrhb;->c:Ljava/lang/String;

    .line 1282
    .line 1283
    move-object/from16 v7, v23

    .line 1284
    .line 1285
    invoke-virtual {v2, v7, v5}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    const-string v5, "width"

    .line 1289
    .line 1290
    iget-object v7, v0, Lrhb;->g:Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-virtual {v2, v5, v7}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    const-string v5, "height"

    .line 1296
    .line 1297
    iget-object v7, v0, Lrhb;->h:Ljava/lang/Integer;

    .line 1298
    .line 1299
    invoke-virtual {v2, v5, v7}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v5, v0, Lrhb;->m:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-virtual {v2, v3, v5}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    iget v3, v0, Lrhb;->i:I

    .line 1308
    .line 1309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-virtual {v2, v6, v3}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    iget-wide v5, v0, Lrhb;->j:J

    .line 1317
    .line 1318
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-virtual {v2, v1, v3}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v1, v0, Lrhb;->n:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v2, v8, v1}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v1, v0, Lrhb;->d:Ljava/lang/Float;

    .line 1331
    .line 1332
    invoke-virtual {v2, v10, v1}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v0, v0, Lrhb;->e:Ljava/lang/Float;

    .line 1336
    .line 1337
    move-object/from16 v12, v20

    .line 1338
    .line 1339
    invoke-virtual {v2, v12, v0}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v4, v2}, Lasav;->z(Lbbff;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v4, Lasav;->a:Ljava/lang/Object;

    .line 1346
    .line 1347
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1348
    .line 1349
    .line 1350
    if-eqz p1, :cond_3a

    .line 1351
    .line 1352
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v1

    .line 1356
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1357
    .line 1358
    .line 1359
    :cond_3a
    return-object v0

    .line 1360
    :catchall_6
    move-exception v0

    .line 1361
    goto :goto_20

    .line 1362
    :catchall_7
    move-exception v0

    .line 1363
    move-object/from16 p1, v1

    .line 1364
    .line 1365
    :goto_20
    if-eqz p1, :cond_3b

    .line 1366
    .line 1367
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v1

    .line 1371
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1372
    .line 1373
    .line 1374
    :cond_3b
    throw v0

    .line 1375
    :catch_0
    move-exception v0

    .line 1376
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1377
    .line 1378
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1379
    .line 1380
    .line 1381
    throw v1
.end method
