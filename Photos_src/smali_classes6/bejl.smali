.class final Lbejl;
.super Lbejj;
.source "PG"


# instance fields
.field final synthetic a:Lbejj;

.field final synthetic b:Lbejq;

.field final synthetic c:L_2280;


# direct methods
.method public constructor <init>(Lbejq;L_2280;L_2280;Lbejj;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbejl;->c:L_2280;

    .line 2
    .line 3
    iput-object p4, p0, Lbejl;->a:Lbejj;

    .line 4
    .line 5
    iput-object p1, p0, Lbejl;->b:Lbejq;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lbejj;-><init>(L_2280;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbejl;->b:Lbejq;

    .line 2
    .line 3
    iget-object v1, v0, Lbejq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lbejl;->c:L_2280;

    .line 7
    .line 8
    iget-object v3, v0, Lbejq;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, L_2280;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v4, Lbawx;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v4, v0, v2, v5}, Lbawx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Lawlb;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lawlb;->o(Lawku;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lbejq;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbejl;->a:Lbejj;

    .line 32
    .line 33
    iget-object v3, v0, Lbejq;->l:Landroid/os/IInterface;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-boolean v3, v0, Lbejq;->f:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lbejq;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Lwua;

    .line 47
    .line 48
    invoke-direct {v2, v0, v5}, Lwua;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lbejq;->k:Landroid/content/ServiceConnection;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v0, Lbejq;->f:Z

    .line 55
    .line 56
    iget-object v4, v0, Lbejq;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v5, v0, Lbejq;->g:Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v6, v0, Lbejq;->k:Landroid/content/ServiceConnection;

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-boolean v2, v0, Lbejq;->f:Z

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbejj;

    .line 86
    .line 87
    new-instance v4, Lbejr;

    .line 88
    .line 89
    invoke-direct {v4}, Lbejr;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lbejj;->b(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-boolean v3, v0, Lbejq;->f:Z

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, Lbejq;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v2}, Lbejj;->run()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    monitor-exit v1

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0
.end method
