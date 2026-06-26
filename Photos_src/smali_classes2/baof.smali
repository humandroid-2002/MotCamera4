.class public abstract Lbaof;
.super Lbaoo;
.source "PG"

# interfaces
.implements Lbaoe;
.implements Lbaop;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaoo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbaof;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract E()Lbaog;
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaof;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic S(Lbanm;)Lbaod;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaof;->E()Lbaog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lbaog;->b(Lbaof;Lbanm;)Lbaof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final T(Lbaof;Lbanm;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbaof;->D()Lbanm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbanq;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbanq;->S()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbaof;->D()Lbanm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lbanq;->Q(Lbanm;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lbaof;->a:Ljava/util/Set;

    .line 20
    .line 21
    iget-object p1, p1, Lbaof;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lbaof;->D()Lbanm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbanq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbanq;->S()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbaof;->D()Lbanm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lbanq;->Q(Lbanm;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lbanq;->O(Lbanm;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final U(Lbaon;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaof;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbaoo;->X()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bridge synthetic Y()Lbaoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaof;->E()Lbaog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbaog;->a(Lbaof;)Lbaof;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final Z()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaof;->E()Lbaog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbaog;->c()Lbfes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final aa()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaof;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
