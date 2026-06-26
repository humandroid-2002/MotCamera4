.class public final Lazvq;
.super L_3239;
.source "PG"

# interfaces
.implements Lazqu;
.implements L_3238;


# static fields
.field private static final a:Ljava/util/concurrent/Callable;


# instance fields
.field private final b:Lazvp;

.field private final c:Lazwb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazvq;->a:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazvp;Lbevn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_3239;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazvq;->b:Lazvp;

    .line 5
    .line 6
    check-cast p2, Lbevt;

    .line 7
    .line 8
    iget-object p1, p2, Lbevt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lbpcw;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lazwb;

    .line 15
    .line 16
    iput-object p1, p0, Lazvq;->c:Lazwb;

    .line 17
    .line 18
    return-void
.end method

.method private static varargs i([Lbgfn;)Lbgfn;
    .locals 2

    .line 1
    invoke-static {p0}, L_3307;->K([Lbgfn;)Lbgey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lazvq;->a:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    sget-object v1, Lbgee;->a:Lbgee;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final j(Lazvn;Ljava/lang/String;Ljava/lang/String;)Lbgfn;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0}, Lazvn;->d(Lazvn;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Lazvn;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    iget-object v0, v1, Lazvq;->c:Lazwb;

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v3, v2, :cond_1

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object/from16 v2, p3

    .line 32
    .line 33
    :goto_0
    sget v4, Lazwc;->a:I

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    xor-int/2addr v3, v4

    .line 40
    invoke-static {v3}, L_3289;->R(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lazwc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lazvz;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v4, v3, Lazvz;->b:Lazvt;

    .line 55
    .line 56
    iput-object v2, v4, Lazvt;->b:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    if-nez v3, :cond_3

    .line 59
    .line 60
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    new-instance v2, Laxje;

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v2, v0, v3, v4}, Laxje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lazwb;->d:Lbgfr;

    .line 70
    .line 71
    invoke-static {v2, v0}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    move-object/from16 v1, p0

    .line 77
    .line 78
    iget-object v2, v0, Lazvn;->b:Lazrb;

    .line 79
    .line 80
    invoke-virtual {v0}, Lazvn;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    cmp-long v0, v3, v5

    .line 93
    .line 94
    if-lez v0, :cond_6

    .line 95
    .line 96
    sget-object v0, Lazwc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lazvz;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v2, v2, Lazrb;->a:Lazrc;

    .line 108
    .line 109
    iget-object v5, v0, Lazvz;->b:Lazvt;

    .line 110
    .line 111
    iget-wide v5, v5, Lazvt;->c:J

    .line 112
    .line 113
    iget-wide v9, v2, Lazrc;->a:J

    .line 114
    .line 115
    cmp-long v2, v5, v9

    .line 116
    .line 117
    if-gtz v2, :cond_6

    .line 118
    .line 119
    new-instance v7, Lazvt;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    add-long v11, v9, v3

    .line 130
    .line 131
    const/4 v15, 0x4

    .line 132
    move-object/from16 v8, p2

    .line 133
    .line 134
    invoke-direct/range {v7 .. v15}, Lazvt;-><init>(Ljava/lang/String;JJJI)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lazvz;->d:Ljava/util/List;

    .line 138
    .line 139
    monitor-enter v2

    .line 140
    :try_start_0
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {v0}, Lazvz;->b()I

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v0

    .line 151
    :cond_6
    :goto_1
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    :goto_2
    move-object/from16 v1, p0

    .line 155
    .line 156
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 157
    .line 158
    return-object v0
.end method

.method private final k(Lazvn;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lazvn;->d(Lazvn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lazvq;->c:Lazwb;

    .line 9
    .line 10
    iget-object v0, v0, Lazwb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lazwl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lazwl;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v0, Lazwc;->a:I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lazwc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lazvz;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lazvz;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lb;->bt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    sput p2, Lazwc;->a:I

    .line 50
    .line 51
    const/16 p2, 0x3e8

    .line 52
    .line 53
    sput p2, Lazwc;->b:I

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p1, Lazvn;->c:Z

    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lazmj;JJLbqdw;)Lbgfn;
    .locals 7

    .line 1
    iget-object v0, p0, Lazvq;->b:Lazvp;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lazvp;->a(Lazmj;JJLbqdw;)Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lazmj;JJILbqdw;)Lbgfn;
    .locals 8

    .line 1
    iget-object v0, p0, Lazvq;->b:Lazvp;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lazvp;->b(Lazmj;JJILbqdw;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final declared-synchronized c(Lazmj;)Lazvn;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazvq;->b:Lazvp;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lazvp;->c(Lazmj;)Lazvn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lazvn;->d(Lazvn;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lazvn;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lazwc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lazvz;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lazvz;->b:Lazvt;

    .line 30
    .line 31
    iget-object v0, v0, Lazvt;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized d()Lazvn;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazvq;->b:Lazvp;

    .line 3
    .line 4
    invoke-virtual {v0}, Lazvp;->d()Lazvn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lazvq;->k(Lazvn;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

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

.method public final e(Lazmj;)Lazvn;
    .locals 1

    .line 1
    iget-object v0, p0, Lazvq;->b:Lazvp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazvp;->e(Lazmj;)Lazvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lazmj;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lazvq;->k(Lazvn;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbgfn;

    .line 3
    .line 4
    iget-object v1, p0, Lazvq;->b:Lazvp;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3, p4}, Lazvp;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 p4, 0x0

    .line 11
    aput-object p3, v0, p4

    .line 12
    .line 13
    iget-object p2, p2, Lazmj;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lazvq;->j(Lazvn;Ljava/lang/String;Ljava/lang/String;)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v0, p2

    .line 22
    .line 23
    invoke-static {v0}, Lazvq;->i([Lbgfn;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;
    .locals 5

    .line 1
    iget-object v0, p0, Lazvq;->b:Lazvp;

    .line 2
    .line 3
    iget-object v1, v0, Lazvp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v2, p1, Lazmj;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lazvn;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Lbgfn;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lazvp;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    invoke-static {p2}, Lazmj;->f(Lazmj;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v1, v2, p1}, Lazvq;->j(Lazvn;Ljava/lang/String;Ljava/lang/String;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object p1, v3, p2

    .line 33
    .line 34
    invoke-static {v3}, Lazvq;->i([Lbgfn;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final h(Lazmu;Lazvn;Ljava/lang/String;Lbqdw;)Lbgfn;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbgfn;

    .line 3
    .line 4
    iget-object v1, p0, Lazvq;->b:Lazvp;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3, p4}, Lazvp;->h(Lazmu;Lazvn;Ljava/lang/String;Lbqdw;)Lbgfn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p4, 0x0

    .line 11
    aput-object p1, v0, p4

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p2, p3, p1}, Lazvq;->j(Lazvn;Ljava/lang/String;Ljava/lang/String;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    aput-object p1, v0, p2

    .line 20
    .line 21
    invoke-static {v0}, Lazvq;->i([Lbgfn;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method
