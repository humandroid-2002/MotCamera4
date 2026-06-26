.class public final Lvqp;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lyrq;

.field private ai:Lyrq;


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
    iget-object v1, p0, Lvqp;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbbcq;

    .line 13
    .line 14
    sget-object v1, Lbhfr;->cf:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lvqp;->aD:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lvqp;->ai:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbazu;

    .line 8
    .line 9
    invoke-interface {p1}, Lbazu;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f140b4f

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f140b50

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v0, Lbdyk;

    .line 24
    .line 25
    iget-object v1, p0, Lysi;->aC:Lbcse;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f140b52

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbdyk;->G(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbdyk;->w(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Luzb;

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    invoke-direct {p1, p0, v1}, Luzb;-><init>(Lysi;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f140b51

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Luzb;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-direct {p1, p0, v1}, Luzb;-><init>(Lysi;I)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x1040000

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final be(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbbcx;

    .line 7
    .line 8
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvqp;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvqp;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lvqo;

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
    iput-object v0, p0, Lvqp;->ah:Lyrq;

    .line 14
    .line 15
    const-class v0, Lbazu;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lvqp;->ai:Lyrq;

    .line 22
    .line 23
    return-void
.end method
