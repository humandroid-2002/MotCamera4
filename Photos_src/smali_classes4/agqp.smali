.class public final Lagqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lagqc;
.implements Lbcuu;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final a:Lagot;


# instance fields
.field b:Landroid/view/View;

.field c:Landroid/support/v7/widget/RecyclerView;

.field d:Landroid/view/ViewStub;

.field e:Landroid/view/View;

.field f:Lagou;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Lagaw;

.field public p:Lagau;

.field final q:Lagat;

.field private final r:Lafwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lagot;->k:Lagot;

    .line 2
    .line 3
    sput-object v0, Lagqp;->a:Lagot;

    .line 4
    .line 5
    const-string v0, "MarkupTabMixin"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagqo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagqp;->q:Lagat;

    .line 11
    .line 12
    new-instance v0, Lagqq;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lagqq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagqp;->r:Lafwj;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagqp;->p:Lagau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lagau;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lagqp;->j:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lahci;

    .line 15
    .line 16
    invoke-virtual {v0}, Lahci;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lagqp;->m:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lagox;

    .line 26
    .line 27
    iget-object v1, p0, Lagqp;->h:Landroid/view/View;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v2, v1, v3}, Lagox;->a(ZLandroid/view/View;Lmvp;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lagqp;->g:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lagqp;->k:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laijl;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Laijl;->a(Laijs;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lagqp;->l:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lagqr;

    .line 57
    .line 58
    invoke-virtual {v0}, Lagqr;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lagqp;->o:Lagaw;

    .line 62
    .line 63
    sget-object v1, Lagav;->b:Lagav;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lagaw;->i(Lagav;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lagqp;->n:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lagqm;

    .line 75
    .line 76
    invoke-static {}, Lagqs;->values()[Lagqs;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    array-length v4, v1

    .line 81
    move v5, v2

    .line 82
    :goto_0
    if-ge v5, v4, :cond_1

    .line 83
    .line 84
    aget-object v6, v1, v5

    .line 85
    .line 86
    invoke-virtual {v0, v6, v2}, Lagqm;->i(Lagqs;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lagqm;->c(Lagqs;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput-object v3, v0, Lagqm;->g:Lagqs;

    .line 96
    .line 97
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b12e1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p2, p0, Lagqp;->d:Landroid/view/ViewStub;

    .line 11
    .line 12
    const p2, 0x7f0b1318

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lagou;

    .line 20
    .line 21
    iput-object p2, p0, Lagqp;->f:Lagou;

    .line 22
    .line 23
    const p2, 0x7f0b12ba

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lagqp;->e:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0b12de

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lagqp;->h:Landroid/view/View;

    .line 40
    .line 41
    const p2, 0x7f0b1338

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object p1, p0, Lagqp;->g:Landroid/view/ViewGroup;

    .line 51
    .line 52
    return-void
.end method

.method public final b()Lagot;
    .locals 1

    .line 1
    sget-object v0, Lagot;->k:Lagot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqp;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagqp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lagqp;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Laggh;

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
    iput-object p1, p0, Lagqp;->i:Lyrq;

    .line 9
    .line 10
    const-class p1, Lahci;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagqp;->j:Lyrq;

    .line 17
    .line 18
    const-class p1, Laijl;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lagqp;->k:Lyrq;

    .line 25
    .line 26
    const-class p1, Lagqr;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lagqp;->l:Lyrq;

    .line 33
    .line 34
    const-class p1, Lagox;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lagqp;->m:Lyrq;

    .line 41
    .line 42
    const-class p1, Lagqm;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lagqp;->n:Lyrq;

    .line 49
    .line 50
    iget-object p1, p0, Lagqp;->i:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laggh;

    .line 57
    .line 58
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lafuh;

    .line 63
    .line 64
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 65
    .line 66
    sget-object p2, Lafvb;->b:Lafvb;

    .line 67
    .line 68
    new-instance p3, Lagly;

    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    invoke-direct {p3, p0, v0}, Lagly;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqp;->p:Lagau;

    .line 2
    .line 3
    iget-object v1, p0, Lagqp;->q:Lagat;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lagau;->d(Lagat;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagqp;->i:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laggh;

    .line 15
    .line 16
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lafuh;

    .line 21
    .line 22
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 23
    .line 24
    iget-object v1, p0, Lagqp;->r:Lafwj;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqp;->p:Lagau;

    .line 2
    .line 3
    iget-object v1, p0, Lagqp;->q:Lagat;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lagau;->h(Lagat;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagqp;->i:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laggh;

    .line 15
    .line 16
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lafuh;

    .line 21
    .line 22
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 23
    .line 24
    iget-object v1, p0, Lagqp;->r:Lafwj;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagqp;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->l:Lafto;

    .line 16
    .line 17
    invoke-interface {v0}, Lafto;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqp;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagqp;->d:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lagqp;->b:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0b12e0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    iput-object v0, p0, Lagqp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, Lagqp;->n:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lagqm;

    .line 32
    .line 33
    invoke-virtual {v0}, Lagqm;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lagqp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v0, v0, Lagqm;->d:Lalrt;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lagqp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-direct {v2, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lagqp;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lagqp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
