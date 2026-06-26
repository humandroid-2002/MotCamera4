.class public final L_1823;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:J

.field private static final f:Lazmj;


# instance fields
.field public final a:Lbpdb;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field private final g:Landroid/content/Context;

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbfpx;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lbplq;->a:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lbpls;->e:Lbpls;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbrcj;->ac(ILbpls;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, L_1823;->e:J

    .line 11
    .line 12
    new-instance v0, Lazmj;

    .line 13
    .line 14
    const-string v1, "Sync timed out without network access"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, L_1823;->f:Lazmj;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1823;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1823;->h:L_1498;

    .line 11
    .line 12
    new-instance v0, Lacbi;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lacbi;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_1823;->i:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lacbi;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lacbi;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_1823;->j:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lacbi;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lacbi;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_1823;->k:Lbpdb;

    .line 53
    .line 54
    const-string v0, "ColdStartSyncLatency"

    .line 55
    .line 56
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, L_1823;->l:Lbfpx;

    .line 61
    .line 62
    new-instance v0, Lacbi;

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lacbi;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lbpdi;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, L_1823;->a:Lbpdb;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, L_1823;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, L_1823;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    return-void
.end method

.method private final d()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, L_1823;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_3224;
    .locals 1

    .line 1
    iget-object v0, p0, L_1823;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(IJZLbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lacfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lacfz;

    .line 7
    .line 8
    iget v1, v0, Lacfz;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacfz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lacfz;-><init>(L_1823;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lacfz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lacfz;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lacfz;->a:I

    .line 37
    .line 38
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p5, p0, L_1823;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-interface {p5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    :try_start_0
    sget-object p1, Lbpdv;->a:Lbpdv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    invoke-interface {p5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :try_start_1
    iget-object p4, p0, L_1823;->c:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    sget-object p1, Lbpdv;->a:Lbpdv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    invoke-interface {p5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    :try_start_2
    new-instance p4, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-direct {p4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, L_1823;->c:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object p2, p0, L_1823;->d:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p0, p1, p2}, L_1823;->c(IZ)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lbpdv;->a:Lbpdv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    invoke-interface {p5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    invoke-interface {p5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    sget-wide p2, L_1823;->e:J

    .line 101
    .line 102
    iput p1, v0, Lacfz;->a:I

    .line 103
    .line 104
    iput v3, v0, Lacfz;->d:I

    .line 105
    .line 106
    invoke-static {p2, p3, v0}, Lbpnj;->g(JLbpfw;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eq p2, v1, :cond_6

    .line 111
    .line 112
    :goto_1
    iget-object p2, p0, L_1823;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {p0}, L_1823;->a()L_3224;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p3}, L_3224;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide p3

    .line 125
    new-instance p5, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-direct {p5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 128
    .line 129
    .line 130
    iput-object p5, p0, L_1823;->d:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v3}, L_1823;->c(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 139
    .line 140
    return-object p1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    return-object v1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    invoke-interface {p5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final c(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, L_1823;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, L_1823;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, L_1823;->c:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const-string v2, "Required value was null."

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v1, p0, L_1823;->d:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-gez v5, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, L_1823;->l:Lbfpx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbfpt;

    .line 49
    .line 50
    const-string p2, "CUI OPEN_APP_TO_FULLY_SYNCED_WITH_TIMEOUT has an end time before its start time."

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_2
    invoke-direct {p0}, L_1823;->d()L_504;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lbrco;->gN:Lbrco;

    .line 64
    .line 65
    invoke-interface {v5, p1, v6, v3, v4}, L_504;->f(ILbrco;J)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, L_1823;->j:Lbpdb;

    .line 71
    .line 72
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, L_3318;

    .line 77
    .line 78
    invoke-interface {p2}, L_3318;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, L_1823;->d()L_504;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2, p1, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lbggn;->e:Lbggn;

    .line 93
    .line 94
    sget-object v3, L_1823;->f:Lazmj;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-wide v1, p1, Lmue;->f:J

    .line 101
    .line 102
    invoke-virtual {p1}, Lmue;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-direct {p0}, L_1823;->d()L_504;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2, p1, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-wide v1, p1, Lmue;->f:J

    .line 119
    .line 120
    invoke-virtual {p1}, Lmue;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
