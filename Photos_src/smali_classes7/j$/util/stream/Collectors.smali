.class public final Lj$/util/stream/Collectors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    .line 2
    .line 3
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 4
    .line 5
    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 42
    .line 43
    sput-object v0, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static a([DD)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    sub-double/2addr p1, v1

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    add-double v4, v2, p1

    .line 9
    .line 10
    sub-double v2, v4, v2

    .line 11
    .line 12
    sub-double/2addr v2, p1

    .line 13
    aput-wide v2, p0, v0

    .line 14
    .line 15
    aput-wide v4, p0, v1

    .line 16
    .line 17
    return-void
.end method

.method public static collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "RR:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Collector<",
            "TT;TA;TR;>;",
            "Ljava/util/function/Function<",
            "TR;TRR;>;)",
            "Lj$/util/stream/Collector<",
            "TT;TA;TRR;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    sget-object v0, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    .line 21
    .line 22
    :cond_0
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v1, Lj$/util/stream/i;

    .line 37
    .line 38
    invoke-interface {p0}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p0}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p0}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/function/Function;->andThen(Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/i;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static joining()Lj$/util/stream/Collector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/stream/i;

    new-instance v1, Lj$/util/stream/h;

    const/4 v2, 0x5

    .line 2
    invoke-direct {v1, v2}, Lj$/util/stream/h;-><init>(I)V

    .line 3
    new-instance v2, Lj$/util/stream/h;

    const/4 v3, 0x6

    .line 4
    invoke-direct {v2, v3}, Lj$/util/stream/h;-><init>(I)V

    .line 5
    new-instance v3, Lj$/util/stream/h;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v3, v4}, Lj$/util/stream/h;-><init>(I)V

    .line 7
    new-instance v4, Lj$/util/stream/h;

    const/16 v5, 0x8

    .line 8
    invoke-direct {v4, v5}, Lj$/util/stream/h;-><init>(I)V

    .line 9
    sget-object v5, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/i;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-object v0
.end method

.method public static joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lj$/util/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    const-string v0, ""

    invoke-static {p0, v0, v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lj$/util/stream/Collector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lj$/util/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lj$/util/stream/i;

    new-instance v1, Lj$/util/stream/e;

    invoke-direct {v1, p0, p1, p2}, Lj$/util/stream/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lj$/util/stream/h;

    const/4 p0, 0x0

    .line 12
    invoke-direct {v2, p0}, Lj$/util/stream/h;-><init>(I)V

    .line 13
    new-instance v3, Lj$/util/stream/h;

    const/4 p0, 0x1

    .line 14
    invoke-direct {v3, p0}, Lj$/util/stream/h;-><init>(I)V

    .line 15
    new-instance v4, Lj$/util/stream/h;

    const/4 p0, 0x2

    .line 16
    invoke-direct {v4, p0}, Lj$/util/stream/h;-><init>(I)V

    .line 17
    sget-object v5, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/i;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-object v0
.end method

.method public static partitioningBy(Ljava/util/function/Predicate;)Lj$/util/stream/Collector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lj$/nio/file/D;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v4, v2, v1, p0}, Lj$/nio/file/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v5, Lj$/util/stream/f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v5, p0, v1}, Lj$/util/stream/f;-><init>(Ljava/util/function/BinaryOperator;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lj$/util/stream/g;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lj$/util/stream/g;-><init>(Lj$/util/stream/Collector;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    new-instance p0, Lj$/util/stream/i;

    .line 43
    .line 44
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-direct {p0, v3, v4, v5, v0}, Lj$/util/stream/i;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance v6, Lj$/util/stream/g;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Lj$/util/stream/g;-><init>(Lj$/util/stream/Collector;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lj$/util/stream/i;

    .line 56
    .line 57
    sget-object v7, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lj$/util/stream/i;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public static toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "TT;>;>(",
            "Ljava/util/function/Supplier<",
            "TC;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/stream/i;

    .line 2
    .line 3
    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj$/desugar/sun/nio/fs/n;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2, v3}, Lj$/util/stream/i;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static toList()Lj$/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/stream/i;

    .line 2
    .line 3
    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj$/desugar/sun/nio/fs/n;

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lj$/desugar/sun/nio/fs/n;

    .line 18
    .line 19
    const/16 v4, 0x1c

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lj$/util/stream/i;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TU;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TU;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/stream/i;

    new-instance v1, Lj$/util/stream/h;

    const/4 v2, 0x4

    .line 2
    invoke-direct {v1, v2}, Lj$/util/stream/h;-><init>(I)V

    .line 3
    new-instance v2, Lj$/util/function/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lj$/util/function/e;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    .line 4
    new-instance p0, Lj$/desugar/sun/nio/fs/n;

    const/16 p1, 0x13

    .line 5
    invoke-direct {p0, p1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 6
    sget-object p1, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0, p1}, Lj$/util/stream/i;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "TK;TU;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TU;>;",
            "Ljava/util/function/BinaryOperator<",
            "TU;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lj$/util/stream/e;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p0, Lj$/util/stream/i;

    .line 9
    new-instance p1, Lj$/util/stream/f;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lj$/util/stream/f;-><init>(Ljava/util/function/BinaryOperator;I)V

    .line 10
    sget-object p2, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-direct {p0, p3, v0, p1, p2}, Lj$/util/stream/i;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object p0
.end method

.method public static toSet()Lj$/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/stream/i;

    .line 2
    .line 3
    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj$/desugar/sun/nio/fs/n;

    .line 11
    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lj$/util/stream/h;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v3, v4}, Lj$/util/stream/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lj$/util/stream/i;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static toUnmodifiableList()Lj$/util/stream/Collector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/stream/i;

    .line 2
    .line 3
    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj$/desugar/sun/nio/fs/n;

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lj$/desugar/sun/nio/fs/n;

    .line 18
    .line 19
    const/16 v4, 0x18

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lj$/desugar/sun/nio/fs/n;

    .line 25
    .line 26
    const/16 v5, 0x19

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/i;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
