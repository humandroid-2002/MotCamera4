.class public final enum Logx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Logx;

.field public static final enum b:Logx;

.field public static final c:Landroid/util/SparseArray;

.field private static final synthetic f:[Logx;


# instance fields
.field public final d:I

.field public final e:Lbbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Logx;

    .line 2
    .line 3
    sget-object v1, Lbhgb;->d:Lbbcz;

    .line 4
    .line 5
    const-string v2, "USE_WIFI"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Logx;-><init>(Ljava/lang/String;IILbbcz;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Logx;->a:Logx;

    .line 12
    .line 13
    new-instance v1, Logx;

    .line 14
    .line 15
    sget-object v2, Lbheq;->dt:Lbbcz;

    .line 16
    .line 17
    const-string v4, "USE_DATA"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Logx;-><init>(Ljava/lang/String;IILbbcz;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Logx;->b:Logx;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v4, v2, [Logx;

    .line 27
    .line 28
    aput-object v0, v4, v3

    .line 29
    .line 30
    aput-object v1, v4, v5

    .line 31
    .line 32
    sput-object v4, Logx;->f:[Logx;

    .line 33
    .line 34
    invoke-static {}, Logx;->values()[Logx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lnwo;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lnwo;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, L_496;->g([Ljava/lang/Object;Ljava/util/function/ToIntFunction;)Landroid/util/SparseArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Logx;->c:Landroid/util/SparseArray;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Logx;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Logx;->e:Lbbcz;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Logx;
    .locals 1

    .line 1
    sget-object v0, Logx;->f:[Logx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Logx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Logx;

    .line 8
    .line 9
    return-object v0
.end method
