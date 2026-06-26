.class public final Laafu;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field ah:Laaft;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbheq;->cf:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laafu;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final be(Lbbcz;)V
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
    iget-object p1, p0, Laafu;->aC:Lbcse;

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


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f140e34

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f140e33

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x1040000

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laafu;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Laaft;

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
    check-cast p1, Laaft;

    .line 14
    .line 15
    iput-object p1, p0, Laafu;->ah:Laaft;

    .line 16
    .line 17
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laafu;->ah:Laaft;

    .line 8
    .line 9
    invoke-interface {p1}, Laaft;->b()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbheq;->ao:Lbbcz;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Laafu;->be(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lbheq;->ai:Lbbcz;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Laafu;->be(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
