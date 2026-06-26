.class public final Lbmra;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Lbmqz;

.field public final q:Lbmgb;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmra;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbmra;->o:Z

    .line 13
    .line 14
    new-instance v1, Lbmgb;

    .line 15
    .line 16
    invoke-direct {v1}, Lbmgb;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbmra;->q:Lbmgb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lbmra;->g:I

    .line 23
    .line 24
    iput v1, p0, Lbmra;->h:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lbmra;->k:Z

    .line 27
    .line 28
    iput v0, p0, Lbmra;->i:I

    .line 29
    .line 30
    iput v1, p0, Lbmra;->j:I

    .line 31
    .line 32
    iput-boolean v1, p0, Lbmra;->l:Z

    .line 33
    .line 34
    iput-object p1, p0, Lbmra;->v:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbmrb;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lbmrb;->k:Lcom/google/vr/cardboard/EglReadyListener;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/vr/cardboard/EglReadyListener;->e:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iput-object p0, p1, Lcom/google/vr/cardboard/EglReadyListener;->f:Lbmra;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbmra;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbmra;->p:Lbmqz;

    .line 6
    .line 7
    iget-object v1, v0, Lbmqz;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lbmqz;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbmrb;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lbmrb;->g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 23
    .line 24
    iget-object v3, v0, Lbmqz;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    iget-object v4, v0, Lbmqz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    iget-object v5, v0, Lbmqz;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    invoke-interface {v1, v3, v4, v5}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v2, v0, Lbmqz;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lbmqz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lbmqz;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lbmqz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lbmra;->t:Z

    .line 48
    .line 49
    iget-object v0, p0, Lbmra;->q:Lbmgb;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmra;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbmra;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbmra;->p:Lbmqz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbmqz;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbmra;->v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmrb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lbmrb;->k:Lcom/google/vr/cardboard/EglReadyListener;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    move v0, v1

    .line 27
    :goto_2
    iget-boolean v3, p0, Lbmra;->c:Z

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Lbmra;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lbmra;->s:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget v0, p0, Lbmra;->g:I

    .line 42
    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    iget v0, p0, Lbmra;->h:I

    .line 46
    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Lbmra;->k:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lbmra;->i:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmra;->q:Lbmgb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lbmra;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbmra;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean p1, p0, Lbmra;->a:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lbmra;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmra;->q:Lbmgb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lbmra;->r:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lbmra;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lbmra;->v:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbmrb;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lbmrb;->k:Lcom/google/vr/cardboard/EglReadyListener;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/vr/cardboard/EglReadyListener;->e:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :try_start_3
    iput-object v3, v1, Lcom/google/vr/cardboard/EglReadyListener;->f:Lbmra;

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    throw v1

    .line 51
    :cond_1
    :goto_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    throw v1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmra;->q:Lbmgb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lbmra;->j:I

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmra;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbmra;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbmra;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lbmra;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "GLThread "

    .line 10
    .line 11
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lbmra;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lbmqz;

    .line 25
    .line 26
    iget-object v2, v1, Lbmra;->v:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lbmqz;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lbmra;->p:Lbmqz;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, Lbmra;->t:Z

    .line 35
    .line 36
    iput-boolean v0, v1, Lbmra;->u:Z

    .line 37
    .line 38
    iput-boolean v0, v1, Lbmra;->l:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 39
    .line 40
    move v3, v0

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    move v6, v5

    .line 44
    move v7, v6

    .line 45
    move v10, v7

    .line 46
    move v11, v10

    .line 47
    move v12, v11

    .line 48
    move v13, v12

    .line 49
    move v14, v13

    .line 50
    move v15, v14

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_0
    :try_start_1
    iget-object v2, v1, Lbmra;->q:Lbmgb;

    .line 54
    .line 55
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 56
    :goto_1
    :try_start_2
    iget-boolean v0, v1, Lbmra;->r:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 61
    :try_start_3
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 62
    :try_start_4
    invoke-direct {v1}, Lbmra;->f()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lbmra;->e()V

    .line 66
    .line 67
    .line 68
    monitor-exit v2

    .line 69
    goto/16 :goto_16

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 74
    :cond_0
    :try_start_6
    iget-object v0, v1, Lbmra;->n:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move/from16 v16, v0

    .line 81
    .line 82
    if-nez v16, :cond_1

    .line 83
    .line 84
    iget-object v8, v1, Lbmra;->n:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Runnable;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_1
    iget-boolean v0, v1, Lbmra;->c:Z

    .line 97
    .line 98
    move/from16 v17, v3

    .line 99
    .line 100
    iget-boolean v3, v1, Lbmra;->b:Z

    .line 101
    .line 102
    if-eq v0, v3, :cond_2

    .line 103
    .line 104
    iput-boolean v3, v1, Lbmra;->c:Z

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v3, 0x0

    .line 111
    :goto_2
    if-eqz v17, :cond_3

    .line 112
    .line 113
    invoke-direct {v1}, Lbmra;->f()V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Lbmra;->e()V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-boolean v0, v1, Lbmra;->u:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-direct {v1}, Lbmra;->f()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-boolean v0, v1, Lbmra;->t:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v1, Lbmra;->v:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbmrb;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-boolean v0, v0, Lbmrb;->j:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    :goto_3
    invoke-direct {v1}, Lbmra;->e()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-boolean v0, v1, Lbmra;->d:Z

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    iget-boolean v0, v1, Lbmra;->e:Z

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-boolean v0, v1, Lbmra;->u:Z

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-direct {v1}, Lbmra;->f()V

    .line 163
    .line 164
    .line 165
    :cond_7
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v1, Lbmra;->e:Z

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, v1, Lbmra;->s:Z

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-boolean v0, v1, Lbmra;->d:Z

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-boolean v0, v1, Lbmra;->e:Z

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-boolean v0, v1, Lbmra;->e:Z

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 186
    .line 187
    .line 188
    :cond_9
    if-eqz v4, :cond_a

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v1, Lbmra;->l:Z

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v1, Lbmra;->m:Z

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-direct {v1}, Lbmra;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_28

    .line 204
    .line 205
    iget-boolean v0, v1, Lbmra;->t:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    :try_start_7
    iget-object v0, v1, Lbmra;->p:Lbmqz;

    .line 210
    .line 211
    iget-object v3, v0, Lbmqz;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 212
    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0}, Lbmqz;->d()V

    .line 216
    .line 217
    .line 218
    :cond_b
    iget-object v3, v0, Lbmqz;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 219
    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    iget-object v4, v0, Lbmqz;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 223
    .line 224
    move/from16 v17, v5

    .line 225
    .line 226
    iget-object v5, v0, Lbmqz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 227
    .line 228
    invoke-interface {v4, v5, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    iput-object v3, v0, Lbmqz;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    move/from16 v17, v5

    .line 236
    .line 237
    :goto_4
    iget-object v3, v0, Lbmqz;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 238
    .line 239
    if-nez v3, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0}, Lbmqz;->b()V

    .line 242
    .line 243
    .line 244
    :cond_d
    iget-object v3, v0, Lbmqz;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 245
    .line 246
    iput-object v3, v0, Lbmqz;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 247
    .line 248
    iget-object v3, v0, Lbmqz;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 249
    .line 250
    iput-object v3, v0, Lbmqz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    iput-object v3, v0, Lbmqz;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 254
    .line 255
    iput-object v3, v0, Lbmqz;->h:Ljavax/microedition/khronos/egl/EGLDisplay;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 256
    .line 257
    :try_start_8
    iget-object v0, v1, Lbmra;->p:Lbmqz;

    .line 258
    .line 259
    iget-object v0, v0, Lbmqz;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, v1, Lbmra;->t:Z

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 267
    .line 268
    .line 269
    const/4 v10, 0x1

    .line 270
    goto :goto_5

    .line 271
    :catch_0
    move-exception v0

    .line 272
    iget-object v3, v1, Lbmra;->q:Lbmgb;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_e
    move/from16 v17, v5

    .line 279
    .line 280
    :cond_f
    :goto_5
    iget-boolean v0, v1, Lbmra;->t:Z

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    iget-boolean v0, v1, Lbmra;->u:Z

    .line 285
    .line 286
    if-nez v0, :cond_10

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, v1, Lbmra;->u:Z

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    const/4 v11, 0x1

    .line 293
    const/4 v12, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_10
    move/from16 v5, v17

    .line 296
    .line 297
    :goto_6
    iget-boolean v0, v1, Lbmra;->u:Z

    .line 298
    .line 299
    if-eqz v0, :cond_29

    .line 300
    .line 301
    iget-boolean v0, v1, Lbmra;->o:Z

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    iget v14, v1, Lbmra;->g:I

    .line 306
    .line 307
    iget v15, v1, Lbmra;->h:I

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, v1, Lbmra;->l:Z

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    iput-boolean v0, v1, Lbmra;->o:Z

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    const/4 v12, 0x1

    .line 317
    :cond_11
    const/4 v0, 0x0

    .line 318
    iput-boolean v0, v1, Lbmra;->k:Z

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 321
    .line 322
    .line 323
    iget-boolean v3, v1, Lbmra;->l:Z

    .line 324
    .line 325
    or-int/2addr v6, v3

    .line 326
    iget v3, v1, Lbmra;->j:I

    .line 327
    .line 328
    if-eq v3, v7, :cond_12

    .line 329
    .line 330
    const/4 v13, 0x1

    .line 331
    goto :goto_7

    .line 332
    :cond_12
    move v13, v0

    .line 333
    :goto_7
    move v4, v0

    .line 334
    move v7, v3

    .line 335
    move v3, v4

    .line 336
    :goto_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 337
    if-eqz v8, :cond_13

    .line 338
    .line 339
    :try_start_9
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 340
    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_13
    if-eqz v5, :cond_1b

    .line 346
    .line 347
    iget-object v0, v1, Lbmra;->p:Lbmqz;

    .line 348
    .line 349
    move/from16 v17, v3

    .line 350
    .line 351
    iget-object v3, v0, Lbmqz;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 352
    .line 353
    if-eqz v3, :cond_1a

    .line 354
    .line 355
    iget-object v3, v0, Lbmqz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 356
    .line 357
    if-eqz v3, :cond_19

    .line 358
    .line 359
    iget-object v3, v0, Lbmqz;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 360
    .line 361
    if-eqz v3, :cond_18

    .line 362
    .line 363
    invoke-virtual {v0}, Lbmqz;->c()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Lbmqz;->a:Ljava/lang/ref/WeakReference;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lbmrb;

    .line 373
    .line 374
    if-eqz v3, :cond_14

    .line 375
    .line 376
    move/from16 v18, v4

    .line 377
    .line 378
    iget-object v4, v3, Lbmrb;->h:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 379
    .line 380
    move-object/from16 v19, v3

    .line 381
    .line 382
    iget-object v3, v0, Lbmqz;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 383
    .line 384
    move/from16 v20, v5

    .line 385
    .line 386
    iget-object v5, v0, Lbmqz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 387
    .line 388
    move/from16 v21, v6

    .line 389
    .line 390
    iget-object v6, v0, Lbmqz;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 391
    .line 392
    move/from16 v22, v7

    .line 393
    .line 394
    invoke-virtual/range {v19 .. v19}, Lbmrb;->getHolder()Landroid/view/SurfaceHolder;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-interface {v4, v3, v5, v6, v7}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iput-object v3, v0, Lbmqz;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    goto :goto_9

    .line 406
    :cond_14
    move/from16 v18, v4

    .line 407
    .line 408
    move/from16 v20, v5

    .line 409
    .line 410
    move/from16 v21, v6

    .line 411
    .line 412
    move/from16 v22, v7

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    iput-object v3, v0, Lbmqz;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 416
    .line 417
    :goto_9
    iget-object v4, v0, Lbmqz;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 418
    .line 419
    if-eqz v4, :cond_17

    .line 420
    .line 421
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 422
    .line 423
    if-ne v4, v5, :cond_15

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_15
    iget-object v4, v0, Lbmqz;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 427
    .line 428
    iget-object v5, v0, Lbmqz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 429
    .line 430
    iget-object v6, v0, Lbmqz;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 431
    .line 432
    iget-object v7, v0, Lbmqz;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 433
    .line 434
    invoke-interface {v4, v5, v6, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_16

    .line 439
    .line 440
    const-string v4, "eglMakeCurrent"

    .line 441
    .line 442
    iget-object v0, v0, Lbmqz;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 443
    .line 444
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v4, v0}, Lbmqz;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_16
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 453
    const/4 v0, 0x1

    .line 454
    :try_start_a
    iput-boolean v0, v1, Lbmra;->f:Z

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 457
    .line 458
    .line 459
    monitor-exit v2

    .line 460
    const/4 v7, 0x0

    .line 461
    goto :goto_c

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 464
    :try_start_b
    throw v0

    .line 465
    :cond_17
    :goto_a
    iget-object v0, v0, Lbmqz;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 466
    .line 467
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 468
    .line 469
    .line 470
    :goto_b
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 471
    const/4 v0, 0x1

    .line 472
    :try_start_c
    iput-boolean v0, v1, Lbmra;->f:Z

    .line 473
    .line 474
    iput-boolean v0, v1, Lbmra;->s:Z

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 477
    .line 478
    .line 479
    monitor-exit v2

    .line 480
    move/from16 v3, v17

    .line 481
    .line 482
    move/from16 v4, v18

    .line 483
    .line 484
    move/from16 v5, v20

    .line 485
    .line 486
    move/from16 v6, v21

    .line 487
    .line 488
    move/from16 v7, v22

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :catchall_2
    move-exception v0

    .line 494
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 495
    :try_start_d
    throw v0

    .line 496
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 497
    .line 498
    const-string v2, "mEglConfig not initialized"

    .line 499
    .line 500
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 505
    .line 506
    const-string v2, "eglDisplay not initialized"

    .line 507
    .line 508
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 513
    .line 514
    const-string v2, "egl not initialized"

    .line 515
    .line 516
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_1b
    move/from16 v17, v3

    .line 521
    .line 522
    move/from16 v18, v4

    .line 523
    .line 524
    move/from16 v21, v6

    .line 525
    .line 526
    move/from16 v22, v7

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    :goto_c
    if-eqz v11, :cond_1c

    .line 530
    .line 531
    iget-object v0, v1, Lbmra;->p:Lbmqz;

    .line 532
    .line 533
    iget-object v4, v0, Lbmqz;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-object v0, v0, Lbmqz;->a:Ljava/lang/ref/WeakReference;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lbmrb;

    .line 546
    .line 547
    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    .line 548
    .line 549
    move-object v9, v4

    .line 550
    :cond_1c
    if-eqz v10, :cond_1d

    .line 551
    .line 552
    iget-object v0, v1, Lbmra;->v:Ljava/lang/ref/WeakReference;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lbmrb;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 559
    .line 560
    if-eqz v0, :cond_1d

    .line 561
    .line 562
    :try_start_e
    const-string v4, "onSurfaceCreated"

    .line 563
    .line 564
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v0, Lbmrb;->d:Landroid/opengl/GLSurfaceView$Renderer;

    .line 568
    .line 569
    iget-object v4, v1, Lbmra;->p:Lbmqz;

    .line 570
    .line 571
    iget-object v4, v4, Lbmqz;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 572
    .line 573
    invoke-interface {v0, v9, v4}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 574
    .line 575
    .line 576
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_1d
    :goto_d
    if-eqz v12, :cond_1e

    .line 586
    .line 587
    iget-object v0, v1, Lbmra;->v:Ljava/lang/ref/WeakReference;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lbmrb;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 594
    .line 595
    if-eqz v0, :cond_1e

    .line 596
    .line 597
    :try_start_10
    const-string v4, "onSurfaceChanged"

    .line 598
    .line 599
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v0, Lbmrb;->d:Landroid/opengl/GLSurfaceView$Renderer;

    .line 603
    .line 604
    invoke-interface {v0, v9, v14, v15}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 605
    .line 606
    .line 607
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :catchall_4
    move-exception v0

    .line 612
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_1e
    :goto_e
    if-eqz v13, :cond_21

    .line 617
    .line 618
    const/4 v0, 0x1

    .line 619
    if-ne v7, v0, :cond_1f

    .line 620
    .line 621
    const/16 v4, 0x3085

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_1f
    const/16 v4, 0x3084

    .line 625
    .line 626
    :goto_f
    const/16 v5, 0x3086

    .line 627
    .line 628
    invoke-static {v5, v4}, Lbmqz;->f(II)V

    .line 629
    .line 630
    .line 631
    if-ne v7, v0, :cond_20

    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    goto :goto_10

    .line 635
    :cond_20
    const/4 v0, 0x0

    .line 636
    :goto_10
    const/16 v4, 0x314c

    .line 637
    .line 638
    invoke-static {v4, v0}, Lbmqz;->f(II)V

    .line 639
    .line 640
    .line 641
    :cond_21
    iget-object v0, v1, Lbmra;->v:Ljava/lang/ref/WeakReference;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lbmrb;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 648
    .line 649
    if-eqz v0, :cond_22

    .line 650
    .line 651
    :try_start_12
    const-string v4, "onDrawFrame"

    .line 652
    .line 653
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v0, Lbmrb;->d:Landroid/opengl/GLSurfaceView$Renderer;

    .line 657
    .line 658
    invoke-interface {v0, v9}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 659
    .line 660
    .line 661
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 662
    .line 663
    .line 664
    goto :goto_11

    .line 665
    :catchall_5
    move-exception v0

    .line 666
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_22
    :goto_11
    if-nez v13, :cond_24

    .line 671
    .line 672
    if-nez v7, :cond_23

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    goto :goto_12

    .line 676
    :cond_23
    const/4 v0, 0x1

    .line 677
    goto :goto_14

    .line 678
    :cond_24
    move v0, v7

    .line 679
    :goto_12
    iget-object v4, v1, Lbmra;->p:Lbmqz;

    .line 680
    .line 681
    iget-object v5, v4, Lbmqz;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 682
    .line 683
    iget-object v6, v4, Lbmqz;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 684
    .line 685
    iget-object v10, v4, Lbmqz;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 686
    .line 687
    invoke-interface {v5, v6, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    const/16 v6, 0x3000

    .line 692
    .line 693
    if-nez v5, :cond_25

    .line 694
    .line 695
    iget-object v4, v4, Lbmqz;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 696
    .line 697
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    goto :goto_13

    .line 702
    :cond_25
    move v4, v6

    .line 703
    :goto_13
    if-eq v4, v6, :cond_23

    .line 704
    .line 705
    const/16 v5, 0x300e

    .line 706
    .line 707
    if-eq v4, v5, :cond_26

    .line 708
    .line 709
    const-string v5, "eglSwapBuffers"

    .line 710
    .line 711
    invoke-static {v5, v4}, Lbmqz;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    if-nez v0, :cond_23

    .line 715
    .line 716
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 717
    const/4 v0, 0x1

    .line 718
    :try_start_14
    iput-boolean v0, v1, Lbmra;->s:Z

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 721
    .line 722
    .line 723
    monitor-exit v2

    .line 724
    goto :goto_14

    .line 725
    :catchall_6
    move-exception v0

    .line 726
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 727
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 728
    :cond_26
    const/4 v0, 0x1

    .line 729
    move/from16 v17, v0

    .line 730
    .line 731
    :goto_14
    if-eqz v21, :cond_27

    .line 732
    .line 733
    move v4, v0

    .line 734
    move/from16 v3, v17

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    const/4 v5, 0x0

    .line 738
    const/4 v6, 0x0

    .line 739
    goto :goto_15

    .line 740
    :cond_27
    move/from16 v3, v17

    .line 741
    .line 742
    move/from16 v4, v18

    .line 743
    .line 744
    move/from16 v6, v21

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    const/4 v5, 0x0

    .line 748
    :goto_15
    const/4 v10, 0x0

    .line 749
    const/4 v11, 0x0

    .line 750
    const/4 v12, 0x0

    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :cond_28
    move/from16 v17, v5

    .line 754
    .line 755
    :cond_29
    const/4 v3, 0x0

    .line 756
    :try_start_16
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 757
    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    const/4 v4, 0x0

    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :catchall_7
    move-exception v0

    .line 764
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 765
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 766
    :catchall_8
    move-exception v0

    .line 767
    :try_start_18
    iget-object v2, v1, Lbmra;->q:Lbmgb;

    .line 768
    .line 769
    monitor-enter v2
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 770
    :try_start_19
    invoke-direct {v1}, Lbmra;->f()V

    .line 771
    .line 772
    .line 773
    invoke-direct {v1}, Lbmra;->e()V

    .line 774
    .line 775
    .line 776
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 777
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 778
    :catchall_9
    move-exception v0

    .line 779
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 780
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 781
    :catchall_a
    move-exception v0

    .line 782
    iget-object v2, v1, Lbmra;->q:Lbmgb;

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Lbmgb;->g(Lbmra;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :catch_1
    :goto_16
    iget-object v0, v1, Lbmra;->q:Lbmgb;

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Lbmgb;->g(Lbmra;)V

    .line 791
    .line 792
    .line 793
    return-void
.end method
