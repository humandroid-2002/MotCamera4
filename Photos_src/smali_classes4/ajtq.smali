.class public final Lajtq;
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
    iget-object v1, p0, Lajtq;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajtq;->aD:Lbcsc;

    .line 13
    .line 14
    new-instance v1, Lnbq;

    .line 15
    .line 16
    const/16 v2, 0x11

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "printProduct"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lajks;

    .line 12
    .line 13
    iget-object p1, p1, Lajks;->h:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "count"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p0, Lajtq;->aC:Lbcse;

    .line 35
    .line 36
    const v1, 0x7f1415e6

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lbdyk;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f1415e7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lbdyk;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lajov;

    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lajov;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f141ee6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lajov;

    .line 71
    .line 72
    const/16 v0, 0x12

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lajov;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f141ee8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
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
    iget-object p1, p0, Lajtq;->aC:Lbcse;

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
    iget-object p1, p0, Lajtq;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lajtp;

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
    iput-object p1, p0, Lajtq;->ah:Lyrq;

    .line 14
    .line 15
    return-void
.end method
