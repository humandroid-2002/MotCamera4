.class public final Lanur;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lanup;

.field private ah:Lrmu;

.field private ai:Lbbdk;

.field private aj:Lamne;

.field public b:Z

.field public c:Z

.field private final d:Lrmt;

.field private e:Lanuw;

.field private f:Lbazu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnmu;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lanur;->d:Lrmt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbasa;

    .line 5
    .line 6
    invoke-direct {p1}, Lbasa;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lanve;

    .line 10
    .line 11
    iget-object v0, p0, Lanur;->a:Lanup;

    .line 12
    .line 13
    iget-object v1, p0, Lanur;->e:Lanuw;

    .line 14
    .line 15
    invoke-direct {p3, p1, v0, v1}, Lanve;-><init>(Lbasa;Lanup;Lanuw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lbasa;->g(Lbaot;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbx;->M()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p3, p2}, Lbasa;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanur;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lanur;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanur;->e:Lanuw;

    .line 10
    .line 11
    iget-boolean v1, v0, Lanuw;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lanuw;->h:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v2, Lanuw;->c:Lbaon;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lanuw;->e:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lbaoo;->X()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "current_cluster_media_key"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lanur;->aj:Lamne;

    .line 16
    .line 17
    sget-object v1, Lamne;->c:Lamne;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lanur;->f:Lbazu;

    .line 22
    .line 23
    invoke-interface {v0}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, L_443;

    .line 28
    .line 29
    sget-object v2, Lanpl;->c:Lanpl;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, L_443;-><init>(ILanpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lanur;->aj:Lamne;

    .line 36
    .line 37
    sget-object v1, Lamne;->o:Lamne;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lanur;->f:Lbazu;

    .line 42
    .line 43
    invoke-interface {v0}, Lbazu;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, L_443;

    .line 48
    .line 49
    sget-object v2, Lanpl;->d:Lanpl;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, L_443;-><init>(ILanpl;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v0, p0, Lanur;->ah:Lrmu;

    .line 57
    .line 58
    sget-object v2, Lanup;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    sget-object v3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lrmu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;

    .line 66
    .line 67
    iget-object v1, p0, Lanur;->f:Lbazu;

    .line 68
    .line 69
    invoke-interface {v1}, Lbazu;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 74
    .line 75
    iget-object v3, p0, Lanur;->aj:Lamne;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsLoadSuggestionsTask;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/QueryOptions;Lamne;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lanur;->ai:Lbbdk;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "current_cluster_media_key"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "current_cluster_type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lamne;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v7

    .line 36
    :goto_0
    iput-object p1, p0, Lanur;->aj:Lamne;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lanuq;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lanuq;-><init>(Lamne;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lanur;->bd:Lbcsc;

    .line 47
    .line 48
    const-class p1, Lbbcy;

    .line 49
    .line 50
    invoke-virtual {v6, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lanuw;

    .line 54
    .line 55
    invoke-direct {p1}, Lanuw;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lanur;->e:Lanuw;

    .line 59
    .line 60
    new-instance v1, Lanup;

    .line 61
    .line 62
    iget-object v3, p0, Lanur;->e:Lanuw;

    .line 63
    .line 64
    iget-object v5, p0, Lanur;->aj:Lamne;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v1 .. v6}, Lanup;-><init>(Lanur;Lanuw;Ljava/lang/String;Lamne;Lbcsc;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, Lanur;->a:Lanup;

    .line 71
    .line 72
    const-class p1, Lbazu;

    .line 73
    .line 74
    invoke-virtual {v6, p1, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbazu;

    .line 79
    .line 80
    iput-object p1, v2, Lanur;->f:Lbazu;

    .line 81
    .line 82
    iget-object p1, v2, Lanur;->br:Lbcuy;

    .line 83
    .line 84
    iget-object v1, v2, Lanur;->d:Lrmt;

    .line 85
    .line 86
    new-instance v3, Lrmu;

    .line 87
    .line 88
    const v4, 0x7f0b15e3

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, p0, p1, v4, v1}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v2, Lanur;->ah:Lrmu;

    .line 95
    .line 96
    const-class p1, Lbbdk;

    .line 97
    .line 98
    invoke-virtual {v6, p1, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbbdk;

    .line 103
    .line 104
    iput-object p1, v2, Lanur;->ai:Lbbdk;

    .line 105
    .line 106
    new-instance v1, Lamgr;

    .line 107
    .line 108
    const/16 v3, 0xd

    .line 109
    .line 110
    invoke-direct {v1, p0, v3}, Lamgr;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-string v3, "GuidedThingsLoadSuggestionsTask"

    .line 114
    .line 115
    invoke-virtual {p1, v3, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
