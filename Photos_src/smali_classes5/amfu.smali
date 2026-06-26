.class public final enum Lamfu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamfu;

.field public static final enum b:Lamfu;

.field public static final c:Lbfes;

.field private static final synthetic g:[Lamfu;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lbbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lamfu;

    .line 2
    .line 3
    sget-object v5, Lbhfp;->K:Lbbcz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v4, 0x7f080814

    .line 7
    .line 8
    .line 9
    const-string v1, "SELFIES"

    .line 10
    .line 11
    const-string v3, "/m/0sgh53y"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lamfu;-><init>(Ljava/lang/String;ILjava/lang/String;ILbbcz;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lamfu;->a:Lamfu;

    .line 17
    .line 18
    new-instance v1, Lamfu;

    .line 19
    .line 20
    sget-object v6, Lbhfp;->J:Lbbcz;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const v5, 0x7f0809c9

    .line 24
    .line 25
    .line 26
    const-string v2, "SCREENSHOTS"

    .line 27
    .line 28
    const-string v4, "/m/01zbnw"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lamfu;-><init>(Ljava/lang/String;ILjava/lang/String;ILbbcz;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lamfu;->b:Lamfu;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Lamfu;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sput-object v2, Lamfu;->g:[Lamfu;

    .line 45
    .line 46
    invoke-static {}, Lamfu;->values()[Lamfu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lbfcq;->g([Ljava/lang/Object;)Lbfcq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lalug;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v1, v2}, Lalug;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbfcq;->j(Lbevb;)Lbfes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lamfu;->c:Lbfes;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lamfu;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lamfu;->e:I

    .line 7
    .line 8
    iput-object p5, p0, Lamfu;->f:Lbbcz;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lamfu;
    .locals 1

    .line 1
    sget-object v0, Lamfu;->g:[Lamfu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lamfu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamfu;

    .line 8
    .line 9
    return-object v0
.end method
