.class public final Lanpx;
.super Lyzs;
.source "PG"

# interfaces
.implements Lbcvp;
.implements Lbcvl;
.implements Lbcvo;
.implements Lbcuu;
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field public b:Z

.field public g:Landroid/view/View;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public j:Z

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Lbbou;

.field private n:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private o:Z

.field private p:Landroid/widget/ImageView;

.field private q:Laome;

.field private r:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private s:Ljava/util/List;

.field private t:Lbazu;

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f0b15db

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lyzs;-><init>(Lbx;Lbcvb;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lanmt;

    .line 8
    .line 9
    const/16 p2, 0x9

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lanmt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lanpx;->m:Lbbou;

    .line 15
    .line 16
    new-instance p1, Lbbol;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lanpx;->a:Lbbos;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lanpx;->h:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lanpx;->i:Ljava/util/Set;

    .line 36
    .line 37
    iput-object p3, p0, Lanpx;->k:Ljava/lang/String;

    .line 38
    .line 39
    const p1, 0x7f0b06a5

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lanpx;->l:I

    .line 43
    .line 44
    return-void
.end method

.method private final m()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lanpx;->d:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lanpx;->l:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-object v0
.end method

.method private final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanpx;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lanpx;->d:Lbx;

    .line 8
    .line 9
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Lanpx;->s:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lanpx;->l:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0e0712

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lanpx;->g:Landroid/view/View;

    .line 48
    .line 49
    new-instance v2, Lbbcw;

    .line 50
    .line 51
    sget-object v3, Lbhfo;->Z:Lbbcz;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lanpx;->g:Landroid/view/View;

    .line 60
    .line 61
    const v2, 0x7f0b189b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v1, p0, Lanpx;->p:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v1, p0, Lanpx;->g:Landroid/view/View;

    .line 73
    .line 74
    const v2, 0x7f0b1896

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lbbcw;

    .line 82
    .line 83
    sget-object v3, Lbhek;->h:Lbbcz;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lanpx;->g:Landroid/view/View;

    .line 92
    .line 93
    const v3, 0x7f0b1899

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v3, 0x7f0e0719

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lanpx;->p:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v3, p0, Lanpx;->u:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lanpx;->g:Landroid/view/View;

    .line 124
    .line 125
    const v3, 0x7f0b189c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Lanny;

    .line 133
    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    invoke-direct {v3, p0, v4}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lanny;

    .line 143
    .line 144
    const/16 v3, 0x9

    .line 145
    .line 146
    invoke-direct {v0, p0, v3}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lanih;

    .line 153
    .line 154
    const/4 v2, 0x5

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v0, p0, v1, v2, v3}, Lanih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanpx;->s:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lanpx;->s:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2052;

    .line 20
    .line 21
    iget-object v1, p0, Lanpx;->d:Lbx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, L_1432;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_1432;

    .line 34
    .line 35
    const-class v2, L_279;

    .line 36
    .line 37
    invoke-interface {v0, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_279;

    .line 42
    .line 43
    invoke-interface {v0}, L_279;->b()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f060b06

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lxsf;->aW(I)Lxsf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lanpx;->f:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lxsf;->at(Landroid/content/Context;)Lxsf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lxsf;->av()Lxsf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lanpx;->f:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v2, Lamky;->b:Lawuo;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lanpx;->p:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Linm;->r()Ljbj;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {v0, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanpx;->q:Laome;

    .line 2
    .line 3
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 4
    .line 5
    iget-object v1, p0, Lanpx;->m:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanpx;->q:Laome;

    .line 2
    .line 3
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 4
    .line 5
    iget-object v1, p0, Lanpx;->m:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanpx;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanpx;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lanpx;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbmth;

    .line 2
    .line 3
    iget-object v0, p1, Lbmth;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lanpx;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iget-object p1, p1, Lbmth;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lanpx;->s:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lanpx;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lanpx;->n()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lanpx;->o()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lanpx;->d:Lbx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v0, L_1432;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_1432;

    .line 42
    .line 43
    iget-object v0, p0, Lanpx;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lanpx;->f:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lxsf;->at(Landroid/content/Context;)Lxsf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lxsf;->av()Lxsf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Linm;->r()Ljbj;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lanpx;->s:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, L_2052;

    .line 89
    .line 90
    iget-object v2, p0, Lanpx;->i:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, L_1432;->D()Lxsf;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lanpx;->f:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-class v4, L_198;

    .line 109
    .line 110
    invoke-interface {v1, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, L_198;

    .line 115
    .line 116
    invoke-interface {v4}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, L_8;->b:L_8;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lxsf;->az(L_8;)Lxsf;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lanpu;

    .line 131
    .line 132
    invoke-direct {v4, p0, v1}, Lanpu;-><init>(Lanpx;L_2052;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Linm;->x(Ljbj;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    invoke-virtual {p1}, L_1432;->D()Lxsf;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lanpx;->f:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lxsf;->at(Landroid/content/Context;)Lxsf;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p0, Lanpx;->f:Landroid/content/Context;

    .line 155
    .line 156
    sget-object v4, Lamky;->b:Lawuo;

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-class v3, L_279;

    .line 163
    .line 164
    invoke-interface {v1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, L_279;

    .line 169
    .line 170
    invoke-interface {v3}, L_279;->b()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, L_8;->b:L_8;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lxsf;->az(L_8;)Lxsf;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lanpv;

    .line 185
    .line 186
    invoke-direct {v3, p0, v1}, Lanpv;-><init>(Lanpx;L_2052;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Linm;->x(Ljbj;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {p0}, Lanpx;->l()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lanpx;->a:Lbbos;

    .line 197
    .line 198
    invoke-interface {p1}, Lbbos;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lanpx;->f()V

    .line 203
    .line 204
    .line 205
    iget-boolean p1, p0, Lanpx;->v:Z

    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    iget-object p1, p0, Lanpx;->a:Lbbos;

    .line 210
    .line 211
    invoke-interface {p1}, Lbbos;->b()V

    .line 212
    .line 213
    .line 214
    :cond_5
    const/4 p1, 0x1

    .line 215
    iput-boolean p1, p0, Lanpx;->v:Z

    .line 216
    .line 217
    return-void
.end method

.method public final e(Landroid/os/Bundle;Lbcvb;)Letd;
    .locals 2

    .line 1
    new-instance p1, Lanph;

    .line 2
    .line 3
    iget-object v0, p0, Lanpx;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lanpx;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lanph;-><init>(Landroid/content/Context;Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanpx;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lanpx;->m()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/transition/Slide;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/transition/Slide;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lanpx;->g:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/transition/Slide;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lanpx;->g:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanpx;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Lanpx;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v2, p0, Lanpx;->f:Landroid/content/Context;

    .line 12
    .line 13
    const-class v3, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lanpx;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lanpx;->t:Lbazu;

    .line 26
    .line 27
    invoke-interface {v2}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    const-string v3, "accountId must be valid"

    .line 37
    .line 38
    invoke-static {v0, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "account_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lanpx;->f:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lanpx;->g:Landroid/view/View;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v0, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpx;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyzs;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lbazu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbazu;

    .line 12
    .line 13
    iput-object v0, p0, Lanpx;->t:Lbazu;

    .line 14
    .line 15
    invoke-interface {v0}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string v2, "activated"

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, p0, Lanpx;->o:Z

    .line 28
    .line 29
    const-string v2, "banner_promo_will_show"

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-boolean v2, p0, Lanpx;->j:Z

    .line 36
    .line 37
    const-string v2, "initial_load_complete"

    .line 38
    .line 39
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput-boolean p3, p0, Lanpx;->v:Z

    .line 44
    .line 45
    :cond_0
    const-class p3, Laome;

    .line 46
    .line 47
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Laome;

    .line 52
    .line 53
    iput-object p2, p0, Lanpx;->q:Laome;

    .line 54
    .line 55
    iget-object p2, p0, Lanpx;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p2}, L_496;->n(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lanpx;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p2, 0x7f141b2c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lanpx;->u:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "activated"

    .line 2
    .line 3
    iget-boolean v1, p0, Lanpx;->o:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "banner_promo_will_show"

    .line 9
    .line 10
    iget-boolean v1, p0, Lanpx;->j:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "initial_load_complete"

    .line 16
    .line 17
    iget-boolean v1, p0, Lanpx;->v:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanpx;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lanpx;->d:Lbx;

    .line 6
    .line 7
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lanpx;->q:Laome;

    .line 12
    .line 13
    invoke-virtual {v0}, Laome;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lanpx;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lanpx;->s:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-boolean v0, p0, Lanpx;->o:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lanpx;->s:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lanpx;->s:Ljava/util/List;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_2052;

    .line 51
    .line 52
    const-class v1, L_279;

    .line 53
    .line 54
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_279;

    .line 59
    .line 60
    invoke-interface {v0}, L_279;->c()Lanpm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lanpm;->b:Lanpm;

    .line 65
    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lanpx;->j:Z

    .line 70
    .line 71
    iget-object v0, p0, Lanpx;->s:Ljava/util/List;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, L_2052;

    .line 91
    .line 92
    iget-object v2, p0, Lanpx;->h:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lanpx;->i:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lanpx;->g:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-direct {p0}, Lanpx;->m()Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lanpx;->g:Landroid/view/View;

    .line 123
    .line 124
    new-instance v2, Lugu;

    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    invoke-direct {v2, p0, v3}, Lugu;-><init>(Lanpx;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestApplyInsets()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/transition/Slide;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/transition/Slide;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lanpx;->g:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/transition/Slide;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lanpx;->g:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lanpx;->g:Landroid/view/View;

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    invoke-static {v0, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lanpx;->f()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
