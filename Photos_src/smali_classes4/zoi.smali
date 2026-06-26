.class public final Lzoi;
.super Lysi;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field private ah:Lyrq;

.field private ai:Lyrq;


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
    sget-object v1, Lbhfc;->m:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzoi;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcp;

    .line 17
    .line 18
    iget-object v1, p0, Lzoi;->aH:Lbcuy;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lzoi;->aC:Lbcse;

    .line 2
    .line 3
    const v0, 0x7f0e0415

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
    const v1, 0x7f0b103f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lbo;->iz(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbdyk;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lxhl;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-direct {p1, p0, v3}, Lxhl;-><init>(Lbo;I)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x1040000

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f140db6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lbdyk;->G(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lbdyk;->s(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lfd;->create()Lfe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final an()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysi;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzoi;->ai:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1549;

    .line 11
    .line 12
    iget-object v0, v0, L_1549;->a:Lbbos;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final be()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzoi;->ah:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1547;

    .line 8
    .line 9
    invoke-static {}, Lbcxg;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, L_1547;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbbb;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lbbbb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbbbb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbgfn;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lbgfn;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lbbcx;

    .line 47
    .line 48
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbbcw;

    .line 52
    .line 53
    sget-object v2, Lbheq;->ai:Lbbcz;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lzoi;->aC:Lbcse;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzoi;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, L_1547;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzoi;->ah:Lyrq;

    .line 14
    .line 15
    const-class v0, L_1549;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzoi;->ai:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_1549;

    .line 28
    .line 29
    iget-object p1, p1, L_1549;->a:Lbbos;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, p0, v0}, Lbbos;->a(Lbbou;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, L_1549;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbo;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzoi;->be()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "Unexpected cancellation."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
