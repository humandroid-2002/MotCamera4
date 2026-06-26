.class public final L_572;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field public final a:Lbpdb;

.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_572;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_572;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lnnz;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p1, v1}, Lnnz;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_572;->d:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lnnz;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lnnz;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, L_572;->e:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Lnnz;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lnnz;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, L_572;->a:Lbpdb;

    .line 55
    .line 56
    new-instance p1, Lnnz;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-direct {p1, p0, v0}, Lnnz;-><init>(L_572;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, L_572;->f:Lbpdb;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laldu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(I)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "all_photos_backup_trust_promo"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget-object p1, p0, L_572;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_665;

    .line 8
    .line 9
    invoke-virtual {p1}, L_665;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, L_572;->e()Lalhe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lalhe;->a()Lbkbc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnoe;

    .line 26
    .line 27
    iget p1, p1, Lnoe;->d:I

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {p0}, L_572;->f()L_3224;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p0}, L_572;->e()Lalhe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lalhe;->a()Lbkbc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lnoe;

    .line 54
    .line 55
    iget-wide v3, p1, Lnoe;->c:J

    .line 56
    .line 57
    sub-long/2addr v1, v3

    .line 58
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v3, 0x5a

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmp-long p1, v1, v3

    .line 67
    .line 68
    if-ltz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_2
    return v0
.end method

.method public final e()Lalhe;
    .locals 1

    .line 1
    iget-object v0, p0, L_572;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lalhe;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f()L_3224;
    .locals 1

    .line 1
    iget-object v0, p0, L_572;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    return-object v0
.end method
