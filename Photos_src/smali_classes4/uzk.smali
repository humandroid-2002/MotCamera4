.class public final Luzk;
.super Lysi;
.source "PG"


# instance fields
.field private final ah:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luzk;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Luxg;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Luxg;-><init>(L_1498;I)V

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
    iput-object v0, p0, Luzk;->ah:Lbpdb;

    .line 19
    .line 20
    new-instance v0, Lbbcq;

    .line 21
    .line 22
    sget-object v1, Lbhfr;->ai:Lbbcz;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Luzk;->aD:Lbcsc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbbcp;

    .line 33
    .line 34
    iget-object v1, p0, Luzk;->aH:Lbcuy;

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
    .locals 3

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
    iget-object v1, p0, Luzk;->aC:Lbcse;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f140aac

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbdyk;->G(I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f140aab

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Luzb;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Luzb;-><init>(Lysi;I)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x1040000

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Luzb;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, p0, v2}, Luzb;-><init>(Lysi;I)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f140aaa

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbdyk;->s(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Luzj;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0, p1}, Luzj;-><init>(Landroid/app/Dialog;Lysi;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lfe;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final be()Luzi;
    .locals 1

    .line 1
    iget-object v0, p0, Luzk;->ah:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luzi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bf(Lbbcz;)V
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
    iget-object p1, p0, Luzk;->aC:Lbcse;

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
