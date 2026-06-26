.class public final Lvls;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lvlt;

.field private ai:L_6;

.field private aj:Ljav;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhej;->D:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvls;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcp;

    .line 17
    .line 18
    iget-object v1, p0, Lvls;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static be(Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;)Lvls;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "arg_displayable_auto_add_cluster"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lvls;

    .line 12
    .line 13
    invoke-direct {p0}, Lvls;-><init>()V

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
    .locals 4

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "arg_displayable_auto_add_cluster"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    iget-object v0, p0, Lysi;->aC:Lbcse;

    .line 14
    .line 15
    const v1, 0x7f0e036c

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0b0637

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v3, p0, Lvls;->ai:L_6;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, L_6;->l(Ljava/lang/Object;)Linm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v3, p0, Lvls;->aj:Ljav;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Linm;->b(Ljan;)Linm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbdyk;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Luzb;

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    invoke-direct {v0, p0, v3}, Luzb;-><init>(Lysi;I)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f140b03

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lkmw;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-direct {v0, p0, v2, v3}, Lkmw;-><init>(Lysi;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const v3, 0x7f140b02

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbbqh;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v0, p0, v2, v3}, Lbbqh;-><init>(Lvls;Landroid/widget/ImageView;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lbdyk;->B(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lbdyk;->I(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final bf(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    sget-object v2, Lbhej;->z:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvls;->aC:Lbcse;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvls;->ai:L_6;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvls;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_6;

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
    check-cast v0, L_6;

    .line 14
    .line 15
    iput-object v0, p0, Lvls;->ai:L_6;

    .line 16
    .line 17
    new-instance v0, Lxse;

    .line 18
    .line 19
    invoke-direct {v0}, Lxse;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lvls;->aC:Lbcse;

    .line 23
    .line 24
    new-instance v3, Lixs;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v5, 0x7f070944

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Lixs;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lxse;->ao(Liqo;)Lxse;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Lamky;->a:Lawuo;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lxse;->u(Landroid/content/Context;Lawuo;)Lxse;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lxse;->ar()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lvls;->aj:Ljav;

    .line 54
    .line 55
    const-class v0, Lvlt;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lvlt;

    .line 62
    .line 63
    iput-object p1, p0, Lvls;->ah:Lvlt;

    .line 64
    .line 65
    return-void
.end method
