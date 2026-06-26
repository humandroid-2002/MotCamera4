.class public final enum Lspq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lspq;

.field public static final enum b:Lspq;

.field public static final enum c:Lspq;

.field private static final e:Landroid/util/SparseArray;

.field private static final synthetic f:[Lspq;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lspq;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lspq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lspq;->a:Lspq;

    .line 10
    .line 11
    new-instance v1, Lspq;

    .line 12
    .line 13
    const-string v3, "ANDROID_MESSAGES"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lspq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lspq;->b:Lspq;

    .line 20
    .line 21
    new-instance v3, Lspq;

    .line 22
    .line 23
    const-string v5, "COMPOSE_DEMO_APP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lspq;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lspq;->c:Lspq;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lspq;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lspq;->f:[Lspq;

    .line 41
    .line 42
    invoke-static {}, Lspq;->values()[Lspq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lnwo;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v2}, Lnwo;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, L_496;->g([Ljava/lang/Object;Ljava/util/function/ToIntFunction;)Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lspq;->e:Landroid/util/SparseArray;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lspq;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lspq;
    .locals 2

    .line 1
    sget-object v0, Lspq;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Lspq;->a:Lspq;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lspq;

    .line 10
    .line 11
    return-object p0
.end method

.method public static values()[Lspq;
    .locals 1

    .line 1
    sget-object v0, Lspq;->f:[Lspq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lspq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lspq;

    .line 8
    .line 9
    return-object v0
.end method
