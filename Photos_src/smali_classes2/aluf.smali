.class public final Laluf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2525;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1495;

.field private final e:Ljava/util/Set;

.field private final f:L_3224;

.field private g:J

.field private h:Z

.field private i:Lalue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lrls;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    iput v1, v0, Lrls;->a:I

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Laluf;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    new-instance v0, Lbacb;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_203;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_235;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Laluf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laluf;->e:Ljava/util/Set;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Laluf;->g:J

    .line 14
    .line 15
    iput-object p1, p0, Laluf;->c:Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, L_1495;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1495;

    .line 24
    .line 25
    iput-object v0, p0, Laluf;->d:L_1495;

    .line 26
    .line 27
    const-class v0, L_3224;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_3224;

    .line 34
    .line 35
    iput-object p1, p0, Laluf;->f:L_3224;

    .line 36
    .line 37
    return-void
.end method

.method private final declared-synchronized n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laluf;->l()L_505;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "restoredIds"

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, L_505;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Laluf;->e:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laluf;->l()L_505;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "accountId"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, L_505;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Laluf;->g:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laluf;->l()L_505;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "restoreSize"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, L_505;->b(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Laluf;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    cmp-long v2, v0, v2

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laluf;->m()Llsy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "allowOnMeteredConnections"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Llsy;->ac(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Llsy;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laluf;->m()Llsy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "restoreCancelled"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Llsy;->ac(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Llsy;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laluf;->l()L_505;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "allowOnMeteredConnections"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, L_505;->d(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laluf;->l()L_505;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "restoreCancelled"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, L_505;->d(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laluf;->l()L_505;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "restoreCompleted"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, L_505;->d(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laluf;->i:Lalue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized i()Lalue;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laluf;->i:Lalue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized j(I)Lalue;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, v1, Laluf;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Laluf;->i:Lalue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Laluf;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_b

    .line 19
    .line 20
    invoke-virtual {v1}, Laluf;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    invoke-virtual {v1}, Laluf;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Laluf;->m()Llsy;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "accountId"

    .line 38
    .line 39
    invoke-virtual {v4, v5, v2}, Llsy;->ad(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Llsy;->Y()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne v0, v2, :cond_9

    .line 47
    .line 48
    :goto_0
    invoke-direct {v1}, Laluf;->n()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Laluf;->l()L_505;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "startTimestamp"

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6, v7}, L_505;->b(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v1}, Laluf;->l()L_505;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v9, v1, Laluf;->f:L_3224;

    .line 68
    .line 69
    invoke-interface {v9}, L_3224;->e()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const-string v11, "endTimestamp"

    .line 78
    .line 79
    invoke-virtual {v8, v11, v9, v10}, L_505;->b(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    new-instance v10, L_382;

    .line 84
    .line 85
    invoke-direct {v10, v2}, L_382;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lrls;

    .line 89
    .line 90
    invoke-direct {v11}, Lrls;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v12, Laluf;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 94
    .line 95
    invoke-virtual {v11, v12}, Lrls;->d(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 99
    .line 100
    invoke-direct {v12, v4, v5, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    iput-object v12, v11, Lrls;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 104
    .line 105
    new-instance v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 106
    .line 107
    invoke-direct {v4, v8, v9, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v11, Lrls;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 111
    .line 112
    new-instance v4, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 113
    .line 114
    invoke-direct {v4, v11}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v8, v1, Laluf;->c:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v10}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v10, Laluf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 126
    .line 127
    invoke-static {v8, v9, v4, v10}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    move-wide v7, v6

    .line 135
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-wide/high16 v9, -0x8000000000000000L

    .line 144
    .line 145
    const-wide v11, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_7

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, L_2052;

    .line 161
    .line 162
    const-class v14, L_235;

    .line 163
    .line 164
    invoke-interface {v13, v14}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, L_235;

    .line 169
    .line 170
    invoke-virtual {v14}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    if-nez v14, :cond_5

    .line 175
    .line 176
    iget-object v14, v1, Laluf;->e:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v13}, L_2052;->e()J

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_2

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    const-class v14, L_203;

    .line 194
    .line 195
    invoke-interface {v13, v14}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, L_203;

    .line 200
    .line 201
    invoke-interface {v14}, L_203;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    add-long/2addr v7, v14

    .line 206
    if-ne v0, v3, :cond_4

    .line 207
    .line 208
    move-object/from16 v17, v4

    .line 209
    .line 210
    iget-wide v3, v1, Laluf;->g:J

    .line 211
    .line 212
    add-long/2addr v3, v14

    .line 213
    iput-wide v3, v1, Laluf;->g:J

    .line 214
    .line 215
    invoke-interface {v13}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    cmp-long v13, v3, v11

    .line 224
    .line 225
    if-gez v13, :cond_3

    .line 226
    .line 227
    move-wide v11, v3

    .line 228
    :cond_3
    cmp-long v13, v3, v9

    .line 229
    .line 230
    if-lez v13, :cond_6

    .line 231
    .line 232
    const-wide/16 v9, 0x1

    .line 233
    .line 234
    add-long/2addr v3, v9

    .line 235
    move-wide v9, v3

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    move-object/from16 v17, v4

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    :goto_2
    move-object/from16 v17, v4

    .line 241
    .line 242
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_3
    move-object/from16 v4, v17

    .line 246
    .line 247
    const/4 v3, -0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_7
    if-ne v0, v3, :cond_8

    .line 250
    .line 251
    iget-wide v3, v1, Laluf;->g:J

    .line 252
    .line 253
    invoke-virtual {v1}, Laluf;->m()Llsy;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v13, "restoreSize"

    .line 258
    .line 259
    invoke-virtual {v0, v13, v3, v4}, Llsy;->ab(Ljava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Llsy;->Y()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Laluf;->m()Llsy;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v3, "startTimestamp"

    .line 270
    .line 271
    invoke-virtual {v0, v3, v11, v12}, Llsy;->ab(Ljava/lang/String;J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Llsy;->Y()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Laluf;->m()Llsy;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v3, "endTimestamp"

    .line 282
    .line 283
    invoke-virtual {v0, v3, v9, v10}, Llsy;->ab(Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Llsy;->Y()V

    .line 287
    .line 288
    .line 289
    :cond_8
    new-instance v0, Lalue;

    .line 290
    .line 291
    move-object v3, v5

    .line 292
    move-wide v4, v7

    .line 293
    invoke-direct/range {v0 .. v6}, Lalue;-><init>(Laluf;ILjava/util/List;JI)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v1, Laluf;->i:Lalue;

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    iput-boolean v2, v1, Laluf;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    .line 301
    monitor-exit p0

    .line 302
    return-object v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    :try_start_4
    new-instance v2, Lalud;

    .line 305
    .line 306
    invoke-direct {v2, v0}, Lalud;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :cond_9
    const-string v3, "Unable to perform restore for account id: "

    .line 311
    .line 312
    const-string v4, " restore previously requested for account id: "

    .line 313
    .line 314
    new-instance v5, Lalud;

    .line 315
    .line 316
    invoke-static {v0, v2, v3, v4}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v5, v0}, Lalud;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v5

    .line 324
    :cond_a
    new-instance v0, Lalud;

    .line 325
    .line 326
    const-string v2, "Restore has already previously completed and cannot be restarted."

    .line 327
    .line 328
    invoke-direct {v0, v2}, Lalud;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_b
    new-instance v0, Lalud;

    .line 333
    .line 334
    const-string v2, "Restore has already been cancelled and cannot be restarted."

    .line 335
    .line 336
    invoke-direct {v0, v2}, Lalud;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    throw v0
.end method

.method public final declared-synchronized k(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laluf;->e:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laluf;->m()Llsy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "restoredIds"

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Llsy;->Z(Ljava/lang/String;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Llsy;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final l()L_505;
    .locals 2

    .line 1
    iget-object v0, p0, Laluf;->d:L_1495;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.restore.service.RestoreModelImpl"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Llsy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laluf;->l()L_505;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_505;->i()Llsy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
