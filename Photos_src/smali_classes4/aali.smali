.class public final Laali;
.super Lysj;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private ah:Lrmz;

.field private ai:Laamn;

.field private b:Laamp;

.field private c:Lbcgm;

.field private d:Laalh;

.field private e:Lbazu;

.field private f:Lrmu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laalv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laams;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Laamj;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laali;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgo;

    .line 5
    .line 6
    iget-object v1, p0, Laali;->br:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laali;->bd:Lbcsc;

    .line 13
    .line 14
    new-instance v1, Laakb;

    .line 15
    .line 16
    iget-object v2, p0, Laali;->br:Lbcuy;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v2, v3}, Laakb;-><init>(Lbx;Lbcvb;I)V

    .line 20
    .line 21
    .line 22
    const-class v2, Laakb;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
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
    new-instance p1, Laalm;

    .line 5
    .line 6
    invoke-direct {p1}, Laalm;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Laali;->d:Laalh;

    .line 10
    .line 11
    iput-object p1, p3, Laalh;->k:Laalm;

    .line 12
    .line 13
    new-instance p3, Lbasa;

    .line 14
    .line 15
    invoke-direct {p3}, Lbasa;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laalv;

    .line 19
    .line 20
    iget-object v1, p0, Laali;->d:Laalh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, v1, p1}, Laalv;-><init>(Lbx;Lbasa;Laalh;Laalm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lbasa;->g(Lbaot;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbx;->M()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0, p2}, Lbasa;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lca;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, L_2052;

    .line 51
    .line 52
    iget-object v0, p0, Laali;->ah:Lrmz;

    .line 53
    .line 54
    sget-object v1, Laali;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    invoke-virtual {v0, p3, v1}, Lrmz;->f(L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Llnu;

    .line 60
    .line 61
    invoke-direct {p3}, Llnu;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Laali;->e:Lbazu;

    .line 65
    .line 66
    invoke-interface {v0}, Lbazu;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p3, Llnu;->a:I

    .line 71
    .line 72
    sget-object v0, Lamnd;->c:Lamnd;

    .line 73
    .line 74
    iput-object v0, p3, Llnu;->b:Lamnd;

    .line 75
    .line 76
    iget-object v0, p0, Laali;->ai:Laamn;

    .line 77
    .line 78
    iget-boolean v0, v0, Laamn;->l:Z

    .line 79
    .line 80
    iput-boolean v0, p3, Llnu;->g:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Laalm;->f:Z

    .line 83
    .line 84
    iput-boolean p1, p3, Llnu;->d:Z

    .line 85
    .line 86
    invoke-virtual {p3}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p3, p0, Laali;->f:Lrmu;

    .line 91
    .line 92
    sget-object v0, Laalh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    sget-object v1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 95
    .line 96
    invoke-virtual {p3, p1, v0, v1}, Lrmu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f0b033e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 107
    .line 108
    const p3, 0x7f140e82

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->w(I)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laali;->b:Laamp;

    .line 5
    .line 6
    const-string v1, "FaceTaggingChooseClusterFragment"

    .line 7
    .line 8
    iput-object v1, v0, Laamp;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Laali;->c:Lbcgm;

    .line 11
    .line 12
    invoke-interface {v0}, Lbcgm;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laali;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Laamp;

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
    check-cast v0, Laamp;

    .line 14
    .line 15
    iput-object v0, p0, Laali;->b:Laamp;

    .line 16
    .line 17
    const-class v0, Lbcgm;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbcgm;

    .line 24
    .line 25
    iput-object v0, p0, Laali;->c:Lbcgm;

    .line 26
    .line 27
    const-class v0, Laamn;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laamn;

    .line 34
    .line 35
    iput-object v0, p0, Laali;->ai:Laamn;

    .line 36
    .line 37
    iget-object v0, p0, Laali;->br:Lbcuy;

    .line 38
    .line 39
    new-instance v2, Laalh;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Laalh;-><init>(Lbx;Lbcvb;)V

    .line 42
    .line 43
    .line 44
    const-class v3, Laalh;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Laali;->d:Laalh;

    .line 50
    .line 51
    new-instance v2, Laajx;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Laajx;-><init>(Lbx;Lbcvb;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Laajw;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Laajw;-><init>(Laajx;)V

    .line 59
    .line 60
    .line 61
    const-class v4, Laami;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljtq;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v3, Ljtq;->f:Ljsy;

    .line 72
    .line 73
    const v2, 0x7f0b033e

    .line 74
    .line 75
    .line 76
    iput v2, v3, Ljtq;->e:I

    .line 77
    .line 78
    invoke-virtual {v3}, Ljtq;->a()Ljtr;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1}, Ljtr;->e(Lbcsc;)V

    .line 83
    .line 84
    .line 85
    const-class v2, Lbazu;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbazu;

    .line 92
    .line 93
    iput-object v1, p0, Laali;->e:Lbazu;

    .line 94
    .line 95
    new-instance v1, Lrmu;

    .line 96
    .line 97
    iget-object v2, p0, Laali;->d:Laalh;

    .line 98
    .line 99
    iget-object v2, v2, Laalh;->h:Lrmt;

    .line 100
    .line 101
    const v3, 0x7f0b109a

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0, v0, v3, v2}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Laali;->f:Lrmu;

    .line 108
    .line 109
    new-instance v1, Lrmz;

    .line 110
    .line 111
    iget-object v2, p0, Laali;->d:Laalh;

    .line 112
    .line 113
    iget-object v2, v2, Laalh;->g:Lrnd;

    .line 114
    .line 115
    const v3, 0x7f0b1099

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0, v0, v3, v2}, Lrmz;-><init>(Lbx;Lbcvb;ILrnd;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Laali;->ah:Lrmz;

    .line 122
    .line 123
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v1, "selected_visible_face"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    sget-object v0, Lbhfg;->d:Lbbcz;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget-object v0, Lbhfg;->p:Lbbcz;

    .line 137
    .line 138
    :goto_0
    new-instance v1, Lbbcq;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lbbcq;-><init>(Lbbcz;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lbbcq;->b(Lbcsc;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
