.class public Lrmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Class;

.field private final e:Z

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "FeatureSetBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object v0, Lbfmd;->a:Lbfmd;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrmh;->b:Ljava/util/Map;

    iput-object p1, p0, Lrmh;->c:Landroid/content/Context;

    iput-object p2, p0, Lrmh;->d:Ljava/lang/Class;

    iput-boolean p3, p0, Lrmh;->e:Z

    new-instance p3, Lyrq;

    new-instance v0, Lqyv;

    const/16 v1, 0x9

    .line 4
    invoke-direct {v0, p1, v1}, Lqyv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Lyrq;-><init>(Lyrr;)V

    iput-object p3, p0, Lrmh;->f:Lyrq;

    new-instance p3, Lyrq;

    new-instance v0, Lnuo;

    const/4 v1, 0x3

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lnuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Lyrq;-><init>(Lyrr;)V

    iput-object p3, p0, Lrmh;->g:Lyrq;

    return-void
.end method

.method private final d(Ljava/lang/Class;)Lrme;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrmh;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrmh;->b:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lrme;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v0, p0, Lrmh;->c:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lrmh;->d:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lbcsc;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrme;

    .line 28
    .line 29
    iget-object v1, p0, Lrmh;->b:Ljava/util/Map;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v0, p0, Lrmh;->g:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lrme;

    .line 56
    .line 57
    return-object p1
.end method

.method private final e(ILrme;Ljava/lang/Object;Z)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    const-string v0, "build"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2, p1, p3}, Lrme;->a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p4, p0, Lrmh;->f:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, L_2934;

    .line 20
    .line 21
    new-instance v0, Lrmg;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1, p3}, Lrmg;-><init>(Lrme;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lrlj;

    .line 27
    .line 28
    invoke-interface {p4, v0, p1}, L_2934;->b(Ljava/util/concurrent/Callable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/libraries/photos/media/Feature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {}, Lasje;->k()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->d(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, p1, p2, v1}, Lrmh;->b(Ljava/lang/Class;ILjava/lang/Object;Z)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->e(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-direct {p0, v0}, Lrmh;->d(Ljava/lang/Class;)Lrme;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lrmh;->d:Ljava/lang/Class;

    .line 48
    .line 49
    new-instance p2, Lrmf;

    .line 50
    .line 51
    invoke-direct {p2, v0, p1}, Lrmf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    new-instance p2, Lrmo;

    .line 56
    .line 57
    invoke-direct {p2, p1, v0}, Lrmo;-><init>(Lrme;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_2
    instance-of p2, p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p2, Lcom/google/android/apps/photos/core/common/FeatureSetMap;

    .line 69
    .line 70
    invoke-direct {p2}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;->a(Ljava/lang/Class;Lcom/google/android/libraries/photos/media/Feature;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4
    new-instance v0, Lcom/google/android/apps/photos/core/common/FeatureSetMap;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_b

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Class;

    .line 101
    .line 102
    invoke-direct {p0, v4}, Lrmh;->d(Ljava/lang/Class;)Lrme;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    invoke-virtual {p3, v4}, Lcom/google/android/apps/photos/core/FeaturesRequest;->d(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-direct {p0, p1, v5, p2, v6}, Lrmh;->e(ILrme;Ljava/lang/Object;Z)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-le v7, v2, :cond_6

    .line 121
    .line 122
    instance-of v7, v6, Lcom/google/android/apps/photos/core/common/MultiFeature;

    .line 123
    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "You can only request MultiFeatures if no other features are requested"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    .line 136
    .line 137
    invoke-interface {v5}, Lrme;->c()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v4, v6}, Lcom/google/android/apps/photos/core/common/FeatureSetMap;->a(Ljava/lang/Class;Lcom/google/android/libraries/photos/media/Feature;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-virtual {p3, v4}, Lcom/google/android/apps/photos/core/FeaturesRequest;->e(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    new-instance p1, Lrmo;

    .line 153
    .line 154
    invoke-direct {p1, v5, v4}, Lrmo;-><init>(Lrme;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9
    invoke-virtual {p3, v4}, Lcom/google/android/apps/photos/core/FeaturesRequest;->e(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    iget-object p1, p0, Lrmh;->d:Ljava/lang/Class;

    .line 166
    .line 167
    new-instance p2, Lrmf;

    .line 168
    .line 169
    invoke-direct {p2, v4, p1}, Lrmf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_b
    iget p1, p0, Lrmh;->h:I

    .line 174
    .line 175
    add-int/2addr p1, v2

    .line 176
    iput p1, p0, Lrmh;->h:I

    .line 177
    .line 178
    return-object v0
.end method

.method public final b(Ljava/lang/Class;ILjava/lang/Object;Z)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrmh;->d(Ljava/lang/Class;)Lrme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p2, p1, p3, p4}, Lrmh;->e(ILrme;Ljava/lang/Object;Z)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lrmh;->d(Ljava/lang/Class;)Lrme;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Lrme;->b()L_3365;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    sget-object v4, Lmdv;->a:Lbfpx;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Lsjc;->c:Lbfes;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    sget-object v6, Lmdv;->a:Lbfpx;

    .line 65
    .line 66
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lbfpt;

    .line 71
    .line 72
    const/16 v7, 0x1b8

    .line 73
    .line 74
    invoke-interface {v6, v7}, Lbfpt;->P(I)Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lbfpt;

    .line 79
    .line 80
    new-instance v7, Lbgse;

    .line 81
    .line 82
    sget-object v8, Lbgsd;->a:Lbgsd;

    .line 83
    .line 84
    invoke-direct {v7, v8, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v10, Lbgse;

    .line 92
    .line 93
    invoke-direct {v10, v8, v9}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lbgse;

    .line 97
    .line 98
    invoke-direct {v9, v8, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "Projection for feature %s from factory %s includes unmapped column %s"

    .line 102
    .line 103
    invoke-interface {v6, v5, v7, v10, v9}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/android/apps/photos/core/FeaturesRequest;->e(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object p1, p0, Lrmh;->d:Ljava/lang/Class;

    .line 119
    .line 120
    new-instance p2, Lrmf;

    .line 121
    .line 122
    invoke-direct {p2, v1, p1}, Lrmf;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-array p1, p1, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [Ljava/lang/String;

    .line 137
    .line 138
    return-object p1
.end method
