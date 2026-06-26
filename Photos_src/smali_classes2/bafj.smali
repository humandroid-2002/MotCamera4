.class public final Lbafj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafe;


# static fields
.field public static final synthetic f:I

.field private static final g:Lbfpx;


# instance fields
.field public final a:Lbgfr;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:L_3365;

.field private final h:Lbafd;

.field private final i:L_3365;

.field private final j:Lbewl;

.field private final k:Z

.field private l:L_2513;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AppStateMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbafj;->g:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lbgfr;Lbafd;Z)V
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
    iput-object v0, p0, Lbafj;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbafj;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbafj;->d:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 26
    .line 27
    iput-object v0, p0, Lbafj;->e:L_3365;

    .line 28
    .line 29
    iput-object p2, p0, Lbafj;->a:Lbgfr;

    .line 30
    .line 31
    iput-object p3, p0, Lbafj;->h:Lbafd;

    .line 32
    .line 33
    iput-boolean p4, p0, Lbafj;->k:Z

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lbafj;->i:L_3365;

    .line 39
    .line 40
    sget-object p1, Lbafb;->a:Ljava/util/EnumSet;

    .line 41
    .line 42
    new-instance p1, Lamen;

    .line 43
    .line 44
    const/16 p2, 0x10

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lamen;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, L_3289;->C(Lbewl;)Lbewl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lbafj;->j:Lbewl;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Ljava/lang/Enum;

    .line 61
    .line 62
    invoke-static {p1}, L_3365;->I([Ljava/lang/Object;)L_3365;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lbafj;->i:L_3365;

    .line 67
    .line 68
    new-instance p1, Lbahc;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p2}, Lbahc;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lbafj;->j:Lbewl;

    .line 75
    .line 76
    return-void
.end method

.method private final f(Lbafc;Lbgfn;)V
    .locals 4

    .line 1
    invoke-static {p2}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lauvk;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lauvk;-><init>(Lbafj;Lbafc;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbgee;->a:Lbgee;

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lbafj;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lawko;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v2, v3}, Lawko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbafj;->l:L_2513;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Make sure that you add any ApplicationState implementations only after calling PrioritizerBuilder.build()"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbafc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbafj;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbafj;->e:L_3365;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbafj;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/Future;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lbafj;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbgfn;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1, v0}, Lbafj;->f(Lbafc;Lbgfn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    throw p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    throw p1
.end method

.method public final declared-synchronized b(Lbafc;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lbafc;->f()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v1, v2}, Lbafj;->d(Lbafc;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized c(L_2513;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbafj;->l:L_2513;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized d(Lbafc;ZZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v2, v1

    .line 12
    :goto_1
    :try_start_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbafj;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbafj;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/concurrent/Future;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lbafj;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/concurrent/Future;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/concurrent/Future;

    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, Lbafj;->e:L_3365;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    if-eqz p3, :cond_8

    .line 59
    .line 60
    iget-object p3, p0, Lbafj;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    sget-object p2, Lbafj;->g:Lbfpx;

    .line 69
    .line 70
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "Already had cooldown scheduled, ignoring: %s"

    .line 75
    .line 76
    const/16 v0, 0x276a

    .line 77
    .line 78
    invoke-static {p2, p3, p1, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v2, p0, Lbafj;->a:Lbgfr;

    .line 83
    .line 84
    new-instance v3, Lawko;

    .line 85
    .line 86
    const/16 v4, 0xc

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v3, p0, p1, v4, v5}, Lawko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lbafc;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-interface {v2, v3, v4, v5, v6}, Lbgfr;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, p1, v2}, Lbafj;->f(Lbafc;Lbgfn;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-interface {v2}, Lbgfn;->isDone()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    :cond_6
    move v0, v1

    .line 123
    :cond_7
    const-string p2, "Found dangling cooldown future for state: %s"

    .line 124
    .line 125
    invoke-static {v0, p2, p1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_2
    iget-object p2, p0, Lbafj;->e:L_3365;

    .line 129
    .line 130
    new-instance p3, Lbfmt;

    .line 131
    .line 132
    invoke-direct {p3, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p3}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lbfmr;->f()L_3365;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lbafj;->e(L_3365;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :cond_9
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    throw p1

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    throw p1
.end method

.method public final e(L_3365;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbafj;->e:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbafj;->h:Lbafd;

    .line 11
    .line 12
    iget-object v1, p0, Lbafj;->e:L_3365;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lbafd;->a(L_3365;L_3365;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbafj;->e:L_3365;

    .line 18
    .line 19
    iget-boolean v0, p0, Lbafj;->k:Z

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Lbafj;->j:Lbewl;

    .line 24
    .line 25
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbafb;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbafc;

    .line 49
    .line 50
    invoke-interface {v1}, Lbafc;->c()Lbafb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Lbafb;->b:Ljava/util/EnumSet;

    .line 55
    .line 56
    sget-object v3, Lbafb;->a:Ljava/util/EnumSet;

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v4, v1, Lbafb;->b:Ljava/util/EnumSet;

    .line 63
    .line 64
    if-eq v4, v3, :cond_1

    .line 65
    .line 66
    invoke-static {v2, v4}, Lbpem;->cP(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    const-class v2, Lbafg;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v2}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lbafb;->c:L_3365;

    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, Lbafi;

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lbafb;->a(Lbafi;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object v1, v1, Lbafb;->c:L_3365;

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v6, v5

    .line 146
    check-cast v6, Lbafi;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lbafb;->a(Lbafi;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-static {v4, v3}, Lbpem;->cT(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lbafb;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lbafb;-><init>(Ljava/util/EnumSet;L_3365;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    iget-object p1, p0, Lbafj;->l:L_2513;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, L_2513;->b(Lbafb;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    iget-object v0, p0, Lbafj;->i:L_3365;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lbafc;

    .line 198
    .line 199
    invoke-interface {v1}, Lbafc;->d()L_3365;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, L_3307;->ap(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Lbafj;->l:L_2513;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, L_2513;->c(L_3365;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
