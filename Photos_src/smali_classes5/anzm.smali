.class public final Lanzm;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public ah:Lanzl;

.field private ai:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

.field private aj:Lamks;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhfo;->aq:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lanzm;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static be(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;I)Lanzm;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "media_model"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "old_label"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "cluster2"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "account_id"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lanzm;

    .line 27
    .line 28
    invoke-direct {p0}, Lanzm;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private final bf(Lbbcz;)V
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
    iget-object p1, p0, Lanzm;->aC:Lbcse;

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


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "media_model"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "old_label"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v2, "cluster2"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 28
    .line 29
    iput-object v1, p0, Lanzm;->ai:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 30
    .line 31
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v2, "account_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Lbdyk;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lca;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f0e0143

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f0b0acc

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/ImageView;

    .line 72
    .line 73
    const v5, 0x7f0b09e2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v6, p0, Lanzm;->aj:Lamks;

    .line 83
    .line 84
    invoke-virtual {v6, v4, p1}, Lamks;->b(Landroid/widget/ImageView;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lanzm;->aj:Lamks;

    .line 88
    .line 89
    iget-object v6, p0, Lanzm;->ai:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 90
    .line 91
    iget-object v6, v6, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v5, v6, v1}, Lamks;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lanzm;->ai:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lbdyk;->I(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f141ba9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1, p0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    const p1, 0x7f141ba6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1, p0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lfd;->create()Lfe;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanzm;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lamks;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lamks;

    .line 14
    .line 15
    iput-object p1, p0, Lanzm;->aj:Lamks;

    .line 16
    .line 17
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p2, Lbhfo;->aZ:Lbbcz;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lanzm;->bf(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lanzm;->ah:Lanzl;

    .line 14
    .line 15
    iget-object v0, p0, Lanzm;->ai:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->d:J

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lanpi;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4, v1, v2, v0}, Lanpi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v3}, Lanzl;->b(Lanpi;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p2, Lbhfo;->at:Lbbcz;

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lanzm;->bf(Lbbcz;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lanzm;->ah:Lanzl;

    .line 44
    .line 45
    iget-object v0, p0, Lanzm;->ai:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Lanzl;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
