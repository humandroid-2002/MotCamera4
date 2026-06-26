.class public final Lj$/util/stream/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/s1;


# instance fields
.field public final a:Lj$/util/stream/t1;

.field public final synthetic b:Ljava/util/function/LongFunction;


# direct methods
.method public constructor <init>(Lj$/util/stream/t1;Ljava/util/function/LongFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/E;->b:Ljava/util/function/LongFunction;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj$/util/stream/E;->a:Lj$/util/stream/t1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/R0;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 2
    invoke-static {}, Lj$/util/stream/R0;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lj$/util/stream/E;->b:Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/E;->a:Lj$/util/stream/t1;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lj$/util/stream/R0;->j(Lj$/util/stream/s1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj$/util/stream/t1;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/t1;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/t1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/E;->a:Lj$/util/stream/t1;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/t1;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/R0;->i(Lj$/util/stream/s1;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
