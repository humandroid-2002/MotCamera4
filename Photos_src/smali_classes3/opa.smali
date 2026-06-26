.class public final Lopa;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lyrq;

.field private ai:Lyrq;

.field private aj:Lyrq;

.field private ak:Landroid/widget/TextView;

.field private al:Lnwl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgo;

    .line 5
    .line 6
    iget-object v1, p0, Lopa;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lopa;->aC:Lbcse;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0e029e

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0b165d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lopa;->ak:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lopa;->bf()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbdyk;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f140619

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbdyk;->G(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lbdyk;->I(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lntx;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {p1, p0, v1}, Lntx;-><init>(Lbx;I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f14061a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lntx;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {p1, p0, v1}, Lntx;-><init>(Lbx;I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f141ee6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final be(Lbbcz;)V
    .locals 2

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
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lopa;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lopa;->aC:Lbcse;

    .line 2
    .line 3
    const v1, 0x7f140615

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lopa;->al:Lnwl;

    .line 11
    .line 12
    sget-object v3, Lnwl;->a:Lnwl;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const v1, 0x7f140617

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lopa;->aj:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_815;

    .line 30
    .line 31
    iget-object v3, p0, Lopa;->ai:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, L_3410;

    .line 38
    .line 39
    iget-object v3, v3, L_3410;->c:Lerd;

    .line 40
    .line 41
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lomm;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lomm;->a()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v2, v3}, L_815;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->e()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v0, v1, v2}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aput-object v1, v2, v3

    .line 91
    .line 92
    const v1, 0x7f140616

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_0
    iget-object v0, p0, Lopa;->ak:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lopa;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, L_815;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lopa;->aj:Lyrq;

    .line 14
    .line 15
    const-class v0, Looz;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lopa;->ah:Lyrq;

    .line 22
    .line 23
    const-class v0, L_3410;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lopa;->ai:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "StoragePolicy"

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lnwl;->a(I)Lnwl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lopa;->al:Lnwl;

    .line 56
    .line 57
    new-instance p1, Lbbcq;

    .line 58
    .line 59
    iget-object v1, p0, Lopa;->al:Lnwl;

    .line 60
    .line 61
    invoke-virtual {v1}, Lnwl;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lbhel;->L:Lbbcz;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Unhandled storage policy for this dialog"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    sget-object v0, Lbhel;->M:Lbbcz;

    .line 81
    .line 82
    :goto_1
    invoke-direct {p1, v0}, Lbbcq;-><init>(Lbbcz;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lopa;->aD:Lbcsc;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbbcq;->b(Lbcsc;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lopa;->aj:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_815;

    .line 11
    .line 12
    invoke-interface {p1}, L_815;->gM()Lbbos;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lnym;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lnym;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
