.class public final Latge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Latge;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latge;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Latge;->d:L_1498;

    new-instance p2, Latfe;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Latfe;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Latge;->b:Lbpdb;

    new-instance p2, Latgd;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Latgd;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Latge;->e:Lbpdb;

    new-instance p2, Latgd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Latgd;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Latge;->c:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Latge;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latge;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Latge;->d:L_1498;

    new-instance p2, Labcz;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Labcz;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Latge;->b:Lbpdb;

    new-instance p2, Labcz;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Labcz;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Latge;->c:Lbpdb;

    new-instance p2, Labcz;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Labcz;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Latge;->e:Lbpdb;

    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget v0, p0, Latge;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakzo;->ah:Lakzo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lakzo;->rq:Lakzo;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lbgfr;Lalww;)Lbgfn;
    .locals 7

    .line 1
    iget v0, p0, Latge;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Latge;->e:Lbpdb;

    .line 6
    .line 7
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_2358;

    .line 12
    .line 13
    sget-object v0, Lakzo;->ah:Lakzo;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lusw;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, v1, v2}, Lusw;-><init>(Latge;Lalww;Lbpfw;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Latge;->b:Lbpdb;

    .line 33
    .line 34
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_802;

    .line 39
    .line 40
    iget-object v0, v0, L_802;->d:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object v0, p0, Latge;->e:Lbpdb;

    .line 58
    .line 59
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_2358;

    .line 64
    .line 65
    sget-object v1, Lakzo;->rq:Lakzo;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lasxa;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x4

    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p1

    .line 77
    move-object v4, p2

    .line 78
    invoke-direct/range {v1 .. v6}, Lasxa;-><init>(Latge;Lbgfr;Lalww;Lbpfw;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 4

    .line 1
    iget v0, p0, Latge;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Latge;->c:Lbpdb;

    .line 16
    .line 17
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1244;

    .line 22
    .line 23
    sget-object v0, Lbnhc;->a:Lbnhc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbnhc;->f()Lbnhg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lbnhg;->D()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object v2, L_2534;->q:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final synthetic d(Lalww;)V
    .locals 0

    .line 1
    iget p1, p0, Latge;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lalwj;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lalwj;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
