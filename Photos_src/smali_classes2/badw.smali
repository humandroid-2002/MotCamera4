.class public final enum Lbadw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbadw;

.field public static final enum b:Lbadw;

.field private static final d:Landroid/util/SparseArray;

.field private static final synthetic e:[Lbadw;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbadw;

    .line 2
    .line 3
    const-string v1, "MICRO_VIDEO_VERSION_1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbadw;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbadw;->a:Lbadw;

    .line 11
    .line 12
    new-instance v1, Lbadw;

    .line 13
    .line 14
    const-string v4, "MOTION_PHOTO_VERSION_2"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lbadw;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbadw;->b:Lbadw;

    .line 21
    .line 22
    new-array v4, v5, [Lbadw;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lbadw;->e:[Lbadw;

    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbadw;->d:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-static {}, Lbadw;->values()[Lbadw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    iget v4, v3, Lbadw;->c:I

    .line 47
    .line 48
    sget-object v5, Lbadw;->d:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
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
    iput p3, p0, Lbadw;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbadw;
    .locals 1

    .line 1
    sget-object v0, Lbadw;->e:[Lbadw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbadw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbadw;

    .line 8
    .line 9
    return-object v0
.end method
