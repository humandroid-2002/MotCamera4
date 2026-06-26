.class public final Lynb;
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
    new-instance v0, Lmgo;

    .line 5
    .line 6
    iget-object v1, p0, Lynb;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Lynb;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "titleResId"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "messageResId"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v1, "positiveButtonResId"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Lxhl;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p0, v2}, Lxhl;-><init>(Lbo;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbbcq;

    .line 5
    .line 6
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "titleResId"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f140cdb

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbhfa;->m:Lbbcz;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lbhfa;->o:Lbbcz;

    .line 23
    .line 24
    :goto_0
    invoke-direct {p1, v0}, Lbbcq;-><init>(Lbbcz;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lynb;->aD:Lbcsc;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbbcq;->b(Lbcsc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
