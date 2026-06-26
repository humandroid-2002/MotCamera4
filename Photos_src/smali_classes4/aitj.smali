.class public final Laitj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/view/SurfaceControl;

.field public final b:Laitl;

.field public final c:Landroid/view/SurfaceControl$Transaction;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(IILandroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laitj;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laitj;->c:Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    new-instance v0, Laitl;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Laitl;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laitj;->b:Laitl;

    .line 23
    .line 24
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "NativeResolutionRenderer"

    .line 34
    .line 35
    invoke-static {p1, p2}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/SurfaceControl$Builder;Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Builder;Z)Landroid/view/SurfaceControl$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laitj;->a:Landroid/view/SurfaceControl;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;Landroid/graphics/ColorSpace;)V
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laitj;->b:Laitl;

    .line 5
    .line 6
    iget-object v1, v0, Laitl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, v0, Laitl;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x32

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laitk;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, v0, Laitk;->d:Landroid/os/ConditionVariable;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Laitk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    iget-object v3, v0, Laitk;->c:Landroid/hardware/SyncFence;

    .line 53
    .line 54
    iput-object v2, v0, Laitk;->c:Landroid/hardware/SyncFence;

    .line 55
    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    sget-object v1, Laitk;->a:Lj$/time/Duration;

    .line 60
    .line 61
    invoke-static {v1}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/SyncFence;Ljava/time/Duration;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Laitk;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_2
    iput-object v3, v0, Laitk;->c:Landroid/hardware/SyncFence;

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    move-object v1, v2

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_2
    iget-object v1, v0, Laitk;->e:Landroid/graphics/HardwareBufferRenderer;

    .line 83
    .line 84
    :goto_2
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Laitj;->b:Laitl;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Laitk;->a(Landroid/hardware/SyncFence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Laitl;->a(Landroid/hardware/SyncFence;Laitk;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {v1, p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/HardwareBufferRenderer;Landroid/graphics/RenderNode;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/HardwareBufferRenderer;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, p2}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/HardwareBufferRenderer$RenderRequest;Landroid/graphics/ColorSpace;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Laitj;->d:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v2, Lkjs;

    .line 109
    .line 110
    const/16 v3, 0x13

    .line 111
    .line 112
    invoke-direct {v2, p0, v1, v0, v3}, Lkjs;-><init>(Laitj;Landroid/graphics/HardwareBufferRenderer;Laitk;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, v2}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/HardwareBufferRenderer$RenderRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laitj;->b:Laitl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laitl;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laitj;->c:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
