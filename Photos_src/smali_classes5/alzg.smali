.class public final Lalzg;
.super Lysi;
.source "PG"


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


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Lalzg;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f141997

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lbdyk;->G(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f141995

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbdyk;->w(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f141996

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Lbbcz;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sget-object v3, Lbheq;->cv:Lbbcz;

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
