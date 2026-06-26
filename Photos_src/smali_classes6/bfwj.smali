.class public Lbfwj;
.super Lbfcz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbfkj;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Lbfkj;

.field public final b:Lbfwj;

.field public volatile transient c:Lbflb;

.field public volatile transient d:Ljava/util/Collection;

.field private volatile transient e:Ljava/util/Map;

.field private volatile transient f:Ljava/util/Set;

.field private volatile transient g:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lbfkj;Lbfkj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbfcz;-><init>()V

    invoke-interface {p1}, Lbfkj;->F()Z

    move-result v0

    .line 3
    invoke-static {v0}, Lb;->r(Z)V

    .line 4
    invoke-interface {p2}, Lbfkj;->F()Z

    move-result v0

    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    iput-object p1, p0, Lbfwj;->a:Lbfkj;

    new-instance p1, Lbfwj;

    invoke-direct {p1, p2, p0}, Lbfwj;-><init>(Lbfkj;Lbfwj;)V

    iput-object p1, p0, Lbfwj;->b:Lbfwj;

    return-void
.end method

.method protected constructor <init>(Lbfkj;Lbfwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfcz;-><init>()V

    iput-object p1, p0, Lbfwj;->a:Lbfkj;

    iput-object p2, p0, Lbfwj;->b:Lbfwj;

    return-void
.end method

.method private static h(Ljava/lang/Iterable;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method static j(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method static k(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbfwj;->h(Ljava/lang/Iterable;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static l(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, L_3307;->aC([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lbfwj;->h(Ljava/lang/Iterable;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length p0, p1

    .line 16
    if-le p0, v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aput-object p0, p1, v0

    .line 20
    .line 21
    :cond_1
    return-object p1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwj;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbfwa;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbfwa;-><init>(Lbfwj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbfwj;->e:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbfwj;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public final C()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwj;->f:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbfvz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbfvz;-><init>(Lbfwj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbfwj;->f:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbfwj;->f:Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwj;->a:Lbfkj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbfkj;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lbfwj;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final H(Lbfkj;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbfkj;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lbfcz;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method protected b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbfvt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbfvt;-><init>(Lbfwj;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwj;->a:Lbfkj;

    .line 2
    .line 3
    check-cast v0, Lbfan;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfan;->I(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lbfwj;->f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfwj;->a:Lbfkj;

    .line 2
    .line 3
    check-cast v0, Lbfan;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfan;->J(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2, p1}, Lbfwj;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method protected final e()Lbfkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwj;->a:Lbfkj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/SortedSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbfwi;

    .line 6
    .line 7
    check-cast p2, Ljava/util/SortedSet;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lbfwi;-><init>(Lbfwj;Ljava/lang/Object;Ljava/util/SortedSet;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lbfwh;

    .line 18
    .line 19
    check-cast p2, Ljava/util/Set;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lbfwh;-><init>(Lbfwj;Ljava/lang/Object;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p2, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lbfwj;->g(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance v0, Lbfwe;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2}, Lbfwe;-><init>(Lbfwj;Ljava/lang/Object;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbfwb;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lbfwb;-><init>(Lbfwj;Ljava/lang/Object;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lbfwg;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lbfwg;-><init>(Lbfwj;Ljava/lang/Object;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected final synthetic jW()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwj;->a:Lbfkj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwj;->b:Lbfwj;

    .line 2
    .line 3
    iget-object v0, v0, Lbfwj;->a:Lbfkj;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbfkj;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwj;->b:Lbfwj;

    .line 2
    .line 3
    iget-object v0, v0, Lbfwj;->a:Lbfkj;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbfkj;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwj;->a:Lbfkj;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfkj;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbfwj;->b:Lbfwj;

    .line 7
    .line 8
    iget-object v0, v0, Lbfwj;->a:Lbfkj;

    .line 9
    .line 10
    invoke-interface {v0}, Lbfkj;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwj;->a:Lbfkj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbfkj;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lbfwj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final y()Lbflb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public z()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwj;->g:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbfwj;->a:Lbfkj;

    .line 6
    .line 7
    check-cast v0, Lbfan;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfan;->h()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lbfwj;->b(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbfwj;->g:Ljava/util/Collection;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbfwj;->g:Ljava/util/Collection;

    .line 20
    .line 21
    return-object v0
.end method
