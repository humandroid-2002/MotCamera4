.class public final Lznq;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lyrq;

.field public ai:Lacja;


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
    sget-object v1, Lbhfc;->n:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lznq;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcp;

    .line 17
    .line 18
    iget-object v1, p0, Lznq;->aH:Lbcuy;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lznq;->aC:Lbcse;

    .line 2
    .line 3
    const v0, 0x7f0e0412

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbdyk;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lxhl;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {p1, p0, v2}, Lxhl;-><init>(Lbo;I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f140dcd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lxhl;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {p1, p0, v2}, Lxhl;-><init>(Lbo;I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f140d9b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lznq;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lzwa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lznq;->ah:Lyrq;

    .line 14
    .line 15
    return-void
.end method
