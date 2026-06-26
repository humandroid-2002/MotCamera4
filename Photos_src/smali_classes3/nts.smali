.class public final Lnts;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Lbpdb;

.field public final c:L_3393;

.field public final d:L_3393;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lepz;->a:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnts;->e:L_1498;

    .line 14
    .line 15
    new-instance v0, Lntq;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p1, v1}, Lntq;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lnts;->f:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lntq;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lntq;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lnts;->b:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Lntq;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lntq;-><init>(L_1498;I)V

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
    iput-object p1, p0, Lnts;->g:Lbpdb;

    .line 55
    .line 56
    new-instance p1, L_3393;

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lnts;->c:L_3393;

    .line 68
    .line 69
    new-instance p1, L_3393;

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lnts;->d:L_3393;

    .line 80
    .line 81
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0}, Lnts;->e()L_2357;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lakzo;->zL:Lakzo;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, L_2357;->a(Lakzo;)Lbpgb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lmah;

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v1, p0, v3, v2}, Lmah;-><init>(Lnts;Lbpfw;I)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-static {p1, v0, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final e()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Lnts;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_1121;
    .locals 1

    .line 1
    iget-object v0, p0, Lnts;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1121;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lnts;->e()L_2357;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lakzo;->zL:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lhzz;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p0, v4, v3}, Lhzz;-><init>(Lnts;Lbpfw;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v0, v1, v4, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lnts;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
