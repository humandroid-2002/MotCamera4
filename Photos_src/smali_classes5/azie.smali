.class final Lazie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Laywh;

.field final synthetic b:Layvq;

.field final synthetic c:Lazeb;

.field final synthetic d:Lazeb;

.field final synthetic e:Lazig;

.field final synthetic f:Lnl;

.field final synthetic g:Lnl;

.field final synthetic h:Lnl;


# direct methods
.method public constructor <init>(Lazig;Laywh;Layvq;Lnl;Lnl;Lazeb;Lazeb;Lnl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazie;->a:Laywh;

    .line 2
    .line 3
    iput-object p3, p0, Lazie;->b:Layvq;

    .line 4
    .line 5
    iput-object p4, p0, Lazie;->f:Lnl;

    .line 6
    .line 7
    iput-object p5, p0, Lazie;->g:Lnl;

    .line 8
    .line 9
    iput-object p6, p0, Lazie;->c:Lazeb;

    .line 10
    .line 11
    iput-object p7, p0, Lazie;->d:Lazeb;

    .line 12
    .line 13
    iput-object p8, p0, Lazie;->h:Lnl;

    .line 14
    .line 15
    iput-object p1, p0, Lazie;->e:Lazig;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazie;->e:Lazig;

    .line 2
    .line 3
    invoke-static {p1}, Lcs;->e(Landroid/view/View;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, v0, Lazig;->p:Lbevn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lazig;->p:Lbevn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lazig;->g:Lerg;

    .line 22
    .line 23
    check-cast v1, Lerd;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lazie;->a:Laywh;

    .line 29
    .line 30
    iget-object v0, v0, Lazig;->s:Lazss;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laywh;->c(Lazss;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lazie;->b:Layvq;

    .line 36
    .line 37
    iget-object v2, p0, Lazie;->f:Lnl;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lne;->D(Lnl;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3, v3}, Lnl;->eb(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Laywh;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lazss;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lazie;->g:Lnl;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lne;->D(Lnl;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lazie;->c:Lazeb;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lne;->D(Lnl;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v3}, Lnl;->eb(II)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lazie;->d:Lazeb;

    .line 67
    .line 68
    iget-object v0, p0, Lazie;->h:Lnl;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lne;->D(Lnl;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lazid;

    .line 74
    .line 75
    invoke-virtual {v0}, Lazid;->k()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lazie;->a:Laywh;

    .line 2
    .line 3
    iget-object v0, p0, Lazie;->e:Lazig;

    .line 4
    .line 5
    iget-object v1, v0, Lazig;->s:Lazss;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Laywh;->d(Lazss;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lazie;->b:Layvq;

    .line 11
    .line 12
    iget-object v1, p0, Lazie;->g:Lnl;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lne;->E(Lnl;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lazie;->c:Lazeb;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lne;->E(Lnl;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lazie;->f:Lnl;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lne;->E(Lnl;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lazie;->d:Lazeb;

    .line 28
    .line 29
    iget-object v1, p0, Lazie;->h:Lnl;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lne;->E(Lnl;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lazig;->p:Lbevn;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Lazig;->p:Lbevn;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v0, Lazig;->g:Lerg;

    .line 49
    .line 50
    check-cast p1, Lerd;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lerd;->j(Lerg;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
