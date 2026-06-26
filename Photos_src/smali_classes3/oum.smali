.class public Loum;
.super Lbcwl;
.source "PG"

# interfaces
.implements Lbcsd;


# instance fields
.field private ah:Lbcva;

.field public final ai:Lbcse;

.field protected final aj:Lbcsc;

.field protected final ak:L_1498;

.field protected final al:Lysc;

.field private am:Z

.field private an:Lbcva;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcwl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcse;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcse;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loum;->ai:Lbcse;

    .line 10
    .line 11
    iget-object v0, v0, Lbcse;->a:Lbcsc;

    .line 12
    .line 13
    iput-object v0, p0, Loum;->aj:Lbcsc;

    .line 14
    .line 15
    new-instance v1, L_1498;

    .line 16
    .line 17
    invoke-direct {v1, v0}, L_1498;-><init>(Lbcsc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, L_1498;->g(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Loum;->ak:L_1498;

    .line 24
    .line 25
    iget-object v0, p0, Loum;->aR:Lbcuy;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lysc;->h(Lbx;Lbcvb;)Lysc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Loum;->al:Lysc;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbcwl;->N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loum;->ai:Lbcse;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ak(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->F:Lbx;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->c(Landroid/content/Context;Lbx;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loum;->ai:Lbcse;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbcse;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbcse;->a(Lbcsc;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loum;->aj:Lbcsc;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lbcsc;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-super {p0, p1}, Lbcwl;->ak(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public an()V
    .locals 2

    .line 1
    iget-object v0, p0, Loum;->aR:Lbcuy;

    .line 2
    .line 3
    iget-object v1, p0, Loum;->ah:Lbcva;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcvb;->N(Lbcva;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loum;->an:Lbcva;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbcvb;->N(Lbcva;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lbcwl;->an()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected be(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Loum;->am:Z

    .line 3
    .line 4
    iget-object p1, p0, Loum;->aR:Lbcuy;

    .line 5
    .line 6
    iget-object v0, p0, Loum;->aj:Lbcsc;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lbctj;->g(Lbcsc;Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gD()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Loum;->ai:Lbcse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gy()Lbcsc;
    .locals 1

    .line 1
    iget-object v0, p0, Loum;->aj:Lbcsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loum;->al:Lysc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lysc;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Loum;->be(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Loum;->am:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Loum;->aj:Lbcsc;

    .line 14
    .line 15
    const-class v1, L_3349;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_3349;

    .line 36
    .line 37
    iget-object v3, p0, Loum;->aR:Lbcuy;

    .line 38
    .line 39
    invoke-interface {v2, p0, v3, v0}, L_3349;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lbcsc;->t()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Loum;->aR:Lbcuy;

    .line 47
    .line 48
    new-instance v1, Loul;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, p1, v2}, Loul;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbcvb;->R(Lbcva;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Loum;->ah:Lbcva;

    .line 58
    .line 59
    new-instance v1, Loul;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, p1, v2}, Loul;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbcvb;->R(Lbcva;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Loum;->an:Lbcva;

    .line 69
    .line 70
    invoke-super {p0, p1}, Lbcwl;->iN(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Lbcsu;

    .line 75
    .line 76
    const-string v0, "Fragment "

    .line 77
    .line 78
    const-string v1, " did not call through to super.onAttachBinder()"

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Lb;->dA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Lbcsu;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
