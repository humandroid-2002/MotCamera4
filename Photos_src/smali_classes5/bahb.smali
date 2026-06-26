.class public final Lbahb;
.super Lbgeu;
.source "PG"


# instance fields
.field private final a:Lbgfq;

.field private final b:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lbgfq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgeu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbahb;->a:Lbgfq;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbahb;->b:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbgeu;->jo(Ljava/lang/Runnable;Ljava/lang/Object;)Lbgfn;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final f()Lbgfq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbahb;->a:Lbgfq;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lbahb;->a:Lbgfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected final synthetic jW()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbahb;->a:Lbgfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jm(Ljava/lang/Runnable;)Lbgfn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbgeu;->jo(Ljava/lang/Runnable;Ljava/lang/Object;)Lbgfn;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final jn(Ljava/util/concurrent/Callable;)Lbgfn;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbaha;

    .line 5
    .line 6
    iget-object v1, p0, Lbahb;->b:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lbaha;-><init>(Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbahb;->a:Lbgfq;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final jo(Ljava/lang/Runnable;Ljava/lang/Object;)Lbgfn;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbaha;

    .line 5
    .line 6
    iget-object v1, p0, Lbahb;->b:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2}, Lbaha;-><init>(Ljava/util/concurrent/Semaphore;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbahb;->a:Lbgfq;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbgeu;->jo(Ljava/lang/Runnable;Ljava/lang/Object;)Lbgfn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbgeu;->jo(Ljava/lang/Runnable;Ljava/lang/Object;)Lbgfn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbgeu;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    move-result-object p1

    return-object p1
.end method
