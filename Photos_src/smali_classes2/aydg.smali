.class public final Laydg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layde;


# static fields
.field public static final a:Lbfpx;

.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Lbgfq;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laydg;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laydg;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laydg;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, L_3307;->D(Ljava/util/concurrent/ExecutorService;)Lbgfq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laydg;->c:Lbgfq;

    .line 11
    .line 12
    iput-object p3, p0, Laydg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laydg;->c:Lbgfq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/content/BroadcastReceiver$PendingResult;ZLjava/lang/Runnable;Layae;)V
    .locals 8

    .line 1
    sget-object v0, Laydg;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v6, Laydd;

    .line 8
    .line 9
    invoke-direct {v6, p1, p2, v2}, Laydd;-><init>(Landroid/content/BroadcastReceiver$PendingResult;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Layae;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Laxnb;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-direct {p2, v6, v0}, Laxnb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Layae;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Laydg;->b:Landroid/content/Context;

    .line 41
    .line 42
    const-string p2, "power"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/os/PowerManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "ChimeExecutorApi::"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p2, v0, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :try_start_0
    iget-object p1, p0, Laydg;->c:Lbgfq;

    .line 70
    .line 71
    new-instance v1, Lfji;

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    move-object v5, p3

    .line 75
    move-object v4, p4

    .line 76
    invoke-direct/range {v1 .. v7}, Lfji;-><init>(ILandroid/os/PowerManager$WakeLock;Layae;Ljava/lang/Runnable;Laydd;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Lbgfq;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    sget-object p2, Laydg;->a:Lbfpx;

    .line 86
    .line 87
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p3, "Failed to execute in broadcast."

    .line 92
    .line 93
    const/16 p4, 0x262e

    .line 94
    .line 95
    invoke-static {p2, p3, p4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p0, Laydg;->b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Layaq;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p1, v0, v2}, Layaq;-><init>(Ljava/lang/Runnable;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Layae;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Layae;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laydg;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laydg;->c:Lbgfq;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Layae;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object p2, p0, Laydg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3, p2}, L_3307;->V(Lbgfn;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Laydf;

    .line 30
    .line 31
    invoke-direct {p2}, Laydf;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v0}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
