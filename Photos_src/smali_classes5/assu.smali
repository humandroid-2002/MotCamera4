.class public final Lassu;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lcom/google/android/apps/photos/selection/MediaGroup;


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
    sget-object v1, Lbheq;->P:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lassu;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lassu;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static be(Lcom/google/android/apps/photos/selection/MediaGroup;)Lassu;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "selected_media"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "restore_all"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lassu;

    .line 18
    .line 19
    invoke-direct {p0}, Lassu;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static bf(Lcom/google/android/apps/photos/selection/MediaGroup;)Lassu;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "selected_media"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "restore_all"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lassu;

    .line 18
    .line 19
    invoke-direct {p0}, Lassu;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private final bj(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lassu;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "count"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    iget-object v0, p0, Lysi;->aC:Lbcse;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "selected_media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 10
    .line 11
    iput-object p1, p0, Lassu;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 12
    .line 13
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "restore_all"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f141f95

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const p1, 0x7f141f97

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lassu;->bj(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    const v0, 0x7f141f98

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lassu;->bj(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v2, 0x1040000

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lysi;->aC:Lbcse;

    .line 60
    .line 61
    const-class v3, Lucf;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lucf;

    .line 68
    .line 69
    invoke-interface {v2, p0}, Lucf;->a(Lbo;)Luce;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f0e07f5

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Luce;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Luce;->c()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Luce;->e()V

    .line 83
    .line 84
    .line 85
    iget v3, p0, Lbo;->b:I

    .line 86
    .line 87
    invoke-interface {v2, v3}, Luce;->d(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, p1}, Luce;->j(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lassa;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-direct {p1, p0, v3}, Lassa;-><init>(Lbo;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, p1}, Luce;->i(Ljava/lang/CharSequence;Luch;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lassa;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-direct {p1, p0, v0}, Lassa;-><init>(Lbo;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1, p1}, Luce;->h(Ljava/lang/CharSequence;Luch;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Luce;->a()Lucg;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lucg;->a()Landroid/app/Dialog;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final bg()V
    .locals 2

    .line 1
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lassu;->bi(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lasqn;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lasqn;

    .line 17
    .line 18
    invoke-interface {v0}, Lasqn;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bi(Lbbcz;)V
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
    iget-object p1, p0, Lassu;->aC:Lbcse;

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

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lassu;->bg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
