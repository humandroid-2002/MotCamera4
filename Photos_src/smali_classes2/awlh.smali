.class public final Lawlh;
.super Lawlb;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lawld;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Exception;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawlb;-><init>()V

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
    iput-object v0, p0, Lawlh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lawld;

    .line 12
    .line 13
    invoke-direct {v0}, Lawld;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lawlh;->b:Lawld;

    .line 17
    .line 18
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawlh;->c:Z

    .line 2
    .line 3
    const-string v1, "Task is not yet complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3172;->al(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawlh;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v1, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lawlh;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lawlb;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lawlb;->h()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lawlb;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lawlh;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "cancellation"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "unknown issue"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lawlb;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "result "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "failure"

    .line 53
    .line 54
    :goto_0
    new-instance v2, Lawkr;

    .line 55
    .line 56
    const-string v3, "Complete with: "

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v1, v0}, Lawkr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    throw v2

    .line 74
    :cond_4
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawlh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lawlh;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lawlh;->b:Lawld;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lawld;->b(Lawlb;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lawkw;)Lawlb;
    .locals 1

    .line 1
    sget-object v0, Lawlf;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lawlh;->t(Ljava/util/concurrent/Executor;Lawkw;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lawkn;)Lawlb;
    .locals 1

    .line 1
    sget-object v0, Lawlf;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lawlb;->c(Ljava/util/concurrent/Executor;Lawkn;)Lawlb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lawkn;)Lawlb;
    .locals 2

    .line 1
    new-instance v0, Lawlh;

    .line 2
    .line 3
    invoke-direct {v0}, Lawlh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawkp;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lawkp;-><init>(Ljava/util/concurrent/Executor;Lawkn;Lawlh;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lawlh;->b:Lawld;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lawld;->a(Lawlc;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lawlh;->D()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d(Lawkn;)Lawlb;
    .locals 1

    .line 1
    sget-object v0, Lawlf;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lawlb;->e(Ljava/util/concurrent/Executor;Lawkn;)Lawlb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/util/concurrent/Executor;Lawkn;)Lawlb;
    .locals 2

    .line 1
    new-instance v0, Lawlh;

    .line 2
    .line 3
    invoke-direct {v0}, Lawlh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawkq;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lawkq;-><init>(Ljava/util/concurrent/Executor;Lawkn;Lawlh;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lawlh;->b:Lawld;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lawld;->a(Lawlc;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lawlh;->D()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f(Lawla;)Lawlb;
    .locals 1

    .line 1
    sget-object v0, Lawlf;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lawlb;->g(Ljava/util/concurrent/Executor;Lawla;)Lawlb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/util/concurrent/Executor;Lawla;)Lawlb;
    .locals 2

    .line 1
    new-instance v0, Lawlh;

    .line 2
    .line 3
    invoke-direct {v0}, Lawlh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawkx;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lawkx;-><init>(Ljava/util/concurrent/Executor;Lawla;Lawlh;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lawlh;->b:Lawld;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lawld;->a(Lawlc;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lawlh;->D()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lawlh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lawlh;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lawlh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lawlh;->A()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lawlh;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lawlh;->e:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lawlh;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v2, Lawkz;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lawkz;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lawlh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lawlh;->A()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lawlh;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lawlh;->e:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lawlh;->e:Ljava/lang/Exception;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lawlh;->f:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v1, Lawkz;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lawkz;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v1, p0, Lawlh;->e:Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawlh;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawlh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lawlh;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lawlh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lawlh;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lawlh;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lawlh;->e:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final n(Ljava/util/concurrent/Executor;Lawks;)V
    .locals 2

    .line 1
    new-instance v0, Lawkt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lawkt;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lawlh;->b:Lawld;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lawld;->a(Lawlc;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lawlh;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lawku;)V
    .locals 1

    .line 1
    sget-object v0, Lawlf;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lawlb;->p(Ljava/util/concurrent/Executor;Lawku;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/util/concurrent/Executor;Lawku;)V
    .locals 2

    .line 1
    new-instance v0, Lawkt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lawkt;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lawlh;->b:Lawld;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lawld;->a(Lawlc;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lawlh;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Landroid/app/Activity;Lawkv;)V
    .locals 3

    .line 1
    new-instance v0, Lawkt;

    .line 2
    .line 3
    sget-object v1, Lawlf;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lawkt;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lawlh;->b:Lawld;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lawld;->a(Lawlc;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lawlg;->a(Landroid/app/Activity;)Lawlg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lawlg;->b(Lawlc;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lawlh;->D()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Ljava/util/concurrent/Executor;Lawkv;)V
    .locals 2

    .line 1
    new-instance v0, Lawkt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lawkt;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lawlh;->b:Lawld;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lawld;->a(Lawlc;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lawlh;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Landroid/app/Activity;Lawkw;)V
    .locals 3

    .line 1
    new-instance v0, Lawkt;

    .line 2
    .line 3
    sget-object v1, Lawlf;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lawkt;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lawlh;->b:Lawld;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lawld;->a(Lawlc;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lawlg;->a(Landroid/app/Activity;)Lawlg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lawlg;->b(Lawlc;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lawlh;->D()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(Ljava/util/concurrent/Executor;Lawkw;)V
    .locals 2

    .line 1
    new-instance v0, Lawkt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lawkt;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lawlh;->b:Lawld;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lawld;->a(Lawlc;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lawlh;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(Lawks;)V
    .locals 1

    .line 1
    sget-object v0, Lawlf;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lawlb;->n(Ljava/util/concurrent/Executor;Lawks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lawkv;)V
    .locals 1

    .line 1
    sget-object v0, Lawlf;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lawlh;->r(Ljava/util/concurrent/Executor;Lawkv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawlh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lawlh;->C()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lawlh;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lawlh;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lawlh;->b:Lawld;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lawld;->b(Lawlb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawlh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lawlh;->C()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lawlh;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lawlh;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lawlh;->b:Lawld;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lawld;->b(Lawlb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawlh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lawlh;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lawlh;->c:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lawlh;->d:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lawlh;->b:Lawld;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lawld;->b(Lawlb;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawlh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lawlh;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lawlh;->c:Z

    .line 12
    .line 13
    iput-object p1, p0, Lawlh;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lawlh;->b:Lawld;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lawld;->b(Lawlb;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
