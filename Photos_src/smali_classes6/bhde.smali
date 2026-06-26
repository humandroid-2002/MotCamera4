.class public final enum Lbhde;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbjzz;


# static fields
.field public static final enum a:Lbhde;

.field public static final enum b:Lbhde;

.field public static final enum c:Lbhde;

.field public static final enum d:Lbhde;

.field public static final enum e:Lbhde;

.field public static final enum f:Lbhde;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lbhde;

.field public static final h:Lbkaa;

.field private static final synthetic i:[Lbhde;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbhde;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PROFILE_STATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbhde;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbhde;->a:Lbhde;

    .line 10
    .line 11
    new-instance v1, Lbhde;

    .line 12
    .line 13
    const-string v3, "ADMIN_BLOCKED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbhde;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbhde;->b:Lbhde;

    .line 20
    .line 21
    new-instance v3, Lbhde;

    .line 22
    .line 23
    const-string v5, "DELETED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbhde;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbhde;->c:Lbhde;

    .line 30
    .line 31
    new-instance v5, Lbhde;

    .line 32
    .line 33
    const-string v7, "DASHER_ADMIN_DISABLED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lbhde;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbhde;->d:Lbhde;

    .line 41
    .line 42
    new-instance v7, Lbhde;

    .line 43
    .line 44
    const-string v10, "USER_TO_USER_BLOCKED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v10, v9, v11}, Lbhde;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lbhde;->e:Lbhde;

    .line 51
    .line 52
    new-instance v10, Lbhde;

    .line 53
    .line 54
    const-string v12, "CORE_ID"

    .line 55
    .line 56
    invoke-direct {v10, v12, v11, v8}, Lbhde;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lbhde;->f:Lbhde;

    .line 60
    .line 61
    new-instance v12, Lbhde;

    .line 62
    .line 63
    const/4 v13, -0x1

    .line 64
    const-string v14, "UNRECOGNIZED"

    .line 65
    .line 66
    const/4 v15, 0x6

    .line 67
    invoke-direct {v12, v14, v15, v13}, Lbhde;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lbhde;->g:Lbhde;

    .line 71
    .line 72
    const/4 v13, 0x7

    .line 73
    new-array v13, v13, [Lbhde;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v9

    .line 84
    .line 85
    aput-object v10, v13, v11

    .line 86
    .line 87
    aput-object v12, v13, v15

    .line 88
    .line 89
    sput-object v13, Lbhde;->i:[Lbhde;

    .line 90
    .line 91
    new-instance v0, Lbhdd;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lbhdd;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lbhde;->h:Lbkaa;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbhde;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbhde;
    .locals 1

    .line 1
    sget-object v0, Lbhde;->i:[Lbhde;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbhde;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbhde;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lbhde;->g:Lbhde;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbhde;->j:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbhde;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
