.class public final Laosu;
.super Lysi;
.source "PG"


# instance fields
.field private ah:Lyrq;

.field private ai:Laost;

.field private aj:Z


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

.method public static be(Z)Laosu;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is_face_clustering_being_enabled"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Laosu;

    .line 12
    .line 13
    invoke-direct {p0}, Laosu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "is_face_clustering_being_enabled"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Laosu;->aj:Z

    .line 10
    .line 11
    new-instance p1, Lbdyk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Laosu;->aj:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f141c61

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f141c60

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Laopn;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p0, v1}, Laopn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x104000a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v0, 0x7f141c5f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f141c5c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Laopn;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {v0, p0, v1}, Laopn;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f141c5e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Laopn;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {v0, p0, v1}, Laopn;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f141c5d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final bf(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laosu;->ai:Laost;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laost;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bg()V
    .locals 1

    .line 1
    iget-object v0, p0, Laosu;->ah:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2712;

    .line 8
    .line 9
    iget-object v0, v0, L_2712;->a:Lbbos;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbos;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laosu;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, L_2712;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laosu;->ah:Lyrq;

    .line 14
    .line 15
    iget-object p1, p0, Laosu;->aD:Lbcsc;

    .line 16
    .line 17
    const-class v0, Laost;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laost;

    .line 24
    .line 25
    iput-object v0, p0, Laosu;->ai:Laost;

    .line 26
    .line 27
    iget-object v0, p0, Laosu;->aH:Lbcuy;

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laosu;->aj:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Laosu;->bf(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Laosu;->bg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
