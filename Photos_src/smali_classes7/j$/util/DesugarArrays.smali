.class public final synthetic Lj$/util/DesugarArrays;
.super Ljava/lang/Object;


# direct methods
.method public static stream([I)Lj$/util/stream/IntStream;
    .locals 3

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x410

    .line 9
    invoke-static {p0, v1, v0, v2}, Lj$/util/Spliterators;->spliterator([IIII)Lj$/util/Spliterator$OfInt;

    move-result-object p0

    .line 10
    new-instance v0, Lj$/util/stream/B;

    .line 11
    invoke-static {p0}, Lj$/util/stream/Q1;->k(Lj$/util/Spliterator;)I

    move-result v2

    .line 12
    invoke-direct {v0, p0, v2, v1}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static stream([J)Lj$/util/stream/LongStream;
    .locals 2

    .line 13
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lj$/util/DesugarArrays;->stream([JII)Lj$/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static stream([JII)Lj$/util/stream/LongStream;
    .locals 1

    const/16 v0, 0x410

    .line 1
    invoke-static {p0, p1, p2, v0}, Lj$/util/Spliterators;->spliterator([JIII)Lj$/util/Spliterator$OfLong;

    move-result-object p0

    .line 2
    new-instance p1, Lj$/util/stream/F;

    .line 3
    invoke-static {p0}, Lj$/util/stream/Q1;->k(Lj$/util/Spliterator;)I

    move-result p2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object p1
.end method

.method public static stream([Ljava/lang/Object;)Lj$/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x410

    .line 6
    invoke-static {p0, v1, v0, v2}, Lj$/util/Spliterators;->b([Ljava/lang/Object;III)Lj$/util/W;

    move-result-object p0

    .line 7
    invoke-static {p0, v1}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
