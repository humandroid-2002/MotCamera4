.class public final Lrps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcvs;
.implements Lbcvr;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final r:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Lrmu;

.field public final e:Lrmu;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field private s:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "AlbumsManagerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrps;->a:Lbfpx;

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
    const-class v2, L_833;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_1733;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v2, L_120;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionNewestOperationTimeFeature;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v2, L_1736;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v2, L_2794;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lrps;->r:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    new-instance v2, Lbacb;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 77
    .line 78
    .line 79
    const-class v3, L_1734;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sput-object v2, Lrps;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    new-instance v2, Lbacb;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 116
    .line 117
    .line 118
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    const-class v0, L_1734;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    const-class v0, Lcom/google/android/apps/photos/album/features/SortFeature;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, L_2773;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lapdy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lrps;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrps;->f:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrps;->g:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lrps;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lrmu;

    .line 26
    .line 27
    new-instance v2, Lnmu;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p0, v3}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0b0e75

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v3, v2}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lrps;->d:Lrmu;

    .line 40
    .line 41
    new-instance v0, Lrmu;

    .line 42
    .line 43
    new-instance v2, Lnmu;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0b0ebc

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, p2, v1, v2}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lrps;->e:Lrmu;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lrps;->p:I

    .line 2
    .line 3
    iget v1, p0, Lrps;->q:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-boolean v1, p0, Lrps;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lrps;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lrps;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lrps;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Llnw;

    .line 33
    .line 34
    invoke-direct {v1}, Llnw;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lrps;->l:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, L_1772;

    .line 47
    .line 48
    invoke-virtual {v1}, L_1772;->Y()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lrps;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lrps;->s:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lrpq;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lrnj;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lrpq;->a(Lrlx;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lrps;->s:Lyrq;

    .line 98
    .line 99
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lrpq;

    .line 104
    .line 105
    new-instance v2, Lrnj;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Lrpq;->a(Lrlx;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrps;->h:Lyrq;

    .line 9
    .line 10
    const-class p1, Lrpp;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrps;->i:Lyrq;

    .line 17
    .line 18
    const-class p1, Lrpr;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrps;->j:Lyrq;

    .line 25
    .line 26
    const-class p1, Lrpq;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lrps;->s:Lyrq;

    .line 33
    .line 34
    const-class p1, L_2798;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrps;->k:Lyrq;

    .line 41
    .line 42
    const-class p1, L_1772;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lrps;->l:Lyrq;

    .line 49
    .line 50
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrps;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrps;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lrps;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lrps;->n:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lrps;->o:Z

    .line 18
    .line 19
    iput v0, p0, Lrps;->p:I

    .line 20
    .line 21
    iput v0, p0, Lrps;->q:I

    .line 22
    .line 23
    return-void
.end method
