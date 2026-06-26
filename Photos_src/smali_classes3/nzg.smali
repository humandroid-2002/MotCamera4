.class final Lnzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_619;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field public final c:Lyrq;

.field public d:Lnzh;

.field private final e:Landroid/content/Context;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lsfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LegacyBackupJobService"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnzg;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsfj;

    .line 5
    .line 6
    invoke-direct {v0}, Lsfj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnzg;->i:Lsfj;

    .line 10
    .line 11
    iput-object p1, p0, Lnzg;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, L_2932;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lnzg;->f:Lyrq;

    .line 25
    .line 26
    const-class v1, L_3224;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lnzg;->g:Lyrq;

    .line 33
    .line 34
    const-class v1, L_658;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lnzg;->b:Lyrq;

    .line 41
    .line 42
    const-class v1, L_623;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lnzg;->c:Lyrq;

    .line 49
    .line 50
    sget-object v0, Lakzo;->eJ:Lakzo;

    .line 51
    .line 52
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lnzg;->h:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/PersistableBundle;Lnyz;)Z
    .locals 7

    .line 1
    new-instance v0, Lnzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lnzh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnzg;->d:Lnzh;

    .line 7
    .line 8
    const-string v0, "earliest_timestamp_millis"

    .line 9
    .line 10
    const-string v1, "job_creation_timestamp_millis"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lnzg;->g:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, L_3224;

    .line 39
    .line 40
    invoke-interface {p2}, L_3224;->e()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object p2, p0, Lnzg;->f:Lyrq;

    .line 53
    .line 54
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, L_2932;

    .line 59
    .line 60
    long-to-double v0, v0

    .line 61
    invoke-static {p1}, Lypy;->b(I)Lypy;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lypy;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object p2, p2, L_2932;->cD:Lbewl;

    .line 70
    .line 71
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lbdax;

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x2

    .line 84
    new-array v6, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v6, v2

    .line 87
    .line 88
    aput-object v5, v6, v3

    .line 89
    .line 90
    invoke-virtual {p2, v0, v1, v6}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p2, p0, Lnzg;->e:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v0, Lnzf;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2, p1, p3}, Lnzf;-><init>(Lnzg;Landroid/content/Context;ILnyz;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lnzg;->i:Lsfj;

    .line 101
    .line 102
    monitor-enter p1

    .line 103
    :try_start_0
    iget-object p2, p1, Lsfj;->b:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    iput-object v0, p1, Lsfj;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p2, p0, Lnzg;->h:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    monitor-exit p1

    .line 115
    return v3

    .line 116
    :cond_1
    iget-object p2, p1, Lsfj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iput-object v0, p1, Lsfj;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move v2, v3

    .line 124
    :goto_0
    monitor-exit p1

    .line 125
    return v2

    .line 126
    :catchall_0
    move-exception p2

    .line 127
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnzg;->d:Lnzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnzh;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnzg;->d:Lnzh;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnzg;->i:Lsfj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lsfj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Lsfj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lsfj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v0, Lsfj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lnzg;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method
