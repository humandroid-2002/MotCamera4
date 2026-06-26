.class public final Lacyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lacyn;
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# static fields
.field public static final synthetic p:I

.field private static final q:Lbfpx;


# instance fields
.field private A:[B

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Lacyq;

.field public final d:Ljava/lang/Object;

.field public e:Lacym;

.field public f:Lacza;

.field public g:Lacyu;

.field public h:Lacyv;

.field public i:Lacyv;

.field public j:J

.field public k:Lbhxa;

.field public l:Laduo;

.field public m:Laert;

.field public n:Laert;

.field public o:Laert;

.field private r:Lacyt;

.field private final s:Laqnv;

.field private final t:Laqnv;

.field private volatile u:Z

.field private v:I

.field private w:I

.field private final x:[F

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MovieRendererImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacyy;->q:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacyy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Laqnv;

    .line 12
    .line 13
    invoke-direct {v0}, Laqnv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacyy;->s:Laqnv;

    .line 17
    .line 18
    new-instance v0, Laqnv;

    .line 19
    .line 20
    invoke-direct {v0}, Laqnv;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lacyy;->t:Laqnv;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lacyy;->u:Z

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, Lacyy;->x:[F

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lacyy;->j:J

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lacyy;->z:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static b(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x1e

    .line 8
    .line 9
    div-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method private static c(Lbhww;Lacyv;Lacza;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbhww;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbhwy;->b(I)Lbhwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbhwy;->a:Lbhwy;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbhwy;->d:Lbhwy;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lacyv;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    :goto_0
    iget p1, p0, Lbhww;->c:I

    .line 25
    .line 26
    invoke-static {p1}, Lbhwy;->b(I)Lbhwy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lbhwy;->a:Lbhwy;

    .line 33
    .line 34
    :cond_3
    sget-object v0, Lbhwy;->c:Lbhwy;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p1, v0, :cond_6

    .line 38
    .line 39
    invoke-static {}, Lbcxg;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lacza;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lacyz;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    iget-boolean p0, p0, Lacyz;->b:Z

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    return v1

    .line 62
    :cond_5
    return v2

    .line 63
    :cond_6
    return v1
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b094e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lacyy;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 25
    .line 26
    new-instance p2, Lacfu;

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Lacfu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lacyu;Lacym;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacyy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacyy;->e:Lacym;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lacyy;->g:Lacyu;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_1
    invoke-static {v2}, L_3289;->R(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lacyy;->e:Lacym;

    .line 26
    .line 27
    iput-object p1, p0, Lacyy;->g:Lacyu;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacyy;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, -0x1

    .line 8
    :try_start_0
    iput v1, p0, Lacyy;->z:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lacyy;->i()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lacyy;->v()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacyy;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p1, Laczb;->a:Lbfpx;

    .line 4
    .line 5
    const-class p1, Lacyq;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lacyq;

    .line 17
    .line 18
    iput-object p1, p0, Lacyy;->c:Lacyq;

    .line 19
    .line 20
    const-class p1, Lacyt;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lacyt;

    .line 31
    .line 32
    iput-object p1, p0, Lacyy;->r:Lacyt;

    .line 33
    .line 34
    return-void
.end method

.method public final synthetic h(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacyy;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->requestRender()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lacyy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacyy;->e:Lacym;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lacyy;->k:Lbhxa;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Lacyy;->z:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lacym;->I()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v1, p0, Lacyy;->k:Lbhxa;

    .line 25
    .line 26
    iget v6, p0, Lacyy;->z:I

    .line 27
    .line 28
    invoke-static {v1, v3, v4, v6}, Ladch;->k(Lbhxa;JI)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v5

    .line 36
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lacyy;->i()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lacyy;->b:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 49
    .line 50
    new-instance v1, Lacfu;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lacfu;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method

.method public final synthetic k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lacyv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacyy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lacyy;->z:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lacyy;->k:Lbhxa;

    .line 10
    .line 11
    iget-object v2, v2, Lbhxa;->g:Lbkah;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbhwz;

    .line 18
    .line 19
    iget-object v1, v1, Lbhwz;->c:Lbkah;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbhww;

    .line 27
    .line 28
    iget v1, v1, Lbhww;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Lbhwy;->b(I)Lbhwy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lbhwy;->a:Lbhwy;

    .line 37
    .line 38
    :cond_0
    sget-object v2, Lbhwy;->d:Lbhwy;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lacyy;->h:Lacyv;

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lacyy;->i()V

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lacyy;->v:I

    .line 4
    .line 5
    iget v2, v1, Lacyy;->w:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v0, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x4000

    .line 18
    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v1, Lacyy;->u:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_11

    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v2, v1, Lacyy;->d:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2
    :try_end_0
    .catch Lacyr; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    :try_start_1
    iget-object v0, v1, Lacyy;->l:Laduo;

    .line 32
    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    iget-object v4, v1, Lacyy;->e:Lacym;

    .line 36
    .line 37
    if-eqz v4, :cond_24

    .line 38
    .line 39
    iget-object v4, v1, Lacyy;->f:Lacza;

    .line 40
    .line 41
    if-eqz v4, :cond_24

    .line 42
    .line 43
    iget-object v4, v1, Lacyy;->h:Lacyv;

    .line 44
    .line 45
    if-eqz v4, :cond_24

    .line 46
    .line 47
    iget-object v4, v1, Lacyy;->i:Lacyv;

    .line 48
    .line 49
    if-eqz v4, :cond_24

    .line 50
    .line 51
    iget-object v4, v1, Lacyy;->k:Lbhxa;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Laduo;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, L_3289;->R(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v1, Lacyy;->y:Z

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-wide v6, v1, Lacyy;->j:J

    .line 71
    .line 72
    cmp-long v0, v6, v4

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v6, v7}, Lcom/google/android/apps/photos/movies/player/impl/ThemeEngine;->release(J)V

    .line 77
    .line 78
    .line 79
    iput-wide v4, v1, Lacyy;->j:J

    .line 80
    .line 81
    :cond_2
    iput-boolean v3, v1, Lacyy;->y:Z

    .line 82
    .line 83
    iget-wide v6, v1, Lacyy;->j:J

    .line 84
    .line 85
    cmp-long v0, v6, v4

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v1, Lacyy;->k:Lbhxa;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/android/apps/photos/movies/player/impl/ThemeEngine;->create([B)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iput-wide v6, v1, Lacyy;->j:J

    .line 100
    .line 101
    cmp-long v0, v6, v4

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Lacyr;

    .line 107
    .line 108
    const-string v3, "Unable to create ThemeEngine"

    .line 109
    .line 110
    invoke-direct {v0, v3}, Lacyr;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    :goto_0
    iget-object v0, v1, Lacyy;->e:Lacym;

    .line 115
    .line 116
    invoke-interface {v0}, Lacym;->I()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget-object v0, v1, Lacyy;->k:Lbhxa;

    .line 121
    .line 122
    invoke-static {v0}, Ladch;->b(Lbhxa;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    cmp-long v0, v4, v6

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    if-gtz v0, :cond_5

    .line 130
    .line 131
    move v0, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v0, v3

    .line 134
    :goto_1
    invoke-static {v0}, L_3289;->R(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lacyy;->l:Laduo;

    .line 138
    .line 139
    invoke-virtual {v0}, Laduo;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, L_3289;->R(Z)V

    .line 144
    .line 145
    .line 146
    iget v0, v1, Lacyy;->z:I

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, -0x1

    .line 150
    if-eq v0, v10, :cond_6

    .line 151
    .line 152
    iget-object v11, v1, Lacyy;->k:Lbhxa;

    .line 153
    .line 154
    invoke-static {v11, v4, v5, v0}, Ladch;->k(Lbhxa;JI)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    iput-object v9, v1, Lacyy;->A:[B

    .line 163
    .line 164
    iget-object v0, v1, Lacyy;->s:Laqnv;

    .line 165
    .line 166
    invoke-virtual {v0}, Laqnv;->a()V

    .line 167
    .line 168
    .line 169
    iget v0, v1, Lacyy;->z:I

    .line 170
    .line 171
    if-eq v0, v10, :cond_7

    .line 172
    .line 173
    add-int/2addr v0, v8

    .line 174
    iget-object v11, v1, Lacyy;->k:Lbhxa;

    .line 175
    .line 176
    iget-object v11, v11, Lbhxa;->g:Lbkah;

    .line 177
    .line 178
    invoke-interface {v11}, Lbkah;->size()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-ge v0, v11, :cond_7

    .line 183
    .line 184
    iget-object v0, v1, Lacyy;->k:Lbhxa;

    .line 185
    .line 186
    iget v11, v1, Lacyy;->z:I

    .line 187
    .line 188
    add-int/2addr v11, v8

    .line 189
    invoke-static {v0, v4, v5, v11}, Ladch;->k(Lbhxa;JI)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget v0, v1, Lacyy;->z:I

    .line 196
    .line 197
    add-int/2addr v0, v8

    .line 198
    iput v0, v1, Lacyy;->z:I

    .line 199
    .line 200
    iget-object v11, v1, Lacyy;->h:Lacyv;

    .line 201
    .line 202
    iget-object v12, v1, Lacyy;->i:Lacyv;

    .line 203
    .line 204
    iput-object v12, v1, Lacyy;->h:Lacyv;

    .line 205
    .line 206
    iput-object v11, v1, Lacyy;->i:Lacyv;

    .line 207
    .line 208
    move v11, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    iget-object v0, v1, Lacyy;->k:Lbhxa;

    .line 211
    .line 212
    invoke-static {v0, v4, v5}, Ladch;->a(Lbhxa;J)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v1, Lacyy;->z:I

    .line 217
    .line 218
    if-eq v0, v10, :cond_e

    .line 219
    .line 220
    move v11, v8

    .line 221
    :goto_2
    iget-object v12, v1, Lacyy;->k:Lbhxa;

    .line 222
    .line 223
    iget-object v12, v12, Lbhxa;->g:Lbkah;

    .line 224
    .line 225
    invoke-interface {v12, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lbhwz;

    .line 230
    .line 231
    iget-object v12, v0, Lbhwz;->c:Lbkah;

    .line 232
    .line 233
    invoke-interface {v12, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Lbhww;

    .line 238
    .line 239
    iget v13, v12, Lbhww;->c:I

    .line 240
    .line 241
    invoke-static {v13}, Lbhwy;->b(I)Lbhwy;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-nez v13, :cond_8

    .line 246
    .line 247
    sget-object v13, Lbhwy;->a:Lbhwy;

    .line 248
    .line 249
    :cond_8
    sget-object v14, Lbhwy;->c:Lbhwy;

    .line 250
    .line 251
    if-ne v13, v14, :cond_9

    .line 252
    .line 253
    iget-object v0, v1, Lacyy;->f:Lacza;

    .line 254
    .line 255
    invoke-virtual {v0, v12}, Lacza;->a(Lbhww;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    if-eqz v11, :cond_a

    .line 260
    .line 261
    iget-object v11, v1, Lacyy;->h:Lacyv;

    .line 262
    .line 263
    invoke-interface {v11, v0, v4, v5, v3}, Lacyv;->M(Lbhwz;JZ)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_3
    iget v0, v1, Lacyy;->z:I

    .line 267
    .line 268
    add-int/2addr v0, v8

    .line 269
    iget-object v11, v1, Lacyy;->k:Lbhxa;

    .line 270
    .line 271
    iget-object v11, v11, Lbhxa;->g:Lbkah;

    .line 272
    .line 273
    invoke-interface {v11}, Lbkah;->size()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-ge v0, v11, :cond_d

    .line 278
    .line 279
    iget-object v0, v1, Lacyy;->k:Lbhxa;

    .line 280
    .line 281
    iget v11, v1, Lacyy;->z:I

    .line 282
    .line 283
    add-int/2addr v11, v8

    .line 284
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 285
    .line 286
    invoke-interface {v0, v11}, Lbkah;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lbhwz;

    .line 291
    .line 292
    iget-object v11, v0, Lbhwz;->c:Lbkah;

    .line 293
    .line 294
    invoke-interface {v11, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Lbhww;

    .line 299
    .line 300
    iget v12, v11, Lbhww;->c:I

    .line 301
    .line 302
    invoke-static {v12}, Lbhwy;->b(I)Lbhwy;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-nez v12, :cond_b

    .line 307
    .line 308
    sget-object v12, Lbhwy;->a:Lbhwy;

    .line 309
    .line 310
    :cond_b
    if-ne v12, v14, :cond_c

    .line 311
    .line 312
    iget-object v0, v1, Lacyy;->f:Lacza;

    .line 313
    .line 314
    invoke-virtual {v0, v11}, Lacza;->a(Lbhww;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    iget-object v11, v1, Lacyy;->i:Lacyv;

    .line 319
    .line 320
    invoke-interface {v11, v0, v4, v5, v3}, Lacyv;->M(Lbhwz;JZ)V

    .line 321
    .line 322
    .line 323
    :cond_d
    :goto_4
    new-instance v0, Lacfu;

    .line 324
    .line 325
    const/16 v11, 0xc

    .line 326
    .line 327
    invoke-direct {v0, v1, v11}, Lacfu;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    :goto_5
    iget v0, v1, Lacyy;->z:I

    .line 334
    .line 335
    if-eq v0, v10, :cond_24

    .line 336
    .line 337
    iget-object v10, v1, Lacyy;->k:Lbhxa;

    .line 338
    .line 339
    iget-object v10, v10, Lbhxa;->g:Lbkah;

    .line 340
    .line 341
    invoke-interface {v10, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v10, v0

    .line 346
    check-cast v10, Lbhwz;

    .line 347
    .line 348
    iget-object v0, v10, Lbhwz;->c:Lbkah;

    .line 349
    .line 350
    invoke-interface {v0, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v11, v0

    .line 355
    check-cast v11, Lbhww;

    .line 356
    .line 357
    iget v0, v11, Lbhww;->c:I

    .line 358
    .line 359
    invoke-static {v0}, Lbhwy;->b(I)Lbhwy;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_f

    .line 364
    .line 365
    sget-object v0, Lbhwy;->a:Lbhwy;

    .line 366
    .line 367
    :cond_f
    sget-object v12, Lbhwy;->c:Lbhwy;

    .line 368
    .line 369
    if-ne v0, v12, :cond_17

    .line 370
    .line 371
    iget-object v13, v1, Lacyy;->f:Lacza;

    .line 372
    .line 373
    iget-object v0, v1, Lacyy;->s:Laqnv;

    .line 374
    .line 375
    iget-object v14, v13, Lacza;->g:Laduo;

    .line 376
    .line 377
    invoke-virtual {v14}, Laduo;->f()Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-static {v14}, L_3289;->R(Z)V

    .line 382
    .line 383
    .line 384
    iget v14, v11, Lbhww;->c:I

    .line 385
    .line 386
    invoke-static {v14}, Lbhwy;->b(I)Lbhwy;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    if-nez v14, :cond_10

    .line 391
    .line 392
    sget-object v14, Lbhwy;->a:Lbhwy;

    .line 393
    .line 394
    :cond_10
    if-ne v14, v12, :cond_11

    .line 395
    .line 396
    move v12, v8

    .line 397
    goto :goto_6

    .line 398
    :cond_11
    move v12, v3

    .line 399
    :goto_6
    invoke-static {v12}, Lb;->r(Z)V

    .line 400
    .line 401
    .line 402
    iget v12, v13, Lacza;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    .line 404
    if-nez v12, :cond_12

    .line 405
    .line 406
    :try_start_2
    iget-object v12, v13, Lacza;->g:Laduo;

    .line 407
    .line 408
    invoke-virtual {v12}, Laduo;->a()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    iput v12, v13, Lacza;->f:I
    :try_end_2
    .catch Lacys; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :catch_0
    move-exception v0

    .line 416
    :try_start_3
    iget-object v12, v13, Lacza;->c:Lacyt;

    .line 417
    .line 418
    invoke-interface {v12, v0}, Lacyt;->b(Lacys;)V

    .line 419
    .line 420
    .line 421
    move v0, v3

    .line 422
    move/from16 v16, v8

    .line 423
    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :cond_12
    :goto_7
    if-eqz v12, :cond_13

    .line 427
    .line 428
    move v12, v8

    .line 429
    goto :goto_8

    .line 430
    :cond_13
    move v12, v3

    .line 431
    :goto_8
    invoke-static {v12}, L_3289;->R(Z)V

    .line 432
    .line 433
    .line 434
    invoke-static {v11}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    iget-object v14, v13, Lacza;->d:Ljava/util/Map;

    .line 439
    .line 440
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    check-cast v14, Lacyz;

    .line 445
    .line 446
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Lacyz;->l()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    monitor-enter v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 454
    :try_start_4
    iget-boolean v3, v14, Lacyz;->b:Z

    .line 455
    .line 456
    if-eqz v3, :cond_14

    .line 457
    .line 458
    sget-object v0, Lacza;->a:Lbfpx;

    .line 459
    .line 460
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lbfpt;

    .line 465
    .line 466
    const/16 v3, 0x1220

    .line 467
    .line 468
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lbfpt;

    .line 473
    .line 474
    const-string v3, "Bitmap is not loaded yet, key: %s"

    .line 475
    .line 476
    invoke-interface {v0, v3, v12}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    monitor-exit v15

    .line 480
    move/from16 v16, v8

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    goto :goto_a

    .line 484
    :cond_14
    iget-object v3, v13, Lacza;->e:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 485
    .line 486
    invoke-virtual {v12, v3}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_16

    .line 491
    .line 492
    iget-object v3, v14, Lacyz;->a:Landroid/graphics/Bitmap;

    .line 493
    .line 494
    if-eqz v3, :cond_15

    .line 495
    .line 496
    move/from16 v16, v8

    .line 497
    .line 498
    iget-object v8, v13, Lacza;->g:Laduo;

    .line 499
    .line 500
    iget v9, v13, Lacza;->f:I

    .line 501
    .line 502
    invoke-virtual {v8, v9, v3}, Laduo;->c(ILandroid/graphics/Bitmap;)V

    .line 503
    .line 504
    .line 505
    iput-object v12, v13, Lacza;->e:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 506
    .line 507
    iget-object v3, v13, Lacza;->b:L_1432;

    .line 508
    .line 509
    invoke-virtual {v3, v14}, L_6;->y(Ljbj;)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_15
    new-instance v0, Lacyr;

    .line 514
    .line 515
    const-string v3, "Bitmap failed to load. Key: "

    .line 516
    .line 517
    invoke-static {v12, v3}, Liik;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-direct {v0, v3}, Lacyr;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_16
    move/from16 v16, v8

    .line 526
    .line 527
    :goto_9
    iget v3, v14, Lacyz;->d:I

    .line 528
    .line 529
    iget v8, v14, Lacyz;->e:I

    .line 530
    .line 531
    invoke-virtual {v0, v3, v8}, Laqnv;->b(II)V

    .line 532
    .line 533
    .line 534
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 535
    :try_start_5
    iget v0, v13, Lacza;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 536
    .line 537
    :goto_a
    if-eqz v0, :cond_24

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    goto :goto_b

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    :try_start_6
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 543
    :try_start_7
    throw v0

    .line 544
    :cond_17
    move/from16 v16, v8

    .line 545
    .line 546
    iget-object v0, v1, Lacyy;->h:Lacyv;

    .line 547
    .line 548
    invoke-interface {v0}, Lacyv;->J()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_24

    .line 553
    .line 554
    iget-object v3, v1, Lacyy;->h:Lacyv;

    .line 555
    .line 556
    iget-object v8, v1, Lacyy;->x:[F

    .line 557
    .line 558
    invoke-interface {v3, v8}, Lacyv;->K([F)V

    .line 559
    .line 560
    .line 561
    iget-object v3, v1, Lacyy;->s:Laqnv;

    .line 562
    .line 563
    iget-object v8, v1, Lacyy;->h:Lacyv;

    .line 564
    .line 565
    move-object v9, v8

    .line 566
    check-cast v9, Laczn;

    .line 567
    .line 568
    iget v9, v9, Laczn;->i:I

    .line 569
    .line 570
    check-cast v8, Laczn;

    .line 571
    .line 572
    iget v8, v8, Laczn;->j:I

    .line 573
    .line 574
    invoke-virtual {v3, v9, v8}, Laqnv;->b(II)V

    .line 575
    .line 576
    .line 577
    move/from16 v3, v16

    .line 578
    .line 579
    :goto_b
    iget-object v8, v1, Lacyy;->s:Laqnv;

    .line 580
    .line 581
    invoke-virtual {v8}, Laqnv;->c()Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-eqz v9, :cond_24

    .line 586
    .line 587
    iget-object v9, v1, Lacyy;->A:[B

    .line 588
    .line 589
    if-eqz v9, :cond_18

    .line 590
    .line 591
    iget-object v9, v1, Lacyy;->t:Laqnv;

    .line 592
    .line 593
    iget v12, v8, Laqnv;->a:I

    .line 594
    .line 595
    iget v13, v9, Laqnv;->a:I

    .line 596
    .line 597
    if-ne v12, v13, :cond_18

    .line 598
    .line 599
    iget v12, v8, Laqnv;->b:I

    .line 600
    .line 601
    iget v9, v9, Laqnv;->b:I

    .line 602
    .line 603
    if-ne v12, v9, :cond_18

    .line 604
    .line 605
    goto/16 :goto_c

    .line 606
    .line 607
    :cond_18
    iget v9, v1, Lacyy;->z:I

    .line 608
    .line 609
    invoke-virtual {v8}, Laqnv;->c()Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    invoke-static {v12}, L_3289;->R(Z)V

    .line 614
    .line 615
    .line 616
    iget-object v12, v1, Lacyy;->t:Laqnv;

    .line 617
    .line 618
    iget v13, v8, Laqnv;->a:I

    .line 619
    .line 620
    iput v13, v12, Laqnv;->a:I

    .line 621
    .line 622
    iget v8, v8, Laqnv;->b:I

    .line 623
    .line 624
    iput v8, v12, Laqnv;->b:I

    .line 625
    .line 626
    sget-object v8, Laczo;->a:Laczo;

    .line 627
    .line 628
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    iget-object v13, v8, Lbjzp;->b:Lbjzv;

    .line 633
    .line 634
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    if-nez v13, :cond_19

    .line 639
    .line 640
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 641
    .line 642
    .line 643
    :cond_19
    iget-object v13, v8, Lbjzp;->b:Lbjzv;

    .line 644
    .line 645
    move-object v14, v13

    .line 646
    check-cast v14, Laczo;

    .line 647
    .line 648
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iput-object v11, v14, Laczo;->c:Lbhww;

    .line 652
    .line 653
    iget v11, v14, Laczo;->b:I

    .line 654
    .line 655
    or-int/lit8 v11, v11, 0x1

    .line 656
    .line 657
    iput v11, v14, Laczo;->b:I

    .line 658
    .line 659
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    if-nez v11, :cond_1a

    .line 664
    .line 665
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 666
    .line 667
    .line 668
    :cond_1a
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 669
    .line 670
    move-object v13, v11

    .line 671
    check-cast v13, Laczo;

    .line 672
    .line 673
    iget v14, v13, Laczo;->b:I

    .line 674
    .line 675
    or-int/lit8 v14, v14, 0x20

    .line 676
    .line 677
    iput v14, v13, Laczo;->b:I

    .line 678
    .line 679
    iput v9, v13, Laczo;->h:I

    .line 680
    .line 681
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-nez v9, :cond_1b

    .line 686
    .line 687
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 688
    .line 689
    .line 690
    :cond_1b
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 691
    .line 692
    move-object v11, v9

    .line 693
    check-cast v11, Laczo;

    .line 694
    .line 695
    iget v13, v11, Laczo;->b:I

    .line 696
    .line 697
    or-int/lit8 v13, v13, 0x2

    .line 698
    .line 699
    iput v13, v11, Laczo;->b:I

    .line 700
    .line 701
    iput v0, v11, Laczo;->d:I

    .line 702
    .line 703
    iget v0, v12, Laqnv;->a:I

    .line 704
    .line 705
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-nez v9, :cond_1c

    .line 710
    .line 711
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 712
    .line 713
    .line 714
    :cond_1c
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 715
    .line 716
    move-object v11, v9

    .line 717
    check-cast v11, Laczo;

    .line 718
    .line 719
    iget v13, v11, Laczo;->b:I

    .line 720
    .line 721
    or-int/lit8 v13, v13, 0x4

    .line 722
    .line 723
    iput v13, v11, Laczo;->b:I

    .line 724
    .line 725
    iput v0, v11, Laczo;->e:I

    .line 726
    .line 727
    iget v0, v12, Laqnv;->b:I

    .line 728
    .line 729
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-nez v9, :cond_1d

    .line 734
    .line 735
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 736
    .line 737
    .line 738
    :cond_1d
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 739
    .line 740
    move-object v11, v9

    .line 741
    check-cast v11, Laczo;

    .line 742
    .line 743
    iget v12, v11, Laczo;->b:I

    .line 744
    .line 745
    or-int/lit8 v12, v12, 0x8

    .line 746
    .line 747
    iput v12, v11, Laczo;->b:I

    .line 748
    .line 749
    iput v0, v11, Laczo;->f:I

    .line 750
    .line 751
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_1e

    .line 756
    .line 757
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 758
    .line 759
    .line 760
    :cond_1e
    iget-object v0, v8, Lbjzp;->b:Lbjzv;

    .line 761
    .line 762
    check-cast v0, Laczo;

    .line 763
    .line 764
    iget v9, v0, Laczo;->b:I

    .line 765
    .line 766
    or-int/lit8 v9, v9, 0x10

    .line 767
    .line 768
    iput v9, v0, Laczo;->b:I

    .line 769
    .line 770
    iput-boolean v3, v0, Laczo;->g:Z

    .line 771
    .line 772
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Laczo;

    .line 777
    .line 778
    sget-object v8, Laczp;->a:Laczp;

    .line 779
    .line 780
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 785
    .line 786
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    if-nez v9, :cond_1f

    .line 791
    .line 792
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 793
    .line 794
    .line 795
    :cond_1f
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 796
    .line 797
    check-cast v9, Laczp;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iget-object v11, v9, Laczp;->b:Lbkah;

    .line 803
    .line 804
    invoke-interface {v11}, Lbkah;->c()Z

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    if-nez v12, :cond_20

    .line 809
    .line 810
    invoke-static {v11}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    iput-object v11, v9, Laczp;->b:Lbkah;

    .line 815
    .line 816
    :cond_20
    iget-object v9, v9, Laczp;->b:Lbkah;

    .line 817
    .line 818
    invoke-interface {v9, v0}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Laczp;

    .line 826
    .line 827
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iput-object v0, v1, Lacyy;->A:[B

    .line 832
    .line 833
    :goto_c
    iget-object v0, v1, Lacyy;->A:[B

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 839
    .line 840
    const-wide/16 v8, 0x1e

    .line 841
    .line 842
    mul-long/2addr v8, v4

    .line 843
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 844
    .line 845
    .line 846
    move-result-wide v8

    .line 847
    :goto_d
    invoke-static {v8, v9}, Lacyy;->b(J)J

    .line 848
    .line 849
    .line 850
    move-result-wide v11

    .line 851
    iget-wide v13, v10, Lbhwz;->d:J

    .line 852
    .line 853
    cmp-long v0, v11, v13

    .line 854
    .line 855
    if-gez v0, :cond_21

    .line 856
    .line 857
    const-wide/16 v11, 0x1

    .line 858
    .line 859
    add-long/2addr v8, v11

    .line 860
    goto :goto_d

    .line 861
    :cond_21
    move-wide v14, v8

    .line 862
    :goto_e
    invoke-static {v14, v15}, Lacyy;->b(J)J

    .line 863
    .line 864
    .line 865
    move-result-wide v8

    .line 866
    iget-wide v11, v10, Lbhwz;->d:J

    .line 867
    .line 868
    move v0, v3

    .line 869
    move-wide/from16 v17, v4

    .line 870
    .line 871
    iget-wide v3, v10, Lbhwz;->e:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 872
    .line 873
    add-long/2addr v11, v3

    .line 874
    cmp-long v3, v8, v11

    .line 875
    .line 876
    if-ltz v3, :cond_22

    .line 877
    .line 878
    const-wide/16 v3, -0x1

    .line 879
    .line 880
    add-long/2addr v14, v3

    .line 881
    move v3, v0

    .line 882
    move-wide/from16 v4, v17

    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_22
    :try_start_8
    iget-wide v11, v1, Lacyy;->j:J

    .line 886
    .line 887
    iget-object v13, v1, Lacyy;->A:[B

    .line 888
    .line 889
    if-eqz v0, :cond_23

    .line 890
    .line 891
    iget-object v9, v1, Lacyy;->x:[F

    .line 892
    .line 893
    move-object/from16 v16, v9

    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_23
    const/16 v16, 0x0

    .line 897
    .line 898
    :goto_f
    invoke-static/range {v11 .. v16}, Lcom/google/android/apps/photos/movies/player/impl/ThemeEngine;->render(J[BJ[F)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 899
    .line 900
    .line 901
    goto :goto_10

    .line 902
    :catch_1
    move-exception v0

    .line 903
    :try_start_9
    sget-object v3, Lacyy;->q:Lbfpx;

    .line 904
    .line 905
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Lbfpt;

    .line 910
    .line 911
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Lbfpt;

    .line 916
    .line 917
    const/16 v4, 0x121f

    .line 918
    .line 919
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Lbfpt;

    .line 924
    .line 925
    const-string v11, "ThemeEngine is about to crash. Logging some useful info: currentTimeUs: %s, frameNumber: %s, frameNumberToTimeUs(frameNumber): %s, movieDuration: %s, currentClip: %s"

    .line 926
    .line 927
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 932
    .line 933
    .line 934
    move-result-object v13

    .line 935
    invoke-static {v14, v15}, Lacyy;->b(J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v4

    .line 939
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v15

    .line 947
    move-object/from16 v16, v10

    .line 948
    .line 949
    move-object v10, v3

    .line 950
    invoke-interface/range {v10 .. v16}, Lbfpt;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :cond_24
    :goto_10
    monitor-exit v2

    .line 955
    :goto_11
    return-void

    .line 956
    :catchall_1
    move-exception v0

    .line 957
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 958
    :try_start_a
    throw v0
    :try_end_a
    .catch Lacyr; {:try_start_a .. :try_end_a} :catch_2

    .line 959
    :catch_2
    move-exception v0

    .line 960
    iget-object v2, v1, Lacyy;->r:Lacyt;

    .line 961
    .line 962
    const/4 v3, 0x5

    .line 963
    invoke-interface {v2, v0, v3}, Lacyt;->c(Lacyr;I)V

    .line 964
    .line 965
    .line 966
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Lacyy;->v:I

    .line 2
    .line 3
    iput p3, p0, Lacyy;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lacyy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lacyy;->l:Laduo;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p2}, L_3289;->R(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Laduo;

    .line 15
    .line 16
    invoke-direct {p2}, Laduo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lacyy;->l:Laduo;

    .line 20
    .line 21
    iget-object v0, p0, Lacyy;->f:Lacza;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lacza;->b(Laduo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lacyy;->h:Lacyv;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lacyy;->i:Lacyv;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lacyy;->l:Laduo;

    .line 37
    .line 38
    invoke-interface {p2, v0}, Lacyv;->R(Laduo;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lacyy;->i:Lacyv;

    .line 42
    .line 43
    iget-object v0, p0, Lacyy;->l:Laduo;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Lacyv;->R(Laduo;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p2
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacyy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final q(F)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting aspect ratio is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacyy;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lacyy;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lbhxa;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lacyy;->z:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacyy;->k:Lbhxa;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lacyy;->y:Z

    .line 11
    .line 12
    iget-object v0, p0, Lacyy;->h:Lacyv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lacyy;->i:Lacyv;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lacyv;->O(Lbhxa;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lacyy;->i:Lacyv;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lacyv;->O(Lbhxa;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic t(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacyy;->c:Lacyq;

    .line 2
    .line 3
    invoke-interface {v0}, Lacyq;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Z)Z
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacyy;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lacyy;->z:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v3

    .line 15
    :cond_0
    iget-object v2, p0, Lacyy;->k:Lbhxa;

    .line 16
    .line 17
    iget-object v2, v2, Lbhxa;->g:Lbkah;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbhwz;

    .line 24
    .line 25
    iget-object v1, v1, Lbhwz;->c:Lbkah;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbhww;

    .line 33
    .line 34
    iget-object v4, p0, Lacyy;->h:Lacyv;

    .line 35
    .line 36
    iget-object v5, p0, Lacyy;->f:Lacza;

    .line 37
    .line 38
    invoke-static {v1, v4, v5}, Lacyy;->c(Lbhww;Lacyv;Lacza;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return v1

    .line 46
    :cond_1
    iget p1, p0, Lacyy;->z:I

    .line 47
    .line 48
    add-int/2addr p1, v3

    .line 49
    iget-object v4, p0, Lacyy;->k:Lbhxa;

    .line 50
    .line 51
    iget-object v4, v4, Lbhxa;->g:Lbkah;

    .line 52
    .line 53
    invoke-interface {v4}, Lbkah;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge p1, v4, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lacyy;->k:Lbhxa;

    .line 60
    .line 61
    iget v4, p0, Lacyy;->z:I

    .line 62
    .line 63
    add-int/2addr v4, v3

    .line 64
    iget-object p1, p1, Lbhxa;->g:Lbkah;

    .line 65
    .line 66
    invoke-interface {p1, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbhwz;

    .line 71
    .line 72
    iget-object p1, p1, Lbhwz;->c:Lbkah;

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbhww;

    .line 79
    .line 80
    iget-object v2, p0, Lacyy;->i:Lacyv;

    .line 81
    .line 82
    iget-object v3, p0, Lacyy;->f:Lacza;

    .line 83
    .line 84
    invoke-static {p1, v2, v3}, Lacyy;->c(Lbhww;Lacyv;Lacza;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    or-int/2addr v1, p1

    .line 89
    :cond_2
    monitor-exit v0

    .line 90
    return v1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final synthetic z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
