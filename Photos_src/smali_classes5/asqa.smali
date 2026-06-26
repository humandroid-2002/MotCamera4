.class public final enum Lasqa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lasqa;

.field public static final enum b:Lasqa;

.field public static final enum c:Lasqa;

.field private static final synthetic g:[Lasqa;


# instance fields
.field public final d:Laspy;

.field public final e:Laspz;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lasqa;

    .line 2
    .line 3
    new-instance v3, Laspw;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-direct {v3, v6}, Laspw;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Laspx;

    .line 10
    .line 11
    invoke-direct {v4, v6}, Laspx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v1, "TRASH"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lasqa;-><init>(Ljava/lang/String;ILaspy;Laspz;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lasqa;->a:Lasqa;

    .line 22
    .line 23
    new-instance v7, Lasqa;

    .line 24
    .line 25
    new-instance v10, Laspw;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v10, v1}, Laspw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v11, Laspx;

    .line 32
    .line 33
    invoke-direct {v11, v1}, Laspx;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v12, 0x2

    .line 38
    const-string v8, "RESTORE"

    .line 39
    .line 40
    invoke-direct/range {v7 .. v12}, Lasqa;-><init>(Ljava/lang/String;ILaspy;Laspz;I)V

    .line 41
    .line 42
    .line 43
    sput-object v7, Lasqa;->b:Lasqa;

    .line 44
    .line 45
    new-instance v8, Lasqa;

    .line 46
    .line 47
    new-instance v11, Laspw;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v11, v2}, Laspw;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v12, Laspx;

    .line 54
    .line 55
    invoke-direct {v12, v2}, Laspx;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    const/4 v13, 0x3

    .line 60
    const-string v9, "DELETE"

    .line 61
    .line 62
    invoke-direct/range {v8 .. v13}, Lasqa;-><init>(Ljava/lang/String;ILaspy;Laspz;I)V

    .line 63
    .line 64
    .line 65
    sput-object v8, Lasqa;->c:Lasqa;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    new-array v3, v3, [Lasqa;

    .line 69
    .line 70
    aput-object v0, v3, v1

    .line 71
    .line 72
    aput-object v7, v3, v6

    .line 73
    .line 74
    aput-object v8, v3, v2

    .line 75
    .line 76
    sput-object v3, Lasqa;->g:[Lasqa;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaspy;Laspz;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lasqa;->d:Laspy;

    .line 5
    .line 6
    iput-object p4, p0, Lasqa;->e:Laspz;

    .line 7
    .line 8
    iput p5, p0, Lasqa;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lasqa;
    .locals 1

    .line 1
    sget-object v0, Lasqa;->g:[Lasqa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lasqa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lasqa;

    .line 8
    .line 9
    return-object v0
.end method
