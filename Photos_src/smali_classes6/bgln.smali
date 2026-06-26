.class public abstract Lbgln;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Landroid/os/Binder;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawdk;->a:Lawds;

    .line 5
    .line 6
    new-instance v0, Lvti;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Firebase-Messaging-Intent-Handle"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lvti;-><init>(Ljava/lang/String;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lawds;->h(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbgln;->e:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbgln;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lbgln;->d:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Intent;)Lawlb;
    .locals 6

    .line 1
    new-instance v3, L_2280;

    .line 2
    .line 3
    invoke-direct {v3}, L_2280;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbgio;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbgio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lbgln;->e:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, L_2280;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lawlb;

    .line 23
    .line 24
    return-object p1
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lbgmj;->b(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lbgln;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lbgln;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lbgln;->d:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lbgln;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbgln;->stopSelfResult(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public abstract h(Landroid/content/Intent;)V
.end method

.method protected i()Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lbgln;->a:Landroid/os/Binder;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lbgmk;

    .line 7
    .line 8
    new-instance v0, Lbosu;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbosu;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbgmk;-><init>(Lbosu;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbgln;->a:Landroid/os/Binder;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lbgln;->a:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgln;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Lbgln;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lbgln;->c:I

    .line 5
    .line 6
    iget p3, p0, Lbgln;->d:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, Lbgln;->d:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lbgln;->i()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbgln;->g(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lbgln;->f(Landroid/content/Intent;)Lawlb;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lawlb;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbgln;->g(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return p3

    .line 38
    :cond_1
    new-instance p3, Lalol;

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-direct {p3, v0}, Lalol;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbawx;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, p0, p1, v1}, Lbawx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3, v0}, Lawlb;->p(Ljava/util/concurrent/Executor;Lawku;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method
