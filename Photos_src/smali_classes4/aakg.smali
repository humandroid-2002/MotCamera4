.class public final Laakg;
.super Lysj;
.source "PG"


# instance fields
.field private final a:Laaoq;

.field private ah:Lbbdk;

.field private ai:Lbazu;

.field private aj:Laamn;

.field private b:Laamp;

.field private c:Lbcgm;

.field private d:Laake;

.field private e:Lrmz;

.field private f:Lrmx;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Laaoq;

    .line 5
    .line 6
    iget-object v0, p0, Laakg;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v3, p0, v0}, Laaoq;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laakg;->bd:Lbcsc;

    .line 12
    .line 13
    new-instance v1, Laaop;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Laaop;-><init>(Laaoq;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Laamu;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Laakg;->a:Laaoq;

    .line 24
    .line 25
    new-instance v0, Lbbcq;

    .line 26
    .line 27
    sget-object v1, Lbhfg;->g:Lbbcz;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Laakg;->bd:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lmgo;

    .line 38
    .line 39
    iget-object v1, p0, Laakg;->br:Lbcuy;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljtq;

    .line 46
    .line 47
    iget-object v1, p0, Laakg;->br:Lbcuy;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f100020

    .line 53
    .line 54
    .line 55
    iput v1, v0, Ljtq;->d:I

    .line 56
    .line 57
    const v1, 0x7f0b0129

    .line 58
    .line 59
    .line 60
    iput v1, v0, Ljtq;->e:I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Laakg;->bd:Lbcsc;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljte;

    .line 72
    .line 73
    iget-object v2, p0, Laakg;->br:Lbcuy;

    .line 74
    .line 75
    const v4, 0x7f0b1968

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v1, p0

    .line 80
    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Laakg;->bd:Lbcsc;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljte;->c(Lbcsc;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    new-instance p1, Laakk;

    .line 5
    .line 6
    invoke-direct {p1}, Laakk;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Laakg;->d:Laake;

    .line 10
    .line 11
    iput-object p1, p3, Laake;->i:Laakk;

    .line 12
    .line 13
    new-instance p3, Lbasa;

    .line 14
    .line 15
    invoke-direct {p3}, Lbasa;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laakt;

    .line 19
    .line 20
    iget-object v1, p0, Laakg;->d:Laake;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, v1, p1}, Laakt;-><init>(Lbx;Lbasa;Laake;Laakk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lbasa;->g(Lbaot;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Laakg;->f:Lrmx;

    .line 47
    .line 48
    sget-object v2, Laamn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lrmx;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_2052;

    .line 68
    .line 69
    iget-object v1, p0, Laakg;->e:Lrmz;

    .line 70
    .line 71
    sget-object v2, Laakt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lrmz;->f(L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbx;->M()Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p3, v0, p2}, Lbasa;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const p3, 0x7f0b0129

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/support/v7/widget/Toolbar;

    .line 92
    .line 93
    const v0, 0x7f140e68

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/Toolbar;->w(I)V

    .line 97
    .line 98
    .line 99
    const p3, 0x7f0b19fa

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v0, Label;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, p0, p1, v1}, Label;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2052;

    .line 19
    .line 20
    iget-object v1, p0, Laakg;->ah:Lbbdk;

    .line 21
    .line 22
    const-string v2, "LoadOriginalFacesTask"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laakg;->ah:Lbbdk;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;

    .line 30
    .line 31
    iget-object v3, p0, Laakg;->ai:Lbazu;

    .line 32
    .line 33
    invoke-interface {v3}, Lbazu;->d()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;-><init>(IL_2052;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbbdk;->m(Lbbdi;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laakg;->b:Laamp;

    .line 44
    .line 45
    const-string v1, "FaceTaggingAllFacesFragment"

    .line 46
    .line 47
    iput-object v1, v0, Laamp;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Laakg;->c:Lbcgm;

    .line 50
    .line 51
    invoke-interface {v0}, Lbcgm;->f()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laakg;->aj:Laamn;

    .line 5
    .line 6
    iget-object p1, p1, Laamn;->d:Lbbon;

    .line 7
    .line 8
    iget-object v0, p0, Laakg;->d:Laake;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laake;

    .line 5
    .line 6
    iget-object v0, p0, Laakg;->bd:Lbcsc;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Laake;-><init>(Lbx;Lbcsc;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laakg;->d:Laake;

    .line 12
    .line 13
    const-class p1, Laamp;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laamp;

    .line 21
    .line 22
    iput-object p1, p0, Laakg;->b:Laamp;

    .line 23
    .line 24
    const-class p1, Lbcgm;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbcgm;

    .line 31
    .line 32
    iput-object p1, p0, Laakg;->c:Lbcgm;

    .line 33
    .line 34
    const-class p1, Laamn;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laamn;

    .line 41
    .line 42
    iput-object p1, p0, Laakg;->aj:Laamn;

    .line 43
    .line 44
    const-class p1, Lbazu;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbazu;

    .line 51
    .line 52
    iput-object p1, p0, Laakg;->ai:Lbazu;

    .line 53
    .line 54
    new-instance p1, Lrmx;

    .line 55
    .line 56
    iget-object v2, p0, Laakg;->aj:Laamn;

    .line 57
    .line 58
    iget-object v2, v2, Laamn;->c:Lrmw;

    .line 59
    .line 60
    iget-object v3, p0, Laakg;->br:Lbcuy;

    .line 61
    .line 62
    const v4, 0x7f0b10a0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, v3, v4, v2}, Lrmx;-><init>(Lbx;Lbcvb;ILrmw;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Laakg;->f:Lrmx;

    .line 69
    .line 70
    new-instance p1, Lrmz;

    .line 71
    .line 72
    iget-object v2, p0, Laakg;->d:Laake;

    .line 73
    .line 74
    iget-object v2, v2, Laake;->d:Lrnd;

    .line 75
    .line 76
    const v4, 0x7f0b1098

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0, v3, v4, v2}, Lrmz;-><init>(Lbx;Lbcvb;ILrnd;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Laakg;->e:Lrmz;

    .line 83
    .line 84
    const-class p1, Lbbdk;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbbdk;

    .line 91
    .line 92
    iget-object v0, p0, Laakg;->aj:Laamn;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Laakf;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Laakf;-><init>(Laamn;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "LoadOriginalFacesTask"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Laakg;->ah:Lbbdk;

    .line 108
    .line 109
    return-void
.end method
