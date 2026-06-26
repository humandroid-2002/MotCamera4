.class final Lbosp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbouc;


# instance fields
.field final a:Lboqr;

.field b:Z

.field final synthetic c:Lbosr;


# direct methods
.method public constructor <init>(Lbosr;Lboqr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbosp;->c:Lbosr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbosp;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbosp;->a:Lboqr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbosp;->c:Lbosr;

    .line 2
    .line 3
    iget-object v1, p0, Lbosp;->a:Lboqr;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbosr;->f(Lboqr;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbosp;->c:Lbosr;

    .line 2
    .line 3
    iget-object v1, v0, Lbosr;->d:Lbohe;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "READY"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lbohe;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lborf;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lborf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbosr;->g:Lbomf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lbolz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbosp;->a:Lboqr;

    .line 2
    .line 3
    invoke-interface {v0}, Lboqr;->c()Lboix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lbosr;->j(Lbolz;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    iget-object v1, p0, Lbosp;->c:Lbosr;

    .line 21
    .line 22
    iget-object v4, v1, Lbosr;->d:Lbohe;

    .line 23
    .line 24
    const-string v5, "{0} SHUTDOWN with {1}"

    .line 25
    .line 26
    invoke-virtual {v4, v2, v5, v3}, Lbohe;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lbosp;->b:Z

    .line 30
    .line 31
    new-instance v0, Lbore;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v2}, Lbore;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lbosr;->g:Lbomf;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbosp;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbosp;->a:Lboqr;

    .line 9
    .line 10
    invoke-interface {v0}, Lboqr;->c()Lboix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    iget-object v1, p0, Lbosp;->c:Lbosr;

    .line 21
    .line 22
    iget-object v4, v1, Lbosr;->d:Lbohe;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v6, "{0} Terminated"

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6, v2}, Lbohe;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lbosr;->c:Lboiu;

    .line 31
    .line 32
    iget-object v2, v2, Lboiu;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lboiu;->c(Ljava/util/Map;Lboiw;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Lbosr;->f(Lboqr;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lbosr;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, Lbosr;->g:Lbomf;

    .line 53
    .line 54
    new-instance v1, Lborf;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lborf;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbkee;

    .line 70
    .line 71
    invoke-interface {v0}, Lboqr;->r()Lbogw;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbosp;->c:Lbosr;

    .line 2
    .line 3
    iget-object v0, v0, Lbosr;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbkee;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
