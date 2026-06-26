.class public final Lbond;
.super Lbonf;
.source "PG"

# interfaces
.implements Lboqr;


# instance fields
.field public final a:Lbomu;

.field public final b:Lbomx;

.field public final c:J

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field private final n:Lbouo;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q:Lbouc;

.field private r:I

.field private final s:Lbkee;


# direct methods
.method public constructor <init>(Lbomz;Lbomj;Lboqk;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbomz;->c:Lbouo;

    .line 2
    .line 3
    iget-object p3, p3, Lboqk;->b:Lbogw;

    .line 4
    .line 5
    iget-object v1, p1, Lbomz;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lbomz;->g:Lbomn;

    .line 8
    .line 9
    sget-object v3, Lbogw;->a:Lbogw;

    .line 10
    .line 11
    new-instance v3, Lbogu;

    .line 12
    .line 13
    sget-object v4, Lbogw;->a:Lbogw;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lbogu;-><init>(Lbogw;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lborw;->a:Lbogv;

    .line 19
    .line 20
    sget-object v5, Lboln;->a:Lboln;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lbogu;->b(Lbogv;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lborw;->b:Lbogv;

    .line 26
    .line 27
    invoke-virtual {v3, v4, p3}, Lbogu;->b(Lbogv;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lboio;->b:Lbogv;

    .line 31
    .line 32
    invoke-static {v1}, Lbomj;->b(Landroid/content/Context;)Lbomj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3, p3, v1}, Lbogu;->b(Lbogv;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Lboio;->a:Lbogv;

    .line 40
    .line 41
    invoke-virtual {v3, p3, p2}, Lbogu;->b(Lbogv;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Lbond;->h:Lbogv;

    .line 45
    .line 46
    invoke-virtual {v3, p3, v2}, Lbogu;->b(Lbogv;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lbogu;->a()Lbogw;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object v1, p1, Lbomz;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "->"

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-class v2, Lbond;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lboix;->a(Ljava/lang/Class;Ljava/lang/String;)Lboix;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p0, v0, p3, v1}, Lbonf;-><init>(Lbouo;Lbogw;Lboix;)V

    .line 94
    .line 95
    .line 96
    const/16 p3, 0x3e9

    .line 97
    .line 98
    iput p3, p0, Lbond;->r:I

    .line 99
    .line 100
    iget-object p3, p1, Lbomz;->d:Lbouo;

    .line 101
    .line 102
    iput-object p3, p0, Lbond;->n:Lbouo;

    .line 103
    .line 104
    iget-object v0, p1, Lbomz;->e:Lbomu;

    .line 105
    .line 106
    iput-object v0, p0, Lbond;->a:Lbomu;

    .line 107
    .line 108
    invoke-interface {p3}, Lbouo;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Lbond;->o:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    const-wide/32 v0, 0xea60

    .line 115
    .line 116
    .line 117
    iput-wide v0, p0, Lbond;->c:J

    .line 118
    .line 119
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Lbond;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    new-instance p3, Lbkee;

    .line 127
    .line 128
    sget-object v0, L_3364;->b:L_3364;

    .line 129
    .line 130
    invoke-direct {p3}, Lbkee;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, Lbond;->s:Lbkee;

    .line 134
    .line 135
    new-instance v1, Lbook;

    .line 136
    .line 137
    iget-object v2, p1, Lbomz;->b:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    iget-object v3, p1, Lbomz;->a:Landroid/content/Context;

    .line 140
    .line 141
    iget-object p2, p2, Lbomj;->a:Landroid/content/Intent;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object p1, p1, Lbomz;->f:Lboml;

    .line 148
    .line 149
    iget v5, p1, Lboml;->b:I

    .line 150
    .line 151
    move-object v6, p0

    .line 152
    invoke-direct/range {v1 .. v6}, Lbook;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;ILbond;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v6, Lbond;->b:Lbomx;

    .line 156
    .line 157
    return-void
.end method

.method private static B(Lbolz;Lbogw;[Lbohl;)Lboqg;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lboxq;->g([Lbohl;Lbogw;)Lboxq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lboxq;->a()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lborp;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lborp;-><init>(Lbolz;[Lbohl;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized b(Lboku;Lbokq;Lbohc;[Lbohl;)Lboqg;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lbonf;->A(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Lbonf;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbond;->l:Lbolz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lbolz;->n:Lbolz;

    .line 19
    .line 20
    const-string p2, "newStream() before transportReady()"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object p2, p0, Lbond;->k:Lbogw;

    .line 27
    .line 28
    invoke-static {p1, p2, p4}, Lbond;->B(Lbolz;Lbogw;[Lbohl;)Lboqg;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v1, p0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :try_start_2
    iget v2, p0, Lbond;->r:I

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iput v0, p0, Lbond;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    const v1, 0xffffff

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x3e9

    .line 51
    .line 52
    :try_start_3
    iput v0, p0, Lbond;->r:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    :cond_2
    :try_start_4
    iget-object v0, p0, Lbond;->k:Lbogw;

    .line 55
    .line 56
    invoke-static {p4, v0}, Lboxq;->g([Lbohl;Lbogw;)Lboxq;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lbonm;

    .line 61
    .line 62
    iget-object v0, p0, Lbond;->k:Lbogw;

    .line 63
    .line 64
    invoke-static {p3}, Lbosa;->j(Lbohc;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-direct {v6, p0, v0, v2, p3}, Lbonm;-><init>(Lbonf;Lbogw;IZ)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lbond;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p3, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez p3, :cond_5

    .line 83
    .line 84
    iget-boolean p3, v6, Lbonm;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    :try_start_5
    iget-object p3, p0, Lbond;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    iget-object p3, p0, Lbond;->q:Lbouc;

    .line 97
    .line 98
    invoke-interface {p3, v0}, Lbouc;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    :try_start_6
    new-instance v0, Lbooa;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move-object v3, p1

    .line 105
    move-object v4, p2

    .line 106
    :try_start_7
    invoke-direct/range {v0 .. v5}, Lbooa;-><init>(Lbonf;ILboku;Lbokq;Lboxq;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v3, Lboku;->a:Lbokt;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbokt;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    new-instance p1, Lbool;

    .line 118
    .line 119
    invoke-direct {p1, v6, v0}, Lbool;-><init>(Lbonm;Lbooa;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object p1

    .line 124
    :cond_4
    :try_start_8
    new-instance p1, Lbonv;

    .line 125
    .line 126
    invoke-direct {p1, v6, v0}, Lbonv;-><init>(Lbonm;Lbooa;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-object p1

    .line 131
    :cond_5
    move-object v1, p0

    .line 132
    :try_start_9
    sget-object p1, Lbolz;->n:Lbolz;

    .line 133
    .line 134
    const-string p2, "Clashing call IDs"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1, v0}, Lbonf;->u(Lbolz;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p2, v1, Lbond;->k:Lbogw;

    .line 144
    .line 145
    invoke-static {p1, p2, p4}, Lbond;->B(Lbolz;Lbogw;[Lbohl;)Lboqg;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 149
    monitor-exit p0

    .line 150
    return-object p1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v1, p0

    .line 153
    :goto_1
    move-object p1, v0

    .line 154
    :goto_2
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 155
    throw p1

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    goto :goto_1
.end method

.method public final declared-synchronized d(Lbouc;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbond;->q:Lbouc;

    .line 3
    .line 4
    new-instance p1, Lbmsd;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lbmsd;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbolz;->n:Lbolz;

    .line 3
    .line 4
    const-string v1, "Could not evaluate SecurityPolicy"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lbonf;->u(Lbolz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized f(Landroid/os/IBinder;Lbolz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lbonf;->A(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lbolz;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2, v1}, Lbonf;->u(Lbolz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object p2, p0, Lbond;->o:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lbonz;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lbonz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lbonf;->y(Lbonz;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbolz;->o:Lbolz;

    .line 34
    .line 35
    const-string p2, "Failed to observe outgoing binder"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v1}, Lbonf;->u(Lbolz;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lbonf;->x()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-virtual {p0, p1}, Lbonf;->z(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbond;->q:Lbouc;

    .line 57
    .line 58
    iget-object p2, p0, Lbond;->k:Lbogw;

    .line 59
    .line 60
    invoke-interface {p1}, Lbouc;->e()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lbond;->k:Lbogw;

    .line 64
    .line 65
    iget-object p1, p0, Lbond;->q:Lbouc;

    .line 66
    .line 67
    invoke-interface {p1}, Lbouc;->b()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbond;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lbond;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw p1
.end method

.method protected final g(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbond;->s:Lbkee;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbkee;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final h(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbond;->k:Lbogw;

    .line 6
    .line 7
    new-instance v2, Lbogu;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbogu;-><init>(Lbogw;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbond;->f:Lbogv;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v1, v3}, Lbogu;->b(Lbogv;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lborw;->a:Lbogv;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lboln;->c:Lboln;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lboln;->b:Lboln;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v1, v3}, Lbogu;->b(Lbogv;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lbogu;->a()Lbogw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lbond;->k:Lbogw;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p0, v1}, Lbonf;->A(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    sget-object p1, Lbolz;->o:Lbolz;

    .line 62
    .line 63
    const-string v0, "Wire format version mismatch"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, v3}, Lbonf;->u(Lbolz;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lbolz;->o:Lbolz;

    .line 76
    .line 77
    const-string v0, "Malformed SETUP_TRANSPORT data"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, v3}, Lbonf;->u(Lbolz;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v2, p0, Lbond;->a:Lbomu;

    .line 88
    .line 89
    instance-of v3, v2, Lbomk;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    check-cast v2, Lbomk;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lbomk;->b(I)Lbgfn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v2, Labvj;

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-direct {v2, p0, v0, v3}, Labvj;-><init>(Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lbond;->o:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-static {v2, v0}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    new-instance v2, Lbgsq;

    .line 113
    .line 114
    invoke-direct {v2, p0, p1, v1}, Lbgsq;-><init>(Lbond;Landroid/os/IBinder;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lbond;->o:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-static {v0, v2, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final i(Lbolz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbond;->q:Lbouc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbouc;->c(Lbolz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbond;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbond;->q:Lbouc;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbouc;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbond;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lbond;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lbond;->b:Lbomx;

    .line 26
    .line 27
    sget-object v1, Lbolz;->c:Lbolz;

    .line 28
    .line 29
    check-cast v0, Lbook;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbook;->c(Lbolz;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbond;->q:Lbouc;

    .line 35
    .line 36
    invoke-interface {v0}, Lbouc;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized k(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbond;->o:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lbonz;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lbonz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lbonf;->s(Lbonz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 5

    .line 1
    const-string v0, "Connect timeout "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lbonf;->A(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lbond;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iget-wide v1, p0, Lbond;->c:J

    .line 15
    .line 16
    sget-object v3, Lbolz;->f:Lbolz;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "ms lapsed"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Lbonf;->u(Lbolz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized m(Lbolz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbonf;->u(Lbolz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbonf;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbond;->n:Lbouo;

    .line 5
    .line 6
    iget-object v1, p0, Lbond;->o:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbouo;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized o(Lbolz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lbonf;->u(Lbolz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized p(Lbolz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lbonf;->u(Lbolz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method protected final q(Lbonq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbonq;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbond;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbond;->q:Lbouc;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lbouc;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lbonf;->q(Lbonq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
