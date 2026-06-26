.class public final Lbgbr;
.super Lbfcw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lbfhl;

.field transient b:Ljava/util/Collection;

.field transient c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbfhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfcw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgbr;->a:Lbfhl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgbr;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgbr;->a:Lbfhl;

    .line 6
    .line 7
    invoke-interface {v0}, Lbfhl;->B()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbgbq;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lbgbq;-><init>(Lbgbr;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbgbr;->c:Ljava/util/Map;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method protected final b()Lbfhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbr;->a:Lbfhl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfcw;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final synthetic e()Lbfkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbr;->a:Lbfhl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgbr;->a:Lbfhl;

    .line 2
    .line 3
    new-instance v1, Lbgbo;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbfhl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lbgbo;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method protected final synthetic jW()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbr;->a:Lbfhl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbgbr;->a:Lbfhl;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lbfhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final z()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgbr;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgbr;->a:Lbfhl;

    .line 6
    .line 7
    new-instance v1, Lbgbn;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfhl;->z()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lbgbn;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbgbr;->b:Ljava/util/Collection;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method
