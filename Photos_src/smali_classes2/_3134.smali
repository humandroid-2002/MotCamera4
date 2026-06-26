.class public final L_3134;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:L_3365;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private h:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "MediaResourceSession"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "Pixel Tablet"

    .line 7
    .line 8
    const-string v1, "Pixel Fold"

    .line 9
    .line 10
    const-string v2, "tangor"

    .line 11
    .line 12
    const-string v3, "tangorpro"

    .line 13
    .line 14
    const-string v4, "felix"

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v0, v1}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, L_3134;->d:L_3365;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_3134;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_3134;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L_3134;->b:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, L_3134;->h:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 27
    .line 28
    const-class v0, L_3369;

    .line 29
    .line 30
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, L_3134;->f:Lyrq;

    .line 35
    .line 36
    const-class v0, L_3099;

    .line 37
    .line 38
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, L_3134;->g:Lyrq;

    .line 43
    .line 44
    return-void
.end method

.method private final g()Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3134;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Laqtz;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    invoke-direct {v1, v3}, Laqtz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lasrc;

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lasrc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final a(Laudd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3134;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbcxg;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Laudd;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lasej;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lasej;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3134;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laudd;

    .line 21
    .line 22
    invoke-interface {v1}, Laudd;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Leqv;Lyus;)V
    .locals 8

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroid/app/Service;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v2

    .line 16
    :goto_1
    invoke-static {v0}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Leqv;->S()Leqr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Leqr;->a:Leqq;

    .line 24
    .line 25
    sget-object v3, Leqq;->b:Leqq;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Leqq;->a(Leqq;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lb;->r(Z)V

    .line 32
    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, L_3134;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_2
    invoke-static {v0}, L_3289;->R(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbcxg;->c()V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-boolean v0, p3, Lyus;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v4, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    move v4, v2

    .line 60
    :goto_4
    invoke-interface {p2}, Leqv;->S()Leqr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Leqr;->a:Leqq;

    .line 65
    .line 66
    sget-object v3, Leqq;->c:Leqq;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Leqq;->a(Leqq;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    new-instance v0, Laude;

    .line 73
    .line 74
    iget-object v5, p0, L_3134;->f:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, L_3369;

    .line 81
    .line 82
    invoke-interface {v5}, L_3369;->a()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, L_3134;->g:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, L_3099;

    .line 93
    .line 94
    iget-object v6, v6, L_3099;->V:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    sget-object v6, L_3134;->d:L_3365;

    .line 109
    .line 110
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v2, v5

    .line 120
    move v5, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    :goto_5
    move-object v1, v5

    .line 123
    move v5, v2

    .line 124
    move-object v2, v1

    .line 125
    :goto_6
    move-object v1, p1

    .line 126
    invoke-direct/range {v0 .. v5}, Laude;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Lj$/time/Instant;ZZZ)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, L_3134;->a:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-interface {p2}, Leqv;->S()Leqr;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Laudc;

    .line 140
    .line 141
    invoke-direct {p2, p0, v0, p3}, Laudc;-><init>(L_3134;Laude;Lyus;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Leqr;->a(Lequ;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, L_3134;->e()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1
.end method

.method public final d(Laudd;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3134;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Lbcxg;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L_3134;->h:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 9
    .line 10
    invoke-direct {p0}, L_3134;->g()Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-object v2, p0, L_3134;->h:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, L_3134;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-enter p0

    .line 32
    :try_start_1
    iget-object v0, p0, L_3134;->h:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    monitor-enter p0

    .line 40
    :try_start_2
    invoke-static {}, Lbcxg;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, L_3134;->h:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    const-string v2, "openNextSession called before suspending current session=%s"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, L_3134;->g()Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, L_3134;->h:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 60
    .line 61
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, L_3134;->b()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    throw v0

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_3134;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, L_3134;->h:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :try_start_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Laudb;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p1, v3}, Laudb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    return p1

    .line 43
    :cond_2
    return v2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw p1
.end method
