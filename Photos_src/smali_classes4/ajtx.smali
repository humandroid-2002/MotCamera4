.class public final Lajtx;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lyrq;


# direct methods
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
    iget-object v1, p0, Lajtx;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajtx;->aD:Lbcsc;

    .line 13
    .line 14
    new-instance v1, Lnbq;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lnbq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lbbcy;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "media"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_2052;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbdyk;

    .line 17
    .line 18
    iget-object v1, p0, Lajtx;->aC:Lbcse;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f141611

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbdyk;->G(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lysi;->aC:Lbcse;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v4, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v3, v4, v5

    .line 47
    .line 48
    const v3, 0x7f120072

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lajov;

    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lajov;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x1040000

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lkmw;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, v2}, Lkmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f14160f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
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
    iget-object p1, p0, Lajtx;->aC:Lbcse;

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
    invoke-virtual {p0}, Lbo;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajtx;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lajuh;

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
    iput-object p1, p0, Lajtx;->ah:Lyrq;

    .line 14
    .line 15
    return-void
.end method
