.class public final Laeam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1949;


# static fields
.field public static final a:Lazmj;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lbfpx;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "TfliteInGmscore.OnDeviceMi.Init"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeam;->a:Lazmj;

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
    const-class v1, L_150;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-class v1, L_198;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v1, L_197;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laeam;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OnDeviceMIImpl"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laeam;->f:Lbfpx;

    .line 11
    .line 12
    iput-object p1, p0, Laeam;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, L_1955;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laeam;->g:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1950;

    .line 28
    .line 29
    const-class v2, L_1951;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Laeam;->k:Lyrq;

    .line 36
    .line 37
    const-class v0, L_1950;

    .line 38
    .line 39
    const-class v2, L_1952;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Laeam;->l:Lyrq;

    .line 46
    .line 47
    const-class v0, L_2977;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Laeam;->h:Lyrq;

    .line 54
    .line 55
    const-class v0, L_2073;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Laeam;->i:Lyrq;

    .line 62
    .line 63
    const-class v0, L_2932;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Laeam;->d:Lyrq;

    .line 70
    .line 71
    const-class v0, L_1610;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Laeam;->j:Lyrq;

    .line 78
    .line 79
    const-class v0, L_3239;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Laeam;->e:Lyrq;

    .line 86
    .line 87
    return-void
.end method

