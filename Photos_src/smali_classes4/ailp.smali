.class public final enum Lailp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lailp;

.field public static final enum b:Lailp;

.field public static final c:Lbfes;

.field private static final synthetic e:[Lailp;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lailp;

    .line 2
    .line 3
    const-string v1, "OPTICAL_AXIS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OpticalAxis"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lailp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lailp;->a:Lailp;

    .line 12
    .line 13
    new-instance v1, Lailp;

    .line 14
    .line 15
    const-string v3, "OPTIC_RAY"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "OpticRay"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lailp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lailp;->b:Lailp;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lailp;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lailp;->e:[Lailp;

    .line 33
    .line 34
    invoke-static {}, Lailp;->values()[Lailp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lailq;

    .line 43
    .line 44
    invoke-direct {v1, v4}, Lailq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbfes;

    .line 60
    .line 61
    sput-object v0, Lailp;->c:Lbfes;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lailp;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lailp;
    .locals 1

    .line 1
    sget-object v0, Lailp;->e:[Lailp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lailp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lailp;

    .line 8
    .line 9
    return-object v0
.end method
