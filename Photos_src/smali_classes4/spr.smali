.class public final enum Lspr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lspr;

.field public static final enum b:Lspr;

.field public static final enum c:Lspr;

.field public static final enum d:Lspr;

.field public static final enum e:Lspr;

.field public static final enum f:Lspr;

.field private static final h:Landroid/util/SparseArray;

.field private static final synthetic i:[Lspr;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lspr;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lspr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lspr;->a:Lspr;

    .line 10
    .line 11
    new-instance v1, Lspr;

    .line 12
    .line 13
    const-string v3, "WAITING_FOR_DEDUP_KEYS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lspr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lspr;->b:Lspr;

    .line 20
    .line 21
    new-instance v3, Lspr;

    .line 22
    .line 23
    const-string v5, "REQUEST_IN_UPLOAD_QUEUE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lspr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lspr;->c:Lspr;

    .line 30
    .line 31
    new-instance v5, Lspr;

    .line 32
    .line 33
    const-string v7, "SHARED_ALBUM_LINK_GENERATED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lspr;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lspr;->d:Lspr;

    .line 40
    .line 41
    new-instance v7, Lspr;

    .line 42
    .line 43
    const-string v9, "REQUEST_FAILED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lspr;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lspr;->e:Lspr;

    .line 50
    .line 51
    new-instance v9, Lspr;

    .line 52
    .line 53
    const-string v11, "REQUEST_CANCELLED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lspr;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lspr;->f:Lspr;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lspr;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lspr;->i:[Lspr;

    .line 77
    .line 78
    invoke-static {}, Lspr;->values()[Lspr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lnwo;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-direct {v1, v2}, Lnwo;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, L_496;->g([Ljava/lang/Object;Ljava/util/function/ToIntFunction;)Landroid/util/SparseArray;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lspr;->h:Landroid/util/SparseArray;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lspr;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lspr;
    .locals 2

    .line 1
    sget-object v0, Lspr;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Lspr;->a:Lspr;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lspr;

    .line 10
    .line 11
    return-object p0
.end method

.method public static values()[Lspr;
    .locals 1

    .line 1
    sget-object v0, Lspr;->i:[Lspr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lspr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lspr;

    .line 8
    .line 9
    return-object v0
.end method
