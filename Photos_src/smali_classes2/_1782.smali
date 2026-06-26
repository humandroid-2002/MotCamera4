.class public final L_1782;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FetchCISNotLabelCluster"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1782;->a:Lbfpx;

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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_1782;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1782;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1782;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lablv;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lablv;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, L_1782;->e:Lbpdb;

    .line 25
    .line 26
    return-void
.end method

.method private final d(Lazvn;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_1782;->b()L_3239;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lazmj;

    .line 6
    .line 7
    const-string v2, "FetchCuratedItemSetUnlabelledClustersGraph.ClustersLoaded"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v2, p2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, L_1782;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Labsc;

    .line 2
    .line 3
    invoke-virtual {p0}, L_1782;->b()L_3239;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, L_3239;->d()Lazvn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, L_1782;->c:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Llnu;

    .line 22
    .line 23
    invoke-direct {v1}, Llnu;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v2, p2, Labsc;->a:I

    .line 27
    .line 28
    iput v2, v1, Llnu;->a:I

    .line 29
    .line 30
    sget-object v3, Lamnd;->c:Lamnd;

    .line 31
    .line 32
    iput-object v3, v1, Llnu;->b:Lamnd;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, v1, Llnu;->g:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v5, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    new-instance v6, Lrlf;

    .line 48
    .line 49
    invoke-direct {v6}, Lrlf;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v7, p2, Labsc;->c:I

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lrlf;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v0, v1, v5, v6}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v6, p2, Labsc;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    invoke-static {v6}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v0, v6, v5}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v8, 0x2

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, L_2052;

    .line 94
    .line 95
    new-instance v9, Llnu;

    .line 96
    .line 97
    invoke-direct {v9}, Llnu;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v2, v9, Llnu;->a:I

    .line 101
    .line 102
    iput-object v3, v9, Llnu;->b:Lamnd;

    .line 103
    .line 104
    iput-boolean v4, v9, Llnu;->g:Z

    .line 105
    .line 106
    iput-object v6, v9, Llnu;->c:L_2052;

    .line 107
    .line 108
    invoke-virtual {v9}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v9, L_1782;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 117
    .line 118
    new-instance v10, Lrlf;

    .line 119
    .line 120
    invoke-direct {v10}, Lrlf;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v7}, Lrlf;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v0, v6, v9, v10}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_0

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 152
    .line 153
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_1

    .line 158
    .line 159
    invoke-interface {p3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-ne v9, v7, :cond_1

    .line 167
    .line 168
    invoke-direct {p0, p1, v8}, L_1782;->d(Lazvn;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p3}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return-object p1

    .line 176
    :cond_2
    invoke-direct {p0, p1, v8}, L_1782;->d(Lazvn;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    sget-object v1, L_1782;->a:Lbfpx;

    .line 186
    .line 187
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lbfpt;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lbfpt;

    .line 198
    .line 199
    iget-object p2, p2, Labsc;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 200
    .line 201
    const-string v1, "Unable to load unlabelled face clusters for mediaCollection: %s"

    .line 202
    .line 203
    invoke-interface {v0, v1, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 p2, 0x3

    .line 207
    invoke-direct {p0, p1, p2}, L_1782;->d(Lazvn;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p3}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method
