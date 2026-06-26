.class public abstract Lj$/util/stream/o1;
.super Lj$/util/stream/a;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Stream;


# virtual methods
.method public final allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/K;->ALL:Lj$/util/stream/K;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/stream/R0;->I(Lj$/util/stream/K;Ljava/util/function/Predicate;)Lj$/nio/file/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->d(Lj$/util/stream/C2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/K;->ANY:Lj$/util/stream/K;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/stream/R0;->I(Lj$/util/stream/K;Ljava/util/function/Predicate;)Lj$/nio/file/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->d(Lj$/util/stream/C2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/a;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lj$/util/stream/Q1;->ORDERED:Lj$/util/stream/Q1;

    .line 20
    .line 21
    iget v1, p0, Lj$/util/stream/a;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/stream/Q1;->q(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lj$/nio/file/D;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-direct {v2, v3, v1, v0}, Lj$/nio/file/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lj$/util/stream/o1;->forEach(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    move-object v9, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v4, Lj$/util/stream/Y0;

    .line 81
    .line 82
    sget-object v5, Lj$/util/stream/R1;->REFERENCE:Lj$/util/stream/R1;

    .line 83
    .line 84
    move-object v9, p1

    .line 85
    invoke-direct/range {v4 .. v9}, Lj$/util/stream/Y0;-><init>(Lj$/util/stream/R1;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lj$/util/stream/a;->d(Lj$/util/stream/C2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v9}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    invoke-interface {v9}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final count()J
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/C2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/n;

    .line 2
    .line 3
    sget v1, Lj$/util/stream/Q1;->m:I

    .line 4
    .line 5
    sget v2, Lj$/util/stream/Q1;->t:I

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/n1;-><init>(Lj$/util/stream/a;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Y;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/R0;->y(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/z;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/Q1;->t:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/z;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final findAny()Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/p;->d:Lj$/util/stream/o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/C2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    return-object v0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/p;->c:Lj$/util/stream/o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/C2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    return-object v0
.end method

.method public final flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/i1;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/Q1;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/Q1;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    sget v2, Lj$/util/stream/Q1;->t:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/o1;ILjava/util/function/Function;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final flatMapToInt(Ljava/util/function/Function;)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/A;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/Q1;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/Q1;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    sget v2, Lj$/util/stream/Q1;->t:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/A;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/stream/t;-><init>(Ljava/util/function/Consumer;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/C2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/t;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/stream/t;-><init>(Ljava/util/function/Consumer;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/C2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lj$/util/Spliterator;Lj$/util/stream/t1;)Z
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p2}, Lj$/util/stream/t1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :cond_1
    return v0
.end method

.method public final i()Lj$/util/stream/R1;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/R1;->REFERENCE:Lj$/util/stream/R1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj$/util/Q;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lj$/util/Q;-><init>(Lj$/util/Spliterator;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final j(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/a2;

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
    invoke-static {p1, p2, p3}, Lj$/util/stream/R0;->x(JLjava/util/function/IntFunction;)Lj$/util/stream/P;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/A1;->c(Lj$/util/stream/o1;JJ)Lj$/util/stream/v1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/i1;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/Q1;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/Q1;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/o1;ILjava/util/function/Function;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/k1;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/Q1;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/Q1;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/o1;ILjava/util/function/ToDoubleFunction;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/A;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/Q1;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/Q1;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/A;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/j1;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/Q1;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/Q1;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/j1;-><init>(Lj$/util/stream/o1;ILjava/util/function/ToLongFunction;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/function/b;-><init>(Ljava/util/Comparator;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/function/b;-><init>(Ljava/util/Comparator;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/o1;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/K;->NONE:Lj$/util/stream/K;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/stream/R0;->I(Lj$/util/stream/K;Ljava/util/function/Predicate;)Lj$/nio/file/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->d(Lj$/util/stream/C2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final peek(Ljava/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/z;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj$/util/stream/z;-><init>(Lj$/util/stream/o1;Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final r(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/t2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/S1;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lj$/util/stream/S0;

    sget-object v1, Lj$/util/stream/R1;->REFERENCE:Lj$/util/stream/R1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/S0;-><init>(Lj$/util/stream/R1;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/C2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 6

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lj$/util/stream/V0;

    sget-object v1, Lj$/util/stream/R1;->REFERENCE:Lj$/util/stream/R1;

    const/4 v5, 0x1

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/V0;-><init>(Lj$/util/stream/R1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/C2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 3

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
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/A1;->c(Lj$/util/stream/o1;JJ)Lj$/util/stream/v1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/C1;

    invoke-direct {v0, p0}, Lj$/util/stream/C1;-><init>(Lj$/util/stream/o1;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/C1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/C1;-><init>(Lj$/util/stream/o1;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->e(Ljava/util/function/IntFunction;)Lj$/util/stream/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lj$/util/stream/R0;->D(Lj$/util/stream/Y;Ljava/util/function/IntFunction;)Lj$/util/stream/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lj$/util/stream/Y;->o(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toList()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lj$/util/stream/e0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lj$/util/stream/e0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lj$/util/stream/o1;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
