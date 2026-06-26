.class public final Lxma;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Lxlx;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:L_3393;

.field private final i:L_1498;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lxlx;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxma;->b:Lxlx;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxma;->i:L_1498;

    .line 11
    .line 12
    new-instance p2, Lxlk;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lxlk;-><init>(L_1498;I)V

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
    iput-object v0, p0, Lxma;->c:Lbpdb;

    .line 25
    .line 26
    new-instance p2, Lxlk;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lxlk;-><init>(L_1498;I)V

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
    iput-object v0, p0, Lxma;->d:Lbpdb;

    .line 39
    .line 40
    new-instance p2, Lxlk;

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Lxlk;-><init>(L_1498;I)V

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
    iput-object v0, p0, Lxma;->e:Lbpdb;

    .line 53
    .line 54
    new-instance p2, Lxlk;

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, Lxlk;-><init>(L_1498;I)V

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
    iput-object v0, p0, Lxma;->f:Lbpdb;

    .line 67
    .line 68
    new-instance p2, Lxlk;

    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    invoke-direct {p2, p1, v0}, Lxlk;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lxma;->g:Lbpdb;

    .line 81
    .line 82
    new-instance p1, L_3393;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lxma;->h:L_3393;

    .line 89
    .line 90
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lvme;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-direct {v0, p0, p2, v1}, Lvme;-><init>(Lxma;Lbpfw;I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-static {p1, p2, p2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 103
    .line 104
    .line 105
    return-void
.end method
