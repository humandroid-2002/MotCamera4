.class final Llqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lrlv;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lmdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SyncCollectionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llqy;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lrlu;

    .line 10
    .line 11
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrlu;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrlu;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lrlu;->j()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lrlv;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Llqy;->b:Lrlv;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqy;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llqy;->d:Lmdv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 0

    .line 1
    check-cast p1, L_432;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llqy;->b:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_432;

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/time/LocalDateTime;->now(Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v2, L_432;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v0}, Lzir;->bI(ILj$/time/LocalDateTime;Lj$/time/LocalDateTime;)Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    new-instance v4, Lrlf;

    .line 39
    .line 40
    invoke-direct {v4}, Lrlf;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lskk;->b:Lskk;

    .line 44
    .line 45
    new-instance v6, Lbfmt;

    .line 46
    .line 47
    invoke-direct {v6, v5}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v4, Lrlf;->d:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v4}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Llqy;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v5, v0, v3, v4}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v5, v3, p3}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v3, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 95
    .line 96
    if-lt v0, v3, :cond_1

    .line 97
    .line 98
    sget-object p2, Llqy;->a:Lbfpx;

    .line 99
    .line 100
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lbfpt;

    .line 105
    .line 106
    const/16 p3, 0x18e

    .line 107
    .line 108
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lbfpt;

    .line 113
    .line 114
    const-string p3, "Only Media from Memories returned, limit=%d"

    .line 115
    .line 116
    invoke-interface {p2, p3, v3}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_1
    const v0, 0x7fffffff

    .line 121
    .line 122
    .line 123
    if-eq v3, v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v3, v0

    .line 130
    :cond_2
    new-instance v0, Lrls;

    .line 131
    .line 132
    invoke-direct {v0}, Lrls;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lrls;->d(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 136
    .line 137
    .line 138
    iput v3, v0, Lrls;->a:I

    .line 139
    .line 140
    new-instance v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 141
    .line 142
    invoke-direct {v3, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Llqy;->d:Lmdv;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    new-array v5, p2, [Lmea;

    .line 149
    .line 150
    move-object v4, p3

    .line 151
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    return-object p1
.end method
