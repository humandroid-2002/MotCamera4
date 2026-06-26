.class public final Lxgo;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvf;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lkta;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgo;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxgo;->f:L_1498;

    .line 11
    .line 12
    new-instance v0, Lxgb;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lxgb;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lxgo;->g:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lxgb;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lxgb;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lxgo;->b:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lxgb;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lxgb;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lxgo;->h:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lxgb;

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lxgb;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lxgo;->i:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lxgb;

    .line 69
    .line 70
    const/16 v1, 0x13

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lxgb;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lxgo;->c:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Lxgb;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lxgb;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lbpdi;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lxgo;->d:Lbpdb;

    .line 95
    .line 96
    new-instance p1, Lkta;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {p1, p0, v0}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lxgo;->e:Lkta;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgo;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lxmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgo;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgo;->h:Lbpdb;

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

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxgo;->d()Lxmz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxmz;->y:L_3393;

    .line 9
    .line 10
    new-instance v0, Lxem;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p0, v1}, Lxem;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lrvy;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxgo;->a:Lbx;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
