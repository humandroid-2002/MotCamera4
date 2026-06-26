.class Lbahn;
.super Lbgeu;
.source "PG"


# instance fields
.field private final a:Lbgfq;

.field private final b:Lbdhe;


# direct methods
.method public constructor <init>(Lbgfq;Lbdhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgeu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbahn;->b:Lbdhe;

    .line 5
    .line 6
    iput-object p1, p0, Lbahn;->a:Lbgfq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final f()Lbgfq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbahn;->a:Lbgfq;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lbahn;->a:Lbgfq;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h(Lbgfn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbahn;->b:Lbdhe;

    .line 2
    .line 3
    iget-object v1, v0, Lbdhe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lbdhe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-class v2, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v2, v0, v1}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final synthetic jW()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbahn;->a:Lbgfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jm(Ljava/lang/Runnable;)Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbahn;->a:Lbgfq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbahn;->h(Lbgfn;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final jn(Ljava/util/concurrent/Callable;)Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbahn;->a:Lbgfq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbahn;->h(Lbgfn;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final jo(Ljava/lang/Runnable;Ljava/lang/Object;)Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbahn;->a:Lbgfq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbgfq;->jo(Ljava/lang/Runnable;Ljava/lang/Object;)Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbahn;->h(Lbgfn;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbgeu;->jm(Ljava/lang/Runnable;)Lbgfn;

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
