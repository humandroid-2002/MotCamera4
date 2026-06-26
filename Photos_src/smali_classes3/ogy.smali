.class final enum Logy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Logy;

.field public static final enum b:Logy;

.field public static final enum c:Logy;

.field public static final enum d:Logy;

.field private static final synthetic f:[Logy;


# instance fields
.field public final e:Lbbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Logy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Logy;-><init>(Ljava/lang/String;ILbbcz;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Logy;->a:Logy;

    .line 11
    .line 12
    new-instance v1, Logy;

    .line 13
    .line 14
    sget-object v2, Lbhgb;->d:Lbbcz;

    .line 15
    .line 16
    const-string v4, "WAIT_FOR_WIFI"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Logy;-><init>(Ljava/lang/String;ILbbcz;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Logy;->b:Logy;

    .line 23
    .line 24
    new-instance v2, Logy;

    .line 25
    .line 26
    sget-object v4, Lbheq;->dt:Lbbcz;

    .line 27
    .line 28
    const-string v6, "UPLOAD_NOW"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Logy;-><init>(Ljava/lang/String;ILbbcz;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Logy;->c:Logy;

    .line 35
    .line 36
    new-instance v4, Logy;

    .line 37
    .line 38
    sget-object v6, Lbhgb;->b:Lbbcz;

    .line 39
    .line 40
    const-string v8, "OPEN_BACKUP_PROGRESS_CHANNEL_NOTIFICATION_SETTINGS"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Logy;-><init>(Ljava/lang/String;ILbbcz;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Logy;->d:Logy;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    new-array v6, v6, [Logy;

    .line 50
    .line 51
    aput-object v0, v6, v3

    .line 52
    .line 53
    aput-object v1, v6, v5

    .line 54
    .line 55
    aput-object v2, v6, v7

    .line 56
    .line 57
    aput-object v4, v6, v9

    .line 58
    .line 59
    sput-object v6, Logy;->f:[Logy;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Logy;->e:Lbbcz;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Logy;
    .locals 1

    .line 1
    sget-object v0, Logy;->f:[Logy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Logy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Logy;

    .line 8
    .line 9
    return-object v0
.end method
