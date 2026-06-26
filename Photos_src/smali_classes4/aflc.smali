.class public final Laflc;
.super Lysj;
.source "PG"

# interfaces
.implements Lasjj;


# static fields
.field public static final a:Lbfpx;

.field private static final ao:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final ah:Laixq;

.field public final ai:Lafla;

.field public aj:Ljst;

.field public ak:Laflb;

.field public al:Lalrt;

.field public am:Z

.field public an:Lyrq;

.field private final ap:Lbbou;

.field private final aq:Lrmu;

.field private final ar:Laixp;

.field private final as:Ljss;

.field private at:Lbazu;

.field public final b:Laflf;

.field public final c:Laflg;

.field public final d:Laflj;

.field public final e:Lasjk;

.field public final f:Laokg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CreationPplPickerFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laflc;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laflc;->ao:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laflf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laflf;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Laflc;->bd:Lbcsc;

    .line 10
    .line 11
    const-class v3, Laflf;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laflc;->b:Laflf;

    .line 17
    .line 18
    new-instance v0, Laflg;

    .line 19
    .line 20
    iget-object v2, p0, Laflc;->br:Lbcuy;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3}, Laflg;-><init>(Lbcvb;[B)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Laflc;->bd:Lbcsc;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Laflg;->i(Lbcsc;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laflc;->c:Laflg;

    .line 32
    .line 33
    new-instance v0, Laexo;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Laexo;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laflc;->ap:Lbbou;

    .line 41
    .line 42
    new-instance v0, Laflj;

    .line 43
    .line 44
    invoke-direct {v0}, Laflj;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Laflc;->bd:Lbcsc;

    .line 48
    .line 49
    const-class v3, Laflj;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Laflc;->d:Laflj;

    .line 55
    .line 56
    new-instance v0, Lasjk;

    .line 57
    .line 58
    iget-object v2, p0, Laflc;->br:Lbcuy;

    .line 59
    .line 60
    invoke-direct {v0, v2, p0}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Laflc;->e:Lasjk;

    .line 64
    .line 65
    new-instance v0, Laokg;

    .line 66
    .line 67
    const v2, 0x7f0b123f

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2}, Laokg;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Laflc;->f:Laokg;

    .line 74
    .line 75
    new-instance v0, Lrmu;

    .line 76
    .line 77
    iget-object v2, p0, Laflc;->br:Lbcuy;

    .line 78
    .line 79
    new-instance v3, Lnmu;

    .line 80
    .line 81
    const/16 v4, 0x9

    .line 82
    .line 83
    invoke-direct {v3, p0, v4}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const v5, 0x7f0b123b

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, v2, v5, v3}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Laflc;->aq:Lrmu;

    .line 93
    .line 94
    new-instance v0, Laixq;

    .line 95
    .line 96
    iget-object v2, p0, Laflc;->br:Lbcuy;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Laixq;-><init>(Lbcvb;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Laflc;->ah:Laixq;

    .line 102
    .line 103
    new-instance v3, Lafla;

    .line 104
    .line 105
    invoke-direct {v3}, Lafla;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Laflc;->ai:Lafla;

    .line 109
    .line 110
    new-instance v0, Lafkz;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lafkz;-><init>(Laflc;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Laflc;->ar:Laixp;

    .line 116
    .line 117
    new-instance v0, Lmae;

    .line 118
    .line 119
    invoke-direct {v0, p0, v4}, Lmae;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Laflc;->as:Ljss;

    .line 123
    .line 124
    new-instance v0, Ljtr;

    .line 125
    .line 126
    iget-object v2, p0, Laflc;->br:Lbcuy;

    .line 127
    .line 128
    const v4, 0x7f100023

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v5, 0x7f0b1ccd

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, v2, v4, v5}, Ljtr;-><init>(Lbx;Lbcvb;Ljava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Laflc;->bd:Lbcsc;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljtr;->e(Lbcsc;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljte;

    .line 147
    .line 148
    iget-object v2, p0, Laflc;->br:Lbcuy;

    .line 149
    .line 150
    const v4, 0x7f0b123c

    .line 151
    .line 152
    .line 153
    sget-object v5, Lbhei;->s:Lbbcz;

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Laflc;->bd:Lbcsc;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljte;->c(Lbcsc;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljte;

    .line 165
    .line 166
    iget-object v2, p0, Laflc;->br:Lbcuy;

    .line 167
    .line 168
    new-instance v3, Lkqs;

    .line 169
    .line 170
    const/16 v4, 0xb

    .line 171
    .line 172
    invoke-direct {v3, p0, v4}, Lkqs;-><init>(Lbx;I)V

    .line 173
    .line 174
    .line 175
    const v4, 0x102002c

    .line 176
    .line 177
    .line 178
    sget-object v5, Lbhei;->g:Lbbcz;

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Laflc;->bd:Lbcsc;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljte;->c(Lbcsc;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static a(Laflg;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Laflg;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "selected"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e050f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laflc;->c:Laflg;

    .line 5
    .line 6
    iget-object v0, v0, Laflg;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Laflc;->ap:Lbbou;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laflc;->c:Laflg;

    .line 5
    .line 6
    iget-object v0, v0, Laflg;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Laflc;->ap:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laflc;->c:Laflg;

    .line 7
    .line 8
    iget-object v1, p0, Laflc;->b:Laflf;

    .line 9
    .line 10
    invoke-virtual {v1}, Laflf;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Laflg;->f(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lba;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laixh;

    .line 27
    .line 28
    invoke-direct {v0}, Laixh;-><init>()V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0b06a5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lda;->p(ILbx;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lda;->a()I

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Llnu;

    .line 41
    .line 42
    invoke-direct {v0}, Llnu;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laflc;->at:Lbazu;

    .line 46
    .line 47
    invoke-interface {v1}, Lbazu;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Llnu;->a:I

    .line 52
    .line 53
    sget-object v1, Lamnd;->c:Lamnd;

    .line 54
    .line 55
    iput-object v1, v0, Llnu;->b:Lamnd;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v0, Llnu;->g:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Laflc;->aq:Lrmu;

    .line 65
    .line 66
    sget-object v3, Laflc;->ao:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    sget-object v4, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3, v4}, Lrmu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Laflc;->b:Laflf;

    .line 77
    .line 78
    invoke-virtual {p1}, Laflf;->g()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v1, v0

    .line 90
    :goto_0
    iput-boolean v1, p0, Laflc;->am:Z

    .line 91
    .line 92
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laflc;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

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
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Laflc;->at:Lbazu;

    .line 16
    .line 17
    const-class v0, Ljst;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljst;

    .line 24
    .line 25
    iput-object v0, p0, Laflc;->aj:Ljst;

    .line 26
    .line 27
    const-class v0, Laflb;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laflb;

    .line 34
    .line 35
    iput-object v0, p0, Laflc;->ak:Laflb;

    .line 36
    .line 37
    iget-object v0, p0, Laflc;->bc:Lbcse;

    .line 38
    .line 39
    const-class v1, L_1772;

    .line 40
    .line 41
    invoke-static {v0, v1}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Laflc;->an:Lyrq;

    .line 46
    .line 47
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "step_index"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    new-instance v3, Lbbcq;

    .line 61
    .line 62
    new-instance v4, Lbbcv;

    .line 63
    .line 64
    sget-object v5, Lbhfk;->g:Lbbcz;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v4, v5, v1}, Lbbcv;-><init>(Lbbcz;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Lbbcq;-><init>(Lbbcw;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lbbcq;->b(Lbcsc;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, Lbbcq;

    .line 81
    .line 82
    sget-object v2, Lbhfk;->g:Lbbcz;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lbbcq;-><init>(Lbbcz;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lbbcq;->b(Lbcsc;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v1, Lalrn;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v1, Lalrn;->d:Z

    .line 97
    .line 98
    iget-object v2, p0, Laflc;->br:Lbcuy;

    .line 99
    .line 100
    new-instance v3, Lafli;

    .line 101
    .line 102
    const v4, 0x7f0b123f

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v2, v4}, Lafli;-><init>(Lbcuy;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lalrn;->a(Lalrw;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lafld;

    .line 112
    .line 113
    invoke-direct {v3}, Lafld;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lalrn;->a(Lalrw;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lalrt;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Lalrt;-><init>(Lalrn;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Laflc;->al:Lalrt;

    .line 125
    .line 126
    new-instance v1, Laixt;

    .line 127
    .line 128
    invoke-direct {v1}, Laixt;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    iput v3, v1, Laixt;->k:I

    .line 133
    .line 134
    new-instance v3, Laixu;

    .line 135
    .line 136
    invoke-direct {v3, v1}, Laixu;-><init>(Laixt;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Laflc;->al:Lalrt;

    .line 140
    .line 141
    const-class v4, Lalrt;

    .line 142
    .line 143
    invoke-virtual {p1, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-class v1, Laixu;

    .line 147
    .line 148
    invoke-virtual {p1, v1, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Laflc;->ah:Laixq;

    .line 152
    .line 153
    const-class v3, Laixq;

    .line 154
    .line 155
    invoke-virtual {p1, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lafky;

    .line 159
    .line 160
    invoke-direct {v1, p0, v0}, Lafky;-><init>(Lysj;I)V

    .line 161
    .line 162
    .line 163
    const-class v0, Laflh;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Laflc;->as:Ljss;

    .line 169
    .line 170
    const-class v1, Ljss;

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v2, p1}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laflc;->b:Laflf;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Laflf;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbfeg;

    .line 16
    .line 17
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lvwr;

    .line 21
    .line 22
    invoke-virtual {v0}, Laflf;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v0, v3}, Lvwr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Laflc;->al:Lalrt;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Laflc;->am:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Laflc;->ah:Laixq;

    .line 50
    .line 51
    iget-object v0, p0, Laflc;->ar:Laixp;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Laixq;->j(Laixp;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Laflc;->ah:Laixq;

    .line 57
    .line 58
    invoke-virtual {p1}, Laixq;->k()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
