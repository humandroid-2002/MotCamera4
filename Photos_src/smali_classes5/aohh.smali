.class public final Laohh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lywe;


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Lywd;

.field public b:Lbazu;

.field public c:Z

.field public d:Z

.field public e:L_1996;

.field public f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private h:Lbbdk;

.field private i:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private j:L_2615;

.field private k:L_1203;

.field private l:Lamkn;

.field private final m:Z

.field private n:L_1063;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchExpand"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laohh;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laohh;->d:Z

    .line 9
    .line 10
    iput-object p2, p0, Laohh;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 11
    .line 12
    iput-boolean p3, p0, Laohh;->m:Z

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laohh;->j:L_2615;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2615;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laohh;->k:L_1203;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1203;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Laohh;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laohh;->l:Lamkn;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Laohh;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laohh;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Laohh;->l:Lamkn;

    .line 15
    .line 16
    iget-object v0, v0, Lamkn;->l:Lamke;

    .line 17
    .line 18
    invoke-static {}, Lbcxg;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lamke;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lauvv;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lauvv;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lamke;->h:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbfse;->az(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1}, Lbfse;->aq(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v1, Lbpep;->a:Lbpep;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Lamke;->a(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Laohh;->a:Lywd;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2}, Lywd;->b(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Laohh;->h:Lbbdk;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$CollapseSearchResultsTask;

    .line 79
    .line 80
    iget-object v2, p0, Laohh;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 83
    .line 84
    iget-object v3, p0, Laohh;->b:Lbazu;

    .line 85
    .line 86
    invoke-interface {v3}, Lbazu;->d()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$CollapseSearchResultsTask;-><init>(JLcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final c(J)V
    .locals 10

    .line 1
    new-instance v0, Lrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lrls;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laohh;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrls;->d(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lrls;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 23
    .line 24
    const-wide/32 v4, 0x5265c00

    .line 25
    .line 26
    .line 27
    add-long/2addr v4, p1

    .line 28
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lrls;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 32
    .line 33
    iget-object v1, p0, Laohh;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lrls;->h(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 43
    .line 44
    invoke-direct {v6, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laohh;->b:Lbazu;

    .line 48
    .line 49
    invoke-interface {v0}, Lbazu;->d()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v5, L_382;

    .line 54
    .line 55
    invoke-direct {v5, v0}, L_382;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laohh;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Laohh;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Laohh;->l:Lamkn;

    .line 72
    .line 73
    iget-object v0, v0, Lamkn;->l:Lamke;

    .line 74
    .line 75
    invoke-static {}, Lbcxg;->c()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lamke;->g:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    iget v3, v0, Lamke;->d:I

    .line 91
    .line 92
    iget-object v4, v0, Lamke;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v3}, L_496;->j(I)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, Lauvv;

    .line 99
    .line 100
    new-instance v7, Lafei;

    .line 101
    .line 102
    const/16 v8, 0xf

    .line 103
    .line 104
    invoke-direct {v7, v8}, Lafei;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Ladrw;

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    invoke-direct {v8, v0, p1, p2, v9}, Ladrw;-><init>(Ljava/lang/Object;JI)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lakzo;->do:Lakzo;

    .line 114
    .line 115
    invoke-static {v4, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v7, v8, v0}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v5, v0}, Lauvv;-><init>(Lauvq;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lamkb;

    .line 130
    .line 131
    invoke-direct {v0, v3, v6}, Lamkb;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lauvs;

    .line 135
    .line 136
    invoke-direct {v1, v4, v3}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0, v1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v0, p0, Laohh;->a:Lywd;

    .line 143
    .line 144
    invoke-interface {v0, p1, p2}, Lywd;->c(J)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Laohh;->h:Lbbdk;

    .line 149
    .line 150
    new-instance v2, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;

    .line 151
    .line 152
    iget-object v1, p0, Laohh;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 153
    .line 154
    iget-object v7, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 155
    .line 156
    iget-object v1, p0, Laohh;->b:Lbazu;

    .line 157
    .line 158
    invoke-interface {v1}, Lbazu;->d()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    move-wide v3, p1

    .line 163
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;-><init>(JLcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Laohh;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laohh;->l:Lamkn;

    .line 8
    .line 9
    iget-object v0, v0, Lamkn;->l:Lamke;

    .line 10
    .line 11
    iget-object v0, v0, Lamke;->h:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Laohh;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ExpandedDateHeaderFeature;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ExpandedDateHeaderFeature;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, v0, Lcom/google/android/apps/photos/allphotos/data/search/ExpandedDateHeaderFeature;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laohh;->g()Ltmm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ltmm;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Laohh;->f()Ltmm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1, p2}, Ltmm;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, p2}, Laohh;->d(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/high16 p1, -0x80000000

    .line 24
    .line 25
    if-eq v1, p1, :cond_2

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    iget-boolean p2, p0, Laohh;->c:Z

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    :cond_0
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final f()Ltmm;
    .locals 5

    .line 1
    iget-object v0, p0, Laohh;->n:L_1063;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    iget-object v2, p0, Laohh;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iget-object v3, p0, Laohh;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 10
    .line 11
    iget-object v4, p0, Laohh;->b:Lbazu;

    .line 12
    .line 13
    invoke-interface {v4}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, L_1063;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ltki;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ltki;->b()Ltmm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final g()Ltmm;
    .locals 2

    .line 1
    iget-object v0, p0, Laohh;->n:L_1063;

    .line 2
    .line 3
    iget-object v1, p0, Laohh;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_1063;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ltki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltki;->b()Ltmm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, L_2615;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_2615;

    .line 9
    .line 10
    iput-object p1, p0, Laohh;->j:L_2615;

    .line 11
    .line 12
    const-class p1, L_1203;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1203;

    .line 19
    .line 20
    iput-object p1, p0, Laohh;->k:L_1203;

    .line 21
    .line 22
    const-class p1, L_1063;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1063;

    .line 29
    .line 30
    iput-object p1, p0, Laohh;->n:L_1063;

    .line 31
    .line 32
    const-class p1, Lywd;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lywd;

    .line 39
    .line 40
    iput-object p1, p0, Laohh;->a:Lywd;

    .line 41
    .line 42
    const-class p1, Lbbdk;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbbdk;

    .line 49
    .line 50
    iput-object p1, p0, Laohh;->h:Lbbdk;

    .line 51
    .line 52
    new-instance v0, Laogw;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, p0, v1}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "ExpandSearchHeaders"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Laogw;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, p0, v1}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "CollapseSearchHeaders"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 72
    .line 73
    .line 74
    const-class p1, Lbazu;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbazu;

    .line 81
    .line 82
    iput-object p1, p0, Laohh;->b:Lbazu;

    .line 83
    .line 84
    invoke-interface {p1}, Lbazu;->d()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v0, L_382;

    .line 89
    .line 90
    invoke-direct {v0, p1}, L_382;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Laohh;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 94
    .line 95
    const-class p1, L_1996;

    .line 96
    .line 97
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, L_1996;

    .line 102
    .line 103
    iput-object p1, p0, Laohh;->e:L_1996;

    .line 104
    .line 105
    const-class p1, Lamkn;

    .line 106
    .line 107
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lamkn;

    .line 112
    .line 113
    iput-object p1, p0, Laohh;->l:Lamkn;

    .line 114
    .line 115
    return-void
.end method

.method public final hN()V
    .locals 5

    .line 1
    iget-object v0, p0, Laohh;->n:L_1063;

    .line 2
    .line 3
    iget-object v1, p0, Laohh;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_1063;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ltki;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laohh;->n:L_1063;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 11
    .line 12
    iget-object v2, p0, Laohh;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    iget-object v3, p0, Laohh;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 17
    .line 18
    iget-object v4, p0, Laohh;->b:Lbazu;

    .line 19
    .line 20
    invoke-interface {v4}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, L_1063;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ltki;

    .line 28
    .line 29
    .line 30
    return-void
.end method
