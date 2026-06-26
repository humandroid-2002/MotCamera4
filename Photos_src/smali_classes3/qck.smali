.class public final Lqck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field private final d:Lbcvb;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqck;->a:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Lqck;->d:Lbcvb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqck;->e:L_1498;

    .line 17
    .line 18
    new-instance v0, Lqas;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lqas;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lqck;->f:Lbpdb;

    .line 31
    .line 32
    new-instance v0, Lqas;

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lqas;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbpdi;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lqck;->g:Lbpdb;

    .line 45
    .line 46
    new-instance v0, Lqcj;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p1, v1}, Lqcj;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lqck;->b:Lbpdb;

    .line 58
    .line 59
    new-instance v0, Lqcj;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p1, v1}, Lqcj;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbpdi;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lqck;->c:Lbpdb;

    .line 71
    .line 72
    new-instance v0, Lqcj;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p1, v1}, Lqcj;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lqck;->h:Lbpdb;

    .line 84
    .line 85
    new-instance v0, Lqcj;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v0, p1, v1}, Lqcj;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lbpdi;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lqck;->i:Lbpdb;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final b()Lqdv;
    .locals 1

    .line 1
    iget-object v0, p0, Lqck;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqdv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Laomo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqck;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lqck;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lqck;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqck;->e()Lbbbj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lkln;

    .line 12
    .line 13
    const/16 p3, 0xd

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const p3, 0x7f0b0e1b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
