.class final Lautz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final a:[F

.field final synthetic b:Lauua;


# direct methods
.method public constructor <init>(Lauua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautz;->b:Lauua;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    iput-object p1, p0, Lautz;->a:[F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lautz;->b:Lauua;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lauua;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, v0, Lauua;->d:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lauty;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lautz;->a:[F

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lauua;->c:Lautx;

    .line 27
    .line 28
    invoke-virtual {v1}, Lauty;->b()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v2, v4}, Lautx;->b([FLjava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object p1, v1, Lauty;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-static {p1}, L_3289;->R(Z)V

    .line 51
    .line 52
    .line 53
    iput-wide v2, v1, Lauty;->b:J

    .line 54
    .line 55
    iget-object p1, v0, Lauua;->e:Ljava/util/concurrent/BlockingQueue;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :try_start_4
    iget-object v2, p0, Lautz;->b:Lauua;

    .line 66
    .line 67
    iget-object v2, v2, Lauua;->d:Ljava/util/concurrent/BlockingQueue;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    throw p1
.end method
