.class public Lbctg;
.super Lbcwf;
.source "PG"

# interfaces
.implements Lbcsd;


# instance fields
.field private ah:Lbcva;

.field public final ai:Lbcse;

.field public final aj:Lbcsc;

.field private ak:Z


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lbctg;->ai:Lbcse;

    .line 10
    .line 11
    iget-object v0, v0, Lbcse;->a:Lbcsc;

    .line 12
    .line 13
    iput-object v0, p0, Lbctg;->aj:Lbcsc;

    .line 14
    .line 15
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
    iget-object p1, p0, Lbctg;->ai:Lbcse;

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
    iget-object v1, p0, Lbctg;->ai:Lbcse;

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
    iget-object v0, p0, Lbctg;->aj:Lbcsc;

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

.method public final an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbctg;->aH:Lbcuy;

    .line 2
    .line 3
    iget-object v1, p0, Lbctg;->ah:Lbcva;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcvb;->N(Lbcva;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lbcwf;->an()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gD()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbctg;->ai:Lbcse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gy()Lbcsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbctg;->aj:Lbcsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbctg;->ak:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbctg;->aj:Lbcsc;

    .line 5
    .line 6
    iget-object v1, p0, Lbctg;->aH:Lbcuy;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lbctj;->g(Lbcsc;Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lbctg;->ak:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-class v2, L_3349;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, L_3349;

    .line 36
    .line 37
    invoke-interface {v3, p0, v1, v0}, L_3349;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lbcsc;->t()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Loul;

    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v2, v3}, Loul;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbcvb;->R(Lbcva;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbctg;->ah:Lbcva;

    .line 56
    .line 57
    invoke-super {p0, p1}, Lbcwf;->iN(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Lbcsu;

    .line 62
    .line 63
    const-string v0, "Fragment "

    .line 64
    .line 65
    const-string v1, " did not call through to super.onAttachBinder()"

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Lb;->dA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Lbcsu;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
