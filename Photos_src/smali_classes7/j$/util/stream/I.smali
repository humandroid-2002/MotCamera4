.class public final Lj$/util/stream/I;
.super Lj$/util/stream/J;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/s1;


# instance fields
.field public final synthetic c:Lj$/util/stream/K;

.field public final synthetic d:Ljava/util/function/LongPredicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/K;Ljava/util/function/LongPredicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/I;->c:Lj$/util/stream/K;

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/I;->d:Ljava/util/function/LongPredicate;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/J;-><init>(Lj$/util/stream/K;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lj$/util/stream/J;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/I;->d:Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    .line 3
    iget-object p2, p0, Lj$/util/stream/I;->c:Lj$/util/stream/K;

    iget-boolean v0, p2, Lj$/util/stream/K;->a:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lj$/util/stream/J;->a:Z

    .line 5
    iget-boolean p1, p2, Lj$/util/stream/K;->b:Z

    .line 6
    iput-boolean p1, p0, Lj$/util/stream/J;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/R0;->j(Lj$/util/stream/s1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/R0;->i(Lj$/util/stream/s1;Ljava/lang/Long;)V

    return-void
.end method
