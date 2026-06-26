.class public final Lartc;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final ah:Lbbcw;


# instance fields
.field private ai:Lartb;

.field private aj:Lbazu;

.field private ak:L_521;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhfg;->h:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lartc;->ah:Lbbcw;

    .line 9
    .line 10
    return-void
.end method

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
    iget-object v1, p0, Lartc;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Larft;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Larft;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lmgo;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method private final be(Lbbcz;)V
    .locals 3

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Lbbcw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lartc;->ah:Lbbcw;

    .line 11
    .line 12
    aput-object v2, p1, v1

    .line 13
    .line 14
    iget-object v1, p0, Lartc;->aC:Lbcse;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Larcg;->S(Landroid/content/Context;Lbbcw;[Lbbcw;)Lbbcx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v1, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lartc;->ak:L_521;

    .line 2
    .line 3
    iget-object v0, p0, Lartc;->aj:Lbazu;

    .line 4
    .line 5
    invoke-interface {v0}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, L_521;->a:L_35;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, L_35;->d(I)Ljrg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "com.google.android.apps.photos.archive."

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljrg;->a(Ljava/lang/String;)Ljrg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "confirm_archive_dialog_shown"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, v0, v1}, Ljrg;->c(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljrg;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lca;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f0e07da

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f141f00

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbdyk;

    .line 55
    .line 56
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbdyk;->I(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f141efc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lbdyk;->G(I)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f141efe

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7f141eff

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lartc;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lartb;

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
    check-cast v0, Lartb;

    .line 14
    .line 15
    iput-object v0, p0, Lartc;->ai:Lartb;

    .line 16
    .line 17
    const-class v0, L_521;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_521;

    .line 24
    .line 25
    iput-object v0, p0, Lartc;->ak:L_521;

    .line 26
    .line 27
    const-class v0, Lbazu;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbazu;

    .line 34
    .line 35
    iput-object p1, p0, Lartc;->aj:Lbazu;

    .line 36
    .line 37
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lartc;->ai:Lartb;

    .line 2
    .line 3
    invoke-interface {p1}, Lartb;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lartc;->be(Lbbcz;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lartc;->ai:Lartb;

    .line 10
    .line 11
    invoke-interface {p2}, Lartb;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    sget-object p2, Lbhei;->f:Lbbcz;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lartc;->be(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lartc;->ai:Lartb;

    .line 24
    .line 25
    invoke-interface {p2}, Lartb;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
