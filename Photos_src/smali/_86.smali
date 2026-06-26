.class public final L_86;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_509;

    invoke-direct {v0}, L_509;-><init>()V

    iput-object v0, p0, L_86;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_85;

    new-instance v1, Lbcsi;

    invoke-direct {v1, p1, v0}, Lbcsi;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, L_86;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lrmq;)Lrlx;
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/core/FeaturesRequest;->c()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p2, "Cannot load features for unknown media collection type: "

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :try_start_0
    invoke-interface {p2, p0, p1}, Lrmq;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-interface {p2, p0, p1}, Lrmq;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    new-instance p1, Lrnj;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lrni;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lrni;-><init>(Lrlj;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)Lalrb;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_86;->b(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L_86;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lbcsi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_85;

    .line 20
    .line 21
    invoke-interface {v0, p1}, L_85;->a(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)Lalrb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "Unsupported AlbumEnrichment type: "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final b(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_86;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbcsi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcsi;->c()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L_86;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, L_509;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, L_509;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrmq;

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, L_86;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lrmq;)Lrlx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(Ljava/lang/Class;Lyrr;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_86;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_509;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, L_509;->d(Ljava/lang/Object;Lyrr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
