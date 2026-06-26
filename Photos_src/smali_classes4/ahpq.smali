.class public final Lahpq;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;
.implements Lagqc;
.implements Lbcuu;
.implements Lbcvp;


# static fields
.field public static final a:Lagot;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Z

.field d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lalrt;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field private final k:Laggi;

.field private l:Landroid/view/ViewStub;

.field private m:Laggj;

.field private n:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lagot;->i:Lagot;

    .line 2
    .line 3
    sput-object v0, Lahpq;->a:Lagot;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahpp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lahpp;-><init>(Lahpq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahpq;->k:Laggi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lahpq;->c:Z

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahpq;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    iget-object v0, v0, Lbbdk;->b:Lbbdq;

    .line 10
    .line 11
    const-string v1, "VIDEO_EFFECTS_DOWNLOADING_INDICATION"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbdq;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahpq;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b12f2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p1, p0, Lahpq;->l:Landroid/view/ViewStub;

    .line 11
    .line 12
    return-void
.end method

.method public final b()Lagot;
    .locals 1

    .line 1
    sget-object v0, Lahpq;->a:Lagot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahpq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahpq;->l:Landroid/view/ViewStub;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lahpq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahpq;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laggh;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lahpq;->f:Lyrq;

    .line 11
    .line 12
    const-class p1, L_3496;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lahpq;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, Lbbdk;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lahpq;->h:Lyrq;

    .line 27
    .line 28
    const-class p1, Lahpw;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lahpq;->n:Lyrq;

    .line 35
    .line 36
    const-class p1, Lbazu;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lahpq;->j:Lyrq;

    .line 43
    .line 44
    const-class p1, L_504;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lahpq;->i:Lyrq;

    .line 51
    .line 52
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahpq;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3496;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v1, "state_current_overlay_position"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iput p1, v0, L_3496;->j:I

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lalrn;

    .line 26
    .line 27
    iget-object v1, p0, Lahpq;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lahps;

    .line 33
    .line 34
    iget-object v2, p0, Lahpq;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lahps;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lalrn;->a(Lalrw;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lalrt;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lalrt;-><init>(Lalrn;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lahpq;->g:Lalrt;

    .line 48
    .line 49
    iget-object p1, v0, L_3496;->i:L_3393;

    .line 50
    .line 51
    new-instance v1, Lafey;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lafey;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, L_3496;->g:L_3393;

    .line 62
    .line 63
    new-instance v1, Lafey;

    .line 64
    .line 65
    const/16 v2, 0xe

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lafey;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, L_3496;->h:L_3393;

    .line 74
    .line 75
    new-instance v0, Lafey;

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lafey;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahpq;->f:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laggh;

    .line 11
    .line 12
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lafth;->b()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-class v1, Laggj;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laggj;

    .line 29
    .line 30
    iput-object v0, p0, Lahpq;->m:Laggj;

    .line 31
    .line 32
    iget-object v1, p0, Lahpq;->k:Laggi;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Laggj;->f(Laggi;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahpq;->i:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_504;

    .line 11
    .line 12
    iget-object v1, p0, Lahpq;->j:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbazu;

    .line 19
    .line 20
    invoke-interface {v1}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lbrco;->fj:Lbrco;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, L_504;->b(ILbrco;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lahpq;->m:Laggj;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lahpq;->k:Laggi;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Laggj;->j(Laggi;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahpq;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3496;

    .line 8
    .line 9
    iget v0, v0, L_3496;->j:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "state_current_overlay_position"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget-object v0, Lafxb;->a:Lafwg;

    .line 2
    .line 3
    invoke-static {}, Lafwy;->m()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lahpq;->f:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Laggh;

    .line 14
    .line 15
    invoke-interface {v2}, Laggh;->a()Lafth;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahpq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahpq;->l:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lahpq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lahpq;->n:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lahpw;

    .line 22
    .line 23
    invoke-interface {v1}, Lahpw;->a()Lno;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lahpq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lahpq;->g:Lalrt;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lahpq;->f:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laggh;

    .line 44
    .line 45
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lafuh;

    .line 50
    .line 51
    iget-object v0, v0, Lafuh;->l:Lafto;

    .line 52
    .line 53
    invoke-interface {v0}, Lafto;->g()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lahpq;->e:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_3496;

    .line 64
    .line 65
    iget-object v2, v1, L_3496;->g:L_3393;

    .line 66
    .line 67
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lahpl;->b:Lahpl;

    .line 72
    .line 73
    if-eq v3, v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v5, Lahpl;->c:Lahpl;

    .line 80
    .line 81
    if-ne v3, v5, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    cmpg-float v3, v0, v3

    .line 86
    .line 87
    if-gtz v3, :cond_2

    .line 88
    .line 89
    sget-object v0, Lahpl;->d:Lahpl;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, L_3496;->b:Lbfpx;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbfpt;

    .line 101
    .line 102
    const-string v1, "Invalid aspect ratio."

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v2, v4}, L_3393;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    cmpg-float v3, v0, v2

    .line 114
    .line 115
    if-gez v3, :cond_3

    .line 116
    .line 117
    iget-object v0, v1, L_3496;->c:Lauvq;

    .line 118
    .line 119
    iget-object v1, v1, L_3496;->d:Lbpdb;

    .line 120
    .line 121
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    cmpl-float v0, v0, v2

    .line 132
    .line 133
    if-lez v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v1, L_3496;->c:Lauvq;

    .line 136
    .line 137
    iget-object v1, v1, L_3496;->e:Lbpdb;

    .line 138
    .line 139
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, v1, L_3496;->c:Lauvq;

    .line 150
    .line 151
    iget-object v1, v1, L_3496;->f:Lbpdb;

    .line 152
    .line 153
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_0
    iget-object v0, p0, Lahpq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
