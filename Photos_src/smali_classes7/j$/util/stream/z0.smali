.class public final Lj$/util/stream/z0;
.super Lj$/util/stream/A0;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfLong;


# virtual methods
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
