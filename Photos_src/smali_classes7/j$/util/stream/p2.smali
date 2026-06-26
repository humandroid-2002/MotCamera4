.class public abstract Lj$/util/stream/p2;
.super Lj$/util/stream/s2;
.source "SourceFile"

# interfaces
.implements Lj$/util/N;


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/s2;->f()Lj$/util/stream/r2;

    move-result-object v1

    sget-object v2, Lj$/util/stream/r2;->NO_MORE:Lj$/util/stream/r2;

    if-eq v1, v2, :cond_6

    .line 3
    sget-object v2, Lj$/util/stream/r2;->MAYBE_MORE:Lj$/util/stream/r2;

    iget-object v3, p0, Lj$/util/stream/s2;->a:Lj$/util/Spliterator;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lj$/util/stream/s2;->c:I

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lj$/util/stream/T1;

    invoke-direct {v0, v2}, Lj$/util/stream/T1;-><init>(I)V

    goto :goto_0

    .line 6
    :cond_1
    iput v1, v0, Lj$/util/stream/T1;->b:I

    :goto_0
    const-wide/16 v4, 0x0

    move-wide v6, v4

    .line 7
    :cond_2
    move-object v8, v3

    check-cast v8, Lj$/util/N;

    invoke-interface {v8, v0}, Lj$/util/N;->tryAdvance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    int-to-long v8, v2

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    :cond_3
    cmp-long v2, v6, v4

    if-nez v2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0, v6, v7}, Lj$/util/stream/s2;->a(J)J

    move-result-wide v2

    .line 9
    move-object v4, p1

    check-cast v4, Ljava/util/function/IntConsumer;

    :goto_1
    int-to-long v5, v1

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 10
    iget-object v5, v0, Lj$/util/stream/T1;->c:[I

    aget v5, v5, v1

    invoke-interface {v4, v5}, Ljava/util/function/IntConsumer;->accept(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_5
    check-cast v3, Lj$/util/N;

    invoke-interface {v3, p1}, Lj$/util/N;->forEachRemaining(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lj$/util/stream/p2;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/s2;->f()Lj$/util/stream/r2;

    move-result-object v0

    sget-object v1, Lj$/util/stream/r2;->NO_MORE:Lj$/util/stream/r2;

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lj$/util/stream/s2;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/N;

    invoke-interface {v0, p0}, Lj$/util/N;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/s2;->a(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 5
    move-object v0, p0

    check-cast v0, Lj$/util/stream/o2;

    .line 6
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 7
    iget v0, v0, Lj$/util/stream/o2;->f:I

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lj$/util/stream/p2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
