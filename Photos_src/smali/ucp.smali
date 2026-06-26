.class public final Lucp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1137;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field private static final f:Lwbt;

.field private static final g:J

.field private static final h:J

.field private static final i:J


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsmy;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lsmy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lucp;->f:Lwbt;

    .line 21
    .line 22
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 23
    .line 24
    const-wide/16 v1, 0x190

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lucp;->a:J

    .line 31
    .line 32
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 33
    .line 34
    const-wide/16 v1, 0x352

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lucp;->b:J

    .line 41
    .line 42
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 43
    .line 44
    const-wide/16 v1, 0x2bc

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, Lucp;->g:J

    .line 51
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v1, 0x2

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sput-wide v0, Lucp;->c:J

    .line 61
    .line 62
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 63
    .line 64
    const-wide/16 v1, 0x64

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sput-wide v0, Lucp;->d:J

    .line 71
    .line 72
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 73
    .line 74
    const-wide/16 v1, 0xfa

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sput-wide v0, Lucp;->h:J

    .line 81
    .line 82
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 83
    .line 84
    const-wide/16 v1, 0x1f4

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    sput-wide v0, Lucp;->e:J

    .line 91
    .line 92
    sput-wide v0, Lucp;->i:J

    .line 93
    .line 94
    const-string v0, "CacheResizer"

    .line 95
    .line 96
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Lucp;->j:Landroid/content/Context;

    .line 9
    .line 10
    const-class p1, L_2932;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lucp;->k:Lyrq;

    .line 18
    .line 19
    const-class p1, L_1495;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lucp;->n:Lyrq;

    .line 26
    .line 27
    const-class p1, L_3224;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lucp;->l:Lyrq;

    .line 34
    .line 35
    const-class p1, L_3097;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lucp;->o:Lyrq;

    .line 42
    .line 43
    const-class p1, L_1136;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lucp;->m:Lyrq;

    .line 50
    .line 51
    return-void
.end method

.method private final e()J
    .locals 2

    .line 1
    sget-object v0, Lucp;->f:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, Lucp;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-wide v0, Lucp;->d:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-wide v0, Lucp;->h:J

    .line 15
    .line 16
    return-wide v0
.end method

.method private final declared-synchronized f(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lucp;->m:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_1136;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, L_1136;->e(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lucp;->l:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_3224;

    .line 20
    .line 21
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {p0}, Lucp;->g()L_505;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "last_cache_resize_ms"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0, v1}, L_505;->b(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-direct {p0}, Lucp;->g()L_505;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, L_505;->i()Llsy;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "last_cache_resize_ms"

    .line 48
    .line 49
    invoke-virtual {v4, v5, v0, v1}, Llsy;->ab(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const-string v5, "cache_size_bytes"

    .line 53
    .line 54
    invoke-virtual {v4, v5, p1, p2}, Llsy;->ab(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Llsy;->Y()V

    .line 58
    .line 59
    .line 60
    sub-long/2addr v0, v2

    .line 61
    iget-object p1, p0, Lucp;->k:Lyrq;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_2932;

    .line 68
    .line 69
    iget-object p1, p1, L_2932;->bP:Lbewl;

    .line 70
    .line 71
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbdax;

    .line 76
    .line 77
    long-to-double v0, v0

    .line 78
    const/4 p2, 0x0

    .line 79
    new-array p2, p2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, p2}, Lbdax;->b(D[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method private final g()L_505;
    .locals 2

    .line 1
    iget-object v0, p0, Lucp;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1495;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.diskcache.CacheResizeUtil"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lucp;->g()L_505;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cache_size_bytes"

    .line 6
    .line 7
    sget-wide v2, Lucp;->i:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, L_505;->b(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-static {}, Larcg;->ao()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lucp;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-wide v4, Lucp;->a:J

    .line 10
    .line 11
    cmp-long v4, v0, v4

    .line 12
    .line 13
    if-gtz v4, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lucp;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lucp;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p0, v0, v1}, Lucp;->f(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v4, p0, Lucp;->j:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v5, Lucp;->f:Lwbt;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lwbt;->a(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    sget-wide v4, Lucp;->b:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-wide v4, Lucp;->g:J

    .line 46
    .line 47
    :goto_1
    cmp-long v0, v0, v4

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    sget-wide v0, Lucp;->e:J

    .line 52
    .line 53
    cmp-long v2, v2, v0

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lucp;->l:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, L_3224;

    .line 64
    .line 65
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-direct {p0}, Lucp;->g()L_505;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    const-string v7, "last_cache_growth_time"

    .line 80
    .line 81
    invoke-virtual {v4, v7, v5, v6}, L_505;->b(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sub-long v4, v2, v4

    .line 86
    .line 87
    sget-wide v8, Lucp;->c:J

    .line 88
    .line 89
    cmp-long v4, v4, v8

    .line 90
    .line 91
    if-ltz v4, :cond_3

    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Lucp;->f(J)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lucp;->g()L_505;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, L_505;->i()Llsy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v7, v2, v3}, Llsy;->ab(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Llsy;->Y()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lucp;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lucp;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lucp;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3097;

    .line 8
    .line 9
    iget-object v0, v0, L_3097;->d:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {}, Larcg;->ao()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x64

    .line 30
    .line 31
    mul-long/2addr v4, v2

    .line 32
    invoke-static {}, Larcg;->aq()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    div-long/2addr v4, v6

    .line 37
    const-wide/16 v8, 0xa

    .line 38
    .line 39
    cmp-long v0, v4, v8

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    sget-object v0, Lbcxb;->e:Lbcxb;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lbcxb;->e(J)J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Lbcxb;->e(J)J

    .line 51
    .line 52
    .line 53
    return v1
.end method
