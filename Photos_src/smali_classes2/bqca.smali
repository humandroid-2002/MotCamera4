.class public abstract Lbqca;
.super Lbqad;
.source "PG"


# instance fields
.field public final b:Lbpyw;


# direct methods
.method public constructor <init>(Lbpxz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbqad;-><init>(Lbpxz;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqbz;

    .line 5
    .line 6
    invoke-interface {p1}, Lbpxz;->b()Lbpyw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lbqbz;-><init>(Lbpyw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbqca;->b:Lbpyw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbpzj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbpzk;->j(Lbpzj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Lbpyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqca;->b:Lbpyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbpcu;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lbqca;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbqca;->b:Lbpyw;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lbpcu;->l(Lbpyw;)Lbpcu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lbqca;->n(Lbpcu;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbqby;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqby;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqca;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbqca;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbqby;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqby;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbqby;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method protected abstract m()Ljava/lang/Object;
.end method

.method protected abstract n(Lbpcu;Ljava/lang/Object;I)V
.end method
