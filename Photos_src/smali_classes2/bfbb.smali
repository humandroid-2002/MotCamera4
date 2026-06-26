.class public final Lbfbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lpbz;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpbz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbfax;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lbfax;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lohp;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lohp;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Laznt;

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    invoke-direct {v5, v6}, Laznt;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-array v7, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v5, v7}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 35
    .line 36
    new-instance v0, Latcq;

    .line 37
    .line 38
    invoke-direct {v0, v6}, Latcq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbfay;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lbfay;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lohp;

    .line 47
    .line 48
    const/16 v5, 0xb

    .line 49
    .line 50
    invoke-direct {v3, v5}, Lohp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Laznt;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Laznt;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v6, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 59
    .line 60
    invoke-static {v0, v1, v3, v5, v6}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 65
    .line 66
    new-instance v0, Latcq;

    .line 67
    .line 68
    invoke-direct {v0, v4}, Latcq;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbfay;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v1, v3}, Lbfay;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lbfaw;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lbfaw;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lmci;

    .line 83
    .line 84
    const/16 v5, 0x13

    .line 85
    .line 86
    invoke-direct {v4, v5}, Lmci;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 90
    .line 91
    invoke-static {v0, v1, v3, v4, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Latcq;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Latcq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbfaz;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lbfaz;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lohp;

    .line 21
    .line 22
    const/16 p1, 0xc

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lohp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Laznt;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Laznt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Lj$/util/stream/Collector$Characteristics;

    .line 34
    .line 35
    invoke-static {v0, v2, p0, p1, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;
    .locals 2

    .line 1
    new-instance v0, Latcq;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latcq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Laznt;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Laznt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/stream/Collectors;->collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 4

    .line 1
    new-instance v0, Latcq;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latcq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbfaz;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, p0, p1, v3}, Lbfaz;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lohp;

    .line 15
    .line 16
    const/16 p1, 0xe

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lohp;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Laznt;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Laznt;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Lj$/util/stream/Collector$Characteristics;

    .line 28
    .line 29
    invoke-static {v0, v2, p0, p1, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
