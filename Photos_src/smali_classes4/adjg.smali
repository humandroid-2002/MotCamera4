.class public final Ladjg;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Ladjf;


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
    iget-object v1, p0, Ladjg;->aH:Lbcuy;

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
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f150913

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbdyk;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f14105a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbdyk;->G(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f141059

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbdyk;->w(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Laddx;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p1, p0, v1}, Laddx;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f141044

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Laddx;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {p1, p0, v1}, Laddx;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f141045

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladjg;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Ladjf;

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
    check-cast v0, Ladjf;

    .line 14
    .line 15
    iput-object v0, p0, Ladjg;->ah:Ladjf;

    .line 16
    .line 17
    new-instance v0, Lnbq;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lnbq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lbbcy;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
