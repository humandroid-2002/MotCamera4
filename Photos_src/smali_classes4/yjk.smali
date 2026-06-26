.class public final Lyjk;
.super Lysi;
.source "PG"


# instance fields
.field private ah:Lyrq;

.field private ai:Lyrq;


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
    sget-object v1, Lbhfn;->e:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyjk;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lyjk;->aH:Lbcuy;

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
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Lyjk;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f140ccb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f140cc8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f140cca

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lyji;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lyji;-><init>(Lyjk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x1040000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lxhl;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, v2}, Lxhl;-><init>(Lbo;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbdyk;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lrws;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {v0, p0, v1}, Lrws;-><init>(Lbo;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbdyk;->D(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
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
    iget-object p1, p0, Lyjk;->aC:Lbcse;

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

.method public final bf(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyjk;->ah:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    iget-object v1, p0, Lyjk;->ai:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3369;

    .line 16
    .line 17
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Lakzo;->nu:Lakzo;

    .line 26
    .line 27
    new-instance v4, Lyjl;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2, p1}, Lyjl;-><init>(JZ)V

    .line 30
    .line 31
    .line 32
    const-string p1, "com.google.android.apps.photos.homescreenshortcut.SaveHomeScreenShortcutPromoShownTask"

    .line 33
    .line 34
    invoke-static {p1, v3, v4}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lnkh;->b()Lnkf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lbbdk;->o(Lbbdi;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyjk;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lbbdk;

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
    iput-object v0, p0, Lyjk;->ah:Lyrq;

    .line 14
    .line 15
    const-class v0, L_3369;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lyjk;->ai:Lyrq;

    .line 22
    .line 23
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p1, Lbheq;->ai:Lbbcz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyjk;->be(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lyjk;->bf(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
