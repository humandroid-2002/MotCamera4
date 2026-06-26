.class public final enum Laduy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laduy;

.field public static final enum b:Laduy;

.field private static final synthetic c:[Laduy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laduy;

    .line 2
    .line 3
    const-string v1, "TEST_ACTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laduy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laduy;->a:Laduy;

    .line 10
    .line 11
    new-instance v1, Laduy;

    .line 12
    .line 13
    const-string v3, "ACTION_NOT_SET"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Laduy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laduy;->b:Laduy;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Laduy;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Laduy;->c:[Laduy;

    .line 29
    .line 30
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

.method public static a(I)Laduy;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Laduy;->a:Laduy;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Laduy;->b:Laduy;

    .line 12
    .line 13
    return-object p0
.end method

.method public static values()[Laduy;
    .locals 1

    .line 1
    sget-object v0, Laduy;->c:[Laduy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laduy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laduy;

    .line 8
    .line 9
    return-object v0
.end method
