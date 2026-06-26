.class public final Lagmi;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lagmh;

.field public ai:Lbbcz;


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
    iget-object v1, p0, Lagmi;->aH:Lbcuy;

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

.method public static be(IILbbcz;)Lagmi;
    .locals 3

    .line 1
    new-instance v0, Lagmi;

    .line 2
    .line 3
    invoke-direct {v0}, Lagmi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "title_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "message_id"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "ve_tag"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lbo;->iz(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbdyk;

    .line 11
    .line 12
    iget-object v1, p0, Lagmi;->aC:Lbcse;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "title_id"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lbdyk;->G(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "message_id"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lbdyk;->w(I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Laddx;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Laddx;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f141314

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Laddx;

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-direct {p1, p0, v1}, Laddx;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f141315

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagmi;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lagmh;

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
    check-cast v0, Lagmh;

    .line 14
    .line 15
    iput-object v0, p0, Lagmi;->ah:Lagmh;

    .line 16
    .line 17
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "ve_tag"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbbcz;

    .line 29
    .line 30
    iput-object v0, p0, Lagmi;->ai:Lbbcz;

    .line 31
    .line 32
    new-instance v0, Lnry;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lbbcy;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
