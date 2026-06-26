.class public final enum Lbahv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbahv;

.field public static final enum b:Lbahv;

.field public static final enum c:Lbahv;

.field public static final enum d:Lbahv;

.field private static final f:Landroid/util/SparseArray;

.field private static final synthetic g:[Lbahv;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbahv;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NO_CLOUD_TRASH_STATUS"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lbahv;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbahv;->a:Lbahv;

    .line 11
    .line 12
    new-instance v1, Lbahv;

    .line 13
    .line 14
    const-string v2, "NOT_TRASHED"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lbahv;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbahv;->b:Lbahv;

    .line 21
    .line 22
    new-instance v2, Lbahv;

    .line 23
    .line 24
    const-string v5, "TRASHED"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lbahv;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lbahv;->c:Lbahv;

    .line 31
    .line 32
    new-instance v5, Lbahv;

    .line 33
    .line 34
    const-string v7, "PERMANENTLY_DELETED"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lbahv;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbahv;->d:Lbahv;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-array v7, v7, [Lbahv;

    .line 44
    .line 45
    aput-object v0, v7, v3

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v2, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lbahv;->g:[Lbahv;

    .line 54
    .line 55
    new-instance v0, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lbahv;->f:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-static {}, Lbahv;->values()[Lbahv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v1, v0

    .line 67
    :goto_0
    if-ge v3, v1, :cond_0

    .line 68
    .line 69
    aget-object v2, v0, v3

    .line 70
    .line 71
    iget v4, v2, Lbahv;->e:I

    .line 72
    .line 73
    sget-object v5, Lbahv;->f:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbahv;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbahv;
    .locals 1

    .line 1
    sget-object v0, Lbahv;->g:[Lbahv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbahv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbahv;

    .line 8
    .line 9
    return-object v0
.end method
