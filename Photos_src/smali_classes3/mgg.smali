.class public final Lmgg;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Lasjt;

.field private ai:L_3418;

.field private aj:L_35;

.field private ak:Lbazu;

.field private al:L_664;


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
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0260

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
    const v1, 0x7f0b0d1d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p0, Lmgg;->ai:L_3418;

    .line 23
    .line 24
    iget-object v3, p0, Lmgg;->al:L_664;

    .line 25
    .line 26
    invoke-virtual {v3}, L_664;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    const v3, 0x7f1404b2

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v3, 0x7f140495

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v5, Lyaw;->h:Lyaw;

    .line 45
    .line 46
    new-instance v6, Lyba;

    .line 47
    .line 48
    invoke-direct {v6}, Lyba;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, v6, Lyba;->b:Z

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v5, v6}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbdyk;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f1400c0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f1400bf

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lbo;->iz(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmgg;->aD:Lbcsc;

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
    iput-object v0, p0, Lmgg;->ah:Lasjt;

    .line 16
    .line 17
    const-class v0, L_3418;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3418;

    .line 24
    .line 25
    iput-object v0, p0, Lmgg;->ai:L_3418;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v2, L_35;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_35;

    .line 38
    .line 39
    iput-object v0, p0, Lmgg;->aj:L_35;

    .line 40
    .line 41
    const-class v0, Lbazu;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbazu;

    .line 48
    .line 49
    iput-object v0, p0, Lmgg;->ak:Lbazu;

    .line 50
    .line 51
    const-class v0, L_664;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_664;

    .line 58
    .line 59
    iput-object v0, p0, Lmgg;->al:L_664;

    .line 60
    .line 61
    iget-object v0, p0, Lmgg;->aH:Lbcuy;

    .line 62
    .line 63
    invoke-static {p0, v0, p1}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 64
    .line 65
    .line 66
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
    iget-object p2, p0, Lmgg;->ah:Lasjt;

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
    iget-object p2, p0, Lmgg;->aj:L_35;

    .line 24
    .line 25
    iget-object v1, p0, Lmgg;->ak:Lbazu;

    .line 26
    .line 27
    invoke-interface {v1}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p2, v1}, Lmfy;->b(L_35;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lmgg;->ah:Lasjt;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lasjt;->h(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
