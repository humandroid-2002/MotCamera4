.class public final Laddv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxh;
.implements Lacyu;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private a:Lyrq;

.field private b:Lacwv;

.field private c:Lacxk;

.field private d:Ladel;


# direct methods
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


# virtual methods
.method public final b(Lbhww;)J
    .locals 2

    .line 1
    iget-object v0, p0, Laddv;->b:Lacwv;

    .line 2
    .line 3
    iget-object p1, p1, Lbhww;->d:Lbhwx;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbhwx;->a:Lbhwx;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->a(Lbhwx;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lacwv;->a(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laddv;->d:Ladel;

    .line 9
    .line 10
    iget-object v2, v0, Ladel;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Ladel;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p1, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->a:J

    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_2
    iget-object v0, v0, Ladel;->c:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v0, p1, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->a:J

    .line 61
    .line 62
    return-wide v0
.end method

.method public final d(Lbhww;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laddv;->d:Ladel;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ladel;->d(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_2052;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, L_257;

    .line 19
    .line 20
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_257;

    .line 25
    .line 26
    invoke-interface {p1}, L_257;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final e(Lbhww;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laddv;->b:Lacwv;

    .line 2
    .line 3
    iget-object p1, p1, Lbhww;->d:Lbhwx;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbhwx;->a:Lbhwx;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->a(Lbhwx;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lacwv;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Lbhww;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laddv;->d:Ladel;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ladel;->a(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Laddv;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lacwv;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lacwv;

    .line 9
    .line 10
    iput-object p1, p0, Laddv;->b:Lacwv;

    .line 11
    .line 12
    const-class p1, Lacxk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lacxk;

    .line 19
    .line 20
    iput-object p1, p0, Laddv;->c:Lacxk;

    .line 21
    .line 22
    const-class p1, Ladel;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ladel;

    .line 29
    .line 30
    iput-object p1, p0, Laddv;->d:Ladel;

    .line 31
    .line 32
    new-instance p1, Lyrq;

    .line 33
    .line 34
    new-instance p2, Laawu;

    .line 35
    .line 36
    const/4 p3, 0x6

    .line 37
    invoke-direct {p2, p3}, Laawu;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Laddv;->a:Lyrq;

    .line 44
    .line 45
    return-void
.end method

.method public final h(Lbhww;Z)Lxsf;
    .locals 1

    .line 1
    iget-object v0, p0, Laddv;->c:Lacxk;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lacxk;->b(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Z)Lxsf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_2052;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laddv;->c:Lacxk;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lacxk;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_2052;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Laddv;->d:Ladel;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ladel;->d(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_2052;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final j(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddv;->b:Lacwv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacwv;->e(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laddv;->i(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_212;

    .line 6
    .line 7
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_212;

    .line 12
    .line 13
    invoke-interface {v0}, L_212;->T()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laddv;->d:Ladel;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->b(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ladel;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final l(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laddv;->c:Lacxk;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lacxk;->i(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Laddv;->d:Ladel;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ladel;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
