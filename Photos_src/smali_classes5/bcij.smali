.class public Lbcij;
.super Lbcir;
.source "PG"

# interfaces
.implements Lbcsd;


# instance fields
.field public final a:Lbcse;

.field public final b:Lbcsc;

.field private c:Lbcva;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcir;-><init>()V

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
    iput-object v0, p0, Lbcij;->a:Lbcse;

    .line 10
    .line 11
    iget-object v0, v0, Lbcse;->a:Lbcsc;

    .line 12
    .line 13
    iput-object v0, p0, Lbcij;->b:Lbcsc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbcir;->N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbcij;->a:Lbcse;

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
    iget-object v1, p0, Lbcij;->a:Lbcse;

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
    iget-object v0, p0, Lbcij;->av:Lbcuy;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbcuy;->b(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lbcir;->ak(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcij;->av:Lbcuy;

    .line 2
    .line 3
    iget-object v1, p0, Lbcij;->c:Lbcva;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcvb;->N(Lbcva;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lbcir;->an()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbcij;->av:Lbcuy;

    .line 2
    .line 3
    new-instance v0, Lbctj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbctj;-><init>(Lbx;Lbcvb;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbcij;->b:Lbcsc;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbcsc;->w(Lbcsk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gD()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcij;->a:Lbcse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gy()Lbcsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcij;->b:Lbcsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbcij;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcij;->b:Lbcsc;

    .line 5
    .line 6
    const-class v1, L_3349;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_3349;

    .line 27
    .line 28
    iget-object v3, p0, Lbcij;->av:Lbcuy;

    .line 29
    .line 30
    invoke-interface {v2, p0, v3, v0}, L_3349;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lbcsc;->t()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbcij;->av:Lbcuy;

    .line 38
    .line 39
    new-instance v1, Loul;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, p1, v2, v3}, Loul;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbcvb;->R(Lbcva;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lbcij;->c:Lbcva;

    .line 51
    .line 52
    invoke-super {p0, p1}, Lbcir;->iN(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
