.class public final enum Lnvx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnvx;

.field public static final enum b:Lnvx;

.field public static final enum c:Lnvx;

.field public static final enum d:Lnvx;

.field public static final enum e:Lnvx;

.field private static final g:Landroid/util/SparseArray;

.field private static final synthetic h:[Lnvx;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lnvx;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnvx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnvx;->a:Lnvx;

    .line 10
    .line 11
    new-instance v1, Lnvx;

    .line 12
    .line 13
    const-string v3, "FINISHED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lnvx;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnvx;->b:Lnvx;

    .line 20
    .line 21
    new-instance v3, Lnvx;

    .line 22
    .line 23
    const-string v5, "PENDING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lnvx;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lnvx;->c:Lnvx;

    .line 30
    .line 31
    new-instance v5, Lnvx;

    .line 32
    .line 33
    const-string v7, "FAILED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lnvx;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lnvx;->d:Lnvx;

    .line 40
    .line 41
    new-instance v7, Lnvx;

    .line 42
    .line 43
    const-string v9, "PREVIEW_FINISHED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lnvx;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lnvx;->e:Lnvx;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lnvx;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lnvx;->h:[Lnvx;

    .line 65
    .line 66
    invoke-static {}, Lnvx;->values()[Lnvx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lnwf;

    .line 71
    .line 72
    invoke-direct {v1, v4}, Lnwf;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, L_496;->g([Ljava/lang/Object;Ljava/util/function/ToIntFunction;)Landroid/util/SparseArray;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lnvx;->g:Landroid/util/SparseArray;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnvx;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lnvx;
    .locals 2

    .line 1
    sget-object v0, Lnvx;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnvx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Unknown id: "

    .line 15
    .line 16
    invoke-static {p0, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static values()[Lnvx;
    .locals 1

    .line 1
    sget-object v0, Lnvx;->h:[Lnvx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnvx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnvx;

    .line 8
    .line 9
    return-object v0
.end method
