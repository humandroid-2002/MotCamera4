.class final enum Lajek;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajek;

.field public static final enum b:Lajek;

.field public static final enum c:Lajek;

.field public static final enum d:Lajek;

.field private static final synthetic f:[Lajek;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lajek;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lajek;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lajek;->a:Lajek;

    .line 10
    .line 11
    new-instance v1, Lajek;

    .line 12
    .line 13
    const-string v3, "NO_TIME_IN_NAME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lajek;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lajek;->b:Lajek;

    .line 20
    .line 21
    new-instance v3, Lajek;

    .line 22
    .line 23
    const-string v5, "NAME_MATCH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lajek;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lajek;->c:Lajek;

    .line 30
    .line 31
    new-instance v5, Lajek;

    .line 32
    .line 33
    const-string v7, "NAME_CONFLICT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Lajek;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lajek;->d:Lajek;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lajek;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lajek;->f:[Lajek;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lajek;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lajek;
    .locals 1

    .line 1
    sget-object v0, Lajek;->f:[Lajek;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajek;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajek;

    .line 8
    .line 9
    return-object v0
.end method
