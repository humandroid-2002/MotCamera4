.class public final L_1695;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProcessingSyncer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_1695;->e:L_1498;

    .line 9
    .line 10
    new-instance v0, Labcd;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Labcd;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_1695;->f:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Labcd;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Labcd;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_1695;->g:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Labcd;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Labcd;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, L_1695;->a:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Labcd;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Labcd;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, L_1695;->h:Lbpdb;

    .line 65
    .line 66
    new-instance v0, Labcd;

    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Labcd;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, L_1695;->b:Lbpdb;

    .line 79
    .line 80
    new-instance v0, Labcd;

    .line 81
    .line 82
    const/16 v1, 0x11

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Labcd;-><init>(L_1498;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lbpdi;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, L_1695;->c:Lbpdb;

    .line 93
    .line 94
    new-instance v0, Labcd;

    .line 95
    .line 96
    const/16 v1, 0x12

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Labcd;-><init>(L_1498;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lbpdi;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, L_1695;->d:Lbpdb;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()L_1678;
    .locals 1

    .line 1
    iget-object v0, p0, L_1695;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1678;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1689;
    .locals 1

    .line 1
    iget-object v0, p0, L_1695;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1689;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2370;
    .locals 1

    .line 1
    iget-object v0, p0, L_1695;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2370;

    .line 8
    .line 9
    return-object v0
.end method
