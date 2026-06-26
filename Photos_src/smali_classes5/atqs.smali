.class public final Latqs;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# instance fields
.field public final a:Lbbcj;

.field public final b:Lbbcj;

.field public final c:Lbbcw;

.field public final d:Lbbcw;

.field public final e:Latqq;

.field public final f:Latqp;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Z

.field public l:Landroid/view/View;

.field public m:I

.field public n:Laevi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlayPauseVis"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;Lbbcj;Lbbcj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcw;

    .line 5
    .line 6
    sget-object v1, Lbhgd;->e:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Latqs;->c:Lbbcw;

    .line 12
    .line 13
    new-instance v0, Lbbcw;

    .line 14
    .line 15
    sget-object v1, Lbhgd;->f:Lbbcz;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Latqs;->d:Lbbcw;

    .line 21
    .line 22
    new-instance v0, Latqq;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Latqq;-><init>(Latqs;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Latqs;->e:Latqq;

    .line 28
    .line 29
    new-instance v0, Latqp;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Latqp;-><init>(Latqs;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Latqs;->f:Latqp;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Latqs;->j:Z

    .line 38
    .line 39
    iput-object p2, p0, Latqs;->a:Lbbcj;

    .line 40
    .line 41
    iput-object p3, p0, Latqs;->b:Lbbcj;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static f(Landroid/view/View;II)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n(Landroid/view/View;Lbbcj;Lbbcw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final t()Latqr;
    .locals 1

    .line 1
    iget-boolean v0, p0, Latqs;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latqs;->e:Latqq;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Latqs;->f:Latqp;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Latqs;->t()Latqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Latqr;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latqs;->i:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method final d()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Latqs;->t()Latqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Latqr;->b()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Latqs;->f:Latqp;

    .line 2
    .line 3
    iget-object v1, p0, Latqs;->l:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Latxx;->G(Latqr;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Latqd;

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
    iput-object p1, p0, Latqs;->g:Lyrq;

    .line 9
    .line 10
    const-class p1, L_2002;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_2002;

    .line 21
    .line 22
    invoke-virtual {p1}, L_2002;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-class p1, Laipq;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lj$/util/Optional;

    .line 39
    .line 40
    new-instance v0, Lasrc;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lasrc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-class p1, Laevi;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lj$/util/Optional;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Laevi;

    .line 85
    .line 86
    iput-object p1, p0, Latqs;->n:Laevi;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    new-instance v0, Latql;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {v0, p0, v1}, Latql;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Laevi;->a:Lbbos;

    .line 97
    .line 98
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const-class p1, L_2073;

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, L_2073;

    .line 112
    .line 113
    invoke-virtual {p1}, L_2073;->K()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    const-class p1, L_2162;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Latqs;->h:Lyrq;

    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latqs;->t()Latqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Latqr;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latqs;->t()Latqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Latqr;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latqs;->t()Latqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Latqr;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latqs;->t()Latqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Latqr;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Latqs;->m:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Latqs;->g:Lyrq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Latqs;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Latqs;->g:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Latqd;

    .line 19
    .line 20
    iget-object v2, v1, Latqd;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Latqd;->b()V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Latqs;->f:Latqp;

    .line 2
    .line 3
    iget-object v0, v0, Latqp;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    div-float/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latqs;->t()Latqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Latqr;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final s(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latqs;->t()Latqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Latqr;->k(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
