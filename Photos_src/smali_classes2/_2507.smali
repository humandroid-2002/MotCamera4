.class public final L_2507;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:I

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalol;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lalol;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L_2507;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, L_2507;->c:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/EnumMap;

    .line 16
    .line 17
    const-class v1, Lbjmt;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, L_2507;->d:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p1, p0, L_2507;->a:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lbjmt;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lalmg;

    .line 3
    .line 4
    invoke-direct {v0}, Lalmg;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, L_2507;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lalmg;

    .line 14
    .line 15
    iget p1, p1, Lalmg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    :try_start_0
    iput v0, p0, L_2507;->c:I

    .line 4
    .line 5
    iget-object v0, p0, L_2507;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized c(ILbjmt;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, L_2507;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object p1, p0, L_2507;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lalmg;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-boolean p2, p1, Lalmg;->b:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget p1, p1, Lalmg;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    const/16 p2, 0xfa

    .line 27
    .line 28
    if-ge p1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :cond_2
    move v1, v0

    .line 34
    :cond_3
    :goto_0
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized d(ILbjmt;Lalnb;Lalmh;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, L_2507;->c:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L_2507;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, L_2507;->c:I

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, L_2507;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, Lakzo;->ki:Lakzo;

    .line 16
    .line 17
    invoke-static {v1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p0, L_2507;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lalmg;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lalmg;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, v7

    .line 37
    :goto_0
    const/16 v2, 0xfa

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, v0, Lalmg;->a:I

    .line 42
    .line 43
    sub-int/2addr v2, v0

    .line 44
    :cond_2
    sget-object v0, Lalmt;->a:Lbfpx;

    .line 45
    .line 46
    const-class v0, L_3378;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_3378;

    .line 53
    .line 54
    iget-object p3, p3, Lalnb;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Lalmu;

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v3, p2, p3, v5, v2}, Lalmu;-><init>(Lbjmt;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {v0, p3, v3, v6}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v0, Lafkr;

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lafkr;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v0, v6}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance v0, Ludn;

    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    move v2, p1

    .line 88
    move-object v3, p2

    .line 89
    invoke-direct/range {v0 .. v5}, Ludn;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    move-object p1, v3

    .line 93
    invoke-static {p3, v0, v6}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance p2, Llhv;

    .line 98
    .line 99
    const/16 v8, 0x9

    .line 100
    .line 101
    invoke-direct {p2, v1, v2, v8}, Llhv;-><init>(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3, p2, v6}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 p2, 0x2

    .line 109
    new-array p2, p2, [Lbgfn;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    aput-object v4, p2, p3

    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    aput-object v3, p2, p3

    .line 116
    .line 117
    invoke-static {p2}, L_3307;->K([Lbgfn;)Lbgey;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Lalmr;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct/range {v0 .. v5}, Lalmr;-><init>(Landroid/content/Context;ILbgfn;Lbgfn;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0, v6}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance p3, Ljzp;

    .line 136
    .line 137
    const/16 v0, 0x12

    .line 138
    .line 139
    invoke-direct {p3, p0, p4, p1, v0}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, L_2507;->b:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-static {p2, p3, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance p3, Lajmx;

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-direct {p3, p4, v0}, Lajmx;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-class v0, Lboma;

    .line 156
    .line 157
    invoke-static {p2, v0, p3, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, Lajmx;

    .line 162
    .line 163
    invoke-direct {p3, p4, v8}, Lajmx;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const-class p4, Lrlj;

    .line 167
    .line 168
    invoke-static {p2, p4, p3, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v7}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw p1
.end method

.method public final declared-synchronized e(Lbjmt;Lamhm;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lalmg;

    .line 3
    .line 4
    invoke-direct {v0}, Lalmg;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, L_2507;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lalmg;

    .line 14
    .line 15
    iget-object v2, p2, Lamhm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lalmg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, v0, Lalmg;->a:I

    .line 20
    .line 21
    iget p2, p2, Lamhm;->a:I

    .line 22
    .line 23
    add-int/2addr v2, p2

    .line 24
    iput v2, v0, Lalmg;->a:I

    .line 25
    .line 26
    iget-object p2, v0, Lalmg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, v0, Lalmg;->b:Z

    .line 36
    .line 37
    :cond_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
