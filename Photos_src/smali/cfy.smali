.class public final Lcfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lbpje;


# instance fields
.field private final a:Lcgb;


# direct methods
.method public constructor <init>(Lcgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfy;->a:Lcgb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfy;->a:Lcgb;

    invoke-virtual {v0, p1, p2}, Lcgb;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcfy;->a:Lcgb;

    invoke-virtual {v0, p1}, Lcgb;->n(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfy;->a:Lcgb;

    invoke-virtual {v0, p1, p2}, Lcgb;->k(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcfy;->a:Lcgb;

    iget v1, v0, Lcgb;->b:I

    invoke-virtual {v0, v1, p1}, Lcgb;->k(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfy;->a:Lcgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgb;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfy;->a:Lcgb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcgb;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcfy;->a:Lcgb;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcgb;->l(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcgc;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcfy;->a:Lcgb;

    .line 5
    .line 6
    iget-object v0, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcfy;->a:Lcgb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcgb;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfy;->a:Lcgb;

    .line 2
    .line 3
    iget v0, v0, Lcgb;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcga;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcfy;->a:Lcgb;

    .line 2
    .line 3
    iget v1, v0, Lcgb;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iget-object v0, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    invoke-static {p1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lcga;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcga;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lcga;

    invoke-direct {v0, p0, p1}, Lcga;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcgc;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lcfy;->a:Lcgb;

    .line 2
    invoke-virtual {v0, p1}, Lcgb;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcfy;->a:Lcgb;

    invoke-virtual {v0, p1}, Lcgb;->m(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcfy;->a:Lcgb;

    .line 9
    .line 10
    iget v1, v0, Lcgb;->b:I

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcgb;->m(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p1, v0, Lcgb;->b:I

    .line 31
    .line 32
    if-eq v1, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcfy;->a:Lcgb;

    .line 2
    .line 3
    iget v1, v0, Lcgb;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcgb;->d(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, v0, Lcgb;->b:I

    .line 26
    .line 27
    if-eq v1, p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcgc;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcfy;->a:Lcgb;

    .line 5
    .line 6
    iget-object v0, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    return-object v1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcfy;->a:Lcgb;

    .line 2
    .line 3
    iget v0, v0, Lcgb;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcgc;->b(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcfz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcfz;-><init>(Ljava/util/List;III)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lbpif;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lbpif;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
