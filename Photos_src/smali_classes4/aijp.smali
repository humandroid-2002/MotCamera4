.class public final enum Laijp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laijp;

.field public static final enum b:Laijp;

.field public static final c:Lbfes;

.field private static final synthetic e:[Laijp;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laijp;

    .line 2
    .line 3
    const-string v1, "SINGLE_TAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Laijp;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laijp;->a:Laijp;

    .line 11
    .line 12
    new-instance v1, Laijp;

    .line 13
    .line 14
    const-string v4, "LONG_PRESS"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Laijp;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Laijp;->b:Laijp;

    .line 21
    .line 22
    new-array v4, v5, [Laijp;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Laijp;->e:[Laijp;

    .line 29
    .line 30
    invoke-static {}, Laijp;->values()[Laijp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lagon;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lagon;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v0}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Laijp;->c:Lbfes;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laijp;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laijp;
    .locals 1

    .line 1
    sget-object v0, Laijp;->e:[Laijp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laijp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laijp;

    .line 8
    .line 9
    return-object v0
.end method
