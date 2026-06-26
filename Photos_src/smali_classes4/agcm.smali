.class public final Lagcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqp;
.implements Lauqo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final c:Lbgzh;

.field private final d:Z

.field private final e:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private f:Lauqo;

.field private g:Lauon;

.field private final h:Lagck;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbgzh;Lagck;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagcm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lagcm;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    iput-object p3, p0, Lagcm;->c:Lbgzh;

    .line 9
    .line 10
    iput-object p4, p0, Lagcm;->h:Lagck;

    .line 11
    .line 12
    iput-boolean p5, p0, Lagcm;->d:Z

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lagcm;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 22
    .line 23
    new-instance p2, Lagci;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lagci;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lagcm;->f:Lauqo;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lauon;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lagcm;->g:Lauon;

    .line 3
    .line 4
    iget-object v0, p0, Lagcm;->f:Lauqo;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lauqo;->a(Lauon;)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized b(Lauon;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lagcm;->g:Lauon;

    .line 3
    .line 4
    iget-object v0, p0, Lagcm;->f:Lauqo;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lauqo;->b(Lauon;)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized c()Lauqn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagcm;->f:Lauqo;

    .line 3
    .line 4
    invoke-interface {v0}, Lauqo;->c()Lauqn;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d(Lauon;)Lauqo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lagcm;->g:Lauon;

    .line 3
    .line 4
    iget-object v0, p0, Lagcm;->f:Lauqo;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lauqo;->d(Lauon;)Lauqo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagcm;->f:Lauqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lagci;

    .line 3
    .line 4
    iget-object v1, p0, Lagcm;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lagci;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagcm;->f:Lauqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final f()Lauqr;
    .locals 7

    .line 1
    new-instance v0, Lagcn;

    .line 2
    .line 3
    iget-object v1, p0, Lagcm;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lagcm;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 6
    .line 7
    iget-object v3, p0, Lagcm;->c:Lbgzh;

    .line 8
    .line 9
    iget-object v4, p0, Lagcm;->h:Lagck;

    .line 10
    .line 11
    iget-boolean v5, p0, Lagcm;->d:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lagcn;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbgzh;Lagck;ZZ)V

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v1, p0, Lagcm;->g:Lauon;

    .line 19
    .line 20
    iget-object v2, p0, Lagcm;->f:Lauqo;

    .line 21
    .line 22
    invoke-interface {v2}, Lauqo;->c()Lauqn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lafvi;->c:Lafwg;

    .line 27
    .line 28
    iget-object v4, v0, Lagcn;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 29
    .line 30
    invoke-static {v4}, Lafvk;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, Lagcn;->f:Lauph;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v5, Lauqn;->a:Lauqn;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lauqn;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Lagcn;->d:Landroid/graphics/RectF;

    .line 48
    .line 49
    :cond_1
    invoke-static {v1}, Lauph;->a(Lauon;)Lauph;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lagcn;->f:Lauph;

    .line 54
    .line 55
    iget-object v1, v0, Lagcn;->f:Lauph;

    .line 56
    .line 57
    iget v1, v1, Lauph;->e:I

    .line 58
    .line 59
    int-to-double v1, v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    double-to-float v1, v1

    .line 65
    neg-float v1, v1

    .line 66
    invoke-static {v1, v4}, Lafyc;->a(FLandroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lagcn;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 70
    .line 71
    invoke-interface {v3, v1, v4}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0
.end method
