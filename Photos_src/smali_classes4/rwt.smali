.class public final Lrwt;
.super Lysi;
.source "PG"


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
    iget-object v1, p0, Lrwt;->aH:Lbcuy;

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
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Lrwt;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1408d9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1408d8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lqqi;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lqqi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1402d7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lfe;->setCanceledOnTouchOutside(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lrws;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lrws;-><init>(Lbo;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lfe;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final bh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbbcq;

    .line 5
    .line 6
    new-instance v0, Lbgkj;

    .line 7
    .line 8
    sget-object v1, Lbhes;->s:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbgkj;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lbgkj;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v2, "concept_type"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lbgkj;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbgkj;->e()Lbcoe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Lbbcq;-><init>(Lbbcw;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrwt;->aD:Lbcsc;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbbcq;->b(Lbcsc;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
