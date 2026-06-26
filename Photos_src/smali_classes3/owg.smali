.class public final Lowg;
.super Lepz;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:L_3393;

.field public g:Libo;

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lowg;->b:I

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lowg;->h:L_1498;

    .line 11
    .line 12
    new-instance p2, Lout;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lout;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lowg;->i:Lbpdb;

    .line 25
    .line 26
    new-instance p2, Lout;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lout;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lowg;->j:Lbpdb;

    .line 39
    .line 40
    new-instance p2, Lout;

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Lout;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lowg;->c:Lbpdb;

    .line 53
    .line 54
    new-instance p2, Lout;

    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, Lout;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lowg;->d:Lbpdb;

    .line 67
    .line 68
    new-instance p2, Lout;

    .line 69
    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-direct {p2, p1, v0}, Lout;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lowg;->k:Lbpdb;

    .line 81
    .line 82
    new-instance p2, Lout;

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-direct {p2, p1, v0}, Lout;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lbpdi;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lowg;->e:Lbpdb;

    .line 95
    .line 96
    new-instance p1, L_3393;

    .line 97
    .line 98
    sget-object p2, Lowf;->a:Lowf;

    .line 99
    .line 100
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lowg;->f:L_3393;

    .line 104
    .line 105
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lmah;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {p2, p0, v1, v0}, Lmah;-><init>(Lowg;Lbpfw;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {p1, v1, v1, p2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()L_1596;
    .locals 1

    .line 1
    iget-object v0, p0, Lowg;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1596;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Lowg;->j:Lbpdb;

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

.method public final c(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lolw;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Lolw;-><init>(Lowg;ZLbpfw;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lowg;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    return-void
.end method
