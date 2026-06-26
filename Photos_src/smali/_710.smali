.class public final L_710;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BSMigrationLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_710;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_710;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_710;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Loie;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Loie;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_710;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Loie;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Loie;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, L_710;->e:Lbpdb;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()L_33;
    .locals 1

    .line 1
    iget-object v0, p0, L_710;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_33;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, L_710;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ILj$/time/Duration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, L_710;->b()L_2932;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-double v1, v1

    .line 10
    iget-object p2, v0, L_2932;->fQ:Lbewl;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const-string p1, "SUW_OPT_IN_TO_MIGRATION_START"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "MIGRATION_DURATION"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "MIGRATION_GRPC_DURATION"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "APP_UPGRADE_TO_MIGRATION_START"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string p1, "ACCOUNT_LOGIN_DURATION"

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbdax;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object p1, v0, v3

    .line 49
    .line 50
    invoke-virtual {p2, v1, v2, v0}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
