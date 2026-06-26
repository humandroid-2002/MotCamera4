.class public final Lafjm;
.super Lysm;
.source "PG"

# interfaces
.implements Lbcjc;


# static fields
.field public static final e:Lbfpx;


# instance fields
.field public ah:L_2018;

.field public ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

.field private final aj:Lbcjd;

.field private final ak:Lafjn;

.field private final al:Ljss;

.field private am:Lbbdk;

.field public f:Lbazu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReceiverSettingsFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafjm;->e:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lysm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcjd;

    .line 5
    .line 6
    iget-object v1, p0, Lafjm;->av:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcjd;-><init>(Lbcix;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lafjm;->b:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcjd;->c(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafjm;->aj:Lbcjd;

    .line 17
    .line 18
    new-instance v0, Lafjl;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lafjl;-><init>(Lafjm;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafjm;->ak:Lafjn;

    .line 24
    .line 25
    new-instance v0, Logg;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1}, Logg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lafjm;->al:Ljss;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 35
    .line 36
    iput-object v0, p0, Lafjm;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 37
    .line 38
    new-instance v0, Ljtr;

    .line 39
    .line 40
    iget-object v1, p0, Lafjm;->av:Lbcuy;

    .line 41
    .line 42
    const v2, 0x7f100022

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f0b1ccd

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v2, v3}, Ljtr;-><init>(Lbx;Lbcvb;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lafjm;->b:Lbcsc;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljte;

    .line 61
    .line 62
    iget-object v4, p0, Lafjm;->av:Lbcuy;

    .line 63
    .line 64
    new-instance v5, Lkqs;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-direct {v5, p0, v0}, Lkqs;-><init>(Lbx;I)V

    .line 69
    .line 70
    .line 71
    const v6, 0x7f0b0514

    .line 72
    .line 73
    .line 74
    sget-object v7, Lbhei;->s:Lbbcz;

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    invoke-direct/range {v2 .. v7}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lafjm;->b:Lbcsc;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljte;->c(Lbcsc;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysm;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e050a

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x102000a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ListView;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lafjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lafjo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafjm;->aj:Lbcjd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbcjd;->b(Lbx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysm;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafjm;->b:Lbcsc;

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
    iput-object v0, p0, Lafjm;->f:Lbazu;

    .line 16
    .line 17
    const-class v0, Lbbdk;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbdk;

    .line 24
    .line 25
    new-instance v2, Lafia;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, p0, v3}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "UpdatePartnerSharingSettings"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lafjm;->am:Lbbdk;

    .line 37
    .line 38
    const-class v0, L_2018;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_2018;

    .line 45
    .line 46
    iput-object v0, p0, Lafjm;->ah:L_2018;

    .line 47
    .line 48
    iget-object v0, p0, Lafjm;->al:Ljss;

    .line 49
    .line 50
    const-class v1, Ljss;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lafjm;->ak:Lafjn;

    .line 56
    .line 57
    const-class v1, Lafjn;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lafjk;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lafjk;-><init>(Lafjm;)V

    .line 65
    .line 66
    .line 67
    const-class v1, Lafjh;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafjm;->f:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lafjm;->am:Lbbdk;

    .line 8
    .line 9
    iget-object v2, p0, Lafjm;->ah:L_2018;

    .line 10
    .line 11
    invoke-interface {v2, v0}, L_2018;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lafjm;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Laflz;->f(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Lbbdi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysm;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "preferred_incoming_photos_settings_config"

    .line 5
    .line 6
    iget-object v1, p0, Lafjm;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysm;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lafjm;->f:Lbazu;

    .line 7
    .line 8
    invoke-interface {p1}, Lbazu;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lafjm;->ah:L_2018;

    .line 13
    .line 14
    invoke-interface {v0, p1}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafjm;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "preferred_incoming_photos_settings_config"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 28
    .line 29
    iput-object p1, p0, Lafjm;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 30
    .line 31
    return-void
.end method
