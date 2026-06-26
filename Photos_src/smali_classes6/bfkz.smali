.class Lbfkz;
.super Lbfcz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lbfkj;

.field transient b:Ljava/util/Collection;

.field transient c:Ljava/util/Set;

.field transient d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbfkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfcz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfkz;->a:Lbfkj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final B()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfkz;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbfkz;->a:Lbfkj;

    .line 6
    .line 7
    invoke-interface {v0}, Lbfkj;->B()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbcdc;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbcdc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, L_3307;->aY(Ljava/util/Map;Lbevb;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbfkz;->d:Ljava/util/Map;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final C()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfkz;->c:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbfkz;->a:Lbfkj;

    .line 6
    .line 7
    invoke-interface {v0}, Lbfkj;->C()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbfkz;->c:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final H(Lbfkj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfkz;->a:Lbfkj;

    .line 2
    .line 3
    check-cast v0, Lbfcw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfcw;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbfsz;->u(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected e()Lbfkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfkz;->a:Lbfkj;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic jW()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfkz;->e()Lbfkj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final y()Lbflb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final z()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfkz;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbfkz;->a:Lbfkj;

    .line 6
    .line 7
    invoke-interface {v0}, Lbfkj;->z()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbfkf;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lbfkf;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbfkz;->b:Ljava/util/Collection;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method
