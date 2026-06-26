.class public final enum Lwtj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwtj;

.field public static final enum b:Lwtj;

.field public static final enum c:Lwtj;

.field public static final enum d:Lwtj;

.field public static final enum e:Lwtj;

.field public static final enum f:Lwtj;

.field private static final synthetic h:[Lwtj;


# instance fields
.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lwtj;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const-string v3, "UNKNOWN"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lwtj;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwtj;->a:Lwtj;

    .line 12
    .line 13
    new-instance v1, Lwtj;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-string v5, "SECONDS"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v2, v3}, Lwtj;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwtj;->b:Lwtj;

    .line 24
    .line 25
    new-instance v2, Lwtj;

    .line 26
    .line 27
    const-wide/16 v7, 0x3c

    .line 28
    .line 29
    const-string v3, "MINUTES"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v3, v5, v7, v8}, Lwtj;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lwtj;->c:Lwtj;

    .line 36
    .line 37
    new-instance v3, Lwtj;

    .line 38
    .line 39
    const-wide/16 v7, 0xe10

    .line 40
    .line 41
    const-string v9, "HOURS"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct {v3, v9, v10, v7, v8}, Lwtj;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lwtj;->d:Lwtj;

    .line 48
    .line 49
    new-instance v7, Lwtj;

    .line 50
    .line 51
    const-wide/32 v8, 0x15180

    .line 52
    .line 53
    .line 54
    const-string v11, "DAYS"

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    invoke-direct {v7, v11, v12, v8, v9}, Lwtj;-><init>(Ljava/lang/String;IJ)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lwtj;->e:Lwtj;

    .line 61
    .line 62
    new-instance v8, Lwtj;

    .line 63
    .line 64
    const-wide/32 v13, 0x93a80

    .line 65
    .line 66
    .line 67
    const-string v9, "WEEKS"

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    invoke-direct {v8, v9, v11, v13, v14}, Lwtj;-><init>(Ljava/lang/String;IJ)V

    .line 71
    .line 72
    .line 73
    sput-object v8, Lwtj;->f:Lwtj;

    .line 74
    .line 75
    const/4 v9, 0x6

    .line 76
    new-array v9, v9, [Lwtj;

    .line 77
    .line 78
    aput-object v0, v9, v4

    .line 79
    .line 80
    aput-object v1, v9, v6

    .line 81
    .line 82
    aput-object v2, v9, v5

    .line 83
    .line 84
    aput-object v3, v9, v10

    .line 85
    .line 86
    aput-object v7, v9, v12

    .line 87
    .line 88
    aput-object v8, v9, v11

    .line 89
    .line 90
    sput-object v9, Lwtj;->h:[Lwtj;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lwtj;->g:J

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lwtj;
    .locals 1

    .line 1
    sget-object v0, Lwtj;->h:[Lwtj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwtj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwtj;

    .line 8
    .line 9
    return-object v0
.end method
