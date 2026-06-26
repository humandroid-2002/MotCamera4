.class public final Lastq;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Lyrq;


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
    iget-object v1, p0, Lastq;->aH:Lbcuy;

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
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lasej;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lmgo;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lbbcq;

    .line 22
    .line 23
    sget-object v1, Lbhfr;->cr:Lbbcz;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lastq;->aD:Lbcsc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Lfd;

    .line 2
    .line 3
    iget-object v0, p0, Lastq;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lfd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f141fc4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfd;->m(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lfd;->b(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f141fc3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lfd;->f(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x104000a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lfd;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lastq;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lastp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lastq;->ah:Lyrq;

    .line 14
    .line 15
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Lbbcx;

    .line 2
    .line 3
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbbcw;

    .line 7
    .line 8
    sget-object v0, Lbheq;->an:Lbbcz;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lastq;->aC:Lbcse;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p2, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lastq;->ah:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj$/util/Optional;

    .line 11
    .line 12
    new-instance v0, Lajui;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lajui;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
