.class public final enum Lbbmz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbmz;

.field public static final enum b:Lbbmz;

.field public static final enum c:Lbbmz;

.field public static final enum d:Lbbmz;

.field public static final enum e:Lbbmz;

.field private static final g:Landroid/util/SparseArray;

.field private static final synthetic h:[Lbbmz;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lbbmz;

    .line 2
    .line 3
    const-string v1, "BASIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbbmz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbbmz;->a:Lbbmz;

    .line 10
    .line 11
    new-instance v1, Lbbmz;

    .line 12
    .line 13
    const-string v3, "STANDARD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbbmz;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbbmz;->b:Lbbmz;

    .line 20
    .line 21
    new-instance v3, Lbbmz;

    .line 22
    .line 23
    const-string v5, "FULL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbbmz;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbbmz;->c:Lbbmz;

    .line 30
    .line 31
    new-instance v5, Lbbmz;

    .line 32
    .line 33
    const-string v7, "USE_MANUAL_UPLOAD_SERVER_SETTING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbbmz;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbbmz;->d:Lbbmz;

    .line 40
    .line 41
    new-instance v7, Lbbmz;

    .line 42
    .line 43
    const-string v9, "NO_POLICY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbbmz;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbbmz;->e:Lbbmz;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lbbmz;

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
    sput-object v9, Lbbmz;->h:[Lbbmz;

    .line 65
    .line 66
    new-instance v0, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lbbmz;->g:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-static {}, Lbbmz;->values()[Lbbmz;

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
    iget v4, v3, Lbbmz;->f:I

    .line 83
    .line 84
    sget-object v5, Lbbmz;->g:Landroid/util/SparseArray;

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
    iput p3, p0, Lbbmz;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbbmz;
    .locals 1

    .line 1
    sget-object v0, Lbbmz;->h:[Lbbmz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbbmz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbbmz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbmz;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    return v2

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    return v0
.end method
