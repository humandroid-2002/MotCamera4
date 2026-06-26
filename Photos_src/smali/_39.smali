.class final L_39;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_38;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private final d:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1498;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_39;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_39;->c:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, L_39;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class p1, L_3245;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, L_39;->d:Lyrq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)L_3355;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, L_39;->d:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3245;

    .line 12
    .line 13
    invoke-interface {v0, p1}, L_3245;->p(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Account does not exist, accountId="

    .line 21
    .line 22
    new-instance v1, Lbazx;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lbazx;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, L_39;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_35;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, L_35;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, L_3355;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object p1

    .line 59
    :cond_2
    :try_start_1
    iget-object v2, p0, L_39;->a:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v3, Ljrw;

    .line 62
    .line 63
    invoke-direct {v3}, Ljrw;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, L_3355;

    .line 67
    .line 68
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lbflx;->a:Lbfel;

    .line 73
    .line 74
    new-instance v7, Ljrt;

    .line 75
    .line 76
    invoke-direct {v7, v2, p1}, Ljrt;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v4, v5, v6, v2}, L_3355;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, L_35;

    .line 87
    .line 88
    invoke-direct {v2, v4, v3}, L_35;-><init>(L_3355;Ljrw;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, L_39;->c:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, L_39;->d:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, L_3245;

    .line 109
    .line 110
    invoke-interface {v0, p1}, L_3245;->o(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0, p1}, L_39;->b(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, v2, L_35;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, L_3355;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p1
.end method

.method final declared-synchronized b(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_39;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L_39;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_35;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, L_35;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljrw;

    .line 24
    .line 25
    iget-object p1, p1, Ljrw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

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
