.class public abstract Lbfvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/lang/Iterable;)Lbfvj;
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lbfvj;->m(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Lbfve;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v1}, Lbfve;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static j(Ljava/util/Map;)Lbfvj;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbfvj;->k(Lj$/util/stream/Stream;)Lbfvj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static k(Lj$/util/stream/Stream;)Lbfvj;
    .locals 4

    .line 1
    new-instance v0, Lbfvc;

    .line 2
    .line 3
    new-instance v1, Laznt;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laznt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Laznt;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v2, v3}, Laznt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p0}, Lbfvc;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;Lj$/util/stream/Stream;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbfvj;
    .locals 1

    .line 1
    invoke-static {p0}, Lbfvj;->m(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lbfvj;->m(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbfvi;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lbfvi;-><init>(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static m(Ljava/lang/Iterable;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lbfvd;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbfvd;-><init>(Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {v0, p0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public a()Lj$/util/stream/Stream;
    .locals 2

    .line 1
    new-instance v0, Lssx;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lssx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbfvj;->d(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public abstract b(Ljava/util/function/Function;)Lbfvj;
.end method

.method public abstract c(Ljava/util/function/Function;)Lbfvj;
.end method

.method public abstract d(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract e(Lbfuz;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/util/function/BiPredicate;)Z
.end method

.method public final g()Lbfes;
    .locals 1

    .line 1
    new-instance v0, Lbfvb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfvb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbfvj;->e(Lbfuz;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbfes;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/util/function/BiPredicate;)Lbfvj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbfvj;->a()Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laudb;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Laudb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbfvj;->k(Lj$/util/stream/Stream;)Lbfvj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
