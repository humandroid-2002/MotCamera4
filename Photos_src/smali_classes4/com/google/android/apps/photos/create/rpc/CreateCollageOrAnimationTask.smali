.class public final Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lbfpx;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "CreateMediaBundle"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->d:Lbfpx;

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
    const-class v2, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lbacb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-class v1, L_198;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/List;Lcom/google/android/apps/photos/create/destination/DestinationAlbum;)V
    .locals 2

    .line 1
    const-string v0, "CreateCollageOrAnimationTask"

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
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    const-string v1, "mediaList cannot be empty"

    .line 20
    .line 21
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->a:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->i:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->b:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 31
    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p4, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;->a:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->g:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->pc:Lakzo;

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

.method public final e(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;)L_2052;
    .locals 3

    .line 1
    new-instance v0, Laltt;

    .line 2
    .line 3
    invoke-direct {v0}, Laltt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Laltt;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-class v0, L_365;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_365;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->a:I

    .line 24
    .line 25
    invoke-interface {v0, v2, p2, p3, v1}, L_365;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    :try_start_0
    invoke-interface {p2}, Lrlx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, L_2052;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p2

    .line 38
    sget-object v0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->d:Lbfpx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "error finding media item in collection"

    .line 45
    .line 46
    const/16 v2, 0x6fd

    .line 47
    .line 48
    invoke-static {v0, v1, v2, p2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p3

    .line 52
    :goto_0
    if-eqz p2, :cond_0

    .line 53
    .line 54
    :try_start_1
    invoke-static {p2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 61
    .line 62
    .line 63
    move-result-object p3
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    sget-object v0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->d:Lbfpx;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "error loading display feature, media=%s"

    .line 73
    .line 74
    const/16 v2, 0x6fc

    .line 75
    .line 76
    invoke-static {v0, v1, p2, v2, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_1
    return-object p3
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->i:Ljava/util/List;

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    invoke-static {p1, v2, v3}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v4, L_1632;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, L_1632;

    .line 22
    .line 23
    const-class v5, L_3378;

    .line 24
    .line 25
    invoke-virtual {v3, v5, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, L_3378;

    .line 30
    .line 31
    const-class v6, L_1594;

    .line 32
    .line 33
    invoke-virtual {v3, v6, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, L_1594;

    .line 38
    .line 39
    invoke-static {v2}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Lram;

    .line 44
    .line 45
    const/16 v9, 0x9

    .line 46
    .line 47
    invoke-direct {v8, v9}, Lram;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v8}, Lbfcq;->h(Lbevb;)Lbfcq;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lbfcq;->i()Lbfel;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v8, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->a:I

    .line 59
    .line 60
    invoke-virtual {v4, v8, v7}, L_1632;->g(ILjava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    sget-object p1, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->d:Lbfpx;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbfpt;

    .line 77
    .line 78
    const/16 v3, 0x6fb

    .line 79
    .line 80
    invoke-interface {p1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbfpt;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v3, "Failed to find mediaKeys for all creation media, numRequested=%d"

    .line 91
    .line 92
    invoke-interface {p1, v3, v2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "Couldn\'t find mediaKeys for all creation media"

    .line 98
    .line 99
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lbbdy;

    .line 103
    .line 104
    invoke-direct {v2, v0, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eq v0, v7, :cond_1

    .line 121
    .line 122
    sget-object v0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->d:Lbfpx;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbfpt;

    .line 129
    .line 130
    const/16 v7, 0x6fa

    .line 131
    .line 132
    invoke-interface {v0, v7}, Lbfpt;->P(I)Lbfpe;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbfpt;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const-string v9, "Tried to load mediaKeys for %d media but %d were found"

    .line 147
    .line 148
    invoke-interface {v0, v9, v2, v7}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    :cond_1
    const-class v0, L_2834;

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, L_2834;

    .line 158
    .line 159
    invoke-interface {v0, v8}, L_2834;->a(I)Lbbmz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-class v2, L_3040;

    .line 164
    .line 165
    invoke-virtual {v3, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, L_3040;

    .line 170
    .line 171
    invoke-interface {v2}, L_3040;->a()Lbinq;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Lbbpe;

    .line 176
    .line 177
    invoke-direct {v3, v1, v1, v1}, Lbbpe;-><init>([B[B[B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v3, Lbbpe;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const/4 v9, 0x3

    .line 193
    if-eqz v7, :cond_2

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    move v4, v9

    .line 204
    :goto_0
    iput v4, v3, Lbbpe;->a:I

    .line 205
    .line 206
    iget-object v4, p0, Lcom/google/android/apps/photos/create/rpc/CreateCollageOrAnimationTask;->g:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v4, v3, Lbbpe;->f:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v6}, L_1594;->m()Lbitu;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v4, v3, Lbbpe;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v0, v3, Lbbpe;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v3, Lbbpe;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iget v0, v3, Lbbpe;->a:I

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object v0, v3, Lbbpe;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lbfel;

    .line 230
    .line 231
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    xor-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    invoke-static {v0}, Lb;->r(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, Lbbpe;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, Lbbpe;->d:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v0, Lrxz;

    .line 251
    .line 252
    invoke-direct {v0, v3}, Lrxz;-><init>(Lbbpe;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v5, v2, v0, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Ljzp;

    .line 272
    .line 273
    invoke-direct {v3, p0, p1, v0, v9}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Lram;

    .line 281
    .line 282
    const/16 v2, 0xa

    .line 283
    .line 284
    invoke-direct {v0, v2}, Lram;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const-class v2, Lboma;

    .line 288
    .line 289
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_3
    throw v1

    .line 295
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v1, "Unexpected type: "

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :catch_0
    move-exception p1

    .line 312
    new-instance v2, Lbbdy;

    .line 313
    .line 314
    invoke-direct {v2, v0, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1
.end method
