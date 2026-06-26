.class public final Lj$/util/stream/H;
.super Lj$/util/stream/J;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lj$/util/stream/K;

.field public final synthetic d:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/K;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/H;->c:Lj$/util/stream/K;

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/H;->d:Ljava/util/function/Predicate;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/J;-><init>(Lj$/util/stream/K;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/J;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/H;->d:Ljava/util/function/Predicate;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lj$/util/stream/H;->c:Lj$/util/stream/K;

    .line 12
    .line 13
    iget-boolean v1, v0, Lj$/util/stream/K;->a:Z

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lj$/util/stream/J;->a:Z

    .line 19
    .line 20
    iget-boolean p1, v0, Lj$/util/stream/K;->b:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lj$/util/stream/J;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
