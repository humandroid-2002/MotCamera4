.class public abstract Lbpbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbohd;

.field public final b:Lbohc;


# direct methods
.method protected constructor <init>(Lbohd;Lbohc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbpbq;->a:Lbohd;

    .line 8
    .line 9
    iput-object p2, p0, Lbpbq;->b:Lbohc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a(Lbohd;Lbohc;)Lbpbq;
.end method

.method public final f(Lboha;)Lbpbq;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpbq;->b:Lbohc;

    .line 2
    .line 3
    iget-object v1, p0, Lbpbq;->a:Lbohd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbohc;->a(Lboha;)Lbohc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lbpbq;->a(Lbohd;Lbohc;)Lbpbq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lbpbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpbq;->b:Lbohc;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lboib;->c(JLjava/util/concurrent/TimeUnit;)Lboib;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbohc;->b(Lboib;)Lbohc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lbpbq;->a:Lbohd;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lbpbq;->a(Lbohd;Lbohc;)Lbpbq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Ljava/util/concurrent/Executor;)Lbpbq;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpbq;->b:Lbohc;

    .line 2
    .line 3
    iget-object v1, p0, Lbpbq;->a:Lbohd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbohc;->c(Ljava/util/concurrent/Executor;)Lbohc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lbpbq;->a(Lbohd;Lbohc;)Lbpbq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final varargs i([Lbohg;)Lbpbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpbq;->a:Lbohd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbohk;->b(Lbohd;[Lbohg;)Lbohd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbpbq;->b:Lbohc;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lbpbq;->a(Lbohd;Lbohc;)Lbpbq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Lbohb;Ljava/lang/Object;)Lbpbq;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpbq;->b:Lbohc;

    .line 2
    .line 3
    iget-object v1, p0, Lbpbq;->a:Lbohd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lbpbq;->a(Lbohd;Lbohc;)Lbpbq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
