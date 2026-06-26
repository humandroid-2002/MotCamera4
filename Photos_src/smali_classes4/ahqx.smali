.class public final Lahqx;
.super Lysj;
.source "PG"


# instance fields
.field public final a:Lahrd;

.field public b:Lafth;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahrd;

    .line 5
    .line 6
    invoke-direct {v0}, Lahrd;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lahqx;->bd:Lbcsc;

    .line 10
    .line 11
    const-class v2, Lahrd;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahqx;->a:Lahrd;

    .line 17
    .line 18
    new-instance v0, Lagxv;

    .line 19
    .line 20
    iget-object v1, p0, Lahqx;->br:Lbcuy;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lagxv;-><init>(Lbcvb;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lahro;

    .line 26
    .line 27
    iget-object v1, p0, Lahqx;->br:Lbcuy;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lahro;-><init>(Lbcvb;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lahqx;->bd:Lbcsc;

    .line 33
    .line 34
    iget-object v0, v0, Lahro;->c:Lagxu;

    .line 35
    .line 36
    const-class v2, Lagxu;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lahwq;

    .line 42
    .line 43
    iget-object v1, p0, Lahqx;->br:Lbcuy;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lahwq;-><init>(Lbcvb;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lahqx;->bd:Lbcsc;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lahwq;->i(Lbcsc;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lahqy;

    .line 54
    .line 55
    iget-object v1, p0, Lahqx;->br:Lbcuy;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lahqy;-><init>(Lbcvb;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lahqx;->bd:Lbcsc;

    .line 61
    .line 62
    const-class v2, Lahqy;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lahqx;->b:Lafth;

    .line 5
    .line 6
    check-cast p3, Lafuh;

    .line 7
    .line 8
    iget-object p3, p3, Lafuh;->d:Lafva;

    .line 9
    .line 10
    sget-object v0, Lafvb;->b:Lafvb;

    .line 11
    .line 12
    new-instance v1, Lagyy;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p0, v2}, Lagyy;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    iget-boolean v0, p0, Lahqx;->c:Z

    .line 23
    .line 24
    if-eq p3, v0, :cond_0

    .line 25
    .line 26
    const p3, 0x7f0e0577

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p3, 0x7f0e0578

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahqx;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lagvk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lagvk;

    .line 14
    .line 15
    invoke-interface {v0}, Lagvk;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lahqx;->c:Z

    .line 20
    .line 21
    const-class v0, Laggh;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laggh;

    .line 28
    .line 29
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lahqx;->b:Lafth;

    .line 34
    .line 35
    iget-boolean p1, p0, Lahqx;->c:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lahqx;->br:Lbcuy;

    .line 40
    .line 41
    new-instance v0, Lagxl;

    .line 42
    .line 43
    new-instance v2, Lafgg;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, v2}, Lagxl;-><init>(Lbcvb;Lafgg;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
