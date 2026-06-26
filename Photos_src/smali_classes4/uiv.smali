.class public final Luiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luio;


# static fields
.field public static final synthetic b:I

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field private final e:L_1643;

.field private final f:L_1173;

.field private final g:L_1174;

.field private final h:L_934;

.field private final i:L_3061;

.field private final j:L_1912;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_158;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_187;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_137;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, L_1912;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Luiv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    const-string v0, "LocalDEHandler"

    .line 39
    .line 40
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Luiv;->d:Lbfpx;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luiv;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_934;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_934;

    .line 13
    .line 14
    iput-object v0, p0, Luiv;->h:L_934;

    .line 15
    .line 16
    const-class v0, L_1643;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1643;

    .line 23
    .line 24
    iput-object v0, p0, Luiv;->e:L_1643;

    .line 25
    .line 26
    const-class v0, L_1173;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1173;

    .line 33
    .line 34
    iput-object v0, p0, Luiv;->f:L_1173;

    .line 35
    .line 36
    const-class v0, L_1174;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_1174;

    .line 43
    .line 44
    iput-object v0, p0, Luiv;->g:L_1174;

    .line 45
    .line 46
    const-class v0, L_3061;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_3061;

    .line 53
    .line 54
    iput-object v0, p0, Luiv;->i:L_3061;

    .line 55
    .line 56
    const-class v0, L_1912;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_1912;

    .line 63
    .line 64
    iput-object v0, p0, Luiv;->j:L_1912;

    .line 65
    .line 66
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v0, L_1186;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Luiv;->l:Lyrq;

    .line 78
    .line 79
    const-class v0, L_1184;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Luiv;->m:Lyrq;

    .line 86
    .line 87
    const-class v0, L_932;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Luiv;->k:Lyrq;

    .line 94
    .line 95
    return-void
.end method

