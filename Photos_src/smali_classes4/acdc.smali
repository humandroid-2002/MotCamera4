.class public final enum Lacdc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacdc;

.field public static final enum b:Lacdc;

.field public static final enum c:Lacdc;

.field private static final synthetic d:[Lacdc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lacdc;

    .line 2
    .line 3
    const-string v1, "LOCAL_FAST_SYNC_COMPLETED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lacdc;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lacdc;->a:Lacdc;

    .line 10
    .line 11
    new-instance v1, Lacdc;

    .line 12
    .line 13
    const-string v3, "LOCAL_FULL_SYNC_COMPLETED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lacdc;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lacdc;->b:Lacdc;

    .line 20
    .line 21
    new-instance v3, Lacdc;

    .line 22
    .line 23
    const-string v5, "REMOTE_BOOTSTRAP_COMPLETED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lacdc;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lacdc;->c:Lacdc;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lacdc;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lacdc;->d:[Lacdc;

    .line 41
    .line 42
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

.method public static values()[Lacdc;
    .locals 1

    .line 1
    sget-object v0, Lacdc;->d:[Lacdc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lacdc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacdc;

    .line 8
    .line 9
    return-object v0
.end method
