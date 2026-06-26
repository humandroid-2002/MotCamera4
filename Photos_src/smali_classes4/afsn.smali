.class final enum Lafsn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafsn;

.field public static final enum b:Lafsn;

.field private static final synthetic e:[Lafsn;


# instance fields
.field public final c:I

.field public final d:Lbbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lafsn;

    .line 2
    .line 3
    sget-object v1, Lbhfq;->H:Lbbcz;

    .line 4
    .line 5
    const v2, 0x7f141285

    .line 6
    .line 7
    .line 8
    const-string v3, "VIDEOS"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2, v1}, Lafsn;-><init>(Ljava/lang/String;IILbbcz;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lafsn;->a:Lafsn;

    .line 15
    .line 16
    new-instance v1, Lafsn;

    .line 17
    .line 18
    sget-object v2, Lbhfq;->E:Lbbcz;

    .line 19
    .line 20
    const v3, 0x7f141281

    .line 21
    .line 22
    .line 23
    const-string v5, "MOTION_PHOTOS"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v5, v6, v3, v2}, Lafsn;-><init>(Ljava/lang/String;IILbbcz;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lafsn;->b:Lafsn;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lafsn;

    .line 33
    .line 34
    aput-object v0, v2, v4

    .line 35
    .line 36
    aput-object v1, v2, v6

    .line 37
    .line 38
    sput-object v2, Lafsn;->e:[Lafsn;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lafsn;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Lafsn;->d:Lbbcz;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lafsn;
    .locals 1

    .line 1
    sget-object v0, Lafsn;->e:[Lafsn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lafsn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lafsn;

    .line 8
    .line 9
    return-object v0
.end method
