.class public final enum Lafcd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafcd;

.field public static final enum b:Lafcd;

.field public static final enum c:Lafcd;

.field public static final enum d:Lafcd;

.field private static final f:Landroid/util/SparseArray;

.field private static final synthetic g:[Lafcd;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lafcd;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const-string v2, "UNSET"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lafcd;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lafcd;->a:Lafcd;

    .line 12
    .line 13
    new-instance v1, Lafcd;

    .line 14
    .line 15
    const-string v2, "NONE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lafcd;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lafcd;->b:Lafcd;

    .line 22
    .line 23
    new-instance v2, Lafcd;

    .line 24
    .line 25
    const-string v5, "PENDING"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v5, v6, v4}, Lafcd;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lafcd;->c:Lafcd;

    .line 32
    .line 33
    new-instance v5, Lafcd;

    .line 34
    .line 35
    const-string v7, "ACCEPTED"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v5, v7, v8, v6}, Lafcd;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lafcd;->d:Lafcd;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    new-array v7, v7, [Lafcd;

    .line 45
    .line 46
    aput-object v0, v7, v3

    .line 47
    .line 48
    aput-object v1, v7, v4

    .line 49
    .line 50
    aput-object v2, v7, v6

    .line 51
    .line 52
    aput-object v5, v7, v8

    .line 53
    .line 54
    sput-object v7, Lafcd;->g:[Lafcd;

    .line 55
    .line 56
    new-instance v0, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lafcd;->f:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-static {}, Lafcd;->values()[Lafcd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v1, v0

    .line 68
    :goto_0
    if-ge v3, v1, :cond_0

    .line 69
    .line 70
    aget-object v2, v0, v3

    .line 71
    .line 72
    iget v4, v2, Lafcd;->e:I

    .line 73
    .line 74
    sget-object v5, Lafcd;->f:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
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
    iput p3, p0, Lafcd;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbimt;)Lafcd;
    .locals 1

    .line 1
    iget p0, p0, Lbimt;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Lb;->bZ(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lafcd;->b:Lafcd;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lafcd;->d:Lafcd;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lafcd;->c:Lafcd;

    .line 25
    .line 26
    return-object p0
.end method

.method public static b(I)Lafcd;
    .locals 2

    .line 1
    sget-object v0, Lafcd;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Lafcd;->a:Lafcd;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lafcd;

    .line 10
    .line 11
    return-object p0
.end method

.method public static values()[Lafcd;
    .locals 1

    .line 1
    sget-object v0, Lafcd;->g:[Lafcd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lafcd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lafcd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lafcd;->c:Lafcd;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lafcd;->d:Lafcd;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
