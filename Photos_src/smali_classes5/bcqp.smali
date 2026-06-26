.class public final enum Lbcqp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcqp;

.field public static final enum b:Lbcqp;

.field public static final enum c:Lbcqp;

.field public static final enum d:Lbcqp;

.field private static final synthetic h:[Lbcqp;


# instance fields
.field e:Lbcqp;

.field f:Lbcqp;

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbcqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HIDDEN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lbcqp;-><init>(Ljava/lang/String;IF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbcqp;->a:Lbcqp;

    .line 11
    .line 12
    new-instance v1, Lbcqp;

    .line 13
    .line 14
    const/high16 v2, 0x41c80000    # 25.0f

    .line 15
    .line 16
    const-string v4, "COLLAPSED"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lbcqp;-><init>(Ljava/lang/String;IF)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lbcqp;->b:Lbcqp;

    .line 23
    .line 24
    new-instance v2, Lbcqp;

    .line 25
    .line 26
    const/high16 v4, 0x42960000    # 75.0f

    .line 27
    .line 28
    const-string v6, "EXPANDED"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Lbcqp;-><init>(Ljava/lang/String;IF)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lbcqp;->c:Lbcqp;

    .line 35
    .line 36
    new-instance v4, Lbcqp;

    .line 37
    .line 38
    const/high16 v6, 0x42c80000    # 100.0f

    .line 39
    .line 40
    const-string v8, "FULLY_EXPANDED"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Lbcqp;-><init>(Ljava/lang/String;IF)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lbcqp;->d:Lbcqp;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    new-array v6, v6, [Lbcqp;

    .line 50
    .line 51
    aput-object v0, v6, v3

    .line 52
    .line 53
    aput-object v1, v6, v5

    .line 54
    .line 55
    aput-object v2, v6, v7

    .line 56
    .line 57
    aput-object v4, v6, v9

    .line 58
    .line 59
    sput-object v6, Lbcqp;->h:[Lbcqp;

    .line 60
    .line 61
    iput-object v0, v0, Lbcqp;->e:Lbcqp;

    .line 62
    .line 63
    iput-object v0, v0, Lbcqp;->f:Lbcqp;

    .line 64
    .line 65
    iput-object v1, v1, Lbcqp;->e:Lbcqp;

    .line 66
    .line 67
    iput-object v2, v1, Lbcqp;->f:Lbcqp;

    .line 68
    .line 69
    iput-object v1, v2, Lbcqp;->e:Lbcqp;

    .line 70
    .line 71
    iput-object v4, v2, Lbcqp;->f:Lbcqp;

    .line 72
    .line 73
    iput-object v2, v4, Lbcqp;->e:Lbcqp;

    .line 74
    .line 75
    iput-object v4, v4, Lbcqp;->f:Lbcqp;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbcqp;->g:F

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbcqp;
    .locals 1

    .line 1
    sget-object v0, Lbcqp;->h:[Lbcqp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbcqp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbcqp;

    .line 8
    .line 9
    return-object v0
.end method
