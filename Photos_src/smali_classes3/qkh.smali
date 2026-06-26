.class public final Lqkh;
.super Lysi;
.source "PG"


# instance fields
.field public final ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Lyrq;

.field private al:Lyrq;

.field private am:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrq;

    .line 5
    .line 6
    new-instance v1, Lqhk;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Lqhk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqkh;->ah:Lyrq;

    .line 16
    .line 17
    new-instance v0, Lmgo;

    .line 18
    .line 19
    iget-object v1, p0, Lqkh;->aH:Lbcuy;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lpei;

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-direct {v1, p0, v3, v2}, Lpei;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lmgo;->b:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsh;

    .line 7
    .line 8
    iget-object v1, p0, Lqkh;->aC:Lbcse;

    .line 9
    .line 10
    const v2, 0x7f150913

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lsh;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbdyk;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "TitleStringResIdExtra"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Lbdyk;->G(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "MessageStringResIdExtra"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lbdyk;->w(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lntx;

    .line 40
    .line 41
    const/16 v4, 0xe

    .line 42
    .line 43
    invoke-direct {v3, p0, v4}, Lntx;-><init>(Lbx;I)V

    .line 44
    .line 45
    .line 46
    const v4, 0x7f1407f1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lntx;

    .line 53
    .line 54
    const/16 v4, 0xf

    .line 55
    .line 56
    invoke-direct {v3, p0, v4}, Lntx;-><init>(Lbx;I)V

    .line 57
    .line 58
    .line 59
    const v4, 0x7f141ed0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lfd;->create()Lfe;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lfe;->show()V

    .line 70
    .line 71
    .line 72
    const v3, 0x102000b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lga;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v4, p0, Lqkh;->am:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, L_3418;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1, p1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lyaw;->au:Lyaw;

    .line 98
    .line 99
    new-instance v1, Lyba;

    .line 100
    .line 101
    invoke-direct {v1}, Lyba;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput v5, v1, Lyba;->a:I

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    iput-boolean v5, v1, Lyba;->b:Z

    .line 112
    .line 113
    invoke-virtual {v4, v3, p1, v0, v1}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final be(Lbbcz;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbbcw;

    .line 3
    .line 4
    new-instance v1, Lbbcw;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    iget-object p1, p0, Lqkh;->ah:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbcw;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    iget-object p1, p0, Lqkh;->aC:Lbcse;

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljtb;->dY(Landroid/content/Context;[Lbbcw;)Lbbcx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqkh;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, L_801;

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
    iput-object v0, p0, Lqkh;->ai:Lyrq;

    .line 14
    .line 15
    const-class v0, Lqkg;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lqkh;->al:Lyrq;

    .line 22
    .line 23
    const-class v0, L_2510;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lqkh;->aj:Lyrq;

    .line 30
    .line 31
    const-class v0, L_504;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lqkh;->ak:Lyrq;

    .line 38
    .line 39
    const-class v0, L_3418;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lqkh;->am:Lyrq;

    .line 46
    .line 47
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqkh;->al:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lqkh;->al:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lqkg;

    .line 31
    .line 32
    invoke-interface {p1}, Lqkg;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
