.class public final Lagxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvo;
.implements Lbcvl;


# instance fields
.field private a:Lyrq;

.field private b:Lyrq;

.field private c:Lyrq;

.field private d:Landroid/view/View;

.field private final e:Lafgg;


# direct methods
.method public constructor <init>(Lbcvb;Lafgg;)V
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
    iput-object p2, p0, Lagxl;->e:Lafgg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagxl;->b:Lyrq;

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
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lagxl;->e:Lafgg;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lahqx;

    .line 24
    .line 25
    iget-object v1, v1, Lahqx;->b:Lafth;

    .line 26
    .line 27
    sget-object v2, Lafxh;->a:Lafwg;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v1, Lafuh;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Lagaw;->d()Lagaq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {v1, v2}, Lagaq;->f(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lagav;->b:Lagav;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lagaw;->i(Lagav;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lagxl;->c:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lagoz;

    .line 59
    .line 60
    invoke-virtual {v0}, Lagoz;->b()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagxl;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Laijl;->a(Laijs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagxl;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijl;

    .line 8
    .line 9
    new-instance v1, Lagqn;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, v2}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Laijl;->a(Laijs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b1339

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagxl;->d:Landroid/view/View;

    .line 9
    .line 10
    new-instance p2, Lbbcw;

    .line 11
    .line 12
    sget-object v0, Lbhef;->a:Lbbcz;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lagxl;->d:Landroid/view/View;

    .line 21
    .line 22
    new-instance p2, Lbbcj;

    .line 23
    .line 24
    new-instance v0, Lagxk;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lagxk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laijl;

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
    iput-object p1, p0, Lagxl;->a:Lyrq;

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
    iput-object p1, p0, Lagxl;->b:Lyrq;

    .line 17
    .line 18
    const-class p1, Lagoz;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lagxl;->c:Lyrq;

    .line 25
    .line 26
    return-void
.end method
