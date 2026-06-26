.class public final Lnlb;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Landroid/content/Intent;


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
    sget-object v1, Lbheq;->l:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnlb;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lnlb;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "recovery_intent"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnlb;->ah:Landroid/content/Intent;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lbo;->iz(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbdyk;

    .line 21
    .line 22
    iget-object v0, p0, Lnlb;->aC:Lbcse;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1404ff

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1404fc

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljkh;

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p0, v1, v2}, Ljkh;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f1404fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljkh;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, v2}, Ljkh;-><init>(Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f1404fd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
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
    iget-object p1, p0, Lnlb;->aC:Lbcse;

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
