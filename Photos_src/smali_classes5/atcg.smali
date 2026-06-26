.class public final Latcg;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Latcf;

.field private ai:Lyrq;

.field private aj:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgo;

    .line 5
    .line 6
    iget-object v1, p0, Latcg;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lasej;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lasej;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lmgo;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "limited_data_cap"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f14204f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f14204e

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Latcg;->aC:Lbcse;

    .line 20
    .line 21
    new-instance v1, Lbdyk;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f142050

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lbdyk;->w(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lasub;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {p1, p0, v0}, Lasub;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f14204d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lasub;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-direct {p1, p0, v0}, Lasub;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f14204c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final be()Lbbcz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "limited_data_cap"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbhfg;->M:Lbbcz;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbhfg;->N:Lbbcz;

    .line 15
    .line 16
    return-object v0
.end method

.method public final bf(Lbbcz;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbbcz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0}, Latcg;->be()Lbbcz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    iget-object p1, p0, Latcg;->aC:Lbcse;

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Latcg;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Latcf;

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
    check-cast p1, Latcf;

    .line 14
    .line 15
    iput-object p1, p0, Latcg;->ah:Latcf;

    .line 16
    .line 17
    iget-object p1, p0, Latcg;->aE:L_1498;

    .line 18
    .line 19
    const-class v0, Lbazu;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Latcg;->ai:Lyrq;

    .line 26
    .line 27
    const-class v0, L_504;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Latcg;->aj:Lyrq;

    .line 34
    .line 35
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysi;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latcg;->aj:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_504;

    .line 11
    .line 12
    iget-object v1, p0, Latcg;->ai:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbazu;

    .line 19
    .line 20
    invoke-interface {v1}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lbrco;->bN:Lbrco;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lmue;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
