.class public final Lagvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqc;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcuu;


# static fields
.field public static final a:Lagot;

.field private static final f:Lagqs;


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lagau;

.field final e:Lagat;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Landroid/view/ViewStub;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/view/View;

.field private l:Lafsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lagot;->k:Lagot;

    .line 2
    .line 3
    sput-object v0, Lagvc;->a:Lagot;

    .line 4
    .line 5
    sget-object v0, Lagqs;->a:Lagqs;

    .line 6
    .line 7
    sput-object v0, Lagvc;->f:Lagqs;

    .line 8
    .line 9
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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagvc;->e:Lagat;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b12e3

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
    iput-object p2, p0, Lagvc;->i:Landroid/view/ViewStub;

    .line 11
    .line 12
    const p2, 0x7f0b12b8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lagvc;->k:Landroid/view/View;

    .line 20
    .line 21
    new-instance p2, Lafsy;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lafsy;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lagvc;->l:Lafsy;

    .line 27
    .line 28
    return-void
.end method

.method public final b()Lagot;
    .locals 1

    .line 1
    sget-object v0, Lagvc;->a:Lagot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvc;->l:Lafsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafsy;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lagvc;->j:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lagvj;->b([Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lagvc;->h:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lagqr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lagqr;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lagvc;->g:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lahci;

    .line 35
    .line 36
    invoke-virtual {v0}, Lahci;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvc;->d:Lagau;

    .line 2
    .line 3
    iget-object v1, p0, Lagvc;->e:Lagat;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lagau;->d(Lagat;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagvc;->b:Lyrq;

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
    new-instance v1, Lagqq;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lagqq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lagqm;

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
    iput-object p1, p0, Lagvc;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Laggh;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagvc;->b:Lyrq;

    .line 17
    .line 18
    const-class p1, Lahci;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lagvc;->g:Lyrq;

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
    iput-object p1, p0, Lagvc;->h:Lyrq;

    .line 33
    .line 34
    iget-object p1, p0, Lagvc;->b:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laggh;

    .line 41
    .line 42
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lafuh;

    .line 47
    .line 48
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 49
    .line 50
    sget-object p2, Lafvb;->b:Lafvb;

    .line 51
    .line 52
    new-instance p3, Lagrz;

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-direct {p3, p0, v0}, Lagrz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final hN()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagvc;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvc;->d:Lagau;

    .line 2
    .line 3
    iget-object v1, p0, Lagvc;->e:Lagat;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lagau;->h(Lagat;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagvc;->b:Lyrq;

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
    new-instance v1, Lagqq;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lagqq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagvc;->l:Lafsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafsy;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagvc;->j:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagvc;->i:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f0b12db

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, Lagvc;->j:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, p0, Lagvc;->c:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lagqm;

    .line 35
    .line 36
    invoke-virtual {v0}, Lagqm;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lagvc;->j:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v2, p0, Lagvc;->c:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lagqm;

    .line 48
    .line 49
    iget-object v2, v2, Lagqm;->d:Lalrt;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lagvc;->j:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-direct {v2, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lagvc;->c:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lagqm;

    .line 71
    .line 72
    sget-object v2, Lagvc;->f:Lagqs;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lagqm;->d(Lagqs;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lagvc;->g:Lyrq;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lahci;

    .line 84
    .line 85
    sget-object v2, Lagar;->i:Lagar;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lahci;->f(Lagar;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lagvc;->h:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lagqr;

    .line 97
    .line 98
    new-instance v2, Lagpq;

    .line 99
    .line 100
    const/16 v3, 0xf

    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, Lagpq;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lagqr;->b(Landroid/view/View$OnClickListener;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lagvc;->g:Lyrq;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lahci;

    .line 115
    .line 116
    iget-object v2, p0, Lagvc;->k:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lahci;->g(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    new-array v0, v0, [Landroid/view/View;

    .line 123
    .line 124
    iget-object v2, p0, Lagvc;->j:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    aput-object v2, v0, v1

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    iget-object v2, p0, Lagvc;->k:Landroid/view/View;

    .line 130
    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    invoke-static {v0}, Lagvj;->a([Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
