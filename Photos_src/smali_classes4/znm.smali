.class public final Lznm;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lyrq;

.field public ai:Lyrq;


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

.method public static be(Ljava/util/List;Lznl;)Lznm;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "args_selected_media"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "args_mars_action_type"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lznm;

    .line 22
    .line 23
    invoke-direct {p0}, Lznm;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "args_selected_media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 10
    .line 11
    const-string v1, "args_mars_action_type"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lznl;

    .line 18
    .line 19
    iget v1, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Lysi;->aC:Lbcse;

    .line 22
    .line 23
    const v3, 0x7f0e0413

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lznl;->a:Lznl;

    .line 32
    .line 33
    iget v4, p1, Lznl;->d:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v6, "count"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v6, v5, v7

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v1, v5, v6

    .line 49
    .line 50
    invoke-static {v2, v4, v5}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v4, p1, Lznl;->e:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v5, 0x7f0b103b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/TextView;

    .line 68
    .line 69
    const v6, 0x7f0b103a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lbdyk;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lbdyk;->I(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lxhl;

    .line 93
    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, Lxhl;-><init>(Lbo;I)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x1040000

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget p1, p1, Lznl;->c:I

    .line 105
    .line 106
    new-instance v2, Lkmw;

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    invoke-direct {v2, p0, v0, v3}, Lkmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1, v2}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final bf(Lbbcz;)V
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
    iget-object p1, p0, Lznm;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

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

.method protected final bh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "args_mars_action_type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lznl;

    .line 13
    .line 14
    new-instance v0, Lbbcq;

    .line 15
    .line 16
    sget-object v1, Lznl;->a:Lznl;

    .line 17
    .line 18
    iget-object v1, p1, Lznl;->f:Lbbcz;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lznm;->aD:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbbcp;

    .line 29
    .line 30
    iget-object v1, p0, Lznm;->aH:Lbcuy;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lznl;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lznm;->aE:L_1498;

    .line 47
    .line 48
    const-class v0, Lzmr;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lznm;->ah:Lyrq;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lznm;->aE:L_1498;

    .line 58
    .line 59
    const-class v0, Lzmz;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lznm;->ai:Lyrq;

    .line 66
    .line 67
    return-void
.end method
