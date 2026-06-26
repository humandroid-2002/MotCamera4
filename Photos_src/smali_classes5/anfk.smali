.class final enum Lanfk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanfk;

.field private static final synthetic b:[Lanfk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanfk;

    .line 2
    .line 3
    invoke-direct {v0}, Lanfk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanfk;->a:Lanfk;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lanfk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lanfk;->b:[Lanfk;

    .line 15
    .line 16
    invoke-static {v1}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "COLLECTIONS_CAROUSEL"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lanfk;
    .locals 1

    .line 1
    sget-object v0, Lanfk;->b:[Lanfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lanfk;

    .line 8
    .line 9
    return-object v0
.end method
