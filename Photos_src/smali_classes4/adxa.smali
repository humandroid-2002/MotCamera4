.class public abstract enum Ladxa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladxa;

.field public static final enum b:Ladxa;

.field public static final enum c:Ladxa;

.field public static final enum d:Ladxa;

.field public static final synthetic e:Lbpgq;

.field private static final synthetic g:[Ladxa;


# instance fields
.field public final f:Ladxd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ladww;

    .line 2
    .line 3
    invoke-direct {v0}, Ladww;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladxa;->a:Ladxa;

    .line 7
    .line 8
    new-instance v1, Ladwy;

    .line 9
    .line 10
    invoke-direct {v1}, Ladwy;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ladxa;->b:Ladxa;

    .line 14
    .line 15
    new-instance v2, Ladwx;

    .line 16
    .line 17
    invoke-direct {v2}, Ladwx;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ladxa;->c:Ladxa;

    .line 21
    .line 22
    new-instance v3, Ladwz;

    .line 23
    .line 24
    invoke-direct {v3}, Ladwz;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Ladxa;->d:Ladxa;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ladxa;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Ladxa;->g:[Ladxa;

    .line 45
    .line 46
    invoke-static {v4}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ladxa;->e:Lbpgq;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILadxd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladxa;->f:Ladxd;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ladxa;
    .locals 1

    .line 1
    sget-object v0, Ladxa;->g:[Ladxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ladxa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lbihq;Ladxi;)Lbihq;
.end method

.method public abstract b(Ladxi;)V
.end method
