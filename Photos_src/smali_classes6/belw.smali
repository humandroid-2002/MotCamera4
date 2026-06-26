.class public final enum Lbelw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbelw;

.field public static final enum b:Lbelw;

.field public static final enum c:Lbelw;

.field public static final enum d:Lbelw;

.field private static final synthetic e:[Lbelw;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbelw;

    .line 2
    .line 3
    sget-object v1, Lbekq;->aU:Lbekq;

    .line 4
    .line 5
    const-string v2, "CONFIG_DEFAULT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lbelw;-><init>(Ljava/lang/String;ILbekq;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbelw;->a:Lbelw;

    .line 12
    .line 13
    new-instance v1, Lbelw;

    .line 14
    .line 15
    sget-object v2, Lbekq;->aV:Lbekq;

    .line 16
    .line 17
    const-string v4, "CONFIG_ACCOUNT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lbelw;-><init>(Ljava/lang/String;ILbekq;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbelw;->b:Lbelw;

    .line 24
    .line 25
    new-instance v2, Lbelw;

    .line 26
    .line 27
    sget-object v4, Lbekq;->aW:Lbekq;

    .line 28
    .line 29
    const-string v6, "CONFIG_CONNECTION"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lbelw;-><init>(Ljava/lang/String;ILbekq;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lbelw;->c:Lbelw;

    .line 36
    .line 37
    new-instance v4, Lbelw;

    .line 38
    .line 39
    sget-object v6, Lbekq;->aX:Lbekq;

    .line 40
    .line 41
    const-string v8, "CONFIG_UPDATE"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lbelw;-><init>(Ljava/lang/String;ILbekq;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lbelw;->d:Lbelw;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lbelw;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lbelw;->e:[Lbelw;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbekq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Lbekq;->bB:I

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Illustration progress only allow illustration resource"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static values()[Lbelw;
    .locals 1

    .line 1
    sget-object v0, Lbelw;->e:[Lbelw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbelw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbelw;

    .line 8
    .line 9
    return-object v0
.end method
