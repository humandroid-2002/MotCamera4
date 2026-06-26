.class public final Lagnh;
.super Lysi;
.source "PG"


# instance fields
.field public final ah:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagnh;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Lagef;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lagef;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagnh;->ah:Lbpdb;

    .line 19
    .line 20
    new-instance v0, Lbbcq;

    .line 21
    .line 22
    sget-object v1, Lbher;->cP:Lbbcz;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lagnh;->aD:Lbcsc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbbcp;

    .line 33
    .line 34
    iget-object v1, p0, Lagnh;->aH:Lbcuy;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Lagnh;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f141319

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f141318

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lagnd;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Lagnd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f141337

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
    const/4 v1, 0x4

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
