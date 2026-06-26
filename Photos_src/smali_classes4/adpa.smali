.class public final Ladpa;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:L_3430;

.field private ai:Z


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
    iget-object v1, p0, Ladpa;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbbcq;

    .line 13
    .line 14
    sget-object v1, Lbheq;->bJ:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ladpa;->aD:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static be(Lcs;Ladoz;)Ladpa;
    .locals 4

    .line 1
    new-instance v0, Ladpa;

    .line 2
    .line 3
    invoke-direct {v0}, Ladpa;-><init>()V

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
    const-string v2, "extra_offline_bundle"

    .line 12
    .line 13
    iget-object v3, p1, Ladoz;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "extra_offline_dialog_tag"

    .line 19
    .line 20
    iget-object v3, p1, Ladoz;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Ladoz;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ladoy;

    .line 28
    .line 29
    invoke-virtual {v2}, Ladoy;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "extra_offline_action"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "extra_offline_is_flaky"

    .line 39
    .line 40
    iget-boolean v3, p1, Ladoz;->b:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v2, "extra_offline_show_retry_button"

    .line 46
    .line 47
    iget-boolean p1, p1, Ladoz;->c:Z

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "offline_dialog"

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static bf(Lbx;Ladoy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ladpa;->bl(Lcs;Ladoy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bg(Lbx;Ljava/lang/Exception;Ladoy;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ladpa;->bj(Lcs;Ljava/lang/Exception;Ladoy;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bi(Lca;Lbbdy;Ladoy;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ladpa;->bj(Lcs;Ljava/lang/Exception;Ladoy;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static bj(Lcs;Ljava/lang/Exception;Ladoy;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p2}, Ladpa;->bl(Lcs;Ladoy;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final bk(Lbbcz;)V
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
    iget-object p1, p0, Ladpa;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

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

.method private static bl(Lcs;Ladoy;)V
    .locals 1

    .line 1
    new-instance v0, Ladoz;

    .line 2
    .line 3
    invoke-direct {v0}, Ladoz;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ladoz;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ladoz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "extra_offline_is_flaky"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "extra_offline_show_retry_button"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v2, "extra_offline_action"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ladoy;->a(Ljava/lang/String;)Ladoy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lbdyk;

    .line 30
    .line 31
    iget-object v3, p0, Ladpa;->aC:Lbcse;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v4, 0x7f080a01

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v5, 0x7f060cab

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v4, v5}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lbdyk;->v(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v4, p1, :cond_0

    .line 58
    .line 59
    const p1, 0x7f1410ce

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const p1, 0x7f1410d1

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, p1}, Lbdyk;->G(I)V

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v4, 0x7f1410d0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v4, v1, Ladoy;->S:I

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-virtual {v2, p1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const p1, 0x7f1410cf

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1, p0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const/high16 p1, 0x1040000

    .line 105
    .line 106
    invoke-virtual {v2, p1, p0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const p1, 0x104000a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1, p0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget p1, v1, Ladoy;->T:I

    .line 117
    .line 118
    new-instance v0, Lmit;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lmit;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lmno;->p(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lfd;->create()Lfe;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladpa;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_3430;

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
    check-cast p1, L_3430;

    .line 14
    .line 15
    iput-object p1, p0, Ladpa;->ah:L_3430;

    .line 16
    .line 17
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "extra_offline_bundle"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "extra_offline_dialog_tag"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v2, "extra_offline_show_retry_button"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Ladpa;->ai:Z

    .line 40
    .line 41
    iget-object v1, p0, Ladpa;->ah:L_3430;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1, p2}, L_3430;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbhek;->v:Lbbcz;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ladpa;->bk(Lbbcz;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "extra_offline_bundle"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "extra_offline_dialog_tag"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Ladpa;->ai:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Ladpa;->ah:L_3430;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, p1, v2}, L_3430;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbheq;->ai:Lbbcz;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ladpa;->bk(Lbbcz;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
