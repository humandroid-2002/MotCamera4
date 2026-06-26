.class public final enum Latyw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latyw;

.field public static final enum b:Latyw;

.field public static final enum c:Latyw;

.field public static final enum d:Latyw;

.field private static final synthetic f:[Latyw;


# instance fields
.field public final e:Lfkb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Latyw;

    .line 2
    .line 3
    sget-object v1, Lfkb;->a:Lfkb;

    .line 4
    .line 5
    const-string v2, "EXACT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Latyw;-><init>(Ljava/lang/String;ILfkb;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Latyw;->a:Latyw;

    .line 12
    .line 13
    new-instance v1, Latyw;

    .line 14
    .line 15
    sget-object v2, Lfkb;->b:Lfkb;

    .line 16
    .line 17
    const-string v4, "CLOSEST_SYNC"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Latyw;-><init>(Ljava/lang/String;ILfkb;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Latyw;->b:Latyw;

    .line 24
    .line 25
    new-instance v2, Latyw;

    .line 26
    .line 27
    sget-object v4, Lfkb;->c:Lfkb;

    .line 28
    .line 29
    const-string v6, "PREVIOUS_SYNC"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Latyw;-><init>(Ljava/lang/String;ILfkb;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Latyw;->c:Latyw;

    .line 36
    .line 37
    new-instance v4, Latyw;

    .line 38
    .line 39
    sget-object v6, Lfkb;->d:Lfkb;

    .line 40
    .line 41
    const-string v8, "NEXT_SYNC"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Latyw;-><init>(Ljava/lang/String;ILfkb;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Latyw;->d:Latyw;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Latyw;

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
    sput-object v6, Latyw;->f:[Latyw;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILfkb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latyw;->e:Lfkb;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Latyw;
    .locals 1

    .line 1
    sget-object v0, Latyw;->f:[Latyw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latyw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latyw;

    .line 8
    .line 9
    return-object v0
.end method
