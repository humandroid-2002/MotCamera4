.class public final synthetic Lj$/util/stream/IntStream$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs of([I)Lj$/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static range(II)Lj$/util/stream/IntStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p0, p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lj$/util/Spliterators;->b:Lj$/util/Z;

    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/B;

    .line 7
    .line 8
    invoke-static {p0}, Lj$/util/stream/Q1;->k(Lj$/util/Spliterator;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p1, p0, v1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Lj$/util/stream/z2;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lj$/util/stream/z2;-><init>(III)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lj$/util/stream/B;

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/stream/Q1;->k(Lj$/util/Spliterator;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v1, p1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static rangeClosed(II)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p0, p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lj$/util/Spliterators;->b:Lj$/util/Z;

    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/B;

    .line 7
    .line 8
    invoke-static {p0}, Lj$/util/stream/Q1;->k(Lj$/util/Spliterator;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p1, p0, v1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Lj$/util/stream/z2;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lj$/util/stream/z2;-><init>(III)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lj$/util/stream/B;

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/stream/Q1;->k(Lj$/util/Spliterator;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v1, p1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
