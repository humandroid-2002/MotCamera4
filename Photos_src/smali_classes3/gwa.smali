.class public final Lgwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Levs;


# instance fields
.field final synthetic a:Landroidx/media3/ui/PlayerView;

.field private final b:Lewx;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwa;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lewx;

    .line 7
    .line 8
    invoke-direct {p1}, Lewx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgwa;->b:Lewx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lexa;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lexh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Lexj;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lgwa;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->k:Levu;

    .line 4
    .line 5
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-interface {v0, v1}, Levu;->C(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Levu;->af()Lexa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lexa;->c:Lexa;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lexa;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Lgwa;->c:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/16 v2, 0x1e

    .line 34
    .line 35
    invoke-interface {v0, v2}, Levu;->C(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Levu;->ah()Lexj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lexj;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Levu;->J()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lgwa;->b:Lewx;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v1, v0, v2, v3}, Lexa;->d(ILewx;Z)Lewx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lewx;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lgwa;->c:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v2, p0, Lgwa;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lexa;->a(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v4, -0x1

    .line 76
    if-eq v2, v4, :cond_4

    .line 77
    .line 78
    iget-object v4, p0, Lgwa;->b:Lewx;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v4}, Lexa;->o(ILewx;)Lewx;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v1, v1, Lewx;->h:I

    .line 85
    .line 86
    invoke-interface {v0}, Levu;->I()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    :goto_1
    iput-object v3, p0, Lgwa;->c:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->m(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final G(Lexv;)V
    .locals 2

    .line 1
    sget-object v0, Lexv;->a:Lexv;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lexv;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lgwa;->a:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->k:Levu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Levu;->L()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->h()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic H(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lett;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Levq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Leyp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwa;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Leyp;->d:Lbfel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Leuc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Levu;Levr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Levd;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Levg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Levi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgwa;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgwa;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic p(Levo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgwa;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Levn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Levn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Levg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Levt;Levt;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgwa;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->m:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgwa;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
