.class public Lbpqn;
.super Lbpmc;
.source "PG"

# interfaces
.implements Lbpqm;


# instance fields
.field public final b:Lbpqm;


# direct methods
.method public constructor <init>(Lbpgb;Lbpqm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbpmc;-><init>(Lbpgb;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lbpqn;->b:Lbpqm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Lbpqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpqn;->b:Lbpqm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpqm;->A()Lbpqe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpqn;->b:Lbpqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Lbpoz;->F(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lbpqm;->s(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbpoz;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpqn;->b:Lbpqm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbpqm;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpqn;->b:Lbpqm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbpqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpqn;->b:Lbpqm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbpqm;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final i(Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j(Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpqn;->b:Lbpqm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpqm;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpoz;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lbpos;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbpoz;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lbpos;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbpor;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lbpoz;->I(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
