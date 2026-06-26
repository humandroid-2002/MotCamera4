.class public final enum Lnwg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnwg;

.field public static final enum b:Lnwg;

.field public static final enum c:Lnwg;

.field public static final enum d:Lnwg;

.field public static final enum e:Lnwg;

.field private static final g:Landroid/util/SparseArray;

.field private static final h:Lbfes;

.field private static final synthetic i:[Lnwg;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lnwg;

    .line 2
    .line 3
    const-string v1, "SOURCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnwg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnwg;->a:Lnwg;

    .line 10
    .line 11
    new-instance v1, Lnwg;

    .line 12
    .line 13
    const-string v3, "SOURCE_PHOTOS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lnwg;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnwg;->b:Lnwg;

    .line 20
    .line 21
    new-instance v3, Lnwg;

    .line 22
    .line 23
    const-string v5, "SOURCE_CARBON"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lnwg;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lnwg;->c:Lnwg;

    .line 30
    .line 31
    new-instance v5, Lnwg;

    .line 32
    .line 33
    const-string v7, "SOURCE_BBG1"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lnwg;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lnwg;->d:Lnwg;

    .line 41
    .line 42
    new-instance v7, Lnwg;

    .line 43
    .line 44
    const-string v10, "SOURCE_BACKUP_2P_SDK"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v10, v9, v11}, Lnwg;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lnwg;->e:Lnwg;

    .line 51
    .line 52
    new-array v10, v11, [Lnwg;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v4

    .line 57
    .line 58
    aput-object v3, v10, v6

    .line 59
    .line 60
    aput-object v5, v10, v8

    .line 61
    .line 62
    aput-object v7, v10, v9

    .line 63
    .line 64
    sput-object v10, Lnwg;->i:[Lnwg;

    .line 65
    .line 66
    invoke-static {}, Lnwg;->values()[Lnwg;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v6, Lnwf;

    .line 71
    .line 72
    invoke-direct {v6, v2}, Lnwf;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v6}, L_496;->g([Ljava/lang/Object;Ljava/util/function/ToIntFunction;)Landroid/util/SparseArray;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sput-object v2, Lnwg;->g:Landroid/util/SparseArray;

    .line 80
    .line 81
    new-instance v2, Lbfeo;

    .line 82
    .line 83
    invoke-direct {v2}, Lbfeo;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lbhbu;->a:Lbhbu;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lbhbu;->b:Lbhbu;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lbhbu;->e:Lbhbu;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lbhbu;->d:Lbhbu;

    .line 102
    .line 103
    invoke-virtual {v2, v5, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lbhbu;->f:Lbhbu;

    .line 107
    .line 108
    invoke-virtual {v2, v7, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lbfeo;->b()Lbfes;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lnwg;->h:Lbfes;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnwg;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lnwg;
    .locals 2

    .line 1
    sget-object v0, Lnwg;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Lnwg;->a:Lnwg;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnwg;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lnwg;)Lbhbu;
    .locals 2

    .line 1
    sget-object v0, Lnwg;->h:Lbfes;

    .line 2
    .line 3
    sget-object v1, Lbhbu;->a:Lbhbu;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbhbu;

    .line 10
    .line 11
    return-object p0
.end method

.method public static values()[Lnwg;
    .locals 1

    .line 1
    sget-object v0, Lnwg;->i:[Lnwg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnwg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnwg;

    .line 8
    .line 9
    return-object v0
.end method
