.class public abstract Lj$/util/stream/w2;
.super Lj$/util/stream/y2;
.source "SourceFile"

# interfaces
.implements Lj$/util/N;


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/y2;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj$/util/stream/y2;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/N;

    invoke-interface {v0, p1}, Lj$/util/N;->forEachRemaining(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lj$/util/stream/y2;->b:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/N;

    invoke-interface {v0, p1}, Lj$/util/N;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lj$/util/stream/w2;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/y2;->c:Z

    iget-object v1, p0, Lj$/util/stream/y2;->b:Lj$/util/Spliterator;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj$/util/stream/y2;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/N;

    invoke-interface {v0, p1}, Lj$/util/N;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj$/util/stream/y2;->c:Z

    .line 4
    check-cast v1, Lj$/util/N;

    invoke-interface {v1, p1}, Lj$/util/N;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v0

    .line 5
    :cond_1
    check-cast v1, Lj$/util/N;

    invoke-interface {v1, p1}, Lj$/util/N;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lj$/util/stream/w2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
