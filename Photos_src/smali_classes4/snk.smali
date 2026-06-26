.class public final enum Lsnk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsnk;

.field public static final enum b:Lsnk;

.field public static final enum c:Lsnk;

.field public static final enum d:Lsnk;

.field public static final enum e:Lsnk;

.field private static final g:Landroid/util/SparseArray;

.field private static final synthetic h:[Lsnk;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lsnk;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsnk;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsnk;->a:Lsnk;

    .line 10
    .line 11
    new-instance v1, Lsnk;

    .line 12
    .line 13
    const-string v3, "USER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lsnk;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsnk;->b:Lsnk;

    .line 20
    .line 21
    new-instance v3, Lsnk;

    .line 22
    .line 23
    const-string v5, "EXIF"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lsnk;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lsnk;->c:Lsnk;

    .line 30
    .line 31
    new-instance v5, Lsnk;

    .line 32
    .line 33
    const-string v7, "INFERRED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lsnk;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lsnk;->d:Lsnk;

    .line 40
    .line 41
    new-instance v7, Lsnk;

    .line 42
    .line 43
    const-string v9, "NO_LOCATION_SOURCE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lsnk;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lsnk;->e:Lsnk;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lsnk;

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
    sput-object v9, Lsnk;->h:[Lsnk;

    .line 65
    .line 66
    new-instance v0, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lsnk;->g:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-static {}, Lsnk;->values()[Lsnk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v1, v0

    .line 78
    :goto_0
    if-ge v2, v1, :cond_0

    .line 79
    .line 80
    aget-object v3, v0, v2

    .line 81
    .line 82
    iget v4, v3, Lsnk;->f:I

    .line 83
    .line 84
    sget-object v5, Lsnk;->g:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
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
    iput p3, p0, Lsnk;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbiwg;)Lsnk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiwg;->j:Lbilt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbilt;->b:Lbilt;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbilt;->c:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lbiwg;->j:Lbilt;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbilt;->b:Lbilt;

    .line 18
    .line 19
    :cond_1
    iget p0, p0, Lbilt;->h:I

    .line 20
    .line 21
    invoke-static {p0}, Lbils;->b(I)Lbils;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lbils;->a:Lbils;

    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Lsnk;->c(Lbils;)Lsnk;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    iget-object p0, p0, Lbiwg;->l:Lbilt;

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lbilt;->b:Lbilt;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move-object v0, p0

    .line 42
    :goto_0
    iget v0, v0, Lbilt;->c:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x10

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    sget-object p0, Lbilt;->b:Lbilt;

    .line 51
    .line 52
    :cond_5
    iget p0, p0, Lbilt;->h:I

    .line 53
    .line 54
    invoke-static {p0}, Lbils;->b(I)Lbils;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_6

    .line 59
    .line 60
    sget-object p0, Lbils;->a:Lbils;

    .line 61
    .line 62
    :cond_6
    invoke-static {p0}, Lsnk;->c(Lbils;)Lsnk;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_7
    sget-object p0, Lsnk;->e:Lsnk;

    .line 68
    .line 69
    return-object p0
.end method

.method public static b(I)Lsnk;
    .locals 2

    .line 1
    sget-object v0, Lsnk;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Lsnk;->a:Lsnk;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsnk;

    .line 10
    .line 11
    return-object p0
.end method

.method private static c(Lbils;)Lsnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbils;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lsnk;->d:Lsnk;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Location Source not found"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lsnk;->c:Lsnk;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lsnk;->b:Lsnk;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lsnk;->a:Lsnk;

    .line 34
    .line 35
    return-object p0
.end method

.method public static values()[Lsnk;
    .locals 1

    .line 1
    sget-object v0, Lsnk;->h:[Lsnk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsnk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsnk;

    .line 8
    .line 9
    return-object v0
.end method