.method public static final g(L_2052;)Z
    .locals 3

    .line 1
    sget-object v0, Laeam;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laecu;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Laecu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final h(IL_2052;L_1964;Lbgfq;Lj$/util/Optional;)Lbgfn;
    .locals 7

    .line 1
    invoke-interface {p3}, L_1964;->a()Ladzz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ladzz;->m:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lafkq;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lafkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v0}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lafkr;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lafkr;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lrlj;

    .line 23
    .line 24
    invoke-static {p2, v1, v0, p4}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lzox;

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    move-object v1, p0

    .line 32
    move v2, p1

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    invoke-direct/range {v0 .. v6}, Lzox;-><init>(Laeam;IL_1964;Lbgfq;Lj$/util/Optional;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, v4}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public final a(ILadzz;Ljava/lang/String;Lbgfq;)Lbgfn;
    .locals 8

    .line 1
    invoke-static {p3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, L_496;->l(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v0, p0, Laeam;->c:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Laeam;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, L_986;->O(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v2, p0, Laeam;->f:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Failed to load features, mediaCollection: %s"

    .line 26
    .line 27
    const/16 v4, 0x13d0

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v4, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, L_2052;

    .line 49
    .line 50
    invoke-static {v5}, Laeam;->g(L_2052;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Laeam;->f:Lbfpx;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "Incomplete feature set, media: %s"

    .line 63
    .line 64
    const/16 p3, 0x13d1

    .line 65
    .line 66
    invoke-static {p1, p2, v5, p3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Laeab;

    .line 70
    .line 71
    const-string p2, "Missing features. Couldn\'t run on-device MI."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Laeab;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    iget-object v0, p0, Laeam;->c:Landroid/content/Context;

    .line 82
    .line 83
    iget-object p2, p2, Ladzz;->m:Ljava/lang/String;

    .line 84
    .line 85
    const-class v1, L_1964;

    .line 86
    .line 87
    invoke-static {v0, v1, p2}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v3, p2

    .line 92
    check-cast v3, L_1964;

    .line 93
    .line 94
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v1, p0

    .line 99
    move v2, p1

    .line 100
    move-object v4, p3

    .line 101
    move-object v6, p4

    .line 102
    invoke-virtual/range {v1 .. v7}, Laeam;->f(IL_1964;Ljava/lang/String;L_2052;Lbgfq;Lj$/util/Optional;)Lbgfn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_2
    :goto_1
    new-instance p1, Laeab;

    .line 108
    .line 109
    const-string p2, "Got null or empty media list."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Laeab;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final b(ILadzz;L_2052;Lakzo;)Lbgfn;
    .locals 7

    .line 1
    iget-object v0, p0, Laeam;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1964;

    .line 4
    .line 5
    iget-object p2, p2, Ladzz;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, L_1964;

    .line 13
    .line 14
    invoke-static {v0, p4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v1, p0

    .line 23
    move v2, p1

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Laeam;->h(IL_2052;L_1964;Lbgfq;Lj$/util/Optional;)Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c(ILadzz;L_2052;Lbgfq;)Lbgfn;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laeam;->c:Landroid/content/Context;

    .line 8
    .line 9
    const-class v1, L_1964;

    .line 10
    .line 11
    iget-object p2, p2, Ladzz;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, L_1964;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v0, p0

    .line 25
    move v1, p1

    .line 26
    move-object v2, p3

    .line 27
    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Laeam;->h(IL_2052;L_1964;Lbgfq;Lj$/util/Optional;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final d(Ladzz;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeam;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, L_1964;

    .line 7
    .line 8
    iget-object p1, p1, Ladzz;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1964;

    .line 15
    .line 16
    invoke-interface {p1}, L_1964;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, L_1964;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    invoke-interface {p1}, L_1964;->e()V

    .line 32
    .line 33
    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {p1}, L_1964;->a()Ladzz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Ladzz;->m:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ladzz;Lbgfq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Labej;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Labej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lbgfq;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(IL_1964;Ljava/lang/String;L_2052;Lbgfq;Lj$/util/Optional;)Lbgfn;
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    iget-object v0, p0, Laeam;->g:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, L_1955;

    .line 13
    .line 14
    sget-object v0, Laeaa;->a:L_3365;

    .line 15
    .line 16
    invoke-interface {v2}, L_1964;->a()Ladzz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Ladzz;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Laeam;->d:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_2932;

    .line 35
    .line 36
    invoke-interface {v2}, L_1964;->a()Ladzz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Ladzz;->m:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "STARTED"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, L_2932;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Laeam;->h:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_2977;

    .line 54
    .line 55
    invoke-interface {v2}, L_1964;->a()Ladzz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v10, p3

    .line 60
    .line 61
    invoke-virtual {v8, p1, v10, v0}, L_1955;->a(ILjava/lang/String;Ladzz;)Laebf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Laeam;->d:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, L_2932;

    .line 76
    .line 77
    invoke-interface {v2}, L_1964;->a()Ladzz;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Ladzz;->m:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "CACHE_LOOKUP"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, L_2932;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, v0, Laebf;->c:Lbiac;

    .line 89
    .line 90
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    iget-object v0, p0, Laeam;->i:Lyrq;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, L_2073;

    .line 102
    .line 103
    invoke-virtual {v1}, L_2073;->ao()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v3, 0x0

    .line 108
    const-string v4, "ON_DEVICE_MI"

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, L_2073;

    .line 118
    .line 119
    invoke-virtual {v1}, L_2073;->ap()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Laeam;->j:Lyrq;

    .line 126
    .line 127
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, L_1610;

    .line 132
    .line 133
    invoke-interface {v11}, L_1610;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, L_1964;->a()Ladzz;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v12, Ladzz;->g:Ladzz;

    .line 144
    .line 145
    invoke-virtual {v11, v12}, Ladzz;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_4

    .line 150
    .line 151
    sget-object v12, Ladzz;->d:Ladzz;

    .line 152
    .line 153
    invoke-virtual {v11, v12}, Ladzz;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_4

    .line 158
    .line 159
    sget-object v12, Ladzz;->c:Ladzz;

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Ladzz;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_4

    .line 166
    .line 167
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, L_1610;

    .line 172
    .line 173
    invoke-interface {v1}, L_1610;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iget-object v1, p0, Laeam;->d:Lyrq;

    .line 180
    .line 181
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, L_2932;

    .line 186
    .line 187
    invoke-virtual {v1, v5, v4}, L_2932;->aO(ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, p0, Laeam;->d:Lyrq;

    .line 192
    .line 193
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, L_2932;

    .line 198
    .line 199
    invoke-virtual {v0, v3, v4}, L_2932;->aO(ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, L_1964;->a()Ladzz;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lbiac;->a:Lbiac;

    .line 206
    .line 207
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_4
    :goto_0
    instance-of v1, v2, Laeed;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget-object v1, p0, Laeam;->k:Lyrq;

    .line 217
    .line 218
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, L_1950;

    .line 223
    .line 224
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v1, v2, Laeee;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    iget-object v1, p0, Laeam;->l:Lyrq;

    .line 234
    .line 235
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, L_1950;

    .line 240
    .line 241
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_1

    .line 246
    :cond_6
    iget-object v1, p0, Laeam;->f:Lbfpx;

    .line 247
    .line 248
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const-string v12, "No model runner available for %s"

    .line 257
    .line 258
    const/16 v13, 0x13c8

    .line 259
    .line 260
    invoke-static {v1, v12, v11, v13}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, L_2073;

    .line 278
    .line 279
    invoke-virtual {v11}, L_2073;->ao()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, L_2073;

    .line 290
    .line 291
    invoke-virtual {v0}, L_2073;->ap()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    iget-object v0, p0, Laeam;->j:Lyrq;

    .line 298
    .line 299
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, L_1610;

    .line 304
    .line 305
    invoke-interface {v11}, L_1610;->e()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-nez v11, :cond_7

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, L_1610;

    .line 317
    .line 318
    invoke-interface {v11}, L_1610;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_8

    .line 323
    .line 324
    iget-object v0, p0, Laeam;->d:Lyrq;

    .line 325
    .line 326
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, L_2932;

    .line 331
    .line 332
    invoke-virtual {v0, v5, v4}, L_2932;->aO(ZLjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_3

    .line 344
    :cond_8
    iget-object v5, p0, Laeam;->d:Lyrq;

    .line 345
    .line 346
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, L_2932;

    .line 351
    .line 352
    invoke-virtual {v5, v3, v4}, L_2932;->aO(ZLjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, p0, Laeam;->e:Lyrq;

    .line 356
    .line 357
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, L_3239;

    .line 362
    .line 363
    invoke-virtual {v3}, L_3239;->d()Lazvn;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, L_1610;

    .line 372
    .line 373
    iget-object v4, p0, Laeam;->c:Landroid/content/Context;

    .line 374
    .line 375
    const/4 v5, 0x3

    .line 376
    invoke-interface {v0, v4, v6, v5}, L_1610;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;I)Lbgfn;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v4, Ljqk;

    .line 385
    .line 386
    const/16 v5, 0x11

    .line 387
    .line 388
    invoke-direct {v4, p0, v3, v5}, Ljqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v4, v6}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_3

    .line 396
    :cond_9
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_3
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    new-instance v0, Laeak;

    .line 409
    .line 410
    move v9, p1

    .line 411
    move-object/from16 v5, p4

    .line 412
    .line 413
    move-object/from16 v3, p6

    .line 414
    .line 415
    move-object v4, v1

    .line 416
    move-object v1, p0

    .line 417
    invoke-direct/range {v0 .. v10}, Laeak;-><init>(Laeam;L_1964;Lj$/util/Optional;Lj$/util/Optional;L_2052;Lbgfq;ZL_1955;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v11, v0, v6}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, Ljqc;

    .line 425
    .line 426
    const/16 v2, 0x14

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljqc;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const-class v2, Lisp;

    .line 432
    .line 433
    invoke-static {v0, v2, v1, v6}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 439
    .line 440
    invoke-interface/range {p2 .. p2}, L_1964;->a()Ladzz;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v2, "Missing model runner for model type: "

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0
.end method
