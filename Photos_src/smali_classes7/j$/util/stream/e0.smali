.class public final synthetic Lj$/util/stream/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/stream/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lj$/util/stream/e0;->a:I

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/util/stream/e0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/e0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/e0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    .line 4
    :pswitch_0
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/e0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1, p2}, Lj$/util/stream/R0;->H(J)Lj$/util/stream/O;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-static {p1, p2}, Lj$/util/stream/R0;->G(J)Lj$/util/stream/N;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/e0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lj$/util/stream/k0;

    check-cast p1, Lj$/util/stream/Y;

    check-cast p2, Lj$/util/stream/Y;

    .line 5
    invoke-direct {v0, p1, p2}, Lj$/util/stream/a0;-><init>(Lj$/util/stream/Y;Lj$/util/stream/Y;)V

    return-object v0

    .line 6
    :pswitch_1
    new-instance v0, Lj$/util/stream/i0;

    check-cast p1, Lj$/util/stream/W;

    check-cast p2, Lj$/util/stream/W;

    .line 7
    invoke-direct {v0, p1, p2}, Lj$/util/stream/a0;-><init>(Lj$/util/stream/Y;Lj$/util/stream/Y;)V

    return-object v0

    .line 8
    :pswitch_2
    new-instance v0, Lj$/util/stream/h0;

    check-cast p1, Lj$/util/stream/U;

    check-cast p2, Lj$/util/stream/U;

    .line 9
    invoke-direct {v0, p1, p2}, Lj$/util/stream/a0;-><init>(Lj$/util/stream/Y;Lj$/util/stream/Y;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
