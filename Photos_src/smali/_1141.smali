.class public final L_1141;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1141;->a:Lbfpx;

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
    const-class v1, L_229;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_153;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_235;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_212;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, L_1141;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1141;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static a(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-interface {p1, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1, p2}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object p1
.end method

.method static c(Landroid/content/Context;L_2052;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, L_153;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_153;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, L_153;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    const-class v2, L_229;

    .line 19
    .line 20
    invoke-interface {p1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_229;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, L_229;->X()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_0
    const-class v5, L_212;

    .line 40
    .line 41
    invoke-interface {p1, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_212;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, L_212;->T()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v3, v4

    .line 57
    :goto_1
    invoke-static {}, Lbcxg;->b()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lyjn;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lyjn;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput p2, p1, Lyjn;->g:I

    .line 66
    .line 67
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, p1, Lyjn;->e:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyjn;->b()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lyjn;->a()Lyjp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lyjp;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    sget-object p2, L_1141;->a:Lbfpx;

    .line 86
    .line 87
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v5, "HTTP request failed, downloadUrl: %s"

    .line 92
    .line 93
    const/16 v6, 0x8ba

    .line 94
    .line 95
    invoke-static {p2, v5, p3, v6, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0}, Lyjp;->c()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    sget-object p1, L_1141;->a:Lbfpx;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbfpt;

    .line 111
    .line 112
    sget-object p2, Lbfps;->b:Lbfps;

    .line 113
    .line 114
    invoke-interface {p1, p2}, Lbfpt;->aa(Lbfps;)V

    .line 115
    .line 116
    .line 117
    const/16 p2, 0x8b9

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbfpt;

    .line 124
    .line 125
    const-string p2, "HTTP request was not successful, blockingHttpRequest: %s"

    .line 126
    .line 127
    invoke-interface {p1, p2, p0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object p0, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget-object p0, p0, Lyjp;->c:Ljava/lang/String;

    .line 133
    .line 134
    :goto_3
    const-string p1, "."

    .line 135
    .line 136
    if-nez p0, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-static {p0}, Lacud;->a(Ljava/lang/String;)Lbilz;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object p3, Lbilz;->j:Lbilz;

    .line 152
    .line 153
    if-ne p2, p3, :cond_5

    .line 154
    .line 155
    invoke-static {v0}, Laloy;->a(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-static {v0}, Lbfse;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-static {p0}, Lacuh;->b(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    invoke-static {p0}, Lacuh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-static {p0}, Lacud;->a(Ljava/lang/String;)Lbilz;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    sget-object p3, Lbilz;->b:Lbilz;

    .line 192
    .line 193
    if-ne p2, p3, :cond_7

    .line 194
    .line 195
    const-string v1, ".jpg"

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    if-eqz v3, :cond_8

    .line 199
    .line 200
    const-string p2, "application/zip"

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_8

    .line 207
    .line 208
    const-string v1, ".zip"

    .line 209
    .line 210
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_9
    const/16 p0, 0x2e

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    const/4 p2, -0x1

    .line 220
    if-ne p0, p2, :cond_a

    .line 221
    .line 222
    invoke-static {v1, v0, p1}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :goto_5
    return-object p0

    .line 240
    :cond_b
    :goto_6
    return-object v1
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, L_1141;->a:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbfof;->b()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Failed to create subfolder directory, dir:%s"

    .line 29
    .line 30
    const/16 v1, 0x8bc

    .line 31
    .line 32
    invoke-static {p0, p1, v0, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, L_1141;->a:Lbfpx;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbfof;->b()Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Subfolder exists and isn\'t a directory!, dir:%s"

    .line 49
    .line 50
    const/16 v1, 0x8bb

    .line 51
    .line 52
    invoke-static {p0, p1, v0, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(ILudh;)Lbgfn;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, L_1141;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p2, Ludh;->c:L_2052;

    .line 4
    .line 5
    sget-object v2, L_1141;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, L_1141;->a(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p2, Ludh;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ludk;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, Ludk;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ludk;->e(L_2052;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, Ludh;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ludk;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ludk;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    new-instance v3, Landroid/app/DownloadManager$Request;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p2, Ludh;->j:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0, v1, p1, v2}, L_1141;->c(Landroid/content/Context;L_2052;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    const-class p1, L_229;

    .line 51
    .line 52
    invoke-interface {v1, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_229;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, L_229;->X()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const-string p1, ".jpg"

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lbilz;->l:Lbilz;

    .line 81
    .line 82
    invoke-static {p1}, Lacud;->b(Lbilz;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3, p1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p2, Ludh;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string p1, ""

    .line 113
    .line 114
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    iget-object v2, p2, Ludh;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, p1}, L_1141;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p1, p2, Ludh;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, p1, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v1, 0x7f1400d7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget v0, p2, Ludh;->f:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-boolean p2, p2, Ludh;->e:Z

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_2

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, L_1141;->c:Landroid/content/Context;

    .line 169
    .line 170
    const-string p2, "download"

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/app/DownloadManager;

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 179
    .line 180
    .line 181
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :catch_0
    move-exception p1

    .line 192
    goto :goto_2

    .line 193
    :catch_1
    move-exception p1

    .line 194
    :goto_2
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :catch_2
    move-exception p1

    .line 200
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method
