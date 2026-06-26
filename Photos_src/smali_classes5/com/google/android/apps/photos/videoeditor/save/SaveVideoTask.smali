.class public Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/android/apps/photos/videoeditor/video/Video;

.field private final c:Latni;

.field private final d:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final e:I

.field private f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveVideoTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/videoeditor/video/Video;Latni;Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    const-string v0, "SaveVideoTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->c:Latni;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->b:Lcom/google/android/apps/photos/videoeditor/video/Video;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->f:Landroid/net/Uri;

    .line 13
    .line 14
    iput p5, p0, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->e:I

    .line 15
    .line 16
    return-void
.end method

.method private final g(Landroid/content/Context;Launn;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->f:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "file"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Latxx;->Y(Launn;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "content"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "video"

    .line 47
    .line 48
    const-string v2, ".mp4"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2, v0}, Latxx;->Y(Launn;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Latxi;

    .line 58
    .line 59
    invoke-direct {p2}, Latxi;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lrst;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lrst;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Latxi;->d(Larrb;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lrti;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v1, p1, p3, v2}, Lrti;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Latxi;->e(Larrc;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Latxi;->c()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "Cannot handle output URI: "

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "Output uri is null."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-class v0, L_3014;

    .line 6
    .line 7
    invoke-static {v3, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3014;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->b:Lcom/google/android/apps/photos/videoeditor/video/Video;

    .line 14
    .line 15
    iget v4, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->e:I

    .line 16
    .line 17
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/photos/videoeditor/video/Video;->a(Landroid/content/Context;I)Latpr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v4, L_3073;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, L_3073;

    .line 28
    .line 29
    const-class v5, L_1156;

    .line 30
    .line 31
    invoke-static {v3, v5}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, L_1156;

    .line 50
    .line 51
    invoke-interface {v6}, L_1156;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v9, 0x7f14206f

    .line 56
    .line 57
    .line 58
    :try_start_0
    check-cast v2, Latpb;

    .line 59
    .line 60
    iget-object v2, v2, Latpb;->b:Latpr;

    .line 61
    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Latpf;

    .line 64
    .line 65
    iget-object v5, v5, Latpf;->b:Landroid/net/Uri;

    .line 66
    .line 67
    check-cast v2, Latpf;

    .line 68
    .line 69
    iget-object v2, v2, Latpf;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2, v5}, Larcg;->ap(Landroid/content/Context;Landroid/net/Uri;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    cmp-long v2, v5, v7

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v11, 0x0

    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 84
    .line 85
    iget-object v7, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->c:Latni;

    .line 86
    .line 87
    new-instance v12, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;

    .line 88
    .line 89
    invoke-virtual {v7}, Latni;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    invoke-virtual {v7}, Latni;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    sub-long/2addr v13, v7

    .line 98
    invoke-static {}, Larcg;->ao()J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    invoke-virtual {v0}, L_3014;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v17

    .line 106
    long-to-double v5, v5

    .line 107
    long-to-double v7, v13

    .line 108
    iget-wide v13, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 109
    .line 110
    long-to-double v13, v13

    .line 111
    div-double/2addr v7, v13

    .line 112
    mul-double/2addr v5, v7

    .line 113
    double-to-long v13, v5

    .line 114
    invoke-direct/range {v12 .. v18}, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;-><init>(JJJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v0, Lbbdy;

    .line 125
    .line 126
    invoke-direct {v0, v10, v11, v11}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "storage_info"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    :goto_1
    iget-object v5, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->c:Latni;

    .line 140
    .line 141
    iget-object v0, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->b:Lcom/google/android/apps/photos/videoeditor/video/Video;

    .line 142
    .line 143
    iget-object v6, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 144
    .line 145
    iget v7, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->e:I

    .line 146
    .line 147
    new-instance v8, Latnz;

    .line 148
    .line 149
    invoke-direct {v8, v1, v4}, Latnz;-><init>(Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;L_3073;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Latph;

    .line 153
    .line 154
    check-cast v0, Lcom/google/android/apps/photos/videoeditor/video/LocalVideo;

    .line 155
    .line 156
    iget-object v4, v0, Lcom/google/android/apps/photos/videoeditor/video/LocalVideo;->a:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-direct/range {v2 .. v8}, Latph;-><init>(Landroid/content/Context;Landroid/net/Uri;Latni;Lcom/google/android/libraries/video/media/VideoMetaData;ILaupl;)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->f:Landroid/net/Uri;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    sget v0, Ledw;->a:I

    .line 166
    .line 167
    invoke-static {}, Lb;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->f:Landroid/net/Uri;

    .line 174
    .line 175
    const-string v4, "content"

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    sget v4, L_934;->a:I

    .line 188
    .line 189
    invoke-static {v0}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 190
    .line 191
    .line 192
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lauoz; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    :cond_3
    :try_start_2
    iget-object v0, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->f:Landroid/net/Uri;

    .line 196
    .line 197
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->g(Landroid/content/Context;Launn;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lauoz; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_0
    :cond_4
    :try_start_3
    const-class v0, L_1173;

    .line 202
    .line 203
    invoke-static {v3, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, L_1173;

    .line 208
    .line 209
    iget-object v4, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->f:Landroid/net/Uri;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, L_1173;->g(Landroid/net/Uri;)Lboid;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lboid;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v4, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 218
    .line 219
    iget-object v4, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 220
    .line 221
    check-cast v0, Ljava/io/File;

    .line 222
    .line 223
    invoke-static {v3, v0, v4, v10}, Laato;->k(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->f:Landroid/net/Uri;

    .line 228
    .line 229
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->g(Landroid/content/Context;Launn;Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lauoz; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 230
    .line 231
    .line 232
    :goto_2
    new-instance v0, Lbbdy;

    .line 233
    .line 234
    const/16 v2, 0xc8

    .line 235
    .line 236
    invoke-direct {v0, v2, v11, v11}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, v1, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;->f:Landroid/net/Uri;

    .line 244
    .line 245
    const-string v4, "output_uri"

    .line 246
    .line 247
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :catch_1
    move-exception v0

    .line 252
    goto :goto_3

    .line 253
    :catch_2
    move-exception v0

    .line 254
    goto :goto_3

    .line 255
    :catch_3
    move-exception v0

    .line 256
    :goto_3
    new-instance v2, Lbbdy;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/4 v4, 0x2

    .line 267
    invoke-direct {v2, v4, v0, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :catch_4
    move-exception v0

    .line 272
    new-instance v2, Lbbdy;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-direct {v2, v4, v0, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v2
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f142070

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
