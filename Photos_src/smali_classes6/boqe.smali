.class final Lboqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboqi;


# instance fields
.field public a:Lbolz;

.field final synthetic b:Lboqf;

.field public final c:Lbkee;


# direct methods
.method public constructor <init>(Lboqf;Lbkee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboqe;->b:Lboqf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lboqe;->c:Lbkee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbolz;Lboqh;Lbokq;)V
    .locals 3

    .line 1
    sget p2, Lbpct;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lboqe;->b:Lboqf;

    .line 4
    .line 5
    invoke-virtual {p2}, Lboqf;->b()Lboib;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lbolz;->r:Lbolw;

    .line 10
    .line 11
    sget-object v2, Lbolw;->b:Lbolw;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lboib;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, Lboqf;->f:Lbopz;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbopz;->b()Lbolz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lbokq;

    .line 30
    .line 31
    invoke-direct {p3}, Lbokq;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p2, Lboqf;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v0, Lboqc;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p3}, Lboqc;-><init>(Lboqe;Lbolz;Lbokq;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lbolz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lboqe;->a:Lbolz;

    .line 2
    .line 3
    iget-object v0, p0, Lboqe;->b:Lboqf;

    .line 4
    .line 5
    iget-object v0, v0, Lboqf;->h:Lboqg;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lboqg;->c(Lbolz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbokq;)V
    .locals 2

    .line 1
    sget v0, Lbpct;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lboqe;->b:Lboqf;

    .line 4
    .line 5
    iget-object v0, v0, Lboqf;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lboqa;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lboqa;-><init>(Lboqe;Lbokq;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lboxs;)V
    .locals 2

    .line 1
    sget v0, Lbpct;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lboqe;->b:Lboqf;

    .line 4
    .line 5
    iget-object v0, v0, Lboqf;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lboqb;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lboqb;-><init>(Lboqe;Lboxs;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lboqe;->b:Lboqf;

    .line 2
    .line 3
    iget-object v1, v0, Lboqf;->b:Lboku;

    .line 4
    .line 5
    iget-object v1, v1, Lboku;->a:Lbokt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbokt;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v1, Lbpct;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lboqf;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lboqd;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lboqd;-><init>(Lboqe;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
