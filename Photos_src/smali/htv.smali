.class public final Lhtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxh;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/Object;

.field private final j:Lhsa;

.field private final k:Lhpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lhsv;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhsa;Lhpr;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhtv;->j:Lhsa;

    .line 7
    .line 8
    iput-object p3, p0, Lhtv;->k:Lhpr;

    .line 9
    .line 10
    iput-object p4, p0, Lhtv;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhtv;->e:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhtv;->d:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhtv;->g:Ljava/util/Set;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhtv;->h:Ljava/util/List;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lhtv;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lhtv;->i:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lhtv;->f:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public static f(Lhvj;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lhuz;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lhuz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhvj;->h:Lbpot;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbpoz;->s(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lhsv;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lhsv;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h(Lhxy;)V
    .locals 3

    .line 1
    new-instance v0, Lhvl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lhvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhtv;->k:Lhpr;

    .line 9
    .line 10
    iget-object p1, p1, Lhpr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhvj;
    .locals 4

    .line 1
    iget-object v0, p0, Lhtv;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhvj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lhtv;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lhvj;

    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Lhtv;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lhtv;->i:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lhtv;->b:Landroid/content/Context;

    .line 42
    .line 43
    sget v2, Lhxj;->j:I

    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "ACTION_STOP_FOREGROUND"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    :try_start_2
    invoke-static {}, Lhsv;->a()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lhtv;->a:Landroid/os/PowerManager$WakeLock;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lhtv;->a:Landroid/os/PowerManager$WakeLock;

    .line 73
    .line 74
    :cond_3
    :goto_2
    monitor-exit p1

    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v0

    .line 79
    :cond_4
    :goto_3
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lhvj;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtv;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhvj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhtv;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lhvj;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final c(Lhtk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtv;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhtv;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final d(Lhtk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtv;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhtv;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhtv;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhtv;->b(Ljava/lang/String;)Lhvj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final g(Ligz;)Z
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v8, p1, Ligz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v8

    .line 9
    check-cast v6, Lhxy;

    .line 10
    .line 11
    iget-object v3, v6, Lhxy;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Libq;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Libq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    move-object v9, v3

    .line 22
    iget-object v5, p0, Lhtv;->c:Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lhdz;->jB(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lhyj;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lhsv;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v6}, Lhtv;->h(Lhxy;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    iget-object v10, p0, Lhtv;->i:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v10

    .line 46
    :try_start_0
    invoke-virtual {p0, v9}, Lhtv;->e(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lhtv;->f:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ligz;

    .line 69
    .line 70
    iget-object v2, v2, Ligz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lhxy;

    .line 73
    .line 74
    iget v2, v2, Lhxy;->b:I

    .line 75
    .line 76
    move-object v4, v8

    .line 77
    check-cast v4, Lhxy;

    .line 78
    .line 79
    iget v4, v4, Lhxy;->b:I

    .line 80
    .line 81
    if-ne v2, v4, :cond_1

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lhsv;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    check-cast v8, Lhxy;

    .line 94
    .line 95
    invoke-direct {p0, v8}, Lhtv;->h(Lhxy;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    monitor-exit v10

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v4, v0, Lhyj;->q:I

    .line 101
    .line 102
    move-object v6, v8

    .line 103
    check-cast v6, Lhxy;

    .line 104
    .line 105
    iget v6, v6, Lhxy;->b:I

    .line 106
    .line 107
    if-eq v4, v6, :cond_3

    .line 108
    .line 109
    check-cast v8, Lhxy;

    .line 110
    .line 111
    invoke-direct {p0, v8}, Lhtv;->h(Lhxy;)V

    .line 112
    .line 113
    .line 114
    monitor-exit v10

    .line 115
    :goto_1
    return v3

    .line 116
    :cond_3
    move-object v6, v0

    .line 117
    new-instance v0, Lhvc;

    .line 118
    .line 119
    iget-object v3, p0, Lhtv;->b:Landroid/content/Context;

    .line 120
    .line 121
    move-object v7, v2

    .line 122
    iget-object v2, p0, Lhtv;->j:Lhsa;

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    iget-object v3, p0, Lhtv;->k:Lhpr;

    .line 126
    .line 127
    move-object v1, v4

    .line 128
    move-object v4, p0

    .line 129
    invoke-direct/range {v0 .. v7}, Lhvc;-><init>(Landroid/content/Context;Lhsa;Lhpr;Lhxh;Landroidx/work/impl/WorkDatabase;Lhyj;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    move-object v6, v3

    .line 133
    new-instance v3, Lhvj;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lhvj;-><init>(Lhvc;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, Lhvj;->i:Lhpr;

    .line 139
    .line 140
    iget-object v0, v0, Lhpr;->d:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v1, Lbpot;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v1, v2}, Lbpot;-><init>(Lbpor;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Lbpfs;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lbpfs;->plus(Lbpgb;)Lbpgb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lhzz;

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    invoke-direct {v1, v3, v2, v7}, Lhzz;-><init>(Lhvj;Lbpfw;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lhms;->n(Lbpgb;Lbphs;)Lbgfn;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v0, Lenh;

    .line 165
    .line 166
    const/16 v4, 0x12

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    move-object v1, p0

    .line 170
    invoke-direct/range {v0 .. v5}, Lenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v6, Lhpr;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v2, v0, v4}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lhtv;->e:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lhtv;->f:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-static {}, Lhsv;->a()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    return v7

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw v0
.end method
