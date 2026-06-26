.class public Lcom/google/vr/cardboard/ExternalSurfaceManager;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmom;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:Z

.field private volatile e:Lbgiy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    new-instance v0, Lbmom;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbmom;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lbgiy;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2, p2}, Lbgiy;-><init>([B[C)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lbgiy;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lbmom;

    .line 28
    .line 29
    return-void
.end method

.method private final a(IILbmop;Z)I
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Lbgiy;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lbgiy;

    .line 7
    .line 8
    invoke-direct {v0, v2}, Lbgiy;-><init>(Lbgiy;)V

    .line 9
    .line 10
    .line 11
    iget v4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, v4, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:I

    .line 16
    .line 17
    iget-object v2, v0, Lbgiy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v3, Lbmoo;

    .line 24
    .line 25
    move v5, p1

    .line 26
    move v6, p2

    .line 27
    move-object v7, p3

    .line 28
    move v8, p4

    .line 29
    invoke-direct/range {v3 .. v8}, Lbmoo;-><init>(IIILbmop;Z)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lbgiy;

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return v4

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method private final b(Lbmoq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lbgiy;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lbgiy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbmoo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbmoo;->a()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Lbmoq;->a(Lbmoo;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, v0, Lbgiy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbmoo;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lbmom;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbmoo;->c(Lbmom;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method public static native nativeCallback(J)V
.end method

.method public static native nativeUpdateSurface(JIIJ[F)V
.end method


# virtual methods
.method public consumerAttachToCurrentGLContext()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Z

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lbgiy;

    iget-object v0, v0, Lbgiy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmoo;

    .line 3
    invoke-virtual {v1}, Lbmoo;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public consumerAttachToCurrentGLContext(Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Z

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lbgiy;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lbgiy;

    iget-object v2, v2, Lbgiy;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lbgiy;

    .line 5
    iget-object v2, v2, Lbgiy;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 6
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v4, p1, v3

    const-string v0, "Surface %d\'s texture ID is not provided, abandoning attaching to current GL context."

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    iget-object v4, v1, Lbgiy;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmoo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lbmoo;->b(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Surface %d doesn\'t exist, skip attaching to current GL context."

    .line 13
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public consumerDetachFromCurrentGLContext()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lbgiy;

    .line 5
    .line 6
    iget-object v1, v1, Lbgiy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbmoo;

    .line 35
    .line 36
    iget-boolean v3, v2, Lbmoo;->i:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Lbmoo;->b:Lbmop;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Lbmop;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, v2, Lbmoo;->g:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, v2, Lbmoo;->i:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public consumerUpdateManagedSurfaces()V
    .locals 2

    .line 1
    new-instance v0, Lbmol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbmol;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b(Lbmoq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public consumerUpdateManagedSurfacesSequentially()V
    .locals 2

    .line 1
    new-instance v0, Lbmol;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbmol;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b(Lbmoq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createExternalSurface()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILbmop;Z)I

    move-result v0

    return v0
.end method

.method public createExternalSurface(IILjava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)I
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    .line 2
    new-instance v0, Lbmon;

    invoke-direct {v0, p3, p4, p5}, Lbmon;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILbmop;Z)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Surface listener and handler must both be non-null for external Surface creation for Java callbacks."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createExternalSurfaceWithNativeCallback(IIJJZ)I
    .locals 1

    .line 1
    new-instance v0, Lbmos;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p5, p6}, Lbmos;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, p7}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILbmop;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getSurface(I)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lbgiy;

    .line 2
    .line 3
    iget-object v0, v0, Lbgiy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbmoo;

    .line 22
    .line 23
    iget-boolean v0, p1, Lbmoo;->i:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p1, Lbmoo;->h:Landroid/view/Surface;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public releaseExternalSurface(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lbgiy;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lbgiy;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbgiy;-><init>(Lbgiy;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lbgiy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbmoo;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, v1, Lbgiy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lbgiy;

    .line 35
    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public shutdown()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lbgiy;

    .line 5
    .line 6
    new-instance v2, Lbgiy;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3, v3}, Lbgiy;-><init>([B[C)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Lbgiy;

    .line 13
    .line 14
    iget-object v2, v1, Lbgiy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbmoo;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lbmom;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lbmoo;->c(Lbmom;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, v1, Lbgiy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    check-cast v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lbmoo;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lbmom;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lbmoo;->c(Lbmom;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v1
.end method