.method private static c(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method private final d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget v0, L_934;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luiv;->f:L_1173;

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_1173;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Luiv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lrlx;
    .locals 13

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 12
    .line 13
    iget v6, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 14
    .line 15
    if-ne v6, v4, :cond_5

    .line 16
    .line 17
    iget-object v6, p0, Luiv;->l:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, L_1186;

    .line 24
    .line 25
    invoke-static {v1}, L_1186;->j(L_2052;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    sget v1, L_934;->a:I

    .line 32
    .line 33
    invoke-static {v7}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Luiv;->f:L_1173;

    .line 40
    .line 41
    invoke-virtual {v1, v7}, L_1173;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v7, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "File can not be found in media store:"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    iget-object v1, p0, Luiv;->i:L_3061;

    .line 74
    .line 75
    invoke-interface {v1, v7}, L_3061;->a(Landroid/net/Uri;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, L_1186;

    .line 86
    .line 87
    iget-object v2, p0, Luiv;->f:L_1173;

    .line 88
    .line 89
    invoke-virtual {v2, v7}, L_1173;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    move-object v2, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Lulk;->a()Laxip;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v6, v8, Laxip;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput v5, v8, Laxip;->c:I

    .line 104
    .line 105
    invoke-virtual {v8}, Laxip;->h()Lulk;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2, v6}, L_1173;->d(Lulk;)Lboid;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-virtual {v1, v2, v7, v5}, L_1186;->l(Lboid;Landroid/net/Uri;Z)Lamhm;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance v1, Lamhm;

    .line 119
    .line 120
    invoke-direct {v1, v7, v2}, Lamhm;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance p1, Lrlj;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Local content URI not found for media: "

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    iget-object v2, p0, Luiv;->l:Lyrq;

    .line 145
    .line 146
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, L_1186;

    .line 151
    .line 152
    invoke-virtual {v2, v1, v3}, L_1186;->k(L_2052;Ljava/lang/Long;)Lamhm;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    new-instance v2, Luir;

    .line 157
    .line 158
    invoke-direct {v2}, Luir;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Luir;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v1, Lamhm;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Landroid/net/Uri;

    .line 167
    .line 168
    iput-object p1, v2, Luir;->g:Landroid/net/Uri;

    .line 169
    .line 170
    invoke-virtual {v2}, Luir;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget v2, v1, Lamhm;->a:I

    .line 175
    .line 176
    :cond_6
    iget-object v7, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 177
    .line 178
    invoke-interface {v7}, L_2052;->k()Z

    .line 179
    .line 180
    .line 181
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Luiq; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const-string v6, "file"

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    :try_start_1
    iget v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 188
    .line 189
    if-ne v0, v4, :cond_7

    .line 190
    .line 191
    iget-object v1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    move v10, v5

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move v10, v8

    .line 206
    :goto_3
    iget-object v1, p0, Luiv;->m:Lyrq;

    .line 207
    .line 208
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, L_1184;

    .line 213
    .line 214
    invoke-virtual {v1, v7, v3}, L_1184;->a(L_2052;Ljava/lang/Long;)Lumk;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v3, p0, Luiv;->l:Lyrq;

    .line 219
    .line 220
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object v6, v4

    .line 225
    check-cast v6, L_1186;

    .line 226
    .line 227
    iget-object v8, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 228
    .line 229
    iget-object v9, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 230
    .line 231
    iget-wide v11, v1, Lumk;->a:J

    .line 232
    .line 233
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    iget v1, v1, Lumk;->b:I

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual/range {v6 .. v12}, L_1186;->g(L_2052;Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    iget-boolean p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->h:Z

    .line 247
    .line 248
    if-nez p1, :cond_8

    .line 249
    .line 250
    goto/16 :goto_e

    .line 251
    .line 252
    :cond_8
    iget-object p1, p0, Luiv;->h:L_934;

    .line 253
    .line 254
    invoke-virtual {p1, v8}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, L_1186;

    .line 263
    .line 264
    invoke-static {v7}, L_1186;->j(L_2052;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v9}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, L_1186;

    .line 279
    .line 280
    sget v1, Ledw;->a:I

    .line 281
    .line 282
    invoke-static {}, Lb;->g()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    xor-int/2addr v1, v5

    .line 287
    invoke-virtual {v0, v8, v9, p1, v1}, L_1186;->i(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    if-eq v0, v5, :cond_b

    .line 292
    .line 293
    invoke-direct {p0, v1}, Luiv;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p0, v9}, Luiv;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, L_1186;

    .line 313
    .line 314
    sget v3, Ledw;->a:I

    .line 315
    .line 316
    invoke-static {}, Lb;->g()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    xor-int/2addr v3, v5

    .line 321
    invoke-virtual {v0, v8, v1, p1, v3}, L_1186;->i(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    move-object v9, v1

    .line 325
    goto :goto_5

    .line 326
    :cond_b
    :goto_4
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, L_1186;

    .line 331
    .line 332
    invoke-virtual {v0, v8, v1, v9, p1}, L_1186;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_c

    .line 341
    .line 342
    move-object v9, p1

    .line 343
    :goto_5
    iget-object p1, p0, Luiv;->j:L_1912;

    .line 344
    .line 345
    invoke-virtual {p1, v7, v9}, L_1912;->a(L_2052;Landroid/net/Uri;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_e

    .line 349
    .line 350
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 351
    .line 352
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "Failed to insert output file to MediaStore: "

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_d
    iget-object v1, p0, Luiv;->l:Lyrq;

    .line 371
    .line 372
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, L_1186;

    .line 377
    .line 378
    invoke-static {v7}, L_1186;->j(L_2052;)Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v3, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 383
    .line 384
    iget-object v9, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 385
    .line 386
    invoke-virtual {v3, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_12

    .line 391
    .line 392
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_11

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-nez v7, :cond_e

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_e
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const-string v10, "tempUri must point to a file: "

    .line 426
    .line 427
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v4, v7}, L_3289;->E(ZLjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const-string v10, "outputUri must point to a file: "

    .line 451
    .line 452
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v4, v7}, L_3289;->E(ZLjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v4, Ljava/io/File;

    .line 464
    .line 465
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_f

    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 479
    .line 480
    .line 481
    :cond_f
    new-instance v7, Ljava/io/File;

    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_10

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_10
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 498
    .line 499
    .line 500
    new-instance p1, Ljava/io/IOException;

    .line 501
    .line 502
    const-string v0, "Could not rename temp file to output file.tempUri: "

    .line 503
    .line 504
    const-string v1, " outputUri: "

    .line 505
    .line 506
    invoke-static {v9, v3, v0, v1}, Liik;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :cond_11
    :goto_6
    sget v7, L_934;->a:I

    .line 515
    .line 516
    invoke-static {v3}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    const-string v10, "tempMediaStoreUri must be a media store uri %s"

    .line 521
    .line 522
    invoke-static {v7, v10, v3}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v7, Ljava/io/File;

    .line 526
    .line 527
    iget-object v10, p0, Luiv;->f:L_1173;

    .line 528
    .line 529
    invoke-virtual {v10, v3}, L_1173;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v3, Latxi;

    .line 537
    .line 538
    invoke-direct {v3}, Latxi;-><init>()V

    .line 539
    .line 540
    .line 541
    new-instance v10, Lrst;

    .line 542
    .line 543
    const/4 v11, 0x4

    .line 544
    invoke-direct {v10, v7, v11}, Lrst;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v10}, Latxi;->d(Larrb;)V

    .line 548
    .line 549
    .line 550
    new-instance v7, Lrti;

    .line 551
    .line 552
    invoke-direct {v7, p0, v9, v4}, Lrti;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v7}, Latxi;->e(Larrc;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Latxi;->c()V

    .line 559
    .line 560
    .line 561
    :cond_12
    :goto_7
    iget-boolean v3, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->h:Z

    .line 562
    .line 563
    if-eqz v3, :cond_1e

    .line 564
    .line 565
    iget-object v3, p0, Luiv;->e:L_1643;

    .line 566
    .line 567
    invoke-virtual {v3}, L_1643;->a()Laauj;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget v4, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Luiq; {:try_start_1 .. :try_end_1} :catch_0

    .line 572
    .line 573
    const-string v7, "video/mp4"

    .line 574
    .line 575
    if-eq v4, v5, :cond_13

    .line 576
    .line 577
    :try_start_2
    invoke-virtual {v3, v1, v8, v7}, Laauj;->f(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object v9, v1

    .line 581
    goto/16 :goto_d

    .line 582
    .line 583
    :cond_13
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_15

    .line 592
    .line 593
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_14

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_14
    move v5, v8

    .line 605
    :cond_15
    :goto_8
    invoke-static {v5}, L_3289;->R(Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_16

    .line 617
    .line 618
    new-instance v0, Ljava/io/File;

    .line 619
    .line 620
    iget-object v4, p0, Luiv;->h:L_934;

    .line 621
    .line 622
    invoke-virtual {v4, v9}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_16
    new-instance v0, Ljava/io/File;

    .line 634
    .line 635
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_9
    if-eqz v1, :cond_19

    .line 643
    .line 644
    iget-object v4, p0, Luiv;->k:Lyrq;

    .line 645
    .line 646
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, L_932;

    .line 651
    .line 652
    invoke-interface {v4, v1}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 653
    .line 654
    .line 655
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Luiq; {:try_start_2 .. :try_end_2} :catch_0

    .line 656
    :try_start_3
    new-instance v5, Ljava/io/DataInputStream;

    .line 657
    .line 658
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    int-to-long v10, v6

    .line 666
    invoke-static {v5, v10, v11, v0}, Laums;->b(Ljava/io/DataInputStream;JLjava/io/File;)Z

    .line 667
    .line 668
    .line 669
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 670
    if-eqz v4, :cond_17

    .line 671
    .line 672
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_1
    .catch Luiq; {:try_start_4 .. :try_end_4} :catch_0

    .line 673
    .line 674
    .line 675
    :cond_17
    if-nez v5, :cond_1a

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :catchall_0
    move-exception v0

    .line 679
    move-object p1, v0

    .line 680
    if-eqz v4, :cond_18

    .line 681
    .line 682
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 683
    .line 684
    .line 685
    goto :goto_a

    .line 686
    :catchall_1
    move-exception v0

    .line 687
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    :cond_18
    :goto_a
    throw p1

    .line 691
    :cond_19
    :goto_b
    iget-object v4, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 692
    .line 693
    const-class v5, L_158;

    .line 694
    .line 695
    invoke-interface {v4, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, L_158;

    .line 700
    .line 701
    iget-object v4, v4, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 702
    .line 703
    invoke-static {v4}, Luiv;->c(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)J

    .line 704
    .line 705
    .line 706
    move-result-wide v4

    .line 707
    invoke-static {v4, v5, v0}, Laums;->a(JLjava/io/File;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_1a

    .line 712
    .line 713
    sget-object v0, Luiv;->d:Lbfpx;

    .line 714
    .line 715
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v4, "Fail to update video creation time."

    .line 720
    .line 721
    const/16 v5, 0x8d8

    .line 722
    .line 723
    invoke-static {v0, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 724
    .line 725
    .line 726
    :cond_1a
    sget v0, Ledw;->a:I

    .line 727
    .line 728
    invoke-static {}, Lb;->g()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_1b

    .line 733
    .line 734
    invoke-virtual {v3, v9, v8, v7}, Laauj;->f(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_1b
    if-eqz v1, :cond_1c

    .line 739
    .line 740
    invoke-virtual {v3, v1, v9, v8, v7}, Laauj;->a(Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;)Landroid/net/Uri;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_c
    move-object v9, v0

    .line 745
    goto :goto_d

    .line 746
    :cond_1c
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 747
    .line 748
    const-class v1, L_158;

    .line 749
    .line 750
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, L_158;

    .line 755
    .line 756
    iget-object v0, v0, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 757
    .line 758
    invoke-static {v0}, Luiv;->c(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)J

    .line 759
    .line 760
    .line 761
    move-result-wide v0

    .line 762
    invoke-virtual {v3, v9, v0, v1, v7}, Laauj;->e(Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto :goto_c

    .line 767
    :goto_d
    sget v0, Ledw;->a:I

    .line 768
    .line 769
    invoke-static {}, Lb;->g()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_1d

    .line 774
    .line 775
    iget-object v0, p0, Luiv;->g:L_1174;

    .line 776
    .line 777
    invoke-virtual {v0, v9}, L_1174;->a(Landroid/net/Uri;)V

    .line 778
    .line 779
    .line 780
    :cond_1d
    iget-object v0, p0, Luiv;->j:L_1912;

    .line 781
    .line 782
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 783
    .line 784
    invoke-virtual {v0, p1, v9}, L_1912;->a(L_2052;Landroid/net/Uri;)V

    .line 785
    .line 786
    .line 787
    :cond_1e
    :goto_e
    new-instance p1, Lamhm;

    .line 788
    .line 789
    invoke-direct {p1, v9, v2}, Lamhm;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Lrnj;

    .line 793
    .line 794
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_1
    .catch Luiq; {:try_start_6 .. :try_end_6} :catch_0

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :catch_0
    move-exception v0

    .line 799
    goto :goto_f

    .line 800
    :catch_1
    move-exception v0

    .line 801
    goto :goto_f

    .line 802
    :catch_2
    move-exception v0

    .line 803
    :goto_f
    move-object p1, v0

    .line 804
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    return-object p1
.end method
