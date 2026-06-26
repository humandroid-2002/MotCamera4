.class public abstract Lj$/util/stream/G;
.super Lj$/util/stream/a;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/LongStream;


# virtual methods
.method public final anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 5

    .line 1
    sget-object v0, Lj$/util/stream/K;->ANY:Lj$/util/stream/K;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj$/nio/file/D;

    .line 10
    .line 11
    sget-object v2, Lj$/util/stream/R1;->LONG_VALUE:Lj$/util/stream/R1;

    .line 12
    .line 13
    new-instance v3, Lj$/nio/file/D;

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-direct {v3, v4, v0, p1}, Lj$/nio/file/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Lj$/nio/file/D;-><init>(Lj$/util/stream/R1;Lj$/util/stream/K;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lj$/util/stream/a;->d(Lj$/util/stream/C2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/h;

    .line 2
    .line 3
    const/16 v1, 0x18

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
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/z;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final f(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Y;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p4, v0, v2

    .line 8
    .line 9
    if-ltz p4, :cond_1

    .line 10
    .line 11
    const/16 p4, 0x4000

    .line 12
    .line 13
    invoke-interface {p2, p4}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const-wide/32 p3, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, p3

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    long-to-int p3, v0

    .line 27
    new-array p3, p3, [J

    .line 28
    .line 29
    new-instance p4, Lj$/util/stream/I0;

    .line 30
    .line 31
    invoke-direct {p4, p2, p1, p3}, Lj$/util/stream/I0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lj$/util/stream/D0;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lj$/util/stream/D0;-><init>([J)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Stream size exceeds max array size"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p4, Lj$/util/stream/d0;

    .line 52
    .line 53
    new-instance v0, Lj$/util/stream/e0;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v1}, Lj$/util/stream/e0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lj$/util/stream/e0;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, v2}, Lj$/util/stream/e0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p4, p1, p2, v0, v1}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lj$/util/stream/W;

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, Lj$/util/stream/R0;->F(Lj$/util/stream/W;)Lj$/util/stream/W;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    return-object p1
.end method

.method public final h(Lj$/util/Spliterator;Lj$/util/stream/t1;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/util/Spliterator$OfLong;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lj$/util/stream/a;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 9
    .line 10
    instance-of v0, p2, Ljava/util/function/LongConsumer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Ljava/util/function/LongConsumer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean v0, Lj$/util/stream/E2;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lj$/util/B;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p2, v1}, Lj$/util/B;-><init>(Ljava/util/function/Consumer;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/t1;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    const-string p1, "using LongStream.adapt(Sink<Long> s)"

    .line 45
    .line 46
    invoke-static {v2, p1}, Lj$/util/stream/E2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_4
    sget-boolean p1, Lj$/util/stream/E2;->a:Z

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    const-string p1, "using LongStream.adapt(Spliterator<Long> s)"

    .line 55
    .line 56
    invoke-static {v2, p1}, Lj$/util/stream/E2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string p2, "LongStream.adapt(Spliterator<Long> s)"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final i()Lj$/util/stream/R1;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/R1;->LONG_VALUE:Lj$/util/stream/R1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Lj$/util/PrimitiveIterator$OfLong;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/G;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    .line 3
    new-instance v1, Lj$/util/T;

    invoke-direct {v1, v0}, Lj$/util/T;-><init>(Lj$/util/Spliterator$OfLong;)V

    return-object v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/G;->iterator()Lj$/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/Y1;

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
    invoke-static {p1, p2}, Lj$/util/stream/R0;->H(J)Lj$/util/stream/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;
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
    const/4 v2, 0x1

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
    new-instance v0, Lj$/util/stream/h2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/S1;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$OfLong;
    .locals 2

    .line 2
    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lj$/util/Spliterator$OfLong;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lj$/util/Spliterator$OfLong;

    return-object v0

    .line 5
    :cond_0
    sget-boolean v0, Lj$/util/stream/E2;->a:Z

    if-eqz v0, :cond_1

    .line 6
    const-class v0, Lj$/util/stream/a;

    const-string v1, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {v0, v1}, Lj$/util/stream/E2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/G;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final sum()J
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/h;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/S0;

    .line 9
    .line 10
    sget-object v2, Lj$/util/stream/R1;->LONG_VALUE:Lj$/util/stream/R1;

    .line 11
    .line 12
    const/4 v3, 0x0

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
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final toArray()[J
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/h;

    .line 2
    .line 3
    const/16 v1, 0x17

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
    check-cast v0, Lj$/util/stream/W;

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/stream/R0;->F(Lj$/util/stream/W;)Lj$/util/stream/W;

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
    check-cast v0, [J

    .line 23
    .line 24
    return-object v0
.end method
