.class public abstract Lhdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lhhk;

.field public b:Lbpnf;

.field public c:Lbpgb;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lhdp;

.field public g:Z

.field public final h:Ljava/lang/ThreadLocal;

.field public final i:Ljava/util/Map;

.field public j:Z

.field public k:Lhdf;

.field public final l:L_59;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_59;

    .line 5
    .line 6
    new-instance v1, Lrf;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v3}, Lrf;-><init>(Ljava/lang/Object;I[F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, L_59;-><init>(Lbphe;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhdz;->l:L_59;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhdz;->h:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhdz;->i:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lhdz;->j:Z

    .line 34
    .line 35
    return-void
.end method

.method private final y(Lbphe;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhdz;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhdz;->jH()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lhdz;->jJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhdz;->jI()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lhdz;->jI()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Lcap;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcap;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, p1, v1, v0}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method protected abstract a()Lhdp;
.end method

.method protected c()Lheb;
    .locals 2

    .line 1
    new-instance v0, Lbpdd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpdd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhdz;->l:L_59;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, L_59;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object v1, v0, L_59;->c:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, L_59;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method

.method protected g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lbpep;->a:Lbpep;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jA()Lhho;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdz;->k:Lhdf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lhdf;->b()Lhho;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final jB(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbju;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhdz;->y(Lbphe;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final jC()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdz;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalTransactionExecutor"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final jD()Lbpgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdz;->b:Lbpnf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    check-cast v0, Lbpvp;

    .line 12
    .line 13
    iget-object v0, v0, Lbpvp;->a:Lbpgb;

    .line 14
    .line 15
    return-object v0
.end method

.method public final jE()Lbpnf;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdz;->b:Lbpnf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final jF()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhdz;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final jG()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhdz;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lhdz;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lhdz;->h:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final jH()V
    .locals 5
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhdz;->jF()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhdz;->jF()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhdz;->jA()Lhho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lhho;->b()Lhhk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lhhk;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lhdz;->jy()Lhdp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lbqu;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4}, Lbqu;-><init>(Lhdp;Lbpfw;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lejv;->B(Lbphs;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Lhhk;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lhhk;->k()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {v0}, Lhhk;->j()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final jI()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhdz;->jA()Lhho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhho;->b()Lhhk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhhk;->n()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhdz;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lhdz;->jy()Lhdp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lhdp;->b:Lhev;

    .line 23
    .line 24
    iget-object v2, v0, Lhdp;->e:Lbphe;

    .line 25
    .line 26
    iget-object v0, v0, Lhdp;->f:Lbphe;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lhev;->f(Lbphe;Lbphe;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final jJ()V
    .locals 1
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhdz;->jA()Lhho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhho;->b()Lhhk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhhk;->r()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final jy()Lhdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdz;->f:Lhdp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalTracker"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method protected jz(Lhdh;)Lhho;
    .locals 1
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    new-instance p1, Lbpdd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lbpdd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    throw p1
.end method

.method public abstract o()V
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lbju;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhdz;->y(Lbphe;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhdz;->k:Lhdf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lhdf;->b()Lhho;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdz;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhdz;->jA()Lhho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lhho;->b()Lhhk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lhhk;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhdz;->k:Lhdf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lhdf;->d:Lhhk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lhhk;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final v(Lhfb;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhdz;->jy()Lhdp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lhdp;->b:Lhev;

    .line 6
    .line 7
    const-string v2, "PRAGMA query_only"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lhhi;->m()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lhhi;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4}, Lbpig;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v2, "PRAGMA temp_store = MEMORY"

    .line 27
    .line 28
    invoke-static {p1, v2}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "PRAGMA recursive_triggers = 1"

    .line 32
    .line 33
    invoke-static {p1, v2}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 37
    .line 38
    invoke-static {p1, v2}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v1, Lhev;->c:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 46
    .line 47
    invoke-static {p1, v2}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 52
    .line 53
    const-string v3, "TEMP"

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Lbplo;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v2}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, v1, Lhev;->f:Ltmp;

    .line 65
    .line 66
    iget-object v1, p1, Ltmp;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :try_start_1
    iput-boolean v2, p1, Ltmp;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_1
    iget-object p1, v0, Lhdp;->g:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_2
    iget-object v0, v0, Lhdp;->h:Leip;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    monitor-exit p1

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit p1

    .line 94
    throw v0

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    invoke-static {v2, p1}, Lbpig;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdz;->k:Lhdf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lhdf;->c(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
