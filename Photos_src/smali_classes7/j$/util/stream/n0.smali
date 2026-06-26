.class public final Lj$/util/stream/n0;
.super Lj$/util/stream/H1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/S;
.implements Lj$/util/stream/M;


# virtual methods
.method public final a(I)Lj$/util/stream/X;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/Y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/n0;->a(I)Lj$/util/stream/X;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/R0;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 2
    invoke-static {}, Lj$/util/stream/R0;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lj$/util/stream/R0;->e(Lj$/util/stream/q1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/N1;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [D

    .line 6
    .line 7
    return-object v0
.end method

.method public final build()Lj$/util/stream/S;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final build()Lj$/util/stream/Y;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/N1;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/N1;->w(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lj$/util/stream/N1;->f(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lj$/util/stream/N1;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(JJLjava/util/function/IntFunction;)Lj$/util/stream/Y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/R0;->t(Lj$/util/stream/S;JJ)Lj$/util/stream/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic m([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/R0;->n(Lj$/util/stream/S;[Ljava/lang/Double;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/R0;->m(Lj$/util/stream/X;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/R0;->d(Lj$/util/stream/q1;Ljava/lang/Double;)V

    return-void
.end method

.method public final synthetic s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/N;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/H1;->z()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-super {p0}, Lj$/util/stream/H1;->z()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method
