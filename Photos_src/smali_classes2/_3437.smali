.class public final L_3437;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:L_3393;

.field public final d:Lerd;

.field public final e:L_3393;

.field public final f:Lerd;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lokh;


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
    iput-object p1, p0, L_3437;->b:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, L_3437;->g:L_1498;

    .line 14
    .line 15
    new-instance v1, Lamaj;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lamaj;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, L_3437;->h:Lbpdb;

    .line 28
    .line 29
    new-instance v1, Lamaj;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lamaj;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, L_3437;->i:Lbpdb;

    .line 42
    .line 43
    new-instance v1, L_3393;

    .line 44
    .line 45
    invoke-direct {v1}, L_3393;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, L_3437;->c:L_3393;

    .line 49
    .line 50
    iput-object v1, p0, L_3437;->d:Lerd;

    .line 51
    .line 52
    new-instance v1, Lamaj;

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lamaj;-><init>(L_3437;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, L_3437;->j:Lbpdb;

    .line 65
    .line 66
    sget-object v1, Lakzo;->ab:Lakzo;

    .line 67
    .line 68
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 69
    .line 70
    .line 71
    new-instance p1, L_3393;

    .line 72
    .line 73
    invoke-direct {p1}, L_3393;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, L_3437;->e:L_3393;

    .line 77
    .line 78
    iput-object p1, p0, L_3437;->f:Lerd;

    .line 79
    .line 80
    new-instance p1, Lokh;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {p1, p0, v1}, Lokh;-><init>(Lesa;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, L_3437;->k:Lokh;

    .line 87
    .line 88
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_2357;

    .line 97
    .line 98
    sget-object v2, Lakzo;->ac:Lakzo;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Laeub;

    .line 105
    .line 106
    const/16 v3, 0xe

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v2, p0, v4, v3}, Laeub;-><init>(L_3437;Lbpfw;I)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-static {v1, v0, v4, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, L_3437;->a()L_704;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, L_704;->q(L_706;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()L_704;
    .locals 1

    .line 1
    iget-object v0, p0, L_3437;->h:Lbpdb;

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

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, L_3437;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpnf;

    .line 8
    .line 9
    new-instance v1, Laman;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, Laman;-><init>(L_3437;ILbpfw;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 18
    .line 19
    .line 20
    return-void
.end method
