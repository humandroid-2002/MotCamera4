.class public final enum Lalir;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalir;

.field public static final enum b:Lalir;

.field public static final enum c:Lalir;

.field public static final enum d:Lalir;

.field private static final synthetic f:[Lalir;


# instance fields
.field public final e:Laliq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lalir;

    .line 2
    .line 3
    new-instance v1, Lalip;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lalip;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "WRITE"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1}, Lalir;-><init>(Ljava/lang/String;ILaliq;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lalir;->a:Lalir;

    .line 16
    .line 17
    new-instance v1, Lalir;

    .line 18
    .line 19
    new-instance v3, Lalip;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lalip;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v5, "DELETE"

    .line 25
    .line 26
    invoke-direct {v1, v5, v2, v3}, Lalir;-><init>(Ljava/lang/String;ILaliq;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lalir;->b:Lalir;

    .line 30
    .line 31
    new-instance v3, Lalir;

    .line 32
    .line 33
    new-instance v5, Lalip;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v5, v6}, Lalip;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v7, "TRASH"

    .line 40
    .line 41
    invoke-direct {v3, v7, v6, v5}, Lalir;-><init>(Ljava/lang/String;ILaliq;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lalir;->c:Lalir;

    .line 45
    .line 46
    new-instance v5, Lalir;

    .line 47
    .line 48
    new-instance v7, Lalip;

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    invoke-direct {v7, v8}, Lalip;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v9, "RESTORE"

    .line 55
    .line 56
    invoke-direct {v5, v9, v8, v7}, Lalir;-><init>(Ljava/lang/String;ILaliq;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lalir;->d:Lalir;

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    new-array v7, v7, [Lalir;

    .line 63
    .line 64
    aput-object v0, v7, v4

    .line 65
    .line 66
    aput-object v1, v7, v2

    .line 67
    .line 68
    aput-object v3, v7, v6

    .line 69
    .line 70
    aput-object v5, v7, v8

    .line 71
    .line 72
    sput-object v7, Lalir;->f:[Lalir;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaliq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lalir;->e:Laliq;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lalir;
    .locals 1

    .line 1
    sget-object v0, Lalir;->f:[Lalir;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lalir;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lalir;

    .line 8
    .line 9
    return-object v0
.end method
