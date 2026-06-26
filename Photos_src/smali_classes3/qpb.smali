.class public final Lqpb;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lqpa;


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
    sget-object v1, Lbheq;->aP:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqpb;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcp;

    .line 17
    .line 18
    iget-object v1, p0, Lqpb;->aH:Lbcuy;

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
    new-instance p1, Lbdyk;

    .line 6
    .line 7
    iget-object v0, p0, Lqpb;->aC:Lbcse;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f140815

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f140818

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lntx;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lntx;-><init>(Lbx;I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x104000a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqpb;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lqpa;

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
    check-cast p1, Lqpa;

    .line 14
    .line 15
    iput-object p1, p0, Lqpb;->ah:Lqpa;

    .line 16
    .line 17
    return-void
.end method
