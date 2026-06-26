.class public Lbcir;
.super Lbcix;
.source "PG"

# interfaces
.implements Lbcuz;


# instance fields
.field public final av:Lbcuy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcix;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcuy;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcuy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcir;->av:Lbcuy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcir;->av:Lbcuy;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lbcuy;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e0898

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final aM(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcir;->av:Lbcuy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcuy;->i(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbcix;->aM(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ai(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcir;->av:Lbcuy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcuy;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbcix;->ai(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aj(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcir;->av:Lbcuy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbcvb;->D(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lbcix;->aj(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ak(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcir;->av:Lbcuy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcuy;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbcix;->ak(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public an()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcir;->av:Lbcuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcvb;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbcix;->an()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcir;->av:Lbcuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcvb;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbcix;->aq()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final as(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcir;->av:Lbcuy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbcvb;->H(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public at()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcir;->av:Lbcuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcvb;->I()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbcix;->at()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcir;->av:Lbcuy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbcuy;->j(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbcix;->r()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p2, p2, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b:I

    .line 19
    .line 20
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final gz()Lbcvb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcir;->av:Lbcuy;

    .line 2
    .line 3
    return-object v0
.end method

.method public hN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcir;->av:Lbcuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcvb;->K()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbcix;->hN()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcir;->av:Lbcuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcvb;->L()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbcix;->hO()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcir;->av:Lbcuy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcvb;->J(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbcix;->r()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbciu;->B(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "settings:preferences"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcir;->av:Lbcuy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcvb;->F(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbcix;->iN(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public iw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcir;->av:Lbcuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcuy;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbcix;->iw()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcir;->av:Lbcuy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcvb;->E(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lbcix;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcir;->av:Lbcuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcvb;->G()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbcix;->onLowMemory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
