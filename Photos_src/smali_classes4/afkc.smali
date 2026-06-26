.class public final Lafkc;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Lafkb;

.field private ai:Lrlb;


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
    sget-object v1, Lbhfi;->as:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lafkc;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcp;

    .line 17
    .line 18
    iget-object v1, p0, Lafkc;->aH:Lbcuy;

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
    iget-object p1, p0, Lafkc;->ai:Lrlb;

    .line 2
    .line 3
    invoke-interface {p1}, Lrlb;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "count"

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v0, v2

    .line 25
    .line 26
    iget-object p1, p0, Lafkc;->aC:Lbcse;

    .line 27
    .line 28
    const v2, 0x7f141254

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1}, Lbo;->iz(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbdyk;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f141256

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lbdyk;->w(I)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f141253

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, p0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f141252

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, p0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafkc;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lafkb;

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
    check-cast v0, Lafkb;

    .line 14
    .line 15
    iput-object v0, p0, Lafkc;->ah:Lafkb;

    .line 16
    .line 17
    const-class v0, Lrlb;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lrlb;

    .line 24
    .line 25
    iput-object p1, p0, Lafkc;->ai:Lrlb;

    .line 26
    .line 27
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

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
    const/4 v2, -0x1

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Lbheq;->an:Lbbcz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lbheq;->ai:Lbbcz;

    .line 15
    .line 16
    :goto_0
    iget-object v4, p0, Lafkc;->aC:Lbcse;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lbbcx;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v4, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    if-eq p2, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p2, p0, Lafkc;->ah:Lafkb;

    .line 38
    .line 39
    invoke-interface {p2}, Lafkb;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p2, p0, Lafkc;->ah:Lafkb;

    .line 44
    .line 45
    invoke-interface {p2}, Lafkb;->c()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
