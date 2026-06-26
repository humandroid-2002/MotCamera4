.class public final enum Lailm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lailm;

.field public static final enum b:Lailm;

.field public static final enum c:Lailm;

.field public static final enum d:Lailm;

.field public static final enum e:Lailm;

.field public static final f:Lbfes;

.field private static final synthetic h:[Lailm;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lailm;

    .line 2
    .line 3
    const-string v1, "PRIMARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Primary"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lailm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lailm;->a:Lailm;

    .line 12
    .line 13
    new-instance v1, Lailm;

    .line 14
    .line 15
    const-string v3, "ORIGINAL"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Original"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lailm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lailm;->b:Lailm;

    .line 24
    .line 25
    new-instance v3, Lailm;

    .line 26
    .line 27
    const-string v5, "DEPTH"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Depth"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lailm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lailm;->c:Lailm;

    .line 36
    .line 37
    new-instance v5, Lailm;

    .line 38
    .line 39
    const-string v7, "CONFIDENCE"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Confidence"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lailm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lailm;->d:Lailm;

    .line 48
    .line 49
    new-instance v7, Lailm;

    .line 50
    .line 51
    const-string v9, "GAINMAP"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "GainMap"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lailm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lailm;->e:Lailm;

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    new-array v9, v9, [Lailm;

    .line 63
    .line 64
    aput-object v0, v9, v2

    .line 65
    .line 66
    aput-object v1, v9, v4

    .line 67
    .line 68
    aput-object v3, v9, v6

    .line 69
    .line 70
    aput-object v5, v9, v8

    .line 71
    .line 72
    aput-object v7, v9, v10

    .line 73
    .line 74
    sput-object v9, Lailm;->h:[Lailm;

    .line 75
    .line 76
    invoke-static {}, Lailm;->values()[Lailm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lagon;

    .line 85
    .line 86
    const/16 v2, 0x12

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lagon;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbfes;

    .line 104
    .line 105
    sput-object v0, Lailm;->f:Lbfes;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lailm;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lailm;
    .locals 1

    .line 1
    sget-object v0, Lailm;->h:[Lailm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lailm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lailm;

    .line 8
    .line 9
    return-object v0
.end method
