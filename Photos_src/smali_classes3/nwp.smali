.class public final enum Lnwp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnwp;

.field public static final enum b:Lnwp;

.field public static final enum c:Lnwp;

.field public static final enum d:Lnwp;

.field public static final enum e:Lnwp;

.field public static final enum f:Lnwp;

.field public static final enum g:Lnwp;

.field public static final enum h:Lnwp;

.field private static final j:Landroid/util/SparseArray;

.field private static final synthetic k:[Lnwp;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lnwp;

    .line 2
    .line 3
    const-string v1, "NOT_CANCELLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnwp;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnwp;->a:Lnwp;

    .line 10
    .line 11
    new-instance v1, Lnwp;

    .line 12
    .line 13
    const-string v3, "CANCELLED_BY_USER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lnwp;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnwp;->b:Lnwp;

    .line 20
    .line 21
    new-instance v3, Lnwp;

    .line 22
    .line 23
    const-string v5, "CANCELLED_BY_OPTIMISTIC_ACTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lnwp;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lnwp;->c:Lnwp;

    .line 30
    .line 31
    new-instance v5, Lnwp;

    .line 32
    .line 33
    const-string v7, "ACCOUNT_STORAGE_FULL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lnwp;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lnwp;->d:Lnwp;

    .line 40
    .line 41
    new-instance v7, Lnwp;

    .line 42
    .line 43
    const-string v9, "MOVE_TO_LOCKED_FOLDER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lnwp;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lnwp;->e:Lnwp;

    .line 50
    .line 51
    new-instance v9, Lnwp;

    .line 52
    .line 53
    const-string v11, "CAPPED_RETRIES"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lnwp;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lnwp;->f:Lnwp;

    .line 60
    .line 61
    new-instance v11, Lnwp;

    .line 62
    .line 63
    const-string v13, "COD_CLEANUP"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lnwp;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lnwp;->g:Lnwp;

    .line 70
    .line 71
    new-instance v13, Lnwp;

    .line 72
    .line 73
    const-string v15, "TOMBSTONE_CLEANUP"

    .line 74
    .line 75
    move/from16 v16, v4

    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-direct {v13, v15, v4, v4}, Lnwp;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lnwp;->h:Lnwp;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Lnwp;

    .line 86
    .line 87
    aput-object v0, v15, v2

    .line 88
    .line 89
    aput-object v1, v15, v16

    .line 90
    .line 91
    aput-object v3, v15, v6

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v4

    .line 102
    .line 103
    sput-object v15, Lnwp;->k:[Lnwp;

    .line 104
    .line 105
    invoke-static {}, Lnwp;->values()[Lnwp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lnwo;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lnwo;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, L_496;->g([Ljava/lang/Object;Ljava/util/function/ToIntFunction;)Landroid/util/SparseArray;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lnwp;->j:Landroid/util/SparseArray;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnwp;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lnwp;
    .locals 2

    .line 1
    sget-object v0, Lnwp;->j:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnwp;

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

.method public static values()[Lnwp;
    .locals 1

    .line 1
    sget-object v0, Lnwp;->k:[Lnwp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnwp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnwp;

    .line 8
    .line 9
    return-object v0
.end method
