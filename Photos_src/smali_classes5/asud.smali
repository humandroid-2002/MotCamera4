.class public final Lasud;
.super Lysi;
.source "PG"

# interfaces
.implements Lbbcy;


# instance fields
.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Lasue;

.field private final al:Landroid/view/View$OnClickListener;

.field private am:Landroid/app/Dialog;


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
    iget-object v1, p0, Lasud;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lasuo;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lasuo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lasud;->al:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    return-void
.end method

.method private final bf()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "extra_days_until_required"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-direct {p0}, Lasud;->bf()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lbdyk;

    .line 6
    .line 7
    iget-object v1, p0, Lasud;->aC:Lbcse;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f141fd0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbdyk;->G(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f141fd2

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v3, v4, v1

    .line 40
    .line 41
    const v3, 0x7f12009e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lasub;

    .line 52
    .line 53
    invoke-direct {p1, p0, v1}, Lasub;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f141fd1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const p1, 0x7f141fc5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lbdyk;->w(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lasub;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {p1, p0, v2}, Lasub;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f141fca

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lasuc;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lasuc;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lbdyk;->D(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, v1}, Lbo;->iz(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lasud;->am:Landroid/app/Dialog;

    .line 97
    .line 98
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
    iget-object p1, p0, Lasud;->aC:Lbcse;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lasud;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbcy;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lasud;->aE:L_1498;

    .line 12
    .line 13
    const-class v1, Lzgq;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lasud;->ah:Lyrq;

    .line 21
    .line 22
    const-class v1, L_2831;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lasud;->ai:Lyrq;

    .line 29
    .line 30
    const-class v1, L_2243;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lasud;->aj:Lyrq;

    .line 37
    .line 38
    const-class v0, Lasue;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lasue;

    .line 45
    .line 46
    iput-object p1, p0, Lasud;->ak:Lasue;

    .line 47
    .line 48
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    invoke-direct {p0}, Lasud;->bf()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbheq;->ds:Lbbcz;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lbheq;->aF:Lbbcz;

    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysi;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasud;->am:Landroid/app/Dialog;

    .line 5
    .line 6
    check-cast v0, Lfe;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lfe;->b(I)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lasud;->al:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
