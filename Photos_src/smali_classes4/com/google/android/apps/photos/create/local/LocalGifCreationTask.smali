.class public Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:I

.field private final e:Ljava/util/List;

.field private final f:L_948;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LocalGifCreationTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_253;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_198;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_137;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_2785;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(IL_948;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "LocalGifCreationTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->d:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->f:L_948;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->e:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbbdy;
    .locals 12

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->e:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    invoke-static {p1, v0, v2}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lrtt;->a:I

    .line 12
    .line 13
    const-class v2, L_1916;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_1916;

    .line 20
    .line 21
    invoke-virtual {v2}, L_1916;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, L_2052;

    .line 42
    .line 43
    const-class v4, L_235;

    .line 44
    .line 45
    invoke-interface {v3, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, L_235;

    .line 50
    .line 51
    invoke-virtual {v3}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, L_2052;

    .line 72
    .line 73
    invoke-static {v1}, L_2785;->a(L_2052;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x3e9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 v0, 0x3e8

    .line 83
    .line 84
    :goto_0
    new-instance v1, Lbbdy;

    .line 85
    .line 86
    invoke-direct {v1, v0, v10, v10}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    invoke-static {p1, v0, v9}, Lrtu;->a(Landroid/content/Context;Ljava/util/List;Z)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iget-object v7, p0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->f:L_948;

    .line 95
    .line 96
    invoke-interface {v7, p1, v0}, L_948;->b(Landroid/content/Context;Ljava/util/List;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v2, Ledw;->a:I

    .line 101
    .line 102
    invoke-static {}, Lb;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_c

    .line 106
    const/4 v11, 0x1

    .line 107
    const-string v3, "ANIMATION.gif"

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    :try_start_1
    invoke-static {p1, v3}, Lrtr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v7}, L_948;->a()Laqnw;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "image/gif"

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    invoke-static/range {v1 .. v6}, Lrtu;->g(Landroid/content/Context;Laqnw;Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-class v2, L_932;

    .line 127
    .line 128
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, L_932;

    .line 133
    .line 134
    new-instance v4, Latxi;

    .line 135
    .line 136
    invoke-direct {v4}, Latxi;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lrst;

    .line 140
    .line 141
    invoke-direct {v5, v0, v9}, Lrst;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Latxi;->d(Larrb;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lrti;

    .line 148
    .line 149
    invoke-direct {v0, v2, v3, v11}, Lrti;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Latxi;->e(Larrc;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Latxi;->c()V

    .line 156
    .line 157
    .line 158
    iget v2, p0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->d:I

    .line 159
    .line 160
    invoke-interface {v7}, L_948;->a()Laqnw;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lskk;->e:Lskk;

    .line 165
    .line 166
    const-string v6, "image/gif"

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    invoke-static/range {v1 .. v6}, Lrtu;->h(Landroid/content/Context;ILandroid/net/Uri;Laqnw;Lskk;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v10

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-static {p1, v0, v3}, Lrtr;->b(Landroid/content/Context;[BLjava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_c

    .line 178
    :try_start_2
    invoke-interface {v7}, L_948;->a()Laqnw;

    .line 179
    .line 180
    .line 181
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8

    .line 182
    move-wide v7, v5

    .line 183
    move-object v6, v2

    .line 184
    :try_start_3
    iget v2, p0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->d:I

    .line 185
    .line 186
    const-string v4, "image/gif"

    .line 187
    .line 188
    sget-object v5, Lskk;->e:Lskk;

    .line 189
    .line 190
    move-object v1, p1

    .line 191
    invoke-static/range {v1 .. v8}, Lrtu;->d(Landroid/content/Context;ILaqnw;Ljava/lang/String;Lskk;Ljava/io/File;J)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    move-object v2, v6

    .line 198
    :goto_1
    :try_start_4
    new-instance v0, Lbbdy;

    .line 199
    .line 200
    invoke-direct {v0, v11}, Lbbdy;-><init>(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v5, "com.google.android.apps.photos.core.media"

    .line 208
    .line 209
    iget v6, p0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->d:I

    .line 210
    .line 211
    invoke-static {p1, v6, v3}, Lrtt;->a(Landroid/content/Context;ILandroid/net/Uri;)L_2052;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto :goto_5

    .line 221
    :catch_1
    move-exception v0

    .line 222
    goto :goto_5

    .line 223
    :catch_2
    move-exception v0

    .line 224
    goto :goto_5

    .line 225
    :catch_3
    move-exception v0

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 228
    .line 229
    const-string v1, "mediaStoreUri is null"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 235
    :catch_4
    move-exception v0

    .line 236
    goto :goto_3

    .line 237
    :catch_5
    move-exception v0

    .line 238
    goto :goto_3

    .line 239
    :catch_6
    move-exception v0

    .line 240
    goto :goto_3

    .line 241
    :catch_7
    move-exception v0

    .line 242
    goto :goto_3

    .line 243
    :catch_8
    move-exception v0

    .line 244
    goto :goto_2

    .line 245
    :catch_9
    move-exception v0

    .line 246
    goto :goto_2

    .line 247
    :catch_a
    move-exception v0

    .line 248
    goto :goto_2

    .line 249
    :catch_b
    move-exception v0

    .line 250
    :goto_2
    move-object v6, v2

    .line 251
    :goto_3
    move-object v2, v6

    .line 252
    goto :goto_5

    .line 253
    :catch_c
    move-exception v0

    .line 254
    goto :goto_4

    .line 255
    :catch_d
    move-exception v0

    .line 256
    goto :goto_4

    .line 257
    :catch_e
    move-exception v0

    .line 258
    goto :goto_4

    .line 259
    :catch_f
    move-exception v0

    .line 260
    :goto_4
    move-object v2, v10

    .line 261
    :goto_5
    if-eqz v2, :cond_6

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_6

    .line 268
    .line 269
    sget-object v1, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->b:Lbfpx;

    .line 270
    .line 271
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v3, "Couldn\'t delete the result file, file: %s"

    .line 276
    .line 277
    const/16 v4, 0x6de

    .line 278
    .line 279
    invoke-static {v1, v3, v2, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 280
    .line 281
    .line 282
    :cond_6
    new-instance v1, Lbbdy;

    .line 283
    .line 284
    invoke-direct {v1, v9, v0, v10}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v1
.end method
