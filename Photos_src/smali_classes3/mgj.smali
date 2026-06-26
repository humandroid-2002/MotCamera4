.class public final Lmgj;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Lasjt;

.field private ai:L_35;

.field private aj:Lbazu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0261

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbdyk;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f1404aa

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f1400bf

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lbo;->iz(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmgj;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lasjt;

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
    check-cast v0, Lasjt;

    .line 14
    .line 15
    iput-object v0, p0, Lmgj;->ah:Lasjt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, L_35;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_35;

    .line 28
    .line 29
    iput-object v0, p0, Lmgj;->ai:L_35;

    .line 30
    .line 31
    const-class v0, Lbazu;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbazu;

    .line 38
    .line 39
    iput-object v0, p0, Lmgj;->aj:Lbazu;

    .line 40
    .line 41
    iget-object v0, p0, Lmgj;->aH:Lbcuy;

    .line 42
    .line 43
    invoke-static {p0, v0, p1}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "selected_media"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lmgj;->ah:Lasjt;

    .line 15
    .line 16
    invoke-interface {p2}, Lasjt;->j()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lmgj;->ai:L_35;

    .line 24
    .line 25
    iget-object v1, p0, Lmgj;->aj:Lbazu;

    .line 26
    .line 27
    invoke-interface {v1}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p2, v1}, Lmfz;->b(L_35;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lmgj;->ah:Lasjt;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p2, v0, v1, v1}, Lasjt;->i(Lcom/google/android/apps/photos/selection/MediaGroup;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
