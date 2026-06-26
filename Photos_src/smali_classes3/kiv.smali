.class final Lkiv;
.super Lyzr;
.source "PG"


# static fields
.field private static final a:Lazmj;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final n:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final o:Letb;

.field private final p:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "AlbumContentsLoader.loadAlbumContents"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkiv;->a:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lbacb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkiv;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Letb;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Letb;-><init>(Letd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkiv;->o:Letb;

    .line 10
    .line 11
    iput-object p2, p0, Lkiv;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    iput-object p3, p0, Lkiv;->n:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 14
    .line 15
    iput-object p4, p0, Lkiv;->p:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "AlbumContents"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-static {}, L_3236;->a()L_3236;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, L_3236;->b()Lazvn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Letd;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lkiv;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lkiv;->n:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 24
    .line 25
    iget-object v6, p0, Lkiv;->p:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    invoke-static {v2, v4, v5, v6}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v5, Lkiv;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    invoke-static {v2, v3, v5}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v3, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;->a:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, L_2052;

    .line 76
    .line 77
    new-instance v7, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 78
    .line 79
    invoke-direct {v7, v6}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_2052;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 101
    .line 102
    new-instance v6, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-static {}, L_3236;->a()L_3236;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v4, Lkiv;->a:Lazmj;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v4}, L_3236;->l(Lazvn;Lazmj;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lrnj;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    :try_start_3
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    throw v1
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Lrni;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lrni;-><init>(Lrlj;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lkiv;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lkiv;->o:Letb;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_937;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lkiv;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lkiv;->o:Letb;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_937;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic iE(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrlx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyzr;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
