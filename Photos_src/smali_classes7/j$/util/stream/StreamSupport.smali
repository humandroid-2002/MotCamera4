.class public final Lj$/util/stream/StreamSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Spliterator<",
            "TT;>;Z)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lj$/util/stream/m1;

    .line 3
    invoke-static {p0}, Lj$/util/stream/Q1;->k(Lj$/util/Spliterator;)I

    move-result v1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static stream(Ljava/util/function/Supplier;IZ)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "+",
            "Lj$/util/Spliterator<",
            "TT;>;>;IZ)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lj$/util/stream/m1;

    .line 7
    sget v1, Lj$/util/stream/Q1;->f:I

    and-int/2addr p1, v1

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/a;-><init>(Ljava/util/function/Supplier;IZ)V

    return-object v0
.end method
