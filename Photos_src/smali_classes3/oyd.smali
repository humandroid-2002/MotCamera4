.class public final Loyd;
.super Lbcvt;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcuq;
.implements Loyo;


# instance fields
.field public a:Loyc;

.field public b:Z

.field private final c:Ljava/lang/Runnable;

.field private final d:Lbbou;

.field private final e:Lbbou;

.field private final f:Landroid/os/Handler;

.field private final g:I

.field private final h:I

.field private i:Landroid/content/Context;

.field private j:Laevs;

.field private k:Lozj;

.field private l:Laevi;

.field private m:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnzw;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnzw;-><init>(Loyd;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loyd;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Lkej;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkej;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loyd;->d:Lbbou;

    .line 21
    .line 22
    new-instance v0, Lpep;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lpep;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Loyd;->e:Lbbou;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Loyd;->f:Landroid/os/Handler;

    .line 36
    .line 37
    const v0, 0x7f0b0dd3

    .line 38
    .line 39
    .line 40
    iput v0, p0, Loyd;->g:I

    .line 41
    .line 42
    const v0, 0x7f0b0dd4

    .line 43
    .line 44
    .line 45
    iput v0, p0, Loyd;->h:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loyd;->j:Laevs;

    .line 2
    .line 3
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, L_2052;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Loyd;->a:Loyc;

    .line 15
    .line 16
    invoke-virtual {p1}, Loyc;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Loyd;->a:Loyc;

    .line 24
    .line 25
    iget-object v1, p0, Loyd;->l:Laevi;

    .line 26
    .line 27
    iget v1, v1, Laevi;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Loyc;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Loyd;->i()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Loyd;->a:Loyc;

    .line 36
    .line 37
    iput-boolean v0, p1, Loyc;->d:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Loyc;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Loyd;->g()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Loyd;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iput-boolean v0, p0, Loyd;->b:Z

    .line 54
    .line 55
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loyd;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Loyd;->f:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Loyd;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p2, p0, Loyd;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget v0, p0, Loyd;->h:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v0, p0, Loyd;->m:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2002;

    .line 24
    .line 25
    invoke-virtual {v0}, L_2002;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Loyd;->i:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f060b51

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Loyd;->i:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Loyc;

    .line 53
    .line 54
    iget-object v1, p0, Loyd;->i:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v0, v1, p2, p1}, Loyc;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Loyd;->a:Loyc;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p0, p1, p2}, Loyd;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e(Lrep;)V
    .locals 1

    .line 1
    sget-object v0, Lrep;->a:Lrep;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Loyd;->h(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Loyd;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loyd;->f:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Loyd;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v2, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loyd;->j:Laevs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevs;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loyd;->k:Lozj;

    .line 10
    .line 11
    iget-object v0, v0, Lozj;->b:L_2052;

    .line 12
    .line 13
    iget-object v1, p0, Loyd;->j:Laevs;

    .line 14
    .line 15
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loyd;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laevs;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Laevs;

    .line 11
    .line 12
    iput-object p3, p0, Loyd;->j:Laevs;

    .line 13
    .line 14
    const-class p3, Lozj;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lozj;

    .line 21
    .line 22
    iput-object p3, p0, Loyd;->k:Lozj;

    .line 23
    .line 24
    const-class p3, L_2002;

    .line 25
    .line 26
    invoke-static {p1, p3}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Loyd;->m:Lyrq;

    .line 31
    .line 32
    const-class p1, Laevi;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laevi;

    .line 39
    .line 40
    iput-object p1, p0, Loyd;->l:Laevi;

    .line 41
    .line 42
    iget-object p1, p1, Laevi;->a:Lbbos;

    .line 43
    .line 44
    new-instance p2, Loxh;

    .line 45
    .line 46
    const/4 p3, 0x6

    .line 47
    invoke-direct {p2, p0, p3}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loyd;->a:Loyc;

    .line 3
    .line 4
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loyd;->j:Laevs;

    .line 5
    .line 6
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Loyd;->d:Lbbou;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loyd;->k:Lozj;

    .line 17
    .line 18
    iget-object v0, v0, Lozj;->a:Lbbos;

    .line 19
    .line 20
    iget-object v1, p0, Loyd;->e:Lbbou;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loyd;->j:Laevs;

    .line 5
    .line 6
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Loyd;->d:Lbbou;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loyd;->k:Lozj;

    .line 16
    .line 17
    iget-object v0, v0, Lozj;->a:Lbbos;

    .line 18
    .line 19
    iget-object v1, p0, Loyd;->e:Lbbou;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Loyd;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
