.class public final Lacxf;
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

.field public c:Lacxe;

.field private d:Lbbdk;

.field private e:L_3454;

.field private f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacxf;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final f(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacxf;->b:Lacxm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lacxm;->g(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(Lcom/google/android/apps/photos/videocache/VideoKey;L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lacxf;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to get video uri, key=%s"

    .line 8
    .line 9
    const/16 v2, 0x1211

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2, p4}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p3, p4}, Lacxf;->f(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final h(L_2052;)Lcom/google/android/apps/photos/videocache/VideoKey;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 2
    .line 3
    sget-object v1, Latmb;->c:Latmb;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/photos/videocache/VideoKey;-><init>(L_2052;Latmb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final synthetic b(Ljava/util/List;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
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
    iget-object v0, p0, Lacxf;->e:L_3454;

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
    iget-object v1, p0, Lacxf;->e:L_3454;

    .line 35
    .line 36
    invoke-static {v0}, Lacxf;->h(L_2052;)Lcom/google/android/apps/photos/videocache/VideoKey;

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
    .locals 1

    .line 1
    new-instance p1, Latml;

    .line 2
    .line 3
    const-string v0, "loadVideoMetadata is not implemented for this editor version."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Latml;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

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
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L_2052;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->f(L_2052;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lacxf;->b:Lacxm;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-interface {v3, v2, v4}, Lacxm;->f(L_2052;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2, v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_2052;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lacxf;->c:Lacxe;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lacxe;->f(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lacxf;->b:Lacxm;

    .line 70
    .line 71
    invoke-interface {v4, v2, v3}, Lacxm;->h(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, L_2052;

    .line 110
    .line 111
    invoke-static {v1}, Lacxf;->h(L_2052;)Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lacxf;->e:L_3454;

    .line 126
    .line 127
    invoke-interface {v0, p1}, L_3454;->p(Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lbbdk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lbbdk;

    .line 9
    .line 10
    iput-object p3, p0, Lacxf;->d:Lbbdk;

    .line 11
    .line 12
    const-class p3, Lacxm;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lacxm;

    .line 19
    .line 20
    iput-object p3, p0, Lacxf;->b:Lacxm;

    .line 21
    .line 22
    const-class p3, Lacxe;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lacxe;

    .line 29
    .line 30
    iput-object p3, p0, Lacxf;->c:Lacxe;

    .line 31
    .line 32
    const-class p3, L_3454;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, L_3454;

    .line 39
    .line 40
    iput-object p2, p0, Lacxf;->e:L_3454;

    .line 41
    .line 42
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class p2, L_2932;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lacxf;->f:Lyrq;

    .line 53
    .line 54
    iget-object p1, p0, Lacxf;->d:Lbbdk;

    .line 55
    .line 56
    new-instance p2, Lacww;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-direct {p2, p0, p3}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string p3, "ExtractVideoDurTask"

    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lacxf;->e:L_3454;

    .line 68
    .line 69
    invoke-interface {p1, p0}, L_3454;->h(Latmm;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final o(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_2052;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_2052;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lacxf;->c:Lacxe;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lacxe;->f(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v2, p0, Lacxf;->e:L_3454;

    .line 24
    .line 25
    invoke-interface {v2, p1}, L_3454;->f(Lcom/google/android/apps/photos/videocache/VideoKey;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, v0, v1, v2}, Lacxf;->g(Lcom/google/android/apps/photos/videocache/VideoKey;L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lacxf;->d:Lbbdk;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;-><init>(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;L_2052;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lbbdk;->i(Lbbdi;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v2

    .line 48
    invoke-direct {p0, p1, v0, v1, v2}, Lacxf;->g(Lcom/google/android/apps/photos/videocache/VideoKey;L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final p(Lcom/google/android/apps/photos/videocache/VideoKey;Latml;)V
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacxf;->a:Lbfpx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Failed to download video, key: %s"

    .line 11
    .line 12
    const/16 v2, 0x1214

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2, p2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lacxf;->f:Lyrq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lacxf;->f:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_2932;

    .line 31
    .line 32
    iget-object v0, v0, L_2932;->aJ:Lbewl;

    .line 33
    .line 34
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbdax;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v1}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_2052;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_2052;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, p1, v0, p2}, Lacxf;->f(L_2052;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
