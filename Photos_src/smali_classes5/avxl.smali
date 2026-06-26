.class public final Lavxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavtc;
.implements Lavtz;


# static fields
.field private static d:Lavxl;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public b:I

.field public final c:Landroid/os/Handler;

.field private final e:Lavvf;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavxl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lavxl;->b:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v1, "DG"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lawdl;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lawdl;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lavxl;->c:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Lavxi;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, p1, v1, p0, p0}, Lavxi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lavtc;Lavtz;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lavxl;->e:Lavvf;

    .line 45
    .line 46
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lavxl;
    .locals 2

    .line 1
    const-class v0, Lavxl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lavxl;->d:Lavxl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lavxl;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lavxl;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lavxl;->d:Lavxl;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lavxl;->d:Lavxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method private final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lavxl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavxk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lavxl;->e:Lavvf;

    .line 13
    .line 14
    iget-object v2, v0, Lavxk;->f:Lavxy;

    .line 15
    .line 16
    new-instance v3, Lavxj;

    .line 17
    .line 18
    iget-object v1, v1, Lavuy;->q:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v1, p0, p1, v2}, Lavxj;-><init>(Landroid/content/Context;Lavxl;Ljava/lang/String;Lavxy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lavxk;->e(Lavxj;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method private final h()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lavxl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lavxk;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lavxl;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, v1, Lavxk;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v6, v1, Lavxk;->f:Lavxy;

    .line 21
    .line 22
    sget-object v0, Lavxx;->c:Lavxx;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v6, v2, v0}, Lavxy;->c(ILavxx;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lavxl;->e:Lavvf;

    .line 29
    .line 30
    invoke-virtual {v2}, Lavuy;->C()Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lavxn;

    .line 35
    .line 36
    invoke-virtual {v3}, Lavxn;->a()Lavxm;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v6, v3, v0}, Lavxy;->c(ILavxx;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lavxk;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 45
    .line 46
    iget v4, p0, Lavxl;->b:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->b(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lavxk;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v4, v3}, Lavxm;->a(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lavxm;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v4, 0x5

    .line 63
    invoke-virtual {v6, v4, v0}, Lavxy;->c(ILavxx;)V

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget-object v0, v2, Lavuy;->q:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v6, v7}, Lawpr;->v(Landroid/content/Context;Lavxy;Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;)Lavoc;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget v0, p0, Lavxl;->b:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, Lavxl;->b:I

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    new-instance v2, Lavxj;

    .line 81
    .line 82
    iget-object v0, v0, Lavuy;->q:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    int-to-long v3, v3

    .line 89
    move-object v8, v6

    .line 90
    move-wide v6, v3

    .line 91
    move-object v4, p0

    .line 92
    move-object v3, v0

    .line 93
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lavxj;-><init>(Landroid/content/Context;Lavxl;Lavxm;JLavxy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v6, v8

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v4, p0

    .line 102
    :goto_1
    move-object v7, v0

    .line 103
    iget-object v0, v4, Lavxl;->e:Lavvf;

    .line 104
    .line 105
    new-instance v2, Lavxj;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v5, "Initialization failed: "

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v3, v0, Lavuy;->q:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v7}, Lavxj;-><init>(Landroid/content/Context;Lavxl;Ljava/lang/String;Lavxy;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v0, v1, Lavxk;->f:Lavxy;

    .line 123
    .line 124
    const/16 v3, 0xd

    .line 125
    .line 126
    sget-object v4, Lavxx;->b:Lavxx;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Lavxy;->c(ILavxx;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lavxk;->e(Lavxj;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavxl;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->af(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Disconnected: "

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lavxl;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavxl;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->af(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lavxl;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavxl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lavxl;->b:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lavxl;->e:Lavvf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lavuy;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lavuy;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final e(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavxl;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavxl;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavxl;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->af(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Connection failed: "

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lavxl;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavxl;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->af(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavxl;->e:Lavvf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lavuy;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lavxl;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lavuy;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lavxl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lavuy;->G()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
