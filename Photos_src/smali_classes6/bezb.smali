.class final Lbezb;
.super Lbfdd;
.source "PG"


# instance fields
.field final a:Ljava/util/Set;

.field final synthetic b:Lbezf;


# direct methods
.method public constructor <init>(Lbezf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbezb;->b:Lbezf;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfdd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbezf;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbezb;->a:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbezb;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbezb;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbezb;->b:Lbezf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfcx;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbezb;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, L_3307;->ba(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfsz;->G(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lbezb;->b:Lbezf;

    .line 2
    .line 3
    iget-object v1, v0, Lbezf;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbfvs;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lbfvs;-><init>(Lbfdb;Ljava/util/Iterator;I)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method protected final synthetic jW()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbezb;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbezb;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    iget-object v1, p0, Lbezb;->b:Lbezf;

    .line 17
    .line 18
    iget-object v1, v1, Lbezf;->b:Lbezf;

    .line 19
    .line 20
    iget-object v1, v1, Lbezf;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfdd;->g(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfcr;->e(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfcr;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, L_3307;->aF(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
