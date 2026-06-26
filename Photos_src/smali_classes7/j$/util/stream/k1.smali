.class public final Lj$/util/stream/k1;
.super Lj$/util/stream/a;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/DoubleStream;


# instance fields
.field public final synthetic m:Ljava/util/function/ToDoubleFunction;


# direct methods
.method public constructor <init>(Lj$/util/stream/o1;ILjava/util/function/ToDoubleFunction;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj$/util/stream/k1;->m:Ljava/util/function/ToDoubleFunction;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Y;
    .locals 7

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
    const-string p4, "Stream size exceeds max array size"

    .line 8
    .line 9
    const-wide/32 v4, 0x7ffffff7

    .line 10
    .line 11
    .line 12
    cmp-long v6, v0, v2

    .line 13
    .line 14
    if-ltz v6, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x4000

    .line 17
    .line 18
    invoke-interface {p2, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    cmp-long p3, v0, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    long-to-int p3, v0

    .line 29
    new-array p3, p3, [D

    .line 30
    .line 31
    new-instance p4, Lj$/util/stream/G0;

    .line 32
    .line 33
    invoke-direct {p4, p2, p1, p3}, Lj$/util/stream/G0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lj$/util/stream/l0;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lj$/util/stream/l0;-><init>([D)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance v0, Lj$/util/stream/d0;

    .line 52
    .line 53
    new-instance v1, Lj$/util/stream/h;

    .line 54
    .line 55
    const/16 v2, 0x1c

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lj$/util/stream/h;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lj$/util/stream/h;

    .line 61
    .line 62
    const/16 v3, 0x1d

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lj$/util/stream/h;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, p2, v1, v2}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lj$/util/stream/S;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Lj$/util/stream/Y;->s()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-lez p2, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Lj$/util/stream/Y;->count()J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    cmp-long v0, p2, v4

    .line 89
    .line 90
    if-gez v0, :cond_2

    .line 91
    .line 92
    long-to-int p3, p2

    .line 93
    new-array p2, p3, [D

    .line 94
    .line 95
    new-instance p3, Lj$/util/stream/M0;

    .line 96
    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-direct {p3, p1, p2, p4}, Lj$/util/stream/P0;-><init>(Lj$/util/stream/Y;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lj$/util/stream/l0;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lj$/util/stream/l0;-><init>([D)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    return-object p1
.end method

.method public final h(Lj$/util/Spliterator;Lj$/util/stream/t1;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/util/F;

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
    check-cast p1, Lj$/util/F;

    .line 9
    .line 10
    instance-of v0, p2, Ljava/util/function/DoubleConsumer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Ljava/util/function/DoubleConsumer;

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
    new-instance v0, Lj$/util/z;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p2, v1}, Lj$/util/z;-><init>(Ljava/util/function/Consumer;I)V

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
    invoke-interface {p1, v0}, Lj$/util/F;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

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
    const-string p1, "using DoubleStream.adapt(Sink<Double> s)"

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
    const-string p1, "using DoubleStream.adapt(Spliterator<Double> s)"

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
    const-string p2, "DoubleStream.adapt(Spliterator<Double> s)"

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
    sget-object v0, Lj$/util/stream/R1;->DOUBLE_VALUE:Lj$/util/stream/R1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj$/util/F;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj$/util/F;

    .line 10
    .line 11
    new-instance v1, Lj$/util/U;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lj$/util/U;-><init>(Lj$/util/F;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-boolean v0, Lj$/util/stream/E2;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-class v0, Lj$/util/stream/a;

    .line 22
    .line 23
    const-string v1, "using DoubleStream.adapt(Spliterator<Double> s)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/util/stream/E2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "DoubleStream.adapt(Spliterator<Double> s)"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final j(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/W1;

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
    invoke-static {p1, p2}, Lj$/util/stream/R0;->C(J)Lj$/util/stream/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final max()Lj$/util/OptionalDouble;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/h;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/S0;

    .line 9
    .line 10
    sget-object v2, Lj$/util/stream/R1;->DOUBLE_VALUE:Lj$/util/stream/R1;

    .line 11
    .line 12
    const/4 v3, 0x1

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
    check-cast v0, Lj$/util/OptionalDouble;

    .line 21
    .line 22
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(ILj$/util/stream/t1;)Lj$/util/stream/t1;
    .locals 2

    .line 1
    new-instance p1, Lj$/util/stream/m;

    .line 2
    .line 3
    iget-object v0, p0, Lj$/util/stream/k1;->m:Ljava/util/function/ToDoubleFunction;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/m;-><init>(Lj$/util/stream/t1;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final r(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/d2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/S1;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 1
    invoke-super {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj$/util/F;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj$/util/F;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-boolean v0, Lj$/util/stream/E2;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-class v0, Lj$/util/stream/a;

    .line 17
    .line 18
    const-string v1, "using DoubleStream.adapt(Spliterator<Double> s)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/util/stream/E2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v1, "DoubleStream.adapt(Spliterator<Double> s)"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final sum()D
    .locals 6

    .line 1
    new-instance v4, Lj$/util/stream/h;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lj$/util/stream/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lj$/util/stream/h;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lj$/util/stream/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/h;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lj$/util/stream/h;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lj$/desugar/sun/nio/fs/h;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lj$/util/stream/V0;

    .line 30
    .line 31
    sget-object v1, Lj$/util/stream/R1;->DOUBLE_VALUE:Lj$/util/stream/R1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/V0;-><init>(Lj$/util/stream/R1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->d(Lj$/util/stream/C2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [D

    .line 42
    .line 43
    sget-object v1, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aget-wide v1, v0, v1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aget-wide v4, v0, v3

    .line 50
    .line 51
    add-double/2addr v1, v4

    .line 52
    array-length v4, v0

    .line 53
    sub-int/2addr v4, v3

    .line 54
    aget-wide v3, v0, v4

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-wide v3

    .line 69
    :cond_0
    return-wide v1
.end method
