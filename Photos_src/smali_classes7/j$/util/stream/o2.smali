.class public final Lj$/util/stream/o2;
.super Lj$/util/stream/p2;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfInt;
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public f:I


# virtual methods
.method public final accept(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/stream/o2;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 2
    .line 3
    new-instance v0, Lj$/util/stream/o2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lj$/util/stream/s2;-><init>(Lj$/util/Spliterator;Lj$/util/stream/s2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->f(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->u(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
