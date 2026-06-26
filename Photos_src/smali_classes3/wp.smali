.class final Lwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lbpje;


# instance fields
.field private final a:Lwx;


# direct methods
.method public constructor <init>(Lwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp;->a:Lwx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwp;->a:Lwx;

    if-ltz p1, :cond_0

    iget v1, v0, Lwx;->b:I

    if-le p1, v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Lwx;->n(I)V

    :cond_1
    iget v1, v0, Lwx;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lwx;->a:[Ljava/lang/Object;

    .line 2
    array-length v3, v2

    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {v0, v1, v2}, Lwx;->m(I[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lwx;->a:[Ljava/lang/Object;

    iget v2, v0, Lwx;->b:I

    if-eq p1, v2, :cond_3

    add-int/lit8 v3, p1, 0x1

    .line 4
    invoke-static {v1, v1, v3, p1, v2}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 5
    :cond_3
    aput-object p2, v1, p1

    iget p1, v0, Lwx;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lwx;->b:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lwp;->a:Lwx;

    invoke-virtual {v0, p1}, Lwx;->p(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwp;->a:Lwx;

    if-ltz p1, :cond_0

    iget v1, v0, Lwx;->b:I

    if-le p1, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lwx;->n(I)V

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, v0, Lwx;->b:I

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, v0, Lwx;->a:[Ljava/lang/Object;

    .line 5
    array-length v4, v3

    if-ge v4, v1, :cond_3

    .line 6
    invoke-virtual {v0, v1, v3}, Lwx;->m(I[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lwx;->a:[Ljava/lang/Object;

    iget v3, v0, Lwx;->b:I

    if-eq p1, v3, :cond_4

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p1

    iget v4, v0, Lwx;->b:I

    .line 8
    invoke-static {v1, v1, v3, p1, v4}, Lbfse;->bN([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lbpem;->aM()V

    :cond_5
    add-int/2addr v2, p1

    .line 10
    aput-object v4, v1, v2

    move v2, v5

    goto :goto_0

    :cond_6
    iget p1, v0, Lwx;->b:I

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Lwx;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwp;->a:Lwx;

    iget v1, v0, Lwx;->b:I

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lwx;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lwx;->b:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->a:Lwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->a:Lwx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwx;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwp;->a:Lwx;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lwx;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lwy;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwp;->a:Lwx;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwx;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->a:Lwx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwx;->a(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lwp;->a:Lwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lwo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwo;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwp;->a:Lwx;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, v0, Lwx;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, v0, Lwx;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    aget-object v2, p1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    iget-object v2, v0, Lwx;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, Lwx;->b:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    :goto_1
    if-ltz v0, :cond_4

    .line 28
    .line 29
    aget-object v3, v2, v0

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return v0

    .line 41
    :cond_4
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lwo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwo;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lwo;

    invoke-direct {v0, p0, p1}, Lwo;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lwy;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lwp;->a:Lwx;

    .line 2
    invoke-virtual {v0, p1}, Lwx;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lwp;->a:Lwx;

    invoke-virtual {v0, p1}, Lwx;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwp;->a:Lwx;

    .line 5
    .line 6
    iget v1, v0, Lwx;->b:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lwx;->o(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, v0, Lwx;->b:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwp;->a:Lwx;

    .line 5
    .line 6
    iget v1, v0, Lwx;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    iget-object v3, v0, Lwx;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    if-ltz v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v3, v2

    .line 15
    .line 16
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lwx;->h(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, v0, Lwx;->b:I

    .line 29
    .line 30
    if-eq v1, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lwy;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwp;->a:Lwx;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lwx;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->a:Lwx;

    .line 2
    .line 3
    iget v0, v0, Lwx;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lwy;->b(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcfz;

    .line 5
    .line 6
    const/4 v1, 0x1

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lbpif;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
