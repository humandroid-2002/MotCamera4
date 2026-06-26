.class public final Lafaz;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public ah:Lbazu;

.field public ai:Landroid/widget/TextView;

.field private aj:L_2018;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhfi;->k:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lafaz;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcp;

    .line 17
    .line 18
    iget-object v1, p0, Lafaz;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lafcb;

    .line 25
    .line 26
    iget-object v1, p0, Lafaz;->aH:Lbcuy;

    .line 27
    .line 28
    new-instance v2, Lafam;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, p0, v3}, Lafam;-><init>(Lbx;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lafcb;-><init>(Lbcvb;Lafca;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lafaz;->aC:Lbcse;

    .line 2
    .line 3
    const v0, 0x7f0e04d7

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lbo;->iz(Z)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0b0241

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Lafaz;->ai:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v1, Lbdyk;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f14115f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f141ee6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafaz;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

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
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Lafaz;->ah:Lbazu;

    .line 16
    .line 17
    const-class v0, L_2018;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2018;

    .line 24
    .line 25
    iput-object p1, p0, Lafaz;->aj:L_2018;

    .line 26
    .line 27
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafaz;->ah:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lbbcx;

    .line 8
    .line 9
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbbcw;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    sget-object v4, Lbheq;->an:Lbbcz;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v4, Lbheq;->ai:Lbbcz;

    .line 21
    .line 22
    :goto_0
    iget-object v5, p0, Lafaz;->aC:Lbcse;

    .line 23
    .line 24
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lbbcx;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {v5, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lafaz;->aj:L_2018;

    .line 38
    .line 39
    invoke-interface {v1, v0}, L_2018;->m(I)V

    .line 40
    .line 41
    .line 42
    if-ne p2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {v5, v0}, Lcom/google/android/apps/photos/partneraccount/settings/receiver/ReceiverSettingsActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v5, p2}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
