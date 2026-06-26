.class public final Lagnf;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lagne;


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
    iget-object v1, p0, Lagnf;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbbcq;

    .line 13
    .line 14
    sget-object v1, Lbheq;->co:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lagnf;->aD:Lbcsc;

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
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Lagnf;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f141334

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f141336

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lagnd;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lagnd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f141335

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lagnd;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Lagnd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f141333

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
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
    iget-object p1, p0, Lagnf;->aC:Lbcse;

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

.method public final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagnf;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lagne;

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
    check-cast p1, Lagne;

    .line 14
    .line 15
    iput-object p1, p0, Lagnf;->ah:Lagne;

    .line 16
    .line 17
    return-void
.end method
