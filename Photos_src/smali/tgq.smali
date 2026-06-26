.class public final enum Ltgq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltgq;

.field public static final enum b:Ltgq;

.field public static final enum c:Ltgq;

.field private static final d:Lbfes;

.field private static final synthetic e:[Ltgq;


# instance fields
.field private final f:Lbljk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltgq;

    .line 2
    .line 3
    sget-object v1, Lbljk;->a:Lbljk;

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ltgq;-><init>(Ljava/lang/String;ILbljk;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltgq;->a:Ltgq;

    .line 12
    .line 13
    new-instance v1, Ltgq;

    .line 14
    .line 15
    sget-object v2, Lbljk;->b:Lbljk;

    .line 16
    .line 17
    const-string v4, "SYNCABLE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Ltgq;-><init>(Ljava/lang/String;ILbljk;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltgq;->b:Ltgq;

    .line 24
    .line 25
    new-instance v2, Ltgq;

    .line 26
    .line 27
    sget-object v4, Lbljk;->c:Lbljk;

    .line 28
    .line 29
    const-string v6, "TOO_LARGE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Ltgq;-><init>(Ljava/lang/String;ILbljk;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ltgq;->c:Ltgq;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Ltgq;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Ltgq;->e:[Ltgq;

    .line 47
    .line 48
    new-instance v0, Ljava/util/EnumMap;

    .line 49
    .line 50
    const-class v1, Lbljk;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ltgq;->values()[Ltgq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    :goto_0
    if-ge v3, v2, :cond_0

    .line 61
    .line 62
    aget-object v4, v1, v3

    .line 63
    .line 64
    iget-object v5, v4, Ltgq;->f:Lbljk;

    .line 65
    .line 66
    invoke-virtual {v0, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0}, L_3307;->aK(Ljava/util/Map;)Lbfes;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Ltgq;->d:Lbfes;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbljk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltgq;->f:Lbljk;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lbljk;)Ltgq;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ltgq;->a:Ltgq;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ltgq;->d:Lbfes;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltgq;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Ltgq;
    .locals 1

    .line 1
    sget-object v0, Ltgq;->e:[Ltgq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltgq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltgq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltgq;->f:Lbljk;

    .line 2
    .line 3
    iget v0, v0, Lbljk;->d:I

    .line 4
    .line 5
    return v0
.end method
