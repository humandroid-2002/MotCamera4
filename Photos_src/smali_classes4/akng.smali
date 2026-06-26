.class public final Lakng;
.super Lysi;
.source "PG"


# static fields
.field public static final ah:Lbfpx;


# instance fields
.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Lyrq;

.field private al:Lyrq;

.field private am:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SubsActionDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakng;->ah:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcp;

    .line 5
    .line 6
    iget-object v1, p0, Lakng;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Lakng;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lakng;->be()Laknf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Laknf;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lakng;->be()Laknf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Laknf;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f141740

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lakeq;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lakeq;-><init>(Lbx;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f141741

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lzcg;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, Lzcg;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final be()Laknf;
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "SubscriptionAction"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laknf;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
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
    iget-object p1, p0, Lakng;->aC:Lbcse;

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

.method public final bg()V
    .locals 3

    .line 1
    new-instance v0, Lajtk;

    .line 2
    .line 3
    invoke-direct {v0}, Lajtk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lajtl;->b:Lajtl;

    .line 7
    .line 8
    iput-object v1, v0, Lajtk;->b:Lajtl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajtk;->a()Lajtm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lbx;->L()Lcs;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbo;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakng;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lbazu;

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
    iput-object v0, p0, Lakng;->ai:Lyrq;

    .line 14
    .line 15
    const-class v0, Ljsj;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lakng;->al:Lyrq;

    .line 22
    .line 23
    const-class v0, Lbbdk;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lakng;->aj:Lyrq;

    .line 30
    .line 31
    const-class v0, L_2331;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lakng;->am:Lyrq;

    .line 38
    .line 39
    const-class v0, L_504;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lakng;->ak:Lyrq;

    .line 46
    .line 47
    iget-object p1, p0, Lakng;->aj:Lyrq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbbdk;

    .line 54
    .line 55
    new-instance v0, Lakek;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lakek;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "CancelSubscriptionTask"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Laknh;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Laknh;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "SkipSubscriptionTask"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lnry;

    .line 79
    .line 80
    const/16 v0, 0x13

    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lakng;->aD:Lbcsc;

    .line 86
    .line 87
    const-class v1, Lbbcy;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final bi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakng;->am:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2331;

    .line 8
    .line 9
    iget-object v1, p0, Lakng;->ai:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lajks;->e:Lajks;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-virtual {v0, v1, v2, v3}, L_2331;->d(ILajks;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lakng;->al:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljsj;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lakng;->be()Laknf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Laknf;->e:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljsd;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljsd;-><init>(Ljsb;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljsd;->d()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbo;->e()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
