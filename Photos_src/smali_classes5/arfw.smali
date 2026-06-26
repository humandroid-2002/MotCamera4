.class public final Larfw;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larfu;

    .line 5
    .line 6
    iget-object v1, p0, Larfw;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Larfu;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Largc;

    .line 12
    .line 13
    iget-object v1, p0, Larfw;->br:Lbcuy;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Largc;-><init>(Lbcvb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Larfw;->bd:Lbcsc;

    .line 19
    .line 20
    iget-object v0, v0, Largc;->b:Ljss;

    .line 21
    .line 22
    const-class v2, Ljss;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)Larfw;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "arg_center_media"

    .line 7
    .line 8
    invoke-interface {p0}, L_2052;->h()L_2052;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p0, "arg_media_collection"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p0, Larfw;

    .line 23
    .line 24
    invoke-direct {p0}, Larfw;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, L_3307;->i(Landroid/content/res/Configuration;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    invoke-direct {p0}, Larfw;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    const p3, 0x7f0e07cd

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p3, 0x7f0e07ce

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    new-instance p1, Lapac;

    .line 7
    .line 8
    invoke-direct {p1}, Lapac;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    iput-object p2, p1, Lapac;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "arg_center_media"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_2052;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, Lapac;->a:Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "arg_media_collection"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lca;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, p2}, Lapac;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lba;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lba;-><init>(Lcs;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lapac;->a()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lapww;->f(Landroid/os/Bundle;)Lapww;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "sharousel"

    .line 99
    .line 100
    const v1, 0x7f0b1a4f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, p1, p2}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lda;->a()I

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->Q()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b0555

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    new-instance v0, Lebd;

    .line 18
    .line 19
    invoke-direct {v0}, Lebd;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p0}, Larfw;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    const v2, 0x7f0e07cd

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v2, 0x7f0e07ce

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1, v2}, Lebd;->f(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lebd;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Larfv;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Larfv;-><init>(Larfw;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Larfw;->bd:Lbcsc;

    .line 10
    .line 11
    const-class v1, Lapwx;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Larfw;->be:L_1498;

    .line 17
    .line 18
    const-class v0, Lbazu;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Larfw;->a:Lyrq;

    .line 26
    .line 27
    const-class v0, L_504;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Larfw;->b:Lyrq;

    .line 34
    .line 35
    return-void
.end method
