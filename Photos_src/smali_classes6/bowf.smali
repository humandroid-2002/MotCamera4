.class public final Lbowf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboqg;


# static fields
.field static final a:Lbokl;

.field static final b:Lbokl;

.field public static final c:Lbolz;

.field public static final d:Ljava/util/Random;

.field public static final e:Z


# instance fields
.field final synthetic A:Lbohc;

.field final synthetic B:Lboia;

.field final synthetic C:Lbotb;

.field public D:Laogq;

.field public E:Laogq;

.field public final F:Lbcdd;

.field public G:Laula;

.field private final H:Lbokq;

.field private I:Lbolz;

.field public final f:Lboku;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lbowg;

.field public final k:Lbosb;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:J

.field public final o:J

.field public final p:Lbowe;

.field public final q:Lbosf;

.field public volatile r:Lbowa;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:J

.field public w:Lboqi;

.field public x:J

.field public y:Z

.field final synthetic z:Lboku;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbokq;->c:Lbokf;

    .line 2
    .line 3
    sget v1, Lbokl;->d:I

    .line 4
    .line 5
    new-instance v1, Lboke;

    .line 6
    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbowf;->a:Lbokl;

    .line 13
    .line 14
    sget-object v0, Lbokq;->c:Lbokf;

    .line 15
    .line 16
    new-instance v1, Lboke;

    .line 17
    .line 18
    const-string v2, "grpc-retry-pushback-ms"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbowf;->b:Lbokl;

    .line 24
    .line 25
    sget-object v0, Lbolz;->c:Lbolz;

    .line 26
    .line 27
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lbowf;->c:Lbolz;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbowf;->d:Ljava/util/Random;

    .line 41
    .line 42
    const-string v0, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lbosa;->i(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput-boolean v0, Lbowf;->e:Z

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lbotb;Lboku;Lbokq;Lbohc;Lbowg;Lbosb;Lboia;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    iput-object v2, v0, Lbowf;->z:Lboku;

    .line 14
    .line 15
    iput-object v3, v0, Lbowf;->A:Lbohc;

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    iput-object v6, v0, Lbowf;->B:Lboia;

    .line 20
    .line 21
    iput-object v1, v0, Lbowf;->C:Lbotb;

    .line 22
    .line 23
    iget-object v6, v1, Lbotb;->b:Lbotp;

    .line 24
    .line 25
    iget-object v7, v6, Lbotp;->U:Lbcdd;

    .line 26
    .line 27
    iget-wide v8, v6, Lbotp;->O:J

    .line 28
    .line 29
    iget-wide v10, v6, Lbotp;->P:J

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Lbotp;->e(Lbohc;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v6, v6, Lbotp;->j:Lboql;

    .line 36
    .line 37
    invoke-interface {v6}, Lboql;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, v1, Lbotb;->a:Lbowe;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v12, Lbomf;

    .line 47
    .line 48
    new-instance v13, Lbovo;

    .line 49
    .line 50
    invoke-direct {v13}, Lbovo;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v12, v13}, Lbomf;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    .line 55
    .line 56
    iput-object v12, v0, Lbowf;->h:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v12, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v12, v0, Lbowf;->m:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v12, Lbosf;

    .line 66
    .line 67
    invoke-direct {v12}, Lbosf;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v12, v0, Lbowf;->q:Lbosf;

    .line 71
    .line 72
    new-instance v13, Lbowa;

    .line 73
    .line 74
    new-instance v14, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v12, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    invoke-direct/range {v13 .. v21}, Lbowa;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbowd;ZZZI)V

    .line 96
    .line 97
    .line 98
    iput-object v13, v0, Lbowf;->r:Lbowa;

    .line 99
    .line 100
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v12, v0, Lbowf;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v12, v0, Lbowf;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v12, v0, Lbowf;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    iput-object v2, v0, Lbowf;->f:Lboku;

    .line 122
    .line 123
    iput-object v7, v0, Lbowf;->F:Lbcdd;

    .line 124
    .line 125
    iput-wide v8, v0, Lbowf;->n:J

    .line 126
    .line 127
    iput-wide v10, v0, Lbowf;->o:J

    .line 128
    .line 129
    iput-object v3, v0, Lbowf;->g:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    iput-object v6, v0, Lbowf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    move-object/from16 v2, p3

    .line 134
    .line 135
    iput-object v2, v0, Lbowf;->H:Lbokq;

    .line 136
    .line 137
    iput-object v4, v0, Lbowf;->j:Lbowg;

    .line 138
    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    iget-wide v2, v4, Lbowg;->b:J

    .line 142
    .line 143
    iput-wide v2, v0, Lbowf;->x:J

    .line 144
    .line 145
    :cond_0
    iput-object v5, v0, Lbowf;->k:Lbosb;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x1

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    if-nez v5, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move v4, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    :goto_0
    move v4, v3

    .line 157
    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    .line 158
    .line 159
    invoke-static {v4, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    move v2, v3

    .line 165
    :cond_3
    iput-boolean v2, v0, Lbowf;->l:Z

    .line 166
    .line 167
    iput-object v1, v0, Lbowf;->p:Lbowe;

    .line 168
    .line 169
    return-void
.end method

.method static bridge synthetic x(Lbowf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbowf;->y:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbogw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lbosf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbowf;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lbowf;->q:Lbosf;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lbosf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbowf;->r:Lbowa;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lbowa;->f:Lbowd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lbosf;

    .line 19
    .line 20
    invoke-direct {v1}, Lbosf;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lbowd;->a:Lboqg;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lboqg;->b(Lbosf;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "committed"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbosf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lbosf;

    .line 35
    .line 36
    invoke-direct {v0}, Lbosf;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lbowa;->c:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbowd;

    .line 56
    .line 57
    new-instance v3, Lbosf;

    .line 58
    .line 59
    invoke-direct {v3}, Lbosf;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lbowd;->a:Lboqg;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lboqg;->b(Lbosf;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lbosf;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v1, "open"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lbosf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final c(Lbolz;)V
    .locals 12

    .line 1
    new-instance v0, Lbowd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbowd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lboun;

    .line 8
    .line 9
    invoke-direct {v1}, Lboun;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbowd;->a:Lboqg;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbowf;->q(Lbowd;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lbowf;->m:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lbowf;->r:Lbowa;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lbowa;->c(Lbowd;)Lbowa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbowf;->r:Lbowa;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lboqh;->a:Lboqh;

    .line 36
    .line 37
    new-instance v1, Lbokq;

    .line 38
    .line 39
    invoke-direct {v1}, Lbokq;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lbowf;->v(Lbolz;Lboqh;Lbokq;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_0
    iget-object v1, p0, Lbowf;->m:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_2
    iget-object v0, p0, Lbowf;->r:Lbowa;

    .line 54
    .line 55
    iget-object v0, v0, Lbowa;->c:Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v2, p0, Lbowf;->r:Lbowa;

    .line 58
    .line 59
    iget-object v2, v2, Lbowa;->f:Lbowd;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lbowf;->r:Lbowa;

    .line 68
    .line 69
    iget-object v0, v0, Lbowa;->f:Lbowd;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-object p1, p0, Lbowf;->I:Lbolz;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v2, p0, Lbowf;->r:Lbowa;

    .line 76
    .line 77
    new-instance v3, Lbowa;

    .line 78
    .line 79
    iget-object v4, v2, Lbowa;->b:Ljava/util/List;

    .line 80
    .line 81
    iget-object v5, v2, Lbowa;->c:Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v6, v2, Lbowa;->d:Ljava/util/Collection;

    .line 84
    .line 85
    iget-object v7, v2, Lbowa;->f:Lbowd;

    .line 86
    .line 87
    iget-boolean v9, v2, Lbowa;->a:Z

    .line 88
    .line 89
    iget-boolean v10, v2, Lbowa;->h:Z

    .line 90
    .line 91
    iget v11, v2, Lbowa;->e:I

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-direct/range {v3 .. v11}, Lbowa;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbowd;ZZZI)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lbowf;->r:Lbowa;

    .line 98
    .line 99
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v0, Lbowd;->a:Lboqg;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lboqg;->c(Lbolz;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbowf;->r:Lbowa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbowa;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbowa;->f:Lbowd;

    .line 8
    .line 9
    iget-object v0, v0, Lbowd;->a:Lboqg;

    .line 10
    .line 11
    invoke-interface {v0}, Lboqg;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lbovr;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lbovr;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbowf;->s(Lbovw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lbovr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbovr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbowf;->s(Lbovw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lbovr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbovr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbowf;->s(Lbovw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbowf;->r:Lbowa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbowa;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbowa;->f:Lbowd;

    .line 8
    .line 9
    iget-object v0, v0, Lbowd;->a:Lboqg;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lboqg;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lbovs;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lbovs;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbowf;->s(Lbovw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Lboho;)V
    .locals 2

    .line 1
    new-instance v0, Lbovq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbovq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbowf;->s(Lbovw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lboib;)V
    .locals 2

    .line 1
    new-instance v0, Lbovq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbovq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbowf;->s(Lbovw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lboie;)V
    .locals 2

    .line 1
    new-instance v0, Lbovq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbovq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbowf;->s(Lbovw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    new-instance v0, Lbovs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbovs;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbowf;->s(Lbovw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Lbovs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbovs;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbowf;->s(Lbovw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lboqi;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lbowf;->w:Lboqi;

    .line 2
    .line 3
    iget-object p1, p0, Lbowf;->C:Lbotb;

    .line 4
    .line 5
    iget-object p1, p1, Lbotb;->b:Lbotp;

    .line 6
    .line 7
    iget-object p1, p1, Lbotp;->A:Lboto;

    .line 8
    .line 9
    iget-object v0, p1, Lboto;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p1, Lboto;->c:Lbolz;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lboto;->b:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbowf;->c(Lbolz;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lbowf;->m:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_1
    iget-object v0, p0, Lbowf;->r:Lbowa;

    .line 36
    .line 37
    iget-object v0, v0, Lbowa;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lbovz;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lbovz;-><init>(Lbowf;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1, p1}, Lbowf;->p(IZ)Lbowd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v0, p0, Lbowf;->l:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lbowf;->m:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_2
    iget-object v1, p0, Lbowf;->r:Lbowa;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lbowa;->a(Lbowd;)Lbowa;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lbowf;->r:Lbowa;

    .line 70
    .line 71
    iget-object v1, p0, Lbowf;->r:Lbowa;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lbowf;->w(Lbowa;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lbowf;->p:Lbowe;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lbowe;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v2, Laogq;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Laogq;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lbowf;->E:Laogq;

    .line 95
    .line 96
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lbowf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    new-instance v1, Lbovy;

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lbovy;-><init>(Lbowf;Laogq;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lbowf;->k:Lbosb;

    .line 107
    .line 108
    iget-wide v3, v3, Lbosb;->b:J

    .line 109
    .line 110
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Laogq;->e(Ljava/util/concurrent/Future;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lbowf;->t(Lbowd;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    throw v0

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbowf;->r:Lbowa;

    .line 2
    .line 3
    iget-object v0, v0, Lbowa;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbowd;

    .line 20
    .line 21
    iget-object v1, v1, Lbowd;->a:Lboqg;

    .line 22
    .line 23
    invoke-interface {v1}, Lboqg;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final p(IZ)Lbowd;
    .locals 5

    .line 1
    :cond_0
    iget-object p2, p0, Lbowf;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lbowd;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lbowd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbovx;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lbovx;-><init>(Lbowf;Lbowd;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbovu;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbovu;-><init>(Lbohl;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbowf;->H:Lbokq;

    .line 35
    .line 36
    new-instance v2, Lbokq;

    .line 37
    .line 38
    invoke-direct {v2}, Lbokq;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lbokq;->f(Lbokq;)V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    sget-object v0, Lbowf;->a:Lbokl;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, v0, p1}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lbowf;->A:Lbohc;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lbohc;->j(Lbkee;)Lbohc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lbosa;->l(Lbohc;)[Lbohl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lbowf;->B:Lboia;

    .line 66
    .line 67
    invoke-virtual {v1}, Lboia;->a()Lboia;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :try_start_0
    iget-object v3, p0, Lbowf;->C:Lbotb;

    .line 72
    .line 73
    iget-object v3, v3, Lbotb;->b:Lbotp;

    .line 74
    .line 75
    iget-object v3, v3, Lbotp;->z:Lbord;

    .line 76
    .line 77
    iget-object v4, p0, Lbowf;->z:Lboku;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v2, p1, v0}, Lbord;->b(Lboku;Lbokq;Lbohc;[Lbohl;)Lboqg;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lbowf;->B:Lboia;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lboia;->f(Lboia;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p2, Lbowd;->a:Lboqg;

    .line 89
    .line 90
    return-object p2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    iget-object p2, p0, Lbowf;->B:Lboia;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lboia;->f(Lboia;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final q(Lbowd;)Ljava/lang/Runnable;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lbowf;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v8

    .line 6
    :try_start_0
    iget-object v0, v1, Lbowf;->r:Lbowa;

    .line 7
    .line 8
    iget-object v0, v0, Lbowa;->f:Lbowd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v8

    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, v1, Lbowf;->r:Lbowa;

    .line 16
    .line 17
    iget-object v0, v0, Lbowa;->c:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, v1, Lbowf;->r:Lbowa;

    .line 20
    .line 21
    iget-object v4, v3, Lbowa;->f:Lbowd;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v6

    .line 30
    :goto_0
    const-string v7, "Already committed"

    .line 31
    .line 32
    invoke-static {v4, v7}, L_3289;->S(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lbowa;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v7, v3, Lbowa;->c:Ljava/util/Collection;

    .line 38
    .line 39
    move-object/from16 v13, p1

    .line 40
    .line 41
    invoke-interface {v7, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v10, v2

    .line 52
    move-object v11, v4

    .line 53
    move v15, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    move-object v10, v4

    .line 58
    move-object v11, v5

    .line 59
    move v15, v6

    .line 60
    :goto_1
    new-instance v9, Lbowa;

    .line 61
    .line 62
    iget-object v12, v3, Lbowa;->d:Ljava/util/Collection;

    .line 63
    .line 64
    iget-boolean v14, v3, Lbowa;->g:Z

    .line 65
    .line 66
    iget-boolean v4, v3, Lbowa;->h:Z

    .line 67
    .line 68
    iget v3, v3, Lbowa;->e:I

    .line 69
    .line 70
    move/from16 v17, v3

    .line 71
    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    invoke-direct/range {v9 .. v17}, Lbowa;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbowd;ZZZI)V

    .line 75
    .line 76
    .line 77
    iput-object v9, v1, Lbowf;->r:Lbowa;

    .line 78
    .line 79
    iget-object v3, v1, Lbowf;->F:Lbcdd;

    .line 80
    .line 81
    iget-wide v4, v1, Lbowf;->v:J

    .line 82
    .line 83
    neg-long v4, v4

    .line 84
    invoke-virtual {v3, v4, v5}, Lbcdd;->l(J)J

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lbowf;->D:Laogq;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-boolean v6, v3, Laogq;->a:Z

    .line 92
    .line 93
    :cond_3
    move v5, v6

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Laogq;->d()Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v2, v1, Lbowf;->D:Laogq;

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v4, v2

    .line 105
    :goto_2
    iget-object v3, v1, Lbowf;->E:Laogq;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Laogq;->d()Ljava/util/concurrent/Future;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v2, v1, Lbowf;->E:Laogq;

    .line 114
    .line 115
    move-object v6, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v6, v2

    .line 118
    :goto_3
    move-object v2, v0

    .line 119
    new-instance v0, Lbovp;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    invoke-direct/range {v0 .. v7}, Lbovp;-><init>(Lbowf;Ljava/util/Collection;Lbowd;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;I)V

    .line 125
    .line 126
    .line 127
    monitor-exit v8

    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw v0
.end method

.method public final r(Lbowd;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbowf;->q(Lbowd;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbowf;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Lbovw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbowf;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbowf;->r:Lbowa;

    .line 5
    .line 6
    iget-boolean v1, v1, Lbowa;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbowf;->r:Lbowa;

    .line 11
    .line 12
    iget-object v1, v1, Lbowa;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbowf;->r:Lbowa;

    .line 18
    .line 19
    iget-object v1, v1, Lbowa;->c:Ljava/util/Collection;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbowd;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lbovw;->a(Lbowd;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final t(Lbowd;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    iget-object v5, p0, Lbowf;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, p0, Lbowf;->r:Lbowa;

    .line 10
    .line 11
    iget-object v7, v6, Lbowa;->f:Lbowd;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    if-eq v7, p1, :cond_0

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v7, v6, Lbowa;->g:Z

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    monitor-exit v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v7, v6, Lbowa;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ne v2, v8, :cond_6

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lbowa;->c(Lbowd;)Lbowa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lbowf;->r:Lbowa;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbowf;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    monitor-exit v5

    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v1, Lbour;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-direct {v1, p0, v0}, Lbour;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lbowf;->h:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-nez v4, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lbowd;->a:Lboqg;

    .line 65
    .line 66
    new-instance v1, Lbowc;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lbowc;-><init>(Lbowf;Lbowd;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lboqg;->m(Lboqi;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p1, Lbowd;->a:Lboqg;

    .line 75
    .line 76
    iget-object v1, p0, Lbowf;->r:Lbowa;

    .line 77
    .line 78
    iget-object v1, v1, Lbowa;->f:Lbowd;

    .line 79
    .line 80
    if-ne v1, p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lbowf;->I:Lbolz;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object p1, Lbowf;->c:Lbolz;

    .line 86
    .line 87
    :goto_2
    invoke-interface {v0, p1}, Lboqg;->c(Lbolz;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lbowd;->b:Z

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    monitor-exit v5

    .line 96
    return-void

    .line 97
    :cond_7
    add-int/lit16 v6, v2, 0x80

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move v5, v0

    .line 135
    :cond_9
    if-ge v5, v2, :cond_b

    .line 136
    .line 137
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lbovw;

    .line 142
    .line 143
    invoke-interface {v7, p1}, Lbovw;->a(Lbowd;)V

    .line 144
    .line 145
    .line 146
    instance-of v7, v7, Lbovz;

    .line 147
    .line 148
    or-int/2addr v4, v7

    .line 149
    iget-object v7, p0, Lbowf;->r:Lbowa;

    .line 150
    .line 151
    iget-object v8, v7, Lbowa;->f:Lbowd;

    .line 152
    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    if-ne v8, p1, :cond_b

    .line 156
    .line 157
    :cond_a
    iget-boolean v7, v7, Lbowa;->g:Z

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    :cond_b
    move v2, v6

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :catchall_0
    move-exception p1

    .line 167
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw p1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbowf;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbowf;->E:Laogq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Laogq;->d()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Lbowf;->E:Laogq;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lbowf;->r:Lbowa;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbowa;->b()Lbowa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lbowf;->r:Lbowa;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final v(Lbolz;Lboqh;Lbokq;)V
    .locals 7

    .line 1
    new-instance v0, Laula;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbowf;->G:Laula;

    .line 8
    .line 9
    iget-object v0, p0, Lbowf;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbowf;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lbovv;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lbovv;-><init>(Ljava/lang/Object;Lbolz;Lboqh;Lbokq;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final w(Lbowa;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lbowa;->f:Lbowd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lbowa;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lbowf;->k:Lbosb;

    .line 8
    .line 9
    iget v1, v1, Lbosb;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lbowa;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
