.class public final Lbpbv;
.super Lbpbu;
.source "PG"


# instance fields
.field private final a:Lbpch;

.field private final b:Lbpbs;

.field private c:Z


# direct methods
.method public constructor <init>(Lbpch;Lbpbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbpbu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpbv;->a:Lbpch;

    .line 5
    .line 6
    iput-object p2, p0, Lbpbv;->b:Lbpbs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lbolz;Lbokq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbpbv;->a:Lbpch;

    .line 8
    .line 9
    invoke-interface {p1}, Lbpch;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbpbv;->a:Lbpch;

    .line 14
    .line 15
    new-instance v1, Lbomc;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lbokq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbpbv;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbpbv;->c:Z

    .line 7
    .line 8
    check-cast p1, Lbamm;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lbolz;->n:Lbolz;

    .line 12
    .line 13
    const-string v0, "More than one responses received for unary or client-streaming call"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lbomc;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpbv;->b:Lbpbs;

    .line 2
    .line 3
    iget-object v0, v0, Lbpbs;->a:Lbohf;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lbohf;->e(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
