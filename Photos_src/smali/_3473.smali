.class public L_3473;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvn;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvp;
.implements Lbcvr;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Landroid/content/Context;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

.field private final g:Ladpb;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DownloadMenuHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3473;->a:Lbfpx;

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
    const-class v1, L_153;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

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
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkkw;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkkw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, L_3473;->g:Ladpb;

    .line 12
    .line 13
    iput-object p1, p0, L_3473;->b:Lbx;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3473;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbs;

    .line 8
    .line 9
    const v1, 0x7f0b0ef2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbbbs;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget-object p2, p2, p1

    .line 20
    .line 21
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lb;->r(Z)V

    .line 28
    .line 29
    .line 30
    aget p1, p3, p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, L_3473;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, L_3473;->d(Lcom/google/android/apps/photos/download/PhotoDownloadRequest;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L_3473;->l:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbbbs;

    .line 14
    .line 15
    const v2, 0x7f0b0ef2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbbbs;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, L_3473;->b:Lbx;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lbx;->aw([Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/download/PhotoDownloadRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->c()L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_2052;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ladoy;->s:Ladoy;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ladoy;->r:Ladoy;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, L_3473;->k:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_1916;

    .line 23
    .line 24
    invoke-virtual {v1}, L_1916;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "bundle_extra_request"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, L_3473;->b:Lbx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Ladoz;

    .line 47
    .line 48
    invoke-direct {v2}, Ladoz;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Ladoz;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "OfflineRetryTagDownloadPhotos"

    .line 54
    .line 55
    iput-object v0, v2, Ladoz;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v2, Ladoz;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2}, Ladoz;->b()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iput-object p1, p0, L_3473;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x21

    .line 71
    .line 72
    if-ge v0, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->c()L_2052;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->b(L_2052;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, L_3473;->b:Lbx;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 91
    .line 92
    invoke-static {v0, v1}, Leco;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lbx;->aY()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v0, Ludj;

    .line 105
    .line 106
    invoke-direct {v0}, Ludj;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Luer;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v1, p0, v2}, Luer;-><init>(L_3473;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Ludj;->ah:Ludi;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual {p0}, L_3473;->c()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, L_3473;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->c()L_2052;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-class v0, L_212;

    .line 137
    .line 138
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, L_212;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-interface {p1}, L_212;->T()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    sget-object p1, Lbrco;->eR:Lbrco;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object p1, p0, L_3473;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->c()L_2052;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, L_2052;->l()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    sget-object p1, Lbrco;->eO:Lbrco;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    sget-object p1, Lbrco;->eQ:Lbrco;

    .line 171
    .line 172
    :goto_1
    new-instance v0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;

    .line 173
    .line 174
    iget-object v1, p0, L_3473;->j:Lyrq;

    .line 175
    .line 176
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbazu;

    .line 181
    .line 182
    invoke-interface {v1}, Lbazu;->d()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v2, p0, L_3473;->h:Lyrq;

    .line 187
    .line 188
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lrla;

    .line 193
    .line 194
    invoke-interface {v2}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, p0, L_3473;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->c()L_2052;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/photos/download/PhotoDownloadTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;L_2052;Lbrco;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, L_3473;->n:Lyrq;

    .line 208
    .line 209
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, L_504;

    .line 214
    .line 215
    iget-object v2, p0, L_3473;->j:Lyrq;

    .line 216
    .line 217
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lbazu;

    .line 222
    .line 223
    invoke-interface {v2}, Lbazu;->d()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-interface {v1, v2, p1}, L_504;->e(ILbrco;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, L_3473;->i:Lyrq;

    .line 231
    .line 232
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lbbdk;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, L_3473;->d:Lyrq;

    .line 242
    .line 243
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljsj;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, L_3473;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->b()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v1, 0x0

    .line 260
    new-array v1, v1, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p1, v0, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Ljsd;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Ljsd;-><init>(Ljsb;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljsd;->d()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, L_3473;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lrla;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3473;->h:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, L_3473;->i:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbbdk;

    .line 25
    .line 26
    new-instance v0, Lrrn;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lrrn;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "com.google.android.apps.photos.download.PhotoDownloadTask"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lbazu;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, L_3473;->j:Lyrq;

    .line 45
    .line 46
    const-class p1, L_1916;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, L_3473;->k:Lyrq;

    .line 53
    .line 54
    const-class p1, Lbbbs;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, L_3473;->l:Lyrq;

    .line 61
    .line 62
    const-class p1, Ljsj;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, L_3473;->d:Lyrq;

    .line 69
    .line 70
    const-class p1, L_3430;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, L_3473;->m:Lyrq;

    .line 77
    .line 78
    const-class p1, L_760;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, L_3473;->e:Lyrq;

    .line 85
    .line 86
    const-class p1, L_504;

    .line 87
    .line 88
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, L_3473;->n:Lyrq;

    .line 93
    .line 94
    const-class p1, L_1138;

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, L_3473;->o:Lyrq;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_1138;

    .line 107
    .line 108
    iget-object p1, p1, L_1138;->a:Lbbos;

    .line 109
    .line 110
    new-instance p2, Ltuq;

    .line 111
    .line 112
    const/16 p3, 0x9

    .line 113
    .line 114
    invoke-direct {p2, p0, p3}, Ltuq;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, L_3473;->b:Lbx;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-interface {p1, p3, p2, v0}, Lbbos;->d(Leqv;Lbbou;Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "download_request"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 10
    .line 11
    iput-object p1, p0, L_3473;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3473;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3430;

    .line 8
    .line 9
    iget-object v1, p0, L_3473;->g:Ladpb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_3430;->b(Ladpb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3473;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3430;

    .line 8
    .line 9
    iget-object v1, p0, L_3473;->g:Ladpb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_3430;->c(Ladpb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "download_request"

    .line 2
    .line 3
    iget-object v1, p0, L_3473;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
