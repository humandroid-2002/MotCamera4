.class public abstract Lj$/util/stream/D;
.super Lj$/util/stream/a;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/IntStream;


# direct methods
.method public static v(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/util/Spliterator$OfInt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/util/Spliterator$OfInt;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-boolean p0, Lj$/util/stream/E2;->a:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-class p0, Lj$/util/stream/a;

    .line 13
    .line 14
    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lj$/util/stream/E2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/h;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/z;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/z;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final distinct()Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/D;->boxed()Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/stream/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/stream/o1;->distinct()Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lj$/util/stream/h;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lj$/util/stream/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final f(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Y;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj$/util/stream/R0;->z(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/U;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/A;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/Q1;->t:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/A;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/s;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj$/util/stream/s;-><init>(Ljava/util/function/IntConsumer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/C2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lj$/util/Spliterator;Lj$/util/stream/t1;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/stream/D;->v(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean v0, Lj$/util/stream/E2;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lj$/util/A;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p2, v1}, Lj$/util/A;-><init>(Ljava/util/function/Consumer;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/t1;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    const-class p1, Lj$/util/stream/a;

    .line 40
    .line 41
    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lj$/util/stream/E2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final i()Lj$/util/stream/R1;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/R1;->INT_VALUE:Lj$/util/stream/R1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/D;->w()Lj$/util/Spliterator$OfInt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/S;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj$/util/S;-><init>(Lj$/util/Spliterator$OfInt;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final j(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/X1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj$/util/stream/a2;-><init>(Ljava/util/function/Supplier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(JLjava/util/function/IntFunction;)Lj$/util/stream/P;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/util/stream/R0;->G(J)Lj$/util/stream/N;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final limit(J)Lj$/util/stream/IntStream;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    new-instance v0, Lj$/util/stream/x1;

    .line 8
    .line 9
    sget v1, Lj$/util/stream/Q1;->t:I

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget v2, Lj$/util/stream/Q1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    or-int/2addr v1, v2

    .line 22
    invoke-direct {v0, p0, v1, p1, p2}, Lj$/util/stream/x1;-><init>(Lj$/util/stream/D;IJ)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lj$/util/stream/Q1;->p:I

    .line 5
    .line 6
    sget v1, Lj$/util/stream/Q1;->n:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    new-instance v1, Lj$/util/stream/z;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/z;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final r(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/f2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/S1;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/D;->w()Lj$/util/Spliterator$OfInt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final sum()I
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/h;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/S0;

    .line 9
    .line 10
    sget-object v2, Lj$/util/stream/R1;->INT_VALUE:Lj$/util/stream/R1;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/S0;-><init>(Lj$/util/stream/R1;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lj$/util/stream/a;->d(Lj$/util/stream/C2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toArray()[I
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/h;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->e(Ljava/util/function/IntFunction;)Lj$/util/stream/Y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/util/stream/U;

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/stream/R0;->E(Lj$/util/stream/U;)Lj$/util/stream/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lj$/util/stream/X;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    return-object v0
.end method

.method public final w()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/stream/D;->v(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
