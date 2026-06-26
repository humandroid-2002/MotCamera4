.class public final Lj$/util/stream/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/e1;
.implements Lj$/util/stream/q1;


# instance fields
.field public a:Z

.field public b:D

.field public final synthetic c:Lj$/util/stream/h;


# direct methods
.method public constructor <init>(Lj$/util/stream/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/T0;->c:Lj$/util/stream/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lj$/util/stream/T0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj$/util/stream/T0;->a:Z

    .line 6
    iput-wide p1, p0, Lj$/util/stream/T0;->b:D

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lj$/util/stream/T0;->c:Lj$/util/stream/h;

    iget-wide v1, p0, Lj$/util/stream/T0;->b:D

    invoke-interface {v0, v1, v2, p1, p2}, Ljava/util/function/DoubleBinaryOperator;->applyAsDouble(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/T0;->b:D

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/R0;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 2
    invoke-static {}, Lj$/util/stream/R0;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lj$/util/stream/R0;->e(Lj$/util/stream/q1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->a(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj$/util/stream/T0;->a:Z

    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lj$/util/stream/T0;->b:D

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic end()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/T0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/util/OptionalDouble;->c:Lj$/util/OptionalDouble;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lj$/util/stream/T0;->b:D

    .line 9
    .line 10
    new-instance v2, Lj$/util/OptionalDouble;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lj$/util/OptionalDouble;-><init>(D)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final j(Lj$/util/stream/e1;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/stream/T0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lj$/util/stream/T0;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lj$/util/stream/T0;->b:D

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/T0;->accept(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic q(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/R0;->d(Lj$/util/stream/q1;Ljava/lang/Double;)V

    return-void
.end method
