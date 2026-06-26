.class final Lbgml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/Queue;

.field private e:Lbgmk;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lvti;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v3}, Lvti;-><init>(Ljava/lang/String;I[B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbgml;->d:Ljava/util/Queue;

    .line 25
    .line 26
    iput-boolean v2, p0, Lbgml;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbgml;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbgml;->b:Landroid/content/Intent;

    .line 50
    .line 51
    iput-object v0, p0, Lbgml;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lbgml;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbgiy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbgiy;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbgml;->d:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lbgml;->e:Lbgmk;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lbgmk;->isBinderAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbgiy;

    .line 25
    .line 26
    iget-object v1, p0, Lbgml;->e:Lbgmk;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lbgmk;->a:Lbosu;

    .line 39
    .line 40
    iget-object v2, v0, Lbgiy;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v1, Lbosu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbgln;

    .line 45
    .line 46
    check-cast v2, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbgln;->f(Landroid/content/Intent;)Lawlb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lbglu;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v3}, Lbglu;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lavik;

    .line 59
    .line 60
    const/16 v4, 0xb

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v0, v4, v5}, Lavik;-><init>(Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lawlb;->p(Ljava/util/concurrent/Executor;Lawku;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 71
    .line 72
    const-string v1, "Binding only allowed within app"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    iget-boolean v0, p0, Lbgml;->f:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lbgml;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :try_start_1
    invoke-static {}, Lavwt;->a()Lavwt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lbgml;->a:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v2, p0, Lbgml;->b:Landroid/content/Intent;

    .line 93
    .line 94
    const/16 v3, 0x41

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, p0, v3}, Lavwt;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :catch_0
    const/4 v0, 0x0

    .line 103
    :try_start_2
    iput-boolean v0, p0, Lbgml;->f:Z

    .line 104
    .line 105
    invoke-direct {p0}, Lbgml;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_3
    :goto_1
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Intent;)Lawlb;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbgiy;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lbgiy;-><init>(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbety;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lbety;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v2, p0, Lbgml;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-wide/16 v3, 0x14

    .line 19
    .line 20
    invoke-interface {v2, p1, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lbgiy;->f()Lawlb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lavik;

    .line 29
    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, p1, v4, v5}, Lavik;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lawlb;->p(Ljava/util/concurrent/Executor;Lawku;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbgml;->d:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbgml;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbgiy;->f()Lawlb;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lbgml;->f:Z

    .line 4
    .line 5
    instance-of p1, p2, Lbgmk;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbgml;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    check-cast p2, Lbgmk;

    .line 18
    .line 19
    iput-object p2, p0, Lbgml;->e:Lbgmk;

    .line 20
    .line 21
    invoke-direct {p0}, Lbgml;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgml;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
