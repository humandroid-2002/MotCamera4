.class public final Lawhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawhd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawhd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lawhd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lawgw;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1}, Lawgw;-><init>(Lawhd;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lawhd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lawhe;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lawhe;->b(Lawgv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lawhd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lawhc;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lawhc;-><init>(Lawhd;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lawhd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lawhe;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lawhe;->b(Lawgv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lawhd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lawgz;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lawgz;-><init>(Lawhd;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lawhd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lawhe;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lawhe;->b(Lawgv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lawhd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lawhd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ltyz;

    .line 11
    .line 12
    iget-object p1, p1, Ltyz;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Lawgy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lawgy;-><init>(Lawhd;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lawhd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lawhe;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lawhe;->b(Lawgv;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lawhd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lawgo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lawgo;-><init>([B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lawhb;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0}, Lawhb;-><init>(Lawhd;Landroid/app/Activity;Lawgo;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lawhd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lawhe;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lawhe;->b(Lawgv;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lawgo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-boolean v2, v0, Lawgo;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-wide/16 v2, 0x32

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :try_start_2
    monitor-exit p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, v0, Lawgo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Landroid/os/Bundle;

    .line 53
    .line 54
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p2
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lawhd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lawgx;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lawgx;-><init>(Lawhd;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lawhd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lawhe;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lawhe;->b(Lawgv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lawhd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lawha;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lawha;-><init>(Lawhd;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lawhd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lawhe;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lawhe;->b(Lawgv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
