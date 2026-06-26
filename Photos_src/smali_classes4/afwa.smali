.class public final enum Lafwa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafwa;

.field public static final enum b:Lafwa;

.field public static final enum c:Lafwa;

.field public static final d:L_3365;

.field private static final g:Lbfes;

.field private static final synthetic h:[Lafwa;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lbkiu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lafwa;

    .line 2
    .line 3
    sget-object v1, Lbkiu;->a:Lbkiu;

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lafwa;-><init>(Ljava/lang/String;ILjava/lang/String;Lbkiu;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lafwa;->a:Lafwa;

    .line 14
    .line 15
    new-instance v1, Lafwa;

    .line 16
    .line 17
    sget-object v2, Lbkiu;->c:Lbkiu;

    .line 18
    .line 19
    const-string v4, "ASTRO"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v4, v2}, Lafwa;-><init>(Ljava/lang/String;ILjava/lang/String;Lbkiu;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lafwa;->b:Lafwa;

    .line 26
    .line 27
    new-instance v2, Lafwa;

    .line 28
    .line 29
    sget-object v4, Lbkiu;->d:Lbkiu;

    .line 30
    .line 31
    const-string v6, "MI_PROTOTYPE"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-direct {v2, v6, v7, v6, v4}, Lafwa;-><init>(Ljava/lang/String;ILjava/lang/String;Lbkiu;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lafwa;->c:Lafwa;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    new-array v4, v4, [Lafwa;

    .line 41
    .line 42
    aput-object v0, v4, v3

    .line 43
    .line 44
    aput-object v1, v4, v5

    .line 45
    .line 46
    aput-object v2, v4, v7

    .line 47
    .line 48
    sput-object v4, Lafwa;->h:[Lafwa;

    .line 49
    .line 50
    invoke-static {}, Lafwa;->values()[Lafwa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lafvz;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lafvz;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, L_3365;

    .line 74
    .line 75
    sput-object v0, Lafwa;->d:L_3365;

    .line 76
    .line 77
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lafvz;

    .line 82
    .line 83
    invoke-direct {v1, v7}, Lafvz;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lafcu;

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lafcu;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v0}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lafwa;->g:Lbfes;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbkiu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lafwa;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lafwa;->f:Lbkiu;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbkiu;)Lafwa;
    .locals 2

    .line 1
    sget-object v0, Lafwa;->g:Lbfes;

    .line 2
    .line 3
    sget-object v1, Lafwa;->a:Lafwa;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lafwa;

    .line 10
    .line 11
    return-object p0
.end method

.method public static values()[Lafwa;
    .locals 1

    .line 1
    sget-object v0, Lafwa;->h:[Lafwa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lafwa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lafwa;

    .line 8
    .line 9
    return-object v0
.end method
