.class public abstract Lbgeu;
.super Lbgeq;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lbgfq;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgeq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb;->q(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract f()Lbgfq;
.end method

.method protected bridge synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public jm(Ljava/lang/Runnable;)Lbgfn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgeu;->f()Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public jn(Ljava/util/concurrent/Callable;)Lbgfn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgeu;->f()Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public jo(Ljava/lang/Runnable;Ljava/lang/Object;)Lbgfn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgeu;->f()Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lbgfq;->jo(Ljava/lang/Runnable;Ljava/lang/Object;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbgeu;->jm(Ljava/lang/Runnable;)Lbgfn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbgeu;->jo(Ljava/lang/Runnable;Ljava/lang/Object;)Lbgfn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbgeu;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    move-result-object p1

    return-object p1
.end method
