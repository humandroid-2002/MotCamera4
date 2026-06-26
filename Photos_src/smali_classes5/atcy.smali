.class public final enum Latcy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latcy;

.field public static final enum b:Latcy;

.field public static final enum c:Latcy;

.field public static final enum d:Latcy;

.field public static final enum e:Latcy;

.field public static final enum f:Latcy;

.field public static final enum g:Latcy;

.field public static final enum h:Latcy;

.field private static final synthetic i:[Latcy;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Latcy;

    .line 2
    .line 3
    const-string v1, "INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Latcy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Latcy;->a:Latcy;

    .line 10
    .line 11
    new-instance v1, Latcy;

    .line 12
    .line 13
    const-string v3, "CHECK_EXISTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Latcy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Latcy;->b:Latcy;

    .line 20
    .line 21
    new-instance v3, Latcy;

    .line 22
    .line 23
    const-string v5, "TRANSCODE_MP4"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Latcy;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Latcy;->c:Latcy;

    .line 30
    .line 31
    new-instance v5, Latcy;

    .line 32
    .line 33
    const-string v7, "CALCULATE_INTEGRITY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Latcy;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Latcy;->d:Latcy;

    .line 40
    .line 41
    new-instance v7, Latcy;

    .line 42
    .line 43
    const-string v9, "INITIAL_UPLOAD"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Latcy;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Latcy;->e:Latcy;

    .line 50
    .line 51
    new-instance v9, Latcy;

    .line 52
    .line 53
    const-string v11, "UPLOAD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Latcy;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Latcy;->f:Latcy;

    .line 60
    .line 61
    new-instance v11, Latcy;

    .line 62
    .line 63
    const-string v13, "CREATE_AUDIO"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Latcy;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Latcy;->g:Latcy;

    .line 70
    .line 71
    new-instance v13, Latcy;

    .line 72
    .line 73
    const-string v15, "COMPLETE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Latcy;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Latcy;->h:Latcy;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Latcy;

    .line 86
    .line 87
    aput-object v0, v15, v16

    .line 88
    .line 89
    aput-object v1, v15, v4

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
    aput-object v13, v15, v2

    .line 102
    .line 103
    sput-object v15, Latcy;->i:[Latcy;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Latcy;
    .locals 1

    .line 1
    sget-object v0, Latcy;->i:[Latcy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latcy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latcy;

    .line 8
    .line 9
    return-object v0
.end method
