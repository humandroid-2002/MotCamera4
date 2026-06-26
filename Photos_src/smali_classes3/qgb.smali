.class public final enum Lqgb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final a:L_3365;

.field public static final enum b:Lqgb;

.field public static final enum c:Lqgb;

.field public static final enum d:Lqgb;

.field private static final synthetic g:[Lqgb;


# instance fields
.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqgb;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "INVALID"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lqgb;-><init>(Ljava/lang/String;IFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqgb;->b:Lqgb;

    .line 13
    .line 14
    new-instance v1, Lqgb;

    .line 15
    .line 16
    const-string v2, "LOW_STORAGE_MAJOR_THRESHOLD"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/high16 v5, 0x42a00000    # 80.0f

    .line 20
    .line 21
    const/high16 v6, 0x42c60000    # 99.0f

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v5, v6}, Lqgb;-><init>(Ljava/lang/String;IFF)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lqgb;->c:Lqgb;

    .line 27
    .line 28
    new-instance v2, Lqgb;

    .line 29
    .line 30
    const/high16 v5, 0x42c80000    # 100.0f

    .line 31
    .line 32
    const-string v7, "ALMOST_OUT_OF_STORAGE_THRESHOLD"

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    invoke-direct {v2, v7, v8, v6, v5}, Lqgb;-><init>(Ljava/lang/String;IFF)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lqgb;->d:Lqgb;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    new-array v5, v5, [Lqgb;

    .line 42
    .line 43
    aput-object v0, v5, v4

    .line 44
    .line 45
    aput-object v1, v5, v3

    .line 46
    .line 47
    aput-object v2, v5, v8

    .line 48
    .line 49
    sput-object v5, Lqgb;->g:[Lqgb;

    .line 50
    .line 51
    invoke-static {v5}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sput-object v0, Lqgb;->a:L_3365;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqgb;->e:F

    .line 5
    .line 6
    iput p4, p0, Lqgb;->f:F

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lqgb;
    .locals 1

    .line 1
    sget-object v0, Lqgb;->g:[Lqgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqgb;

    .line 8
    .line 9
    return-object v0
.end method
