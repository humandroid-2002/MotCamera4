.class public final enum Laivt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laivt;

.field public static final enum b:Laivt;

.field public static final enum c:Laivt;

.field private static final f:Lbfes;

.field private static final synthetic g:[Laivt;


# instance fields
.field public final d:Lbiyk;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laivt;

    .line 2
    .line 3
    sget-object v1, Lbiyk;->b:Lbiyk;

    .line 4
    .line 5
    const v2, 0x7f0806bb

    .line 6
    .line 7
    .line 8
    const-string v3, "ALPHA"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Laivt;-><init>(Ljava/lang/String;ILbiyk;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laivt;->a:Laivt;

    .line 15
    .line 16
    new-instance v1, Laivt;

    .line 17
    .line 18
    sget-object v2, Lbiyk;->c:Lbiyk;

    .line 19
    .line 20
    const v3, 0x7f0806ba

    .line 21
    .line 22
    .line 23
    const-string v5, "OTHER"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, Laivt;-><init>(Ljava/lang/String;ILbiyk;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Laivt;->b:Laivt;

    .line 30
    .line 31
    new-instance v2, Laivt;

    .line 32
    .line 33
    sget-object v3, Lbiyk;->d:Lbiyk;

    .line 34
    .line 35
    const v5, 0x7f08097a

    .line 36
    .line 37
    .line 38
    const-string v7, "AMBIENT"

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct {v2, v7, v8, v3, v5}, Laivt;-><init>(Ljava/lang/String;ILbiyk;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Laivt;->c:Laivt;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    new-array v3, v3, [Laivt;

    .line 48
    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    aput-object v1, v3, v6

    .line 52
    .line 53
    aput-object v2, v3, v8

    .line 54
    .line 55
    sput-object v3, Laivt;->g:[Laivt;

    .line 56
    .line 57
    invoke-static {}, Laivt;->values()[Laivt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Laivs;

    .line 66
    .line 67
    invoke-direct {v1, v4}, Laivs;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Laivs;

    .line 71
    .line 72
    invoke-direct {v2, v8}, Laivs;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbfes;

    .line 84
    .line 85
    sput-object v0, Laivt;->f:Lbfes;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbiyk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laivt;->d:Lbiyk;

    .line 5
    .line 6
    iput p4, p0, Laivt;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbiyk;)Laivt;
    .locals 2

    .line 1
    sget-object v0, Laivt;->f:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laivt;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Laivt;->b:Laivt;

    .line 17
    .line 18
    return-object p0
.end method

.method public static values()[Laivt;
    .locals 1

    .line 1
    sget-object v0, Laivt;->g:[Laivt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laivt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laivt;

    .line 8
    .line 9
    return-object v0
.end method
