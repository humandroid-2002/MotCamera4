.class public final enum Lyvr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyvr;

.field public static final enum b:Lyvr;

.field public static final enum c:Lyvr;

.field public static final enum d:Lyvr;

.field private static final synthetic f:[Lyvr;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lyvr;

    .line 2
    .line 3
    const v1, 0x7f080867

    .line 4
    .line 5
    .line 6
    const-string v2, "UNCHECKED"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lyvr;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lyvr;->a:Lyvr;

    .line 13
    .line 14
    new-instance v1, Lyvr;

    .line 15
    .line 16
    const v2, 0x7f0805a3

    .line 17
    .line 18
    .line 19
    const-string v4, "PRECHECKED"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lyvr;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lyvr;->b:Lyvr;

    .line 26
    .line 27
    new-instance v2, Lyvr;

    .line 28
    .line 29
    const v4, 0x7f0805a9

    .line 30
    .line 31
    .line 32
    const-string v6, "ACTIVATED"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, Lyvr;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lyvr;->c:Lyvr;

    .line 39
    .line 40
    new-instance v4, Lyvr;

    .line 41
    .line 42
    const v6, 0x7f0805a1

    .line 43
    .line 44
    .line 45
    const-string v8, "CHECKED"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-direct {v4, v8, v9, v6}, Lyvr;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lyvr;->d:Lyvr;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    new-array v6, v6, [Lyvr;

    .line 55
    .line 56
    aput-object v0, v6, v3

    .line 57
    .line 58
    aput-object v1, v6, v5

    .line 59
    .line 60
    aput-object v2, v6, v7

    .line 61
    .line 62
    aput-object v4, v6, v9

    .line 63
    .line 64
    sput-object v6, Lyvr;->f:[Lyvr;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyvr;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lyvr;
    .locals 1

    .line 1
    sget-object v0, Lyvr;->f:[Lyvr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyvr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyvr;

    .line 8
    .line 9
    return-object v0
.end method
