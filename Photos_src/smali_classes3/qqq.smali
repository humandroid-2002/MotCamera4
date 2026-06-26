.class final Lqqq;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvf;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lalrt;

.field public c:Lcom/google/android/apps/photos/collageeditor/template/Template;

.field private final d:Lbx;

.field private final e:Lbcvb;

.field private final f:I

.field private g:Lqod;

.field private h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqq;->d:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Lqqq;->e:Lbcvb;

    .line 7
    .line 8
    const p1, 0x7f0b0e50

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lqqq;->f:I

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p2, p0, Lqqq;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lqqq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p1, Lbbcw;

    .line 12
    .line 13
    sget-object p2, Lbher;->x:Lbbcz;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lqqq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lqqq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v0, Lqqp;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lqqp;-><init>(Lqqq;Lbbcw;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lqqq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lqqq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object p2, p0, Lqqq;->b:Lalrt;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqqq;->c:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lqqq;->b:Lalrt;

    .line 7
    .line 8
    new-instance v2, Llzn;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, v3, v4}, Llzn;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lalrt;->n(Lalrb;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Lalrt;->m(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lageo;

    .line 26
    .line 27
    iget-object v2, p0, Lqqq;->a:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v1, v2, v3}, Lageo;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput v0, v1, Loa;->b:I

    .line 34
    .line 35
    iget-object v0, p0, Lqqq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lno;->bl(Loa;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqqq;->g:Lqod;

    .line 5
    .line 6
    iget-object p1, p1, Lqod;->I:L_3393;

    .line 7
    .line 8
    new-instance v0, Lqoo;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lqoo;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqqq;->g:Lqod;

    .line 19
    .line 20
    iget-object p1, p1, Lqod;->J:L_3393;

    .line 21
    .line 22
    new-instance v0, Lqoo;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lqoo;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqqq;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lqod;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lqod;

    .line 11
    .line 12
    iput-object p2, p0, Lqqq;->g:Lqod;

    .line 13
    .line 14
    new-instance p2, Lalrn;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqqq;->d:Lbx;

    .line 20
    .line 21
    iget-object p3, p0, Lqqq;->e:Lbcvb;

    .line 22
    .line 23
    new-instance v0, Lqqs;

    .line 24
    .line 25
    invoke-direct {v0, p1, p3}, Lqqs;-><init>(Lbx;Lbcvb;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lalrn;->a(Lalrw;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lalrt;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lalrt;-><init>(Lalrn;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqqq;->b:Lalrt;

    .line 37
    .line 38
    return-void
.end method
