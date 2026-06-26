.class public Laeka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeix;
.implements Laejm;


# static fields
.field public static final a:Lbfpx;

.field private static final i:Ljava/util/List;


# instance fields
.field public final b:Lyrq;

.field public final c:Laelx;

.field public final d:Laekk;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/Set;

.field public final g:Laelh;

.field public final h:L_2045;

.field private final j:Laeis;

.field private final k:Lyrq;

.field private final l:Z

.field private final m:Ljava/util/Map;

.field private final n:Lyrq;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Laekw;

.field private final q:Lyrq;

.field private final r:Lyrq;

.field private final s:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Laeka;->i:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, "MediaPage"

    .line 13
    .line 14
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laeka;->a:Lbfpx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILaeis;Laelx;Laekn;Ljava/lang/Class;Lbafh;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrq;

    .line 5
    .line 6
    new-instance v1, Lacxx;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lacxx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laeka;->b:Lyrq;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laeka;->m:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lts;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lts;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laeka;->o:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Laeka;->f:Ljava/util/Set;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Laeka;->l:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Laeka;->s:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p4, p0, Laeka;->j:Laeis;

    .line 54
    .line 55
    iput-object p5, p0, Laeka;->c:Laelx;

    .line 56
    .line 57
    new-instance v6, Lyrq;

    .line 58
    .line 59
    new-instance v0, Lyru;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    move-object/from16 v2, p7

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, v2, v1}, Lyru;-><init>(Laeka;Landroid/content/Context;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v0}, Lyrq;-><init>(Lyrr;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p0, Laeka;->k:Lyrq;

    .line 71
    .line 72
    new-instance v1, Laekk;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v7, Laejn;

    .line 79
    .line 80
    invoke-direct {v7, v0, p0}, Laejn;-><init>(Landroid/content/Context;Laejm;)V

    .line 81
    .line 82
    .line 83
    move v2, p2

    .line 84
    move v3, p3

    .line 85
    move-object v4, p4

    .line 86
    move-object v5, p6

    .line 87
    invoke-direct/range {v1 .. v7}, Laekk;-><init>(IILaeis;Laekn;Lyrq;Laejn;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Laeka;->d:Laekk;

    .line 91
    .line 92
    new-instance v7, Laekw;

    .line 93
    .line 94
    invoke-direct {v7, v1, p4}, Laekw;-><init>(Laekk;Laeis;)V

    .line 95
    .line 96
    .line 97
    iput-object v7, p0, Laeka;->p:Laekw;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-class p3, L_1993;

    .line 104
    .line 105
    invoke-static {p2, p3}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, p0, Laeka;->n:Lyrq;

    .line 110
    .line 111
    const-class p2, L_2932;

    .line 112
    .line 113
    new-instance p3, L_2045;

    .line 114
    .line 115
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object/from16 p4, p8

    .line 120
    .line 121
    invoke-direct {p3, p4, p2}, L_2045;-><init>(Lbafh;Lyrq;)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Laeka;->h:L_2045;

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    new-instance v1, Laelh;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v8, p3, L_2045;->c:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v4, p5

    .line 136
    invoke-direct/range {v1 .. v8}, Laelh;-><init>(Landroid/content/Context;Laekk;Laelx;Lyrq;Lyrq;Laekw;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Laeka;->g:Laelh;

    .line 140
    .line 141
    const-class p2, L_3236;

    .line 142
    .line 143
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Laeka;->q:Lyrq;

    .line 148
    .line 149
    const-class p2, L_2002;

    .line 150
    .line 151
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Laeka;->r:Lyrq;

    .line 156
    .line 157
    new-instance p1, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Laeka;->e:Landroid/os/Handler;

    .line 167
    .line 168
    return-void
.end method

.method private final B(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;IZ)Lbgfn;
    .locals 14

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    sget-object v0, Lbfps;->a:Lbfps;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12}, Laelj;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p2}, Laeka;->q(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12}, Laelj;->h()Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v12}, Laelj;->a()I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    invoke-virtual {v12, v13}, Laelj;->v(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12}, Laelj;->i()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v0, Laeka;->i:Ljava/util/List;

    .line 40
    .line 41
    :cond_1
    move-object v3, v0

    .line 42
    iget-object v1, p0, Laeka;->s:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p1}, Laeka;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v4, p0, Laeka;->c:Laelx;

    .line 49
    .line 50
    iget-object v6, p0, Laeka;->n:Lyrq;

    .line 51
    .line 52
    iget-object v8, p0, Laeka;->k:Lyrq;

    .line 53
    .line 54
    iget-object v9, p0, Laeka;->q:Lyrq;

    .line 55
    .line 56
    iget-object v10, p0, Laeka;->r:Lyrq;

    .line 57
    .line 58
    new-instance v0, Laejo;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    move/from16 v7, p3

    .line 62
    .line 63
    move/from16 v11, p4

    .line 64
    .line 65
    invoke-direct/range {v0 .. v11}, Laejo;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/List;Laelx;Laeir;Lyrq;ILyrq;Lyrq;Lyrq;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laeka;->h:L_2045;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, L_2045;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/concurrent/Callable;)Lbgfn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Laejy;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, v12, v13}, Laejy;-><init>(Laeka;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Laeka;->o:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Laejz;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, v12, v2}, Laejz;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lbgee;->a:Lbgee;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v0}, Laelj;->s(Lbgfn;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Laelj;->A()Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method private final C(Laeiu;Laeiv;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Laeiu;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1, p1, p2}, Laelj;->o(Laeiu;Laeiv;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laeka;->d:Laekk;

    .line 14
    .line 15
    iget-object p1, p1, Laekk;->d:Laejn;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Laejn;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private final D(Laelj;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Laelj;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Laelj;->d()Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Laeka;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Laelu;->v(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Laeka;->d:Laekk;

    .line 32
    .line 33
    iget-object v0, p1, Laekk;->d:Laejn;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Laejn;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Laekk;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/photos/collectionkey/CollectionKey;II)Lbgfn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Laelj;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p3, v1}, Laeka;->B(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;IZ)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p3, Lbgfj;->a:Lbgfn;

    .line 22
    .line 23
    :goto_0
    invoke-static {p3}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v1, Laejt;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2, v0}, Laejt;-><init>(Laeka;Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILaelj;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laeka;->o:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {p3, v1, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    monitor-exit v0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laeka;->m(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laelj;->a:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p2
.end method

.method public final c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Laelj;->a:Ljava/util/Set;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-direct {p0, v0, p1}, Laeka;->D(Laelj;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Laelj;->m()V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    throw p1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    throw p1
.end method

.method public final d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 4

    .line 1
    const-string v0, "ItemPageManager.onInvalidated"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbcxg;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Laelj;->m()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Laelj;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Laeka;->g:Laelh;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Laelh;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Laeka;->h:L_2045;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, L_2045;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Laelj;->m()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Laelj;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Laeka;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Laeir;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Laelj;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0, p1, v1, v2, v3}, Laeka;->u(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;IZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-interface {v0}, Lasjd;->close()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_4
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    throw p1
.end method

.method public final e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laeka;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Laeir;->b:I

    .line 9
    .line 10
    return p1
.end method

.method public final f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;
    .locals 1

    .line 1
    iget-object v0, p0, Laeka;->j:Laeis;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laeis;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laeir;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Laeiu;Z)Laeiz;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "PageManager.pagedItemData"

    .line 6
    .line 7
    invoke-static {v2}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v4, v0, Laeiu;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    invoke-virtual {v10, v0}, Laelj;->c(Laeiu;)Laeli;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10}, Laelj;->i()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sget-object v3, Laeka;->i:Ljava/util/List;

    .line 36
    .line 37
    :cond_0
    iget-object v5, v1, Laeka;->p:Laekw;

    .line 38
    .line 39
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0x78

    .line 54
    .line 55
    move-object v3, v5

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v3 .. v9}, Laekw;->d(Laekw;Lcom/google/android/apps/photos/collectionkey/CollectionKey;ZIIII)Laekl;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v0, Laeli;->a:Laejc;

    .line 65
    .line 66
    iget-object v5, v0, Laeli;->b:Laekl;

    .line 67
    .line 68
    move-object/from16 v19, v5

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    move-object/from16 v3, v19

    .line 72
    .line 73
    :goto_0
    const-string v6, "PageManager.addItems"

    .line 74
    .line 75
    invoke-static {v6}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 76
    .line 77
    .line 78
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    :try_start_2
    iget-object v3, v3, Laekl;->c:Ljava/util/List;

    .line 80
    .line 81
    new-instance v14, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v8, v10, Laelj;->f:Laeir;

    .line 88
    .line 89
    iget v8, v8, Laeir;->b:I

    .line 90
    .line 91
    mul-int/2addr v7, v8

    .line 92
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget-object v7, v1, Laeka;->d:Laekk;

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Laekk;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lwl;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v4, v9}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v11, v16

    .line 135
    .line 136
    check-cast v11, Laekh;

    .line 137
    .line 138
    if-nez v11, :cond_2

    .line 139
    .line 140
    sget-object v11, Laeka;->a:Lbfpx;

    .line 141
    .line 142
    invoke-virtual {v11}, Lbfof;->c()Lbfpe;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lbfpt;

    .line 147
    .line 148
    const/16 v12, 0x1436

    .line 149
    .line 150
    invoke-interface {v11, v12}, Lbfpt;->P(I)Lbfpe;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lbfpt;

    .line 155
    .line 156
    const-string v12, "found null page for number %s"

    .line 157
    .line 158
    invoke-interface {v11, v12, v13}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iget-object v11, v11, Laekh;->b:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    if-eqz p2, :cond_3

    .line 171
    .line 172
    invoke-virtual {v15, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_3
    if-nez v7, :cond_4

    .line 176
    .line 177
    move-object v7, v9

    .line 178
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    if-eqz v7, :cond_6

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    mul-int v11, v3, v8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 v11, 0x0

    .line 190
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    new-instance v13, Laeiz;

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    iget-object v12, v5, Laejc;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object/from16 v17, v12

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const/16 v17, 0x0

    .line 203
    .line 204
    :goto_4
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, v0, Laeli;->c:Laeiy;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    sget-object v0, Laeiy;->b:Laeiy;

    .line 210
    .line 211
    :goto_5
    move-object/from16 v18, v0

    .line 212
    .line 213
    move/from16 v16, v11

    .line 214
    .line 215
    invoke-direct/range {v13 .. v18}, Laeiz;-><init>(Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;Laeiy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    :try_start_3
    invoke-interface {v6}, Lasjd;->close()V

    .line 219
    .line 220
    .line 221
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    invoke-interface {v2}, Lasjd;->close()V

    .line 223
    .line 224
    .line 225
    return-object v13

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object v3, v0

    .line 228
    :try_start_4
    invoke-interface {v6}, Lasjd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    throw v3

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 239
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    move-object v3, v0

    .line 242
    :try_start_7
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :catchall_4
    move-exception v0

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    throw v3
.end method

.method public final h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;
    .locals 4

    .line 1
    iget-object v0, p0, Laeka;->m:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Laelj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Laelj;

    .line 13
    .line 14
    iget-boolean v2, p0, Laeka;->l:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laeka;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, p1, v3}, Laelj;-><init>(ZLcom/google/android/apps/photos/collectionkey/CollectionKey;Laeir;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelu;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeka;->c:Laelx;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laelx;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laelu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Lbgfn;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laeka;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laeir;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Laeka;->A(Lcom/google/android/apps/photos/collectionkey/CollectionKey;II)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IZ)Lbgfn;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Laelj;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laeka;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Laeir;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {p0, p1, v0, v2, p3}, Laeka;->B(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;IZ)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Laeka;->d:Laekk;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Laekk;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-class p1, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0, p3}, Laeka;->l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILaelj;Z)Lbgfn;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    new-instance p3, Lkbh;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {p3, p0, p1, p2, v1}, Lkbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Laeka;->o:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v2, p3, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    monitor-exit v0

    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILaelj;Z)Lbgfn;
    .locals 14

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Laeka;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Laeir;->b:I

    .line 8
    .line 9
    div-int v4, p2, v0

    .line 10
    .line 11
    iget-object v0, p0, Laeka;->d:Laekk;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laekk;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lwl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laekh;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v3, v0, Laekh;->c:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-virtual {v2, v4}, Laelj;->g(I)Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    move v5, v4

    .line 48
    iget-object v4, p0, Laeka;->s:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p1}, Laeka;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, p0, Laeka;->c:Laelx;

    .line 55
    .line 56
    iget-object v9, p0, Laeka;->n:Lyrq;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p1}, Laeka;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v10, v0, Laeir;->b:I

    .line 63
    .line 64
    iget-object v11, p0, Laeka;->q:Lyrq;

    .line 65
    .line 66
    iget-object v12, p0, Laeka;->r:Lyrq;

    .line 67
    .line 68
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    new-instance v3, Laeko;

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    invoke-direct/range {v3 .. v13}, Laeko;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/collectionkey/CollectionKey;Laeir;Laelx;Lyrq;ILyrq;Lyrq;Lj$/util/Optional;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v3

    .line 83
    invoke-virtual {v2}, Laelj;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v4, p0, Laeka;->h:L_2045;

    .line 88
    .line 89
    invoke-virtual {v4, p1, v0}, L_2045;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/concurrent/Callable;)Lbgfn;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Lbggb;

    .line 94
    .line 95
    invoke-direct {v7}, Lbggb;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Laejs;

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    move v4, v5

    .line 102
    move v5, v1

    .line 103
    move-object v1, p0

    .line 104
    invoke-direct/range {v0 .. v5}, Laejs;-><init>(Laeka;Laelj;Lcom/google/android/apps/photos/collectionkey/CollectionKey;II)V

    .line 105
    .line 106
    .line 107
    move v5, v4

    .line 108
    iget-object p1, p0, Laeka;->o:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-static {v7, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Laejx;

    .line 115
    .line 116
    invoke-direct {v0, v2, v5}, Laejx;-><init>(Laelj;I)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lbgee;->a:Lbgee;

    .line 120
    .line 121
    invoke-static {v7, v0, v3}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5, p1}, Laelj;->u(ILbgfn;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lbggb;->q(Lbgfn;)Z

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public final m(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)Ljava/lang/Integer;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-virtual {v3}, Laelj;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v3}, Laelj;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Laelj;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v3}, Laeka;->q(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Laeka;->g:Laelh;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v3}, Laelh;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Laeka;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Laeir;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, p1, v3, v1, p2}, Laeka;->u(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    move-object v1, p0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, p0, Laeka;->d:Laekk;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Laekk;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long p1, p1, v4

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    monitor-exit v3

    .line 75
    return-object v6

    .line 76
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    return-object p1

    .line 86
    :cond_4
    if-nez v0, :cond_5

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v3}, Laelj;->y()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Laelj;->t()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Laelj;->a()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v0, p0, Laeka;->s:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v1, p0, Laeka;->c:Laelx;

    .line 104
    .line 105
    new-instance v2, Laejp;

    .line 106
    .line 107
    invoke-direct {v2, v0, p1, v1, p2}, Laejp;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelx;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Laeka;->h:L_2045;

    .line 111
    .line 112
    invoke-virtual {p2, p1, v2}, L_2045;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/concurrent/Callable;)Lbgfn;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Laejv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    :try_start_5
    invoke-direct/range {v0 .. v5}, Laejv;-><init>(Laeka;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;II)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, Laeka;->o:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {p2, v0, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v1, p0

    .line 131
    :goto_1
    monitor-exit v3

    .line 132
    return-object v6

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v1, p0

    .line 135
    :goto_2
    move-object p1, v0

    .line 136
    :goto_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    throw p1

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    goto :goto_2
.end method

.method public final n(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeka;->d:Laekk;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Laekk;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laeka;->p(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IZ)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final p(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IZ)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeka;->d:Laekk;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Laekk;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Laelj;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Laeka;->k(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IZ)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final q(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Laelj;->h()Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laeka;->f:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Laelj;->a()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v0, Lgon;

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lgon;-><init>(Laeka;Lbgfn;Lcom/google/android/apps/photos/collectionkey/CollectionKey;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbgee;->a:Lbgee;

    .line 31
    .line 32
    invoke-interface {v2, v0, p1}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r(Laeiu;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laeiu;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Laeka;->s(Laelj;Laeiu;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Laelj;Laeiu;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Laelj;->z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Laelj;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Laeka;->g:Laelh;

    .line 20
    .line 21
    iget-object v1, p2, Laeiu;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 22
    .line 23
    invoke-virtual {p3, v1, p1, v0}, Laelh;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;I)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Laeka;->g:Laelh;

    .line 29
    .line 30
    iget-object v2, p2, Laeiu;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {v1, v2, p1, v0, p3}, Laelh;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;II)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_0
    if-nez p3, :cond_2

    .line 41
    .line 42
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1, p2}, Laelj;->D(Laeiu;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p2, v1, v0}, Laeka;->C(Laeiu;Laeiv;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Laejw;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Laejw;-><init>(Laeka;Laeiu;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Laeka;->o:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {p3, v0, p2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p2
.end method

.method public final t(Laeiu;Laeiv;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Laeka;->C(Laeiu;Laeiv;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laeka;->B(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;IZ)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Laeiu;Laejc;)V
    .locals 10

    .line 1
    const-string v0, "ItemPageManager.setTarget"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p1, Laeiu;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    :try_start_1
    invoke-virtual {v4}, Laelj;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Laeka;->g:Laelh;

    .line 21
    .line 22
    const-string v3, "TargetPageLoader.updateTarget"

    .line 23
    .line 24
    invoke-static {v3}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 28
    :try_start_2
    iget-object v5, v2, Laelh;->b:Laekk;

    .line 29
    .line 30
    iget-object v6, v4, Laelj;->f:Laeir;

    .line 31
    .line 32
    invoke-virtual {v5, v0, p2, v6}, Laekk;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laejc;Laeir;)Laejc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v4, p1, v0}, Laelh;->j(Laelj;Laeiu;Laejc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, Laelj;->p(Laeiu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_3
    invoke-interface {v3}, Lasjd;->close()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Laeka;->g:Laelh;

    .line 48
    .line 49
    const-string v0, "TargetPageLoader.reloadItemInvalid"

    .line 50
    .line 51
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 52
    .line 53
    .line 54
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 55
    :try_start_4
    invoke-virtual {v4}, Laelj;->C()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, p1, p2}, Laelj;->q(Laeiu;Laejc;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Laeiu;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v4}, Laeka;->q(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    :try_start_5
    invoke-interface {v9}, Lasjd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    :try_start_6
    new-instance v0, Lbfeo;

    .line 75
    .line 76
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Laelj;->e()Lbfes;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Lbfeo;->l(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbfeo;->g()Lbfes;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Lbfeo;

    .line 94
    .line 95
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lbfes;->s()L_3365;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, L_3365;->ka()Lbfny;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Laeiu;

    .line 123
    .line 124
    new-instance v6, Laejq;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Laejc;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Laejc;

    .line 137
    .line 138
    iget-object v8, v4, Laelj;->f:Laeir;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v8}, Laelh;->a(Laejc;Laeir;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {v6, v7, v3}, Laejq;-><init>(Laejc;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5, v6}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object p2, v2, Laelh;->c:Laekg;

    .line 152
    .line 153
    iget-object v3, p1, Laeiu;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 154
    .line 155
    invoke-virtual {p2, v3}, Laekg;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Laelj;->a()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v4, p1}, Laelj;->v(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lbfeo;->g()Lbfes;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4}, Laelj;->a()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const-string v8, "reloadItemForInvalidState"

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    invoke-virtual/range {v2 .. v8}, Laelh;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;Ljava/util/Map;IZLjava/lang/String;)Laekf;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Laekf;->a:Lbgfn;

    .line 181
    .line 182
    invoke-virtual {v4, p1}, Laelj;->s(Lbgfn;)V

    .line 183
    .line 184
    .line 185
    const-class p2, Ljava/util/concurrent/CancellationException;

    .line 186
    .line 187
    invoke-static {p1, p2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p1, v0

    .line 193
    :try_start_7
    invoke-interface {v9}, Lasjd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object p2, v0

    .line 199
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    :try_start_9
    invoke-interface {v3}, Lasjd;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    move-object p2, v0

    .line 211
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    throw p1

    .line 215
    :cond_3
    iget-object v0, p0, Laeka;->g:Laelh;

    .line 216
    .line 217
    iget-object v2, p1, Laeiu;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 218
    .line 219
    invoke-static {p1, p2}, Lbfes;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, v2, v4, p1}, Laelh;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 227
    invoke-interface {v1}, Lasjd;->close()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_4
    move-exception v0

    .line 232
    move-object p1, v0

    .line 233
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 234
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 235
    :catchall_5
    move-exception v0

    .line 236
    move-object p1, v0

    .line 237
    :try_start_d
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catchall_6
    move-exception v0

    .line 242
    move-object p2, v0

    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    throw p1
.end method

.method public final w(Laeiu;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laeka;->x(Laeiu;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Laeiu;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-direct {p0, v0, p1}, Laeka;->D(Laelj;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Laelj;->m()V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final x(Laeiu;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laeiu;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Laelj;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laelj;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laelj;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final y(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeka;->d:Laekk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laekk;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final z(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laelj;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
