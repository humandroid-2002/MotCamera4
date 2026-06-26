.class final Lafau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcuu;
.implements Lbcuq;
.implements Lbcvp;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Landroid/view/ViewStub;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field private final h:Lbx;

.field private i:Lyrq;

.field private j:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafau;->h:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafau;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lafau;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "photos_partneraccount_partner_grid_oos_banner_insets_tag"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v3, p0, Lafau;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v0, v2, v2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lafau;->j:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lyod;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lyod;->r(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lafau;->j:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lyod;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lyod;->l(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lafau;->j:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lyod;

    .line 54
    .line 55
    iget-object v1, p0, Lafau;->j:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lyod;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyod;->f()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lyod;->n(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lafau;->j:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lyod;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lyod;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lafau;->j:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lyod;

    .line 89
    .line 90
    new-instance v1, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lyod;->n(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b0aea

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
    iput-object p1, p0, Lafau;->e:Landroid/view/ViewStub;

    .line 11
    .line 12
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafau;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_815;

    .line 8
    .line 9
    iget-object v1, p0, Lafau;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, L_815;->c(I)Lqaj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lqaj;->f:Lqaj;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

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

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafau;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbazu;

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
    iput-object p3, p0, Lafau;->b:Lyrq;

    .line 11
    .line 12
    const-class p3, L_815;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lafau;->i:Lyrq;

    .line 19
    .line 20
    const-class p3, Lyod;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lafau;->j:Lyrq;

    .line 27
    .line 28
    const-class p3, Lqki;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lafau;->c:Lyrq;

    .line 35
    .line 36
    new-instance p2, Lyrq;

    .line 37
    .line 38
    new-instance p3, Lafat;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p3, p1, v0}, Lafat;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lafau;->d:Lyrq;

    .line 48
    .line 49
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v2, "has_logged_impression"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    iput-boolean p1, p0, Lafau;->g:Z

    .line 17
    .line 18
    iget-object p1, p0, Lafau;->b:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbazu;

    .line 25
    .line 26
    invoke-interface {p1}, Lbazu;->d()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    invoke-static {v0}, L_3289;->R(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lafau;->i:Lyrq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_815;

    .line 45
    .line 46
    invoke-interface {p1}, L_815;->gM()Lbbos;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lafau;->h:Lbx;

    .line 51
    .line 52
    new-instance v1, Lafaq;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lafaq;-><init>(Lafau;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lafau;->j:Lyrq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lyod;

    .line 67
    .line 68
    iget-object p1, p1, Lyod;->b:Lbbos;

    .line 69
    .line 70
    new-instance v1, Lafar;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lafar;-><init>(Lafau;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafau;->e:Landroid/view/ViewStub;

    .line 3
    .line 4
    iput-object v0, p0, Lafau;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lafau;->g:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
