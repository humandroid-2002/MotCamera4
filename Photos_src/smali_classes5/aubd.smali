.class public final enum Laubd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laubd;

.field public static final enum b:Laubd;

.field public static final enum c:Laubd;

.field public static final enum d:Laubd;

.field public static final enum e:Laubd;

.field public static final enum f:Laubd;

.field public static final enum g:Laubd;

.field public static final enum h:Laubd;

.field private static final synthetic i:[Laubd;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Laubd;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laubd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laubd;->a:Laubd;

    .line 10
    .line 11
    new-instance v1, Laubd;

    .line 12
    .line 13
    const-string v3, "NO_REQUIRED_FEATURES"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Laubd;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laubd;->b:Laubd;

    .line 20
    .line 21
    new-instance v3, Laubd;

    .line 22
    .line 23
    const-string v5, "LOAD_MEDIA_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Laubd;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laubd;->c:Laubd;

    .line 30
    .line 31
    new-instance v5, Laubd;

    .line 32
    .line 33
    const-string v7, "NO_STREAM"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Laubd;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laubd;->d:Laubd;

    .line 40
    .line 41
    new-instance v7, Laubd;

    .line 42
    .line 43
    const-string v9, "PROCESSING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Laubd;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laubd;->e:Laubd;

    .line 50
    .line 51
    new-instance v9, Laubd;

    .line 52
    .line 53
    const-string v11, "CANCELLED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Laubd;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laubd;->f:Laubd;

    .line 60
    .line 61
    new-instance v11, Laubd;

    .line 62
    .line 63
    const-string v13, "MEDIA_PLAYER_HOLDER_FAILURE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Laubd;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laubd;->g:Laubd;

    .line 70
    .line 71
    new-instance v13, Laubd;

    .line 72
    .line 73
    const-string v15, "MEDIA_PLAYER_CREATION_ERROR"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Laubd;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Laubd;->h:Laubd;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Laubd;

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
    sput-object v15, Laubd;->i:[Laubd;

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

.method public static a(Lbbdy;)Laubd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "loader_failed_reason"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laubd;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Laubd;->a:Laubd;

    .line 17
    .line 18
    return-object p0
.end method

.method public static values()[Laubd;
    .locals 1

    .line 1
    sget-object v0, Laubd;->i:[Laubd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laubd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laubd;

    .line 8
    .line 9
    return-object v0
.end method
