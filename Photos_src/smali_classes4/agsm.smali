.class public final Lagsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcuu;
.implements Lagpa;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Landroid/content/Context;

.field public l:Lalrt;

.field m:Lagpf;

.field public n:Lyrq;

.field public o:Lyrq;

.field public p:Lyrq;

.field public q:Lyrq;

.field private r:Lyrq;

.field private s:Ljava/util/List;

.field private t:Landroid/view/ViewStub;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EffectsTabMxn"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagsm;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagsm;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lagpf;
    .locals 1

    .line 1
    iget-object v0, p0, Lagsm;->m:Lagpf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b12ab

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
    iput-object p1, p0, Lagsm;->t:Landroid/view/ViewStub;

    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsm;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lagsm;->m:Lagpf;

    .line 13
    .line 14
    invoke-virtual {p0}, Lagsm;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsm;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagry;

    .line 18
    .line 19
    invoke-interface {v1}, Lagry;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f(Lagpf;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsm;->l:Lalrt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lagob;->d(Lalrt;Lagek;)Lagno;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-boolean p2, p1, Lagno;->d:Z

    .line 13
    .line 14
    iget-object p2, p0, Lagsm;->l:Lalrt;

    .line 15
    .line 16
    invoke-static {p1}, Lalrt;->n(Lalrb;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lalrt;->N(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagsm;->l:Lalrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lagsm;->w:Lyrq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lagsm;->w:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lagjq;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lagsm;->j(Lagjq;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagsm;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_2073;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lagsm;->r:Lyrq;

    .line 11
    .line 12
    const-class p3, L_2167;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lagsm;->c:Lyrq;

    .line 19
    .line 20
    const-class p3, L_2977;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lagsm;->d:Lyrq;

    .line 27
    .line 28
    const-class p3, Laggh;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lagsm;->e:Lyrq;

    .line 35
    .line 36
    const-class p3, Lagoz;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lagsm;->f:Lyrq;

    .line 43
    .line 44
    const-class p3, Lagre;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lagsm;->g:Lyrq;

    .line 51
    .line 52
    const-class p3, Lagpl;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lagsm;->h:Lyrq;

    .line 59
    .line 60
    const-class p3, Lagra;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lagsm;->i:Lyrq;

    .line 67
    .line 68
    const-class p3, Lagry;

    .line 69
    .line 70
    invoke-static {p1, p3}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lagsm;->s:Ljava/util/List;

    .line 75
    .line 76
    const-class p1, Lagms;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lagsm;->j:Lyrq;

    .line 83
    .line 84
    const-class p1, Lagsa;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lagsm;->n:Lyrq;

    .line 91
    .line 92
    const-class p1, Lagjq;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lagsm;->w:Lyrq;

    .line 99
    .line 100
    const-class p1, L_2932;

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lagsm;->o:Lyrq;

    .line 107
    .line 108
    const-class p1, L_1289;

    .line 109
    .line 110
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lagsm;->p:Lyrq;

    .line 115
    .line 116
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, L_1289;

    .line 121
    .line 122
    invoke-interface {p1}, L_1289;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    const-class p1, L_3495;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lagsm;->q:Lyrq;

    .line 135
    .line 136
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, Lalrn;

    .line 2
    .line 3
    iget-object v0, p0, Lagsm;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lagob;

    .line 9
    .line 10
    iget-object v1, p0, Lagsm;->k:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Lagsl;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lagsl;-><init>(Lagsm;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0b12aa

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lagob;-><init>(Landroid/content/Context;Lagej;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lagtq;

    .line 27
    .line 28
    invoke-direct {v0}, Lagtq;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lagts;

    .line 35
    .line 36
    iget-object v1, p0, Lagsm;->k:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lagts;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lalrt;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lalrt;-><init>(Lalrn;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lagsm;->l:Lalrt;

    .line 50
    .line 51
    iget-object p1, p0, Lagsm;->w:Lyrq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lj$/util/Optional;

    .line 58
    .line 59
    new-instance v0, Lagfr;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagsm;->l:Lalrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalrt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagsm;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagsm;->t:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lagsm;->u:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lagsm;->v:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lagsm;->u:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const v2, 0x7f0b131c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v0, p0, Lagsm;->v:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v2, p0, Lagsm;->l:Lalrt;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 39
    .line 40
    iget-object v2, p0, Lagsm;->v:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lagsm;->v:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lagsm;->u:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final j(Lagjq;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lagjq;->f:Lagjp;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Lbbcj;

    .line 7
    .line 8
    new-instance v0, Ladbp;

    .line 9
    .line 10
    const/16 v6, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v6}, Ladbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lagjp;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lagjp;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v3, p1, Lagjp;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lagtr;

    .line 25
    .line 26
    sget-object v5, Lbher;->bM:Lbbcz;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lagtr;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbbcz;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lagsm;->l:Lalrt;

    .line 32
    .line 33
    invoke-virtual {v0}, Lagtr;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-virtual {p1, v1, v2}, Lalrt;->m(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-gez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lagsm;->r:Lyrq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_2073;

    .line 51
    .line 52
    invoke-virtual {p1}, L_2073;->F()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p1, "oem_editor_tools_callout"

    .line 59
    .line 60
    iput-object p1, v0, Lagtr;->e:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lagsm;->l:Lalrt;

    .line 63
    .line 64
    invoke-virtual {p1}, Lalrt;->a()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lagsm;->l:Lalrt;

    .line 71
    .line 72
    invoke-virtual {p1}, Lalrt;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v2, Lkco;

    .line 77
    .line 78
    invoke-direct {v2, v6}, Lkco;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Lalrt;->J(ILalrb;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lagsm;->l:Lalrt;

    .line 85
    .line 86
    invoke-virtual {p1}, Lalrt;->a()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1, v0}, Lalrt;->J(ILalrb;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lagsm;->l:Lalrt;

    .line 94
    .line 95
    invoke-static {v0}, Lalrt;->n(Lalrb;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, v0, v1}, Lalrt;->N(J)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method
