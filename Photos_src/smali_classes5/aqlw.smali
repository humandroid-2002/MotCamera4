.class public final Laqlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


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
    iput-object p1, p0, Laqlw;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laqlw;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Laqhz;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Laqhz;-><init>(L_1498;I)V

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
    iput-object v1, p0, Laqlw;->e:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Laqhz;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Laqhz;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laqlw;->f:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Laqhz;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p1, v1}, Laqhz;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Laqlw;->a:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Laqhz;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, p1, v1}, Laqhz;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Laqlw;->g:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Laqhz;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Laqhz;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lbpdi;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Laqlw;->b:Lbpdb;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->lR:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laqlw;->e:Lbpdb;

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
    invoke-virtual {v0}, L_33;->b()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v4, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, L_740;->c:Lwbu;

    .line 17
    .line 18
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Laqlw;->e()L_492;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, L_492;->u(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Laqlw;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, Laqlw;->g:Lbpdb;

    .line 38
    .line 39
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_2822;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, L_2822;->a(I)Laqmf;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v1, Lsga;

    .line 50
    .line 51
    const/4 v7, 0x7

    .line 52
    move-object v2, p0

    .line 53
    move-object v5, p1

    .line 54
    invoke-direct/range {v1 .. v7}, Lsga;-><init>(Laqlw;Lbbfx;ILalww;Laqmf;I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {v3, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()L_492;
    .locals 1

    .line 1
    iget-object v0, p0, Laqlw;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_492;

    .line 8
    .line 9
    return-object v0
.end method
