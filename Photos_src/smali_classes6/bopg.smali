.class final Lbopg;
.super Lbojp;
.source "PG"


# instance fields
.field final a:Lbojh;

.field final b:Lboix;

.field final c:Lbopw;

.field final d:Lbopx;

.field e:Ljava/util/List;

.field f:Lbosr;

.field g:Z

.field h:Z

.field final synthetic i:Lbotp;

.field j:Lbpmg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbotp;Lbojh;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lbopg;->i:Lbotp;

    invoke-direct {p0}, Lbojp;-><init>()V

    iget-object v0, p2, Lbojh;->a:Ljava/util/List;

    iput-object v0, p0, Lbopg;->e:Ljava/util/List;

    iput-object p2, p0, Lbopg;->a:Lbojh;

    const-string v0, "Subchannel"

    invoke-virtual {p1}, Lbotp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lboix;->b(Ljava/lang/String;Ljava/lang/String;)Lboix;

    move-result-object v0

    iput-object v0, p0, Lbopg;->b:Lboix;

    .line 3
    new-instance v1, Lbopx;

    iget-object v2, p1, Lbotp;->m:Lboxu;

    .line 4
    invoke-interface {v2}, Lboxu;->a()J

    move-result-wide v2

    iget-object p2, p2, Lbojh;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "Subchannel for "

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, v2, v3, p2}, Lbopx;-><init>(Lboix;JLjava/lang/String;)V

    iput-object v1, p0, Lbopg;->d:Lbopx;

    new-instance p2, Lbopw;

    iget-object p1, p1, Lbotp;->m:Lboxu;

    .line 6
    invoke-direct {p2, v1, p1}, Lbopw;-><init>(Lbopx;Lboxu;)V

    iput-object p2, p0, Lbopg;->c:Lbopw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbopg;->i:Lbotp;

    .line 2
    .line 3
    iget-object v0, v0, Lbotp;->n:Lbomf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbomf;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lbopg;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbopg;->f:Lbosr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbosr;->a()Lboqj;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbopg;->i:Lbotp;

    .line 2
    .line 3
    iget-object v1, v0, Lbotp;->n:Lbomf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbomf;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbopg;->f:Lbosr;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, Lbopg;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v2, p0, Lbopg;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v0, Lbotp;->D:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lbopg;->j:Lbpmg;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lbpmg;->l()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lbopg;->j:Lbpmg;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v3, p0, Lbopg;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v2, v0, Lbotp;->D:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lbosv;

    .line 43
    .line 44
    new-instance v3, Lborf;

    .line 45
    .line 46
    const/16 v4, 0x14

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lborf;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Lbosv;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lbotp;->j:Lboql;

    .line 55
    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v0}, Lboql;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-wide/16 v3, 0x5

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lbomf;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbpmg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lbopg;->j:Lbpmg;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lbopg;->f:Lbosr;

    .line 72
    .line 73
    sget-object v1, Lbotp;->c:Lbolz;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbosr;->g(Lbolz;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(Lbojr;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbopg;->i:Lbotp;

    .line 2
    .line 3
    iget-object v7, v0, Lbotp;->n:Lbomf;

    .line 4
    .line 5
    invoke-virtual {v7}, Lbomf;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lbopg;->g:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    const-string v3, "already started"

    .line 13
    .line 14
    invoke-static {v1, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lbopg;->h:Z

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    const-string v3, "already shutdown"

    .line 21
    .line 22
    invoke-static {v1, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v0, Lbotp;->D:Z

    .line 26
    .line 27
    xor-int/2addr v1, v2

    .line 28
    const-string v3, "Channel is being terminated"

    .line 29
    .line 30
    invoke-static {v1, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lbopg;->g:Z

    .line 34
    .line 35
    new-instance v1, Lbosr;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbotp;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, v0, Lbotp;->j:Lboql;

    .line 42
    .line 43
    invoke-interface {v5}, Lboql;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v8, Lbosn;

    .line 48
    .line 49
    invoke-direct {v8, p0, p1}, Lbosn;-><init>(Lbopg;Lbojr;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v0, Lbotp;->J:Lboiu;

    .line 53
    .line 54
    iget-object p1, v0, Lbotp;->F:Lbopu;

    .line 55
    .line 56
    invoke-interface {p1}, Lbopu;->a()Lbopv;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v11, p0, Lbopg;->b:Lboix;

    .line 61
    .line 62
    iget-object v12, p0, Lbopg;->c:Lbopw;

    .line 63
    .line 64
    iget-object v2, p0, Lbopg;->a:Lbojh;

    .line 65
    .line 66
    iget-object v4, v0, Lbotp;->r:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v0, Lbotp;->q:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v13}, Lbosr;-><init>(Lbojh;Ljava/lang/String;Ljava/lang/String;Lboql;Ljava/util/concurrent/ScheduledExecutorService;Lbomf;Lbosn;Lboiu;Lbopv;Lboix;Lbohe;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lboiq;

    .line 74
    .line 75
    invoke-direct {p1}, Lboiq;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Child Subchannel started"

    .line 79
    .line 80
    iput-object v2, p1, Lboiq;->a:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Lboir;->b:Lboir;

    .line 83
    .line 84
    iput-object v2, p1, Lboiq;->b:Lboir;

    .line 85
    .line 86
    iget-object v2, v0, Lbotp;->m:Lboxu;

    .line 87
    .line 88
    invoke-interface {v2}, Lboxu;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p1, v2, v3}, Lboiq;->b(J)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p1, Lboiq;->c:Lbojd;

    .line 96
    .line 97
    invoke-virtual {p1}, Lboiq;->a()Lbois;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v2, v0, Lbotp;->H:Lbopx;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lbopx;->b(Lbois;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lbopg;->f:Lbosr;

    .line 107
    .line 108
    iget-object p1, v9, Lboiu;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lboiu;->b(Ljava/util/Map;Lboiw;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lbotp;->w:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbopg;->i:Lbotp;

    .line 2
    .line 3
    iget-object v0, v0, Lbotp;->n:Lbomf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbomf;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbopg;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lbopg;->f:Lbosr;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbosr;->i(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const-string v2, "newAddressGroups is empty"

    .line 25
    .line 26
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v0, Lbosr;->g:Lbomf;

    .line 39
    .line 40
    new-instance v2, Lbore;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v0, p1, v3, v4}, Lbore;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbopg;->b:Lboix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboix;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
