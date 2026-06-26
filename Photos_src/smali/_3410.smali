.class public final L_3410;
.super Lepz;
.source "PG"


# instance fields
.field public final b:L_3393;

.field public final c:Lerd;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lomn;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_3410;->d:L_1498;

    .line 12
    .line 13
    new-instance v0, Lmbm;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lmbm;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, L_3410;->e:Lbpdb;

    .line 26
    .line 27
    new-instance v0, Lmbm;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, Lmbm;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, L_3410;->f:Lbpdb;

    .line 40
    .line 41
    new-instance p1, L_3393;

    .line 42
    .line 43
    invoke-direct {p1}, L_3393;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, L_3410;->b:L_3393;

    .line 47
    .line 48
    new-instance v0, Lomn;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lomn;-><init>(L_3410;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, L_3410;->g:Lomn;

    .line 54
    .line 55
    iput-object p1, p0, L_3410;->c:Lerd;

    .line 56
    .line 57
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L_2357;

    .line 66
    .line 67
    sget-object v2, Lakzo;->N:Lakzo;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ldkn;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-direct {v2, p0, v3, v4}, Ldkn;-><init>(L_3410;Lbpfw;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, v3, v2, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, L_3410;->a()L_704;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, L_704;->q(L_706;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()L_704;
    .locals 1

    .line 1
    iget-object v0, p0, L_3410;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_704;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_3410;->a()L_704;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L_3410;->g:Lomn;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_704;->r(L_706;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
