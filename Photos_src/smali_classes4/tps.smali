.class public final enum Ltps;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltps;

.field public static final enum b:Ltps;

.field public static final enum c:Ltps;

.field public static final enum d:Ltps;

.field public static final enum e:Ltps;

.field public static final enum f:Ltps;

.field public static final enum g:Ltps;

.field private static final synthetic h:[Ltps;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ltps;

    .line 2
    .line 3
    sget-object v1, Ltpt;->a:Lwbt;

    .line 4
    .line 5
    const-string v2, "EXCESSIVE_RUNTIME"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ltps;-><init>(Ljava/lang/String;ILwbt;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltps;->a:Ltps;

    .line 12
    .line 13
    new-instance v1, Ltps;

    .line 14
    .line 15
    sget-object v2, Ltpt;->b:Lwbt;

    .line 16
    .line 17
    const-string v4, "MISSING_MEDIA_TABLE_ROW"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Ltps;-><init>(Ljava/lang/String;ILwbt;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltps;->b:Ltps;

    .line 24
    .line 25
    new-instance v2, Ltps;

    .line 26
    .line 27
    sget-object v4, Ltpt;->c:Lwbt;

    .line 28
    .line 29
    const-string v6, "TOO_MANY_BACKUP_NOT_ENABLED_EVENTS"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Ltps;-><init>(Ljava/lang/String;ILwbt;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ltps;->c:Ltps;

    .line 36
    .line 37
    new-instance v4, Ltps;

    .line 38
    .line 39
    sget-object v6, Ltpt;->d:Lwbt;

    .line 40
    .line 41
    const-string v8, "INVALID_MEMORIES_FROM_SYNC"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Ltps;-><init>(Ljava/lang/String;ILwbt;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Ltps;->d:Ltps;

    .line 48
    .line 49
    new-instance v6, Ltps;

    .line 50
    .line 51
    sget-object v8, Ltpt;->e:Lwbt;

    .line 52
    .line 53
    const-string v10, "UNSYNCED_CNDE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Ltps;-><init>(Ljava/lang/String;ILwbt;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Ltps;->e:Ltps;

    .line 60
    .line 61
    new-instance v8, Ltps;

    .line 62
    .line 63
    sget-object v10, Ltpt;->f:Lwbt;

    .line 64
    .line 65
    const-string v12, "DATABASE_REBUILD"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Ltps;-><init>(Ljava/lang/String;ILwbt;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Ltps;->f:Ltps;

    .line 72
    .line 73
    new-instance v10, Ltps;

    .line 74
    .line 75
    invoke-direct {v10}, Ltps;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v10, Ltps;->g:Ltps;

    .line 79
    .line 80
    const/4 v12, 0x7

    .line 81
    new-array v12, v12, [Ltps;

    .line 82
    .line 83
    aput-object v0, v12, v3

    .line 84
    .line 85
    aput-object v1, v12, v5

    .line 86
    .line 87
    aput-object v2, v12, v7

    .line 88
    .line 89
    aput-object v4, v12, v9

    .line 90
    .line 91
    aput-object v6, v12, v11

    .line 92
    .line 93
    aput-object v8, v12, v13

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object v10, v12, v0

    .line 97
    .line 98
    sput-object v12, Ltps;->h:[Ltps;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3
    const-string v0, "TEST_WITH_USER_INFORMATION_REQUEST"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILwbt;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltps;
    .locals 1

    .line 1
    sget-object v0, Ltps;->h:[Ltps;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltps;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltps;

    .line 8
    .line 9
    return-object v0
.end method
