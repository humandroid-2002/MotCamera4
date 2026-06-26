.class public final Lqqk;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lqqj;


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
    sget-object v1, Lbher;->B:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqqk;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcp;

    .line 17
    .line 18
    iget-object v1, p0, Lqqk;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbo;->iz(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lbdyk;

    .line 6
    .line 7
    iget-object v1, p0, Lqqk;->aC:Lbcse;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f140827

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbdyk;->w(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f140828

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbdyk;->G(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lqqi;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lqqi;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f1412b6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lqqi;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, p0, v1}, Lqqi;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x1040000

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqqk;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lqqj;

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
    check-cast p1, Lqqj;

    .line 14
    .line 15
    iput-object p1, p0, Lqqk;->ah:Lqqj;

    .line 16
    .line 17
    return-void
.end method
