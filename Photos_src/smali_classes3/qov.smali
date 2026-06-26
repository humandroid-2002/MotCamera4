.class public final Lqov;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvf;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Landroid/view/View;

.field public g:Landroid/view/ViewStub;

.field public h:Landroid/view/View;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field private k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExitBarMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqov;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqov;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqov;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lqov;->c:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lbrco;->dU:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqov;->d:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lqod;

    .line 33
    .line 34
    iget-object v1, v0, Lqod;->L:L_3393;

    .line 35
    .line 36
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lqoa;->a:Lqoa;

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v2, v0, Lqod;->K:L_3393;

    .line 46
    .line 47
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lqnu;->d:Lqnu;

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-static {v2}, L_3289;->R(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lqoa;->b:Lqoa;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lepz;->a:Landroid/app/Application;

    .line 67
    .line 68
    sget-object v2, Lakzo;->pb:Lakzo;

    .line 69
    .line 70
    invoke-static {v1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lqnj;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lqnj;-><init>(Lqod;Lbgfq;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lqnk;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lqnk;-><init>(Lqod;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lgat;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-direct {v4, v5}, Lgat;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v4}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lpug;

    .line 104
    .line 105
    const/16 v4, 0x10

    .line 106
    .line 107
    invoke-direct {v3, v0, v4}, Lpug;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lpug;

    .line 115
    .line 116
    const/16 v3, 0x11

    .line 117
    .line 118
    invoke-direct {v2, v0, v3}, Lpug;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lgat;

    .line 122
    .line 123
    invoke-direct {v0, v5}, Lgat;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-class v3, Lqll;

    .line 127
    .line 128
    invoke-static {v1, v3, v2, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b0e33

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lqov;->k:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lbbcj;

    .line 11
    .line 12
    new-instance v1, Lqcd;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lqcd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lqov;->k:Landroid/view/View;

    .line 26
    .line 27
    new-instance v0, Lbbcw;

    .line 28
    .line 29
    sget-object v1, Lbher;->p:Lbbcz;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f0b0e4b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lqov;->f:Landroid/view/View;

    .line 45
    .line 46
    iget-object p2, p0, Lqov;->d:Lyrq;

    .line 47
    .line 48
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lqod;

    .line 53
    .line 54
    iget-boolean p2, p2, Lqod;->k:Z

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object p2, p0, Lqov;->f:Landroid/view/View;

    .line 59
    .line 60
    check-cast p2, Landroid/widget/Button;

    .line 61
    .line 62
    const v0, 0x7f1412b7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p2, p0, Lqov;->f:Landroid/view/View;

    .line 69
    .line 70
    new-instance v0, Lbbcj;

    .line 71
    .line 72
    new-instance v1, Lqcd;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lqcd;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lqov;->f:Landroid/view/View;

    .line 86
    .line 87
    new-instance v0, Lbbcw;

    .line 88
    .line 89
    sget-object v1, Lbher;->cL:Lbbcz;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 95
    .line 96
    .line 97
    const p2, 0x7f0b0e37

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/view/ViewStub;

    .line 105
    .line 106
    iput-object p2, p0, Lqov;->g:Landroid/view/ViewStub;

    .line 107
    .line 108
    const p2, 0x7f0b0e42

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/view/ViewGroup;

    .line 116
    .line 117
    iput-object p2, p0, Lqov;->i:Landroid/view/ViewGroup;

    .line 118
    .line 119
    const p2, 0x7f0b0e4c

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/view/ViewGroup;

    .line 127
    .line 128
    iput-object p1, p0, Lqov;->j:Landroid/view/ViewGroup;

    .line 129
    .line 130
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lqox;

    .line 2
    .line 3
    invoke-direct {v0}, Lqox;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqov;->b:Lbx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ExitConfirmationDialogFragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqov;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Lqod;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqov;->d:Lyrq;

    .line 17
    .line 18
    const-class p1, L_504;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqov;->e:Lyrq;

    .line 25
    .line 26
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqov;->d:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lqod;

    .line 11
    .line 12
    iget-object p1, p1, Lqod;->M:L_3393;

    .line 13
    .line 14
    new-instance v0, Lqoo;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lqoo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqov;->d:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lqod;

    .line 30
    .line 31
    iget-object p1, p1, Lqod;->K:L_3393;

    .line 32
    .line 33
    new-instance v0, Lqoo;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, v1}, Lqoo;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lqov;->d:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lqod;

    .line 49
    .line 50
    iget-object p1, p1, Lqod;->L:L_3393;

    .line 51
    .line 52
    new-instance v0, Lqoo;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p0, v1}, Lqoo;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lqov;->b:Lbx;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lqn;->hq()Lrg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lpei;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, p0, v1, v2}, Lpei;-><init>(Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lnvd;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lnvd;-><init>(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lrg;->b(Lqz;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
