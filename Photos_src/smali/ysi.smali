.class public Lysi;
.super Lbcwf;
.source "PG"

# interfaces
.implements Lbcsd;


# instance fields
.field public final aC:Lbcse;

.field public final aD:Lbcsc;

.field public final aE:L_1498;

.field protected final aF:Lysc;

.field private ah:Lbcva;

.field private ai:Z

.field private aj:Lbcva;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcwf;-><init>()V

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
    iput-object v0, p0, Lysi;->aC:Lbcse;

    .line 10
    .line 11
    iget-object v0, v0, Lbcse;->a:Lbcsc;

    .line 12
    .line 13
    iput-object v0, p0, Lysi;->aD:Lbcsc;

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
    iput-object v1, p0, Lysi;->aE:L_1498;

    .line 24
    .line 25
    iget-object v0, p0, Lysi;->aH:Lbcuy;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lysc;->h(Lbx;Lbcvb;)Lysc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lysi;->aF:Lysc;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbcwf;->N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lysi;->aC:Lbcse;

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

.method public ak(Landroid/app/Activity;)V
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
    iget-object v1, p0, Lysi;->aC:Lbcse;

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
    iget-object v0, p0, Lysi;->aD:Lbcsc;

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
    invoke-super {p0, p1}, Lbcwf;->ak(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysi;->aH:Lbcuy;

    .line 2
    .line 3
    iget-object v1, p0, Lysi;->ah:Lbcva;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcvb;->N(Lbcva;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lysi;->aj:Lbcva;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbcvb;->N(Lbcva;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lbcwf;->an()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected bh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lysi;->ai:Z

    .line 3
    .line 4
    iget-object p1, p0, Lysi;->aH:Lbcuy;

    .line 5
    .line 6
    iget-object v0, p0, Lysi;->aD:Lbcsc;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lbctj;->g(Lbcsc;Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public gD()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lysi;->aC:Lbcse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gy()Lbcsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lysi;->aD:Lbcsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lysi;->aF:Lysc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lysc;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lysi;->ai:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lysi;->aD:Lbcsc;

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
    iget-object v3, p0, Lysi;->aH:Lbcuy;

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
    iget-object v0, p0, Lysi;->aH:Lbcuy;

    .line 47
    .line 48
    new-instance v1, Loul;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p0, p1, v2, v3}, Loul;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbcvb;->R(Lbcva;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lysi;->ah:Lbcva;

    .line 59
    .line 60
    new-instance v1, Loul;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, p0, p1, v2}, Loul;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbcvb;->R(Lbcva;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lysi;->aj:Lbcva;

    .line 70
    .line 71
    invoke-super {p0, p1}, Lbcwf;->iN(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Lbcsu;

    .line 76
    .line 77
    const-string v0, "Fragment "

    .line 78
    .line 79
    const-string v1, " did not call through to super.onAttachBinder()"

    .line 80
    .line 81
    invoke-static {p0, v0, v1}, Lb;->dA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Lbcsu;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
