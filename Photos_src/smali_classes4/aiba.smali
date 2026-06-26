.class public final Laiba;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Laosa;

.field public final ai:Lbpdb;

.field private final aj:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiba;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Laiay;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v0, v2}, Laiay;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Laiba;->aj:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Laiay;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Laiay;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laiba;->ai:Lbpdb;

    .line 32
    .line 33
    new-instance v0, Lbbcp;

    .line 34
    .line 35
    iget-object v1, p0, Laiba;->aH:Lbcuy;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbbcq;

    .line 42
    .line 43
    sget-object v1, Lbher;->cv:Lbbcz;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laiba;->aD:Lbcsc;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Laiba;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f141478

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f141476

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
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lagnd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f141477

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lagnd;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lagnd;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f141ed0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final be()Laoxd;
    .locals 1

    .line 1
    iget-object v0, p0, Laiba;->aj:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoxd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bf(Lbbcz;Lbbcz;)Lbbcx;
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
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p1, Lbbcw;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Laiba;->aC:Lbcse;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final bg(Lbbcz;Lbbcz;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Laiba;->bf(Lbbcz;Lbbcz;)Lbbcx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Laiba;->aC:Lbcse;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p2, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
