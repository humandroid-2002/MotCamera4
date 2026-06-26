.class public final Lj$/util/stream/o0;
.super Lj$/util/stream/s0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/S;


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
    invoke-virtual {p0, p1}, Lj$/util/stream/o0;->a(I)Lj$/util/stream/X;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/R0;->g:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/R0;->q(Lj$/util/stream/S;Ljava/util/function/Consumer;)V

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

.method public final bridge synthetic spliterator()Lj$/util/N;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/Spliterators;->d:Lj$/util/Y;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    sget-object v0, Lj$/util/Spliterators;->d:Lj$/util/Y;

    return-object v0
.end method
