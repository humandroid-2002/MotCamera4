.class final Laume;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laulo;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Laulo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ThreadVideoStabilizer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laume;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laulo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laume;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Laume;->c:Laulo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;
    .locals 6

    .line 1
    new-instance v0, Laumd;

    .line 2
    .line 3
    new-instance v1, Laumc;

    .line 4
    .line 5
    iget-object v2, p0, Laume;->c:Laulo;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laumc;-><init>(Laulo;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Laumd;-><init>(Laume;Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Laume;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x1f40

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/RunnableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v2

    .line 35
    :goto_0
    const/4 v3, 0x1

    .line 36
    invoke-interface {v0, v3}, Ljava/util/concurrent/RunnableFuture;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Laume;->a:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "Failed to stabilize"

    .line 46
    .line 47
    const/16 v4, 0x24ca

    .line 48
    .line 49
    invoke-static {v0, v3, v4, v2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_3
    move-exception v0

    .line 54
    new-instance v2, Lbgse;

    .line 55
    .line 56
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 57
    .line 58
    const-string v4, "unknown"

    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of v4, v0, Laulw;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Laulw;

    .line 69
    .line 70
    iget-wide v4, v2, Laulw;->a:J

    .line 71
    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Lbgse;

    .line 83
    .line 84
    invoke-direct {v4, v3, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v4

    .line 88
    :cond_0
    sget-object v3, Laume;->a:Lbfpx;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "Failed to schedule stabilization task. existingTaskDuration: %s seconds"

    .line 95
    .line 96
    const/16 v5, 0x24cb

    .line 97
    .line 98
    invoke-static {v3, v4, v2, v5, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laume;->c:Laulo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ThreadVideoStabilizer{delegate="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
