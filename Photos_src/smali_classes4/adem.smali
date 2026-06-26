.class public final Ladem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxl;
.implements Latmm;
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lacxm;

.field public c:Ladel;

.field public d:Laczv;

.field private e:Lbbdk;

.field private f:L_3454;

.field private g:Landroid/content/Context;

.field private h:Lbazu;

.field private i:L_1872;

.field private j:L_2073;

.field private k:Ladax;

.field private l:Lyrq;

.field private m:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoDownloaderV3"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladem;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladem;->m:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final h(L_2052;Latmb;)Lcom/google/android/apps/photos/videocache/VideoKey;
    .locals 6

    .line 1
    iget-object v0, p0, Ladem;->d:Laczv;

    .line 2
    .line 3
    invoke-interface {v0}, Laczv;->bn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/photos/videocache/VideoKey;-><init>(L_2052;Latmb;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Ladem;->k:Ladax;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ladax;->l(L_2052;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbhww;

    .line 32
    .line 33
    iget v1, v1, Lbhww;->c:I

    .line 34
    .line 35
    invoke-static {v1}, Lbhwy;->b(I)Lbhwy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lbhwy;->a:Lbhwy;

    .line 42
    .line 43
    :cond_1
    sget-object v2, Lbhwy;->d:Lbhwy;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbhww;

    .line 53
    .line 54
    iget-wide v1, v1, Lbhww;->h:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lbgci;->c(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Ladjn;->a:Lbfpx;

    .line 69
    .line 70
    check-cast v0, Lbhww;

    .line 71
    .line 72
    iget-wide v3, v0, Lbhww;->g:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Lbggw;->m(J)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Ladjn;->b:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    new-instance v0, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 89
    .line 90
    new-instance v5, Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    .line 91
    .line 92
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/apps/photos/videocache/PartialVideoParams;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1, p2, v5}, Lcom/google/android/apps/photos/videocache/VideoKey;-><init>(L_2052;Latmb;Lcom/google/android/apps/photos/videocache/PartialVideoParams;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/photos/videocache/VideoKey;-><init>(L_2052;Latmb;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method private final i(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladem;->b:Lacxm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lacxm;->g(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j(Lcom/google/android/apps/photos/videocache/VideoKey;L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Ladem;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to get video uri for velcro, key=%s"

    .line 8
    .line 9
    const/16 v2, 0x12d1

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2, p4}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p3, p4}, Ladem;->i(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbcxg;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladem;->g(Ljava/util/List;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, L_3307;->au(I)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, L_2052;

    .line 41
    .line 42
    invoke-static {v5, v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_2052;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v2, L_235;

    .line 47
    .line 48
    invoke-interface {v5, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, L_235;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v2, p0, Ladem;->e:Lbbdk;

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;-><init>(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;L_2052;Landroid/net/Uri;ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-object v0, p0, Ladem;->m:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    return v0

    .line 102
    :cond_2
    iget-object p1, p0, Ladem;->m:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, L_3307;->au(I)Ljava/util/HashSet;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v2, p0, Ladem;->m:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, L_2052;

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Ladem;->f(L_2052;)Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v2, p0, Ladem;->e:Lbbdk;

    .line 139
    .line 140
    iget-object v3, p0, Ladem;->h:Lbazu;

    .line 141
    .line 142
    invoke-interface {v3}, Lbazu;->d()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v4, p0, Ladem;->m:Ljava/util/Set;

    .line 147
    .line 148
    sget v5, Ladek;->a:I

    .line 149
    .line 150
    sget-object v5, Lakzo;->gc:Lakzo;

    .line 151
    .line 152
    new-instance v6, Lpnv;

    .line 153
    .line 154
    const/16 v7, 0xa

    .line 155
    .line 156
    invoke-direct {v6, v3, v4, v7}, Lpnv;-><init>(ILjava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    new-array v3, v3, [Ljava/lang/Class;

    .line 161
    .line 162
    const-class v4, Lboma;

    .line 163
    .line 164
    aput-object v4, v3, v0

    .line 165
    .line 166
    const-class v0, Lbazx;

    .line 167
    .line 168
    aput-object v0, v3, v1

    .line 169
    .line 170
    const-string v0, "PreGenerateVideosTask"

    .line 171
    .line 172
    invoke-static {v0, v5, v6, v3}, Ljtb;->dM(Ljava/lang/String;Lakzo;Lnkj;[Ljava/lang/Class;)Lbbdi;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Lbbdk;->i(Lbbdi;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Ladem;->f:L_3454;

    .line 186
    .line 187
    invoke-interface {v0, p1}, L_3454;->q(Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object p1, p0, Ladem;->m:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbcxg;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladem;->f:L_3454;

    .line 14
    .line 15
    invoke-interface {v0}, L_3454;->i()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_2052;

    .line 33
    .line 34
    iget-object v1, p0, Ladem;->f:L_3454;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ladem;->f(L_2052;)Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, L_3454;->j(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbcxg;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladem;->g(Ljava/util/List;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_2052;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ladem;->f(L_2052;)Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_2052;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v4, L_254;

    .line 50
    .line 51
    invoke-interface {v0, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, L_254;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, L_254;->A()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    :goto_1
    iget-object v6, p0, Ladem;->c:Ladel;

    .line 67
    .line 68
    iget-object v7, p0, Ladem;->d:Laczv;

    .line 69
    .line 70
    invoke-interface {v7}, Laczv;->bn()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-object v7, v2, Lcom/google/android/apps/photos/videocache/VideoKey;->c:Lcom/google/android/apps/photos/videocache/PartialVideoParams;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/google/android/apps/photos/videocache/PartialVideoParams;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    iget-wide v7, v7, Lcom/google/android/apps/photos/videocache/PartialVideoParams;->c:J

    .line 85
    .line 86
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v7, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    :cond_3
    iget-object v7, v2, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_2052;

    .line 120
    .line 121
    const-class v8, L_169;

    .line 122
    .line 123
    invoke-interface {v7, v8}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, L_169;

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    iget-object v8, p0, Ladem;->g:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v2, v8, v7}, Lcom/google/android/apps/photos/videocache/VideoKey;->a(Landroid/content/Context;L_169;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 139
    .line 140
    :goto_3
    sget-wide v7, Ladch;->c:J

    .line 141
    .line 142
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    new-instance v7, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;

    .line 147
    .line 148
    invoke-direct {v7, v0, v4, v5, v2}, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;-><init>(L_2052;JLandroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, Ladel;->c:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, L_3289;->R(Z)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    :goto_4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method final f(L_2052;)Lcom/google/android/apps/photos/videocache/VideoKey;
    .locals 1

    .line 1
    iget-object v0, p0, Ladem;->i:L_1872;

    .line 2
    .line 3
    iget-object v0, v0, L_1872;->Q:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Latmb;->b:Latmb;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Ladem;->h(L_2052;Latmb;)Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v0, Latmb;->c:Latmb;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Ladem;->h(L_2052;Latmb;)Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final g(Ljava/util/List;)Ljava/util/Set;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3307;->au(I)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, L_2052;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->f(L_2052;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Ladem;->b:Lacxm;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v4, v2}, Lacxm;->f(L_2052;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    invoke-static {v4, v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_2052;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, p0, Ladem;->c:Ladel;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ladel;->f(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Ladem;->b:Lacxm;

    .line 59
    .line 60
    invoke-interface {v1, v4, v3}, Lacxm;->h(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-class v1, L_235;

    .line 65
    .line 66
    invoke-interface {v4, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, L_235;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v1, p0, Ladem;->e:Lbbdk;

    .line 94
    .line 95
    new-instance v2, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;-><init>(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;L_2052;Landroid/net/Uri;ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ladem;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbbdk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lbbdk;

    .line 11
    .line 12
    iput-object p3, p0, Ladem;->e:Lbbdk;

    .line 13
    .line 14
    const-class p3, Lacxm;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lacxm;

    .line 21
    .line 22
    iput-object p3, p0, Ladem;->b:Lacxm;

    .line 23
    .line 24
    const-class p3, Ladel;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ladel;

    .line 31
    .line 32
    iput-object p3, p0, Ladem;->c:Ladel;

    .line 33
    .line 34
    const-class p3, L_3454;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, L_3454;

    .line 41
    .line 42
    iput-object p3, p0, Ladem;->f:L_3454;

    .line 43
    .line 44
    const-class p3, Lbazu;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lbazu;

    .line 51
    .line 52
    iput-object p3, p0, Ladem;->h:Lbazu;

    .line 53
    .line 54
    const-class p3, Ladax;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ladax;

    .line 61
    .line 62
    iput-object p3, p0, Ladem;->k:Ladax;

    .line 63
    .line 64
    const-class p3, L_1872;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, L_1872;

    .line 71
    .line 72
    iput-object p3, p0, Ladem;->i:L_1872;

    .line 73
    .line 74
    const-class p3, Laczv;

    .line 75
    .line 76
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Laczv;

    .line 81
    .line 82
    iput-object p3, p0, Ladem;->d:Laczv;

    .line 83
    .line 84
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class p3, L_2932;

    .line 89
    .line 90
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Ladem;->l:Lyrq;

    .line 95
    .line 96
    const-class p1, L_2073;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, L_2073;

    .line 103
    .line 104
    iput-object p1, p0, Ladem;->j:L_2073;

    .line 105
    .line 106
    iget-object p1, p0, Ladem;->e:Lbbdk;

    .line 107
    .line 108
    new-instance p3, Lacww;

    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    invoke-direct {p3, p0, v1}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string v1, "ExtractVideoDurTaskV3"

    .line 116
    .line 117
    invoke-virtual {p1, v1, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ladem;->f:L_3454;

    .line 121
    .line 122
    invoke-interface {p1, p0}, L_3454;->h(Latmm;)V

    .line 123
    .line 124
    .line 125
    const-class p1, L_1872;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, L_1872;

    .line 132
    .line 133
    iput-object p1, p0, Ladem;->i:L_1872;

    .line 134
    .line 135
    return-void
.end method

.method public final o(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 7

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladem;->j:L_2073;

    .line 5
    .line 6
    invoke-virtual {v0}, L_2073;->aG()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ladem;->j:L_2073;

    .line 13
    .line 14
    invoke-virtual {v0}, L_2073;->aF()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ladem;->m:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_2052;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v3, v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_2052;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Ladem;->c:Ladel;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ladel;->f(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    iget-object v0, p0, Ladem;->f:L_3454;

    .line 48
    .line 49
    invoke-interface {v0, p1}, L_3454;->f(Lcom/google/android/apps/photos/videocache/VideoKey;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v3, v2, v0}, Ladem;->j(Lcom/google/android/apps/photos/videocache/VideoKey;L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p1, p0, Ladem;->e:Lbbdk;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;

    .line 63
    .line 64
    iget-object v0, p0, Ladem;->d:Laczv;

    .line 65
    .line 66
    invoke-interface {v0}, Laczv;->bn()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/movies/v3/assetmanager/ExtractVideoDurationTaskV3;-><init>(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;L_2052;Landroid/net/Uri;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-direct {p0, p1, v3, v2, v0}, Ladem;->j(Lcom/google/android/apps/photos/videocache/VideoKey;L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method public final p(Lcom/google/android/apps/photos/videocache/VideoKey;Latml;)V
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladem;->a:Lbfpx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Failed to download video for velcro, key: %s"

    .line 11
    .line 12
    const/16 v3, 0x12d4

    .line 13
    .line 14
    invoke-static {v1, v2, p1, v3, p2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ladem;->i:L_1872;

    .line 18
    .line 19
    invoke-virtual {v1}, L_1872;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p2, Latml;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lbgse;

    .line 36
    .line 37
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "Failed to download video with cpn nonce: %s"

    .line 43
    .line 44
    const/16 v3, 0x12d5

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3, p2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Ladem;->l:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_2932;

    .line 56
    .line 57
    iget-object v0, v0, L_2932;->aK:Lbewl;

    .line 58
    .line 59
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbdax;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v1}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_2052;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_2052;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, p1, v0, p2}, Ladem;->i(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
