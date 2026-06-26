.class public final Lahyu;
.super Lbcvt;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public c:Laufy;

.field public final d:Lerg;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrackControlMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lahyu;->e:L_1498;

    .line 12
    .line 13
    new-instance v1, Lahyg;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lahyg;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lahyu;->f:Lbpdb;

    .line 26
    .line 27
    new-instance v1, Lahyg;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lahyg;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lahyu;->a:Lbpdb;

    .line 40
    .line 41
    new-instance v1, Lahyg;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lahyg;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lahyu;->b:Lbpdb;

    .line 54
    .line 55
    new-instance v1, Lahyg;

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lahyg;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lahyu;->g:Lbpdb;

    .line 68
    .line 69
    new-instance v1, Lahyt;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v1, v0, v3}, Lahyt;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lahyu;->h:Lbpdb;

    .line 81
    .line 82
    new-instance v1, Lahyt;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, v0, v3}, Lahyt;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lahyu;->i:Lbpdb;

    .line 94
    .line 95
    new-instance v1, Lahyt;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-direct {v1, v0, v3}, Lahyt;-><init>(L_1498;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lbpdi;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lahyu;->j:Lbpdb;

    .line 107
    .line 108
    new-instance v0, Lafey;

    .line 109
    .line 110
    invoke-direct {v0, p0, v2}, Lafey;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lahyu;->d:Lerg;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()Laggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyu;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyu;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lagra;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyu;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagra;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lahye;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyu;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahye;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lahyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyu;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahyq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahyu;->d()L_2073;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2073;->aa()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lahyu;->a()Laggh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lafxj;->a:Lafwg;

    .line 25
    .line 26
    check-cast v0, Lafuh;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lahyu;->a()Laggh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lafxm;->a:Lafwg;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v0, Lafuh;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lahyu;->a()Laggh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lafxm;->a:Lafwg;

    .line 61
    .line 62
    check-cast v0, Lafuh;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lahyu;->a()Laggh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lafvi;->b:Lafwg;

    .line 76
    .line 77
    invoke-static {}, Lafvg;->k()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v0, Lafuh;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lafvi;->f:Lafwg;

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lafvi;->c:Lafwg;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lafvk;

    .line 97
    .line 98
    iget-object v2, v2, Lafvk;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lafvi;->d:Lafwg;

    .line 104
    .line 105
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lafvi;->e:Lafwg;

    .line 113
    .line 114
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lahyu;->a()Laggh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lafth;->A()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahyu;->a()Laggh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lafuh;

    .line 13
    .line 14
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 15
    .line 16
    sget-object v1, Lafvb;->b:Lafvb;

    .line 17
    .line 18
    new-instance v2, Lagyy;

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lagyy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahyu;->f()Lahye;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14145e

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbheq;->cS:Lbbcz;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lahye;->j(ILbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lahyu;->g()Lahyq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lahyq;->i:Z

    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahyu;->a()Laggh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lafxm;->a:Lafwg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v0, Lafuh;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lahyu;->d()L_2073;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, L_2073;->aa()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lahyu;->a()Laggh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lafxj;->a:Lafwg;

    .line 40
    .line 41
    check-cast v0, Lafuh;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lahyu;->a()Laggh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lafth;->A()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
