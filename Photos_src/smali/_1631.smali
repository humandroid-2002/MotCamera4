.class public final L_1631;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaColKeyProxyManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1631;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1043;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1631;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    iget-object v0, p0, L_1631;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1043;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, L_1043;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, L_1631;->b:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Collection LocalId shouldn\'t have MediaItem LocalId prefix"

    .line 18
    .line 19
    const/16 v2, 0xe31

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, L_1631;->a:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_1043;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, L_1043;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    iget-object p1, p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->b:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;
    .locals 1

    .line 1
    iget-object v0, p0, L_1631;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1043;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, L_1043;->c(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "mediaId cannot be empty"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_1631;->a:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1043;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, L_1043;->d(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(ILjava/util/List;)Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, L_1631;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1043;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, L_1043;->e(ILjava/util/List;)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(ILcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_1631;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1043;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, L_1043;->g(ILcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lthq;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_1631;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1043;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, L_1043;->h(Lthq;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
