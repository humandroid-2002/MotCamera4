.class public final enum Laens;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laens;

.field public static final enum b:Laens;

.field public static final enum c:Laens;

.field private static final synthetic d:[Laens;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laens;

    .line 2
    .line 3
    const-string v1, "INITIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laens;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laens;->a:Laens;

    .line 10
    .line 11
    new-instance v1, Laens;

    .line 12
    .line 13
    const-string v3, "STARTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Laens;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laens;->b:Laens;

    .line 20
    .line 21
    new-instance v3, Laens;

    .line 22
    .line 23
    const-string v5, "ENDED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Laens;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laens;->c:Laens;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Laens;

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
    sput-object v5, Laens;->d:[Laens;

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

.method public static values()[Laens;
    .locals 1

    .line 1
    sget-object v0, Laens;->d:[Laens;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laens;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laens;

    .line 8
    .line 9
    return-object v0
.end method
