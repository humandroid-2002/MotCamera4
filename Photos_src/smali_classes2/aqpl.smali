.class public final enum Laqpl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqpl;

.field public static final enum b:Laqpl;

.field public static final enum c:Laqpl;

.field public static final enum d:Laqpl;

.field public static final e:L_3365;

.field public static final f:L_3365;

.field public static final g:L_3365;

.field private static final i:Landroid/util/SparseArray;

.field private static final synthetic j:[Laqpl;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laqpl;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laqpl;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laqpl;->a:Laqpl;

    .line 10
    .line 11
    new-instance v1, Laqpl;

    .line 12
    .line 13
    const-string v3, "PRIMARY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laqpl;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laqpl;->b:Laqpl;

    .line 20
    .line 21
    new-instance v3, Laqpl;

    .line 22
    .line 23
    const-string v5, "SECONDARY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laqpl;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laqpl;->c:Laqpl;

    .line 30
    .line 31
    new-instance v5, Laqpl;

    .line 32
    .line 33
    const-string v7, "BOTH"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laqpl;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laqpl;->d:Laqpl;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Laqpl;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Laqpl;->j:[Laqpl;

    .line 53
    .line 54
    new-array v0, v4, [Laqpl;

    .line 55
    .line 56
    aput-object v5, v0, v2

    .line 57
    .line 58
    invoke-static {v1, v0}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Laqpl;->e:L_3365;

    .line 63
    .line 64
    new-array v0, v4, [Laqpl;

    .line 65
    .line 66
    aput-object v5, v0, v2

    .line 67
    .line 68
    invoke-static {v3, v0}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Laqpl;->f:L_3365;

    .line 73
    .line 74
    const-class v0, Laqpl;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, L_3307;->am(Ljava/lang/Iterable;)L_3365;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Laqpl;->g:L_3365;

    .line 85
    .line 86
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 87
    .line 88
    new-instance v0, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Laqpl;->i:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-static {}, Laqpl;->values()[Laqpl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v1, v0

    .line 100
    :goto_0
    if-ge v2, v1, :cond_0

    .line 101
    .line 102
    aget-object v3, v0, v2

    .line 103
    .line 104
    iget v4, v3, Laqpl;->h:I

    .line 105
    .line 106
    sget-object v5, Laqpl;->i:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
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
    iput p3, p0, Laqpl;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Laqpl;
    .locals 1

    .line 1
    sget-object v0, Laqpl;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqpl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laqpl;
    .locals 1

    .line 1
    sget-object v0, Laqpl;->j:[Laqpl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqpl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqpl;

    .line 8
    .line 9
    return-object v0
.end method
