.class public final Lj$/util/stream/K1;
.super Lj$/util/stream/M1;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfLong;


# instance fields
.field public final synthetic g:Lj$/util/stream/L1;


# direct methods
.method public constructor <init>(Lj$/util/stream/L1;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/K1;->g:Lj$/util/stream/L1;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/M1;-><init>(Lj$/util/stream/N1;IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [J

    .line 2
    .line 3
    check-cast p3, Ljava/util/function/LongConsumer;

    .line 4
    .line 5
    aget-wide p1, p2, p1

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Object;II)Lj$/util/N;
    .locals 1

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    const/16 v0, 0x410

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0}, Lj$/util/Spliterators;->spliterator([JIII)Lj$/util/Spliterator$OfLong;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(IIII)Lj$/util/N;
    .locals 6

    .line 1
    new-instance v0, Lj$/util/stream/K1;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/K1;->g:Lj$/util/stream/L1;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/K1;-><init>(Lj$/util/stream/L1;IIII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->g(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->v(Lj$/util/Spliterator$OfLong;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
