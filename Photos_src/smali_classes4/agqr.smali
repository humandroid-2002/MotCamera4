.class public final Lagqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuu;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field public d:Lyrq;

.field public e:Lagau;

.field private f:Landroid/view/ViewStub;

.field private g:Lyrq;

.field private h:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqr;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagqr;->g:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lagpp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lagpp;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lagqr;->b:Landroid/view/View;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lagqr;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b12da

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
    iput-object p1, p0, Lagqr;->f:Landroid/view/ViewStub;

    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagqr;->e:Lagau;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagqr;->a:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lagqr;->h:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagvk;

    .line 18
    .line 19
    invoke-interface {v0}, Lagvk;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lagqr;->f:Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lagqr;->f:Landroid/view/ViewStub;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lagqr;->f:Landroid/view/ViewStub;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const v4, 0x7f0e0546

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iput-object v0, p0, Lagqr;->a:Landroid/view/View;

    .line 55
    .line 56
    const v2, 0x7f0b12dc

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lagqr;->b:Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, Lagqr;->a:Landroid/view/View;

    .line 66
    .line 67
    const v2, 0x7f0b12dd

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lagqr;->c:Landroid/view/View;

    .line 75
    .line 76
    new-instance v2, Lagpq;

    .line 77
    .line 78
    invoke-direct {v2, p0, v1}, Lagpq;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lagqr;->b:Landroid/view/View;

    .line 85
    .line 86
    new-instance v2, Lagpq;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v2, p0, v3}, Lagpq;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget-object p2, p0, Lagqr;->g:Lyrq;

    .line 98
    .line 99
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lagpp;

    .line 104
    .line 105
    invoke-virtual {p2, p1, v1}, Lagpp;->j(Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lagqr;->c:Landroid/view/View;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lagqr;->b:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lagqr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    iput-object p1, p0, Lagqr;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, Lagpp;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagqr;->g:Lyrq;

    .line 17
    .line 18
    const-class p1, Lagvk;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lagqr;->h:Lyrq;

    .line 25
    .line 26
    iget-object p1, p0, Lagqr;->d:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laggh;

    .line 33
    .line 34
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lafuh;

    .line 39
    .line 40
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 41
    .line 42
    sget-object p2, Lafvb;->b:Lafvb;

    .line 43
    .line 44
    new-instance p3, Lagly;

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-direct {p3, p0, v0}, Lagly;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqr;->d:Lyrq;

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
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    new-instance v1, Lagqq;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lagqq;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqr;->d:Lyrq;

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
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    new-instance v1, Lagqq;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lagqq;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
