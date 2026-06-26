.class public final Lbfvi;
.super Lbfvj;
.source "PG"


# instance fields
.field public final a:Lj$/util/stream/Stream;

.field public final b:Lj$/util/stream/Stream;


# direct methods
.method public constructor <init>(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfvj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbfvi;->a:Lj$/util/stream/Stream;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbfvi;->b:Lj$/util/stream/Stream;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/function/Function;)Lbfvj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Ljava/util/function/Function;)Lbfvj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfvi;->a:Lj$/util/stream/Stream;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbfvi;->b:Lj$/util/stream/Stream;

    .line 4
    .line 5
    invoke-interface {v1}, Lj$/util/stream/Stream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lj$/util/stream/Stream;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Lj$/util/stream/Stream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method public final d(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    new-instance p1, Lampz;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lampz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lj$/util/stream/StreamSupport;->stream(Ljava/util/function/Supplier;IZ)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lbety;

    .line 16
    .line 17
    iget-object v1, p0, Lbfvi;->a:Lj$/util/stream/Stream;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v1, v2}, Lbety;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lj$/util/stream/Stream;

    .line 28
    .line 29
    new-instance v0, Lbety;

    .line 30
    .line 31
    iget-object v1, p0, Lbfvi;->b:Lj$/util/stream/Stream;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lbety;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj$/util/stream/Stream;

    .line 41
    .line 42
    return-object p1
.end method

.method public final e(Lbfuz;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Lbfvh;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lbfvh;-><init>(Lbfvi;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lasqd;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lasqd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lasqd;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lasqd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-virtual {p1}, Lbfvh;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v1, v3}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final f(Ljava/util/function/BiPredicate;)Z
    .locals 3

    .line 1
    new-instance v0, Lbfvh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfvh;-><init>(Lbfvi;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0}, Lbfvh;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lbfvh;->a:Lbfvf;

    .line 13
    .line 14
    iget-object v2, v0, Lbfvh;->b:Lbfvf;

    .line 15
    .line 16
    iget-object v1, v1, Lbfvf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v2, Lbfvf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method
