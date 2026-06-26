.class public final Laamv;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Laamu;

.field private ai:Laamn;


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
    sget-object v1, Lbhfg;->T:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laamv;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Laamv;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

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
    iget-object v0, p0, Laamv;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laamv;->ai:Laamn;

    .line 9
    .line 10
    iget-boolean v0, v0, Laamn;->k:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f140e6b

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f140e6c

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f140e69

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lzqf;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lzqf;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f140e6a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lzqf;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lzqf;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f140055

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
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
    iget-object p1, p0, Laamv;->aC:Lbcse;

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

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laamv;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Laamu;

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
    check-cast v0, Laamu;

    .line 14
    .line 15
    iput-object v0, p0, Laamv;->ah:Laamu;

    .line 16
    .line 17
    const-class v0, Laamn;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laamn;

    .line 24
    .line 25
    iput-object p1, p0, Laamv;->ai:Laamn;

    .line 26
    .line 27
    return-void
.end method
