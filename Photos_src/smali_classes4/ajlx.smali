.class public final Lajlx;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Lyrq;


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
    iget-object v1, p0, Lajlx;->aH:Lbcuy;

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

.method public static be(Ljava/lang/Exception;)Lajlx;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is_crash"

    .line 7
    .line 8
    instance-of p0, p0, Lajlw;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lajlx;

    .line 14
    .line 15
    invoke-direct {p0}, Lajlx;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private final bf(Lbbcz;)V
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
    iget-object p1, p0, Lajlx;->aC:Lbcse;

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

.method private final bg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "is_crash"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Lajlx;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f14158c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f14158a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x104000a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lajlx;->bg()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f14158b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lbdyk;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajlx;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, L_3419;

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
    iput-object p1, p0, Lajlx;->ah:Lyrq;

    .line 14
    .line 15
    new-instance p1, Lbbcq;

    .line 16
    .line 17
    invoke-direct {p0}, Lajlx;->bg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbhfm;->aH:Lbbcz;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lbhfm;->aI:Lbbcz;

    .line 27
    .line 28
    :goto_0
    invoke-direct {p1, v0}, Lbbcq;-><init>(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lajlx;->aD:Lbcsc;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbbcq;->b(Lbcsc;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x3

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lbheq;->an:Lbbcz;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lajlx;->bf(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object p1, Lbhei;->ah:Lbbcz;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lajlx;->bf(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajlx;->ah:Lyrq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_3419;

    .line 26
    .line 27
    invoke-static {}, Lybj;->a()Lalib;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "com.google.android.apps.photos.BUYFLOW_ERROR"

    .line 32
    .line 33
    iput-object v0, p2, Lalib;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2}, Lalib;->l()Lybj;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, L_3419;->a(Lybj;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
