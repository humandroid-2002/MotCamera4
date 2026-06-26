.class public final Ltfw;
.super Lbbgb;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final e:Lbfpx;

.field private static final f:Lazmj;


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotosSqliteOpenHelperW"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltfw;->e:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "PhotosDatabase.DatabaseFirstOpenLatency"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltfw;->f:Lazmj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbbfy;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbbgb;-><init>(Lbbfy;Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltfw;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltfw;->h:L_1498;

    .line 11
    .line 12
    new-instance p2, Lpvl;

    .line 13
    .line 14
    const/16 p3, 0x14

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Lpvl;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Ltfw;->i:Lbpdb;

    .line 25
    .line 26
    new-instance p2, Ltfv;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p1, p3}, Ltfv;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lbpdi;

    .line 33
    .line 34
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Ltfw;->j:Lbpdb;

    .line 38
    .line 39
    new-instance p2, Ltfv;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p1, p3}, Ltfv;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lbpdi;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Ltfw;->k:Lbpdb;

    .line 51
    .line 52
    new-instance p2, Lmfc;

    .line 53
    .line 54
    const/4 p3, 0x4

    .line 55
    invoke-direct {p2, p1, p3}, Lmfc;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lbpdi;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ltfw;->l:Lbpdb;

    .line 64
    .line 65
    return-void
.end method

.method private final i()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfw;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lbbfx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getReadableDatabase"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lbbgb;->a()Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {}, Lasje;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    invoke-static {}, Lasje;->k()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw v0
.end method

.method public final declared-synchronized e()Lbbfx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getWritableDatabase"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lbbgb;->e()Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {}, Lasje;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    invoke-static {}, Lasje;->k()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw v0
.end method

.method public final declared-synchronized f(Lbphe;)Lbbfx;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltfw;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ltfw;->i()L_3239;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Ltfw;->g:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, L_2932;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    check-cast v2, L_2932;

    .line 28
    .line 29
    iget-object v2, v2, L_2932;->fr:Lbewl;

    .line 30
    .line 31
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbdba;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x2

    .line 49
    :try_start_3
    invoke-super {p0, p1}, Lbbgb;->f(Lbphe;)Lbbfx;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :try_start_4
    invoke-direct {p0}, Ltfw;->i()L_3239;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Ltfw;->f:Lazmj;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v5, v1, v3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Ltfw;->m:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :catch_0
    move-exception p1

    .line 72
    :try_start_5
    sget-object v4, Ltfw;->e:Lbfpx;

    .line 73
    .line 74
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbfpt;

    .line 79
    .line 80
    invoke-interface {v4, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lbfpt;

    .line 85
    .line 86
    const-string v5, "Exception: %s"

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    const-string v7, ".*Directory not specified in the file path.*"

    .line 95
    .line 96
    invoke-static {v7, v6}, L_1020;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_8

    .line 101
    .line 102
    const-string v7, ".*Directory .* doesn\'t exist.*"

    .line 103
    .line 104
    invoke-static {v7, v6}, L_1020;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    const-string v7, ".*File .* doesn\'t exist.*"

    .line 111
    .line 112
    invoke-static {v7, v6}, L_1020;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    const-string v7, ".*and CREATE_IF_NECESSARY is set, check directory permissions.*"

    .line 119
    .line 120
    invoke-static {v7, v6}, L_1020;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    sget-object v6, Ltfu;->e:Ltfu;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget-object v6, Ltfu;->d:Ltfu;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const-string v7, ".*File .* is not readable.*"

    .line 133
    .line 134
    invoke-static {v7, v6}, L_1020;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_6

    .line 139
    .line 140
    const-string v7, ".*Path .* is a directory.*"

    .line 141
    .line 142
    invoke-static {v7, v6}, L_1020;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    const-string v7, ".*Unable to deduct failure reason because filesystem couldn\'t be examined.*"

    .line 149
    .line 150
    invoke-static {v7, v6}, L_1020;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    sget-object v6, Ltfu;->h:Ltfu;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    sget-object v6, Ltfu;->a:Ltfu;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    sget-object v6, Ltfu;->g:Ltfu;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    sget-object v6, Ltfu;->f:Ltfu;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    sget-object v6, Ltfu;->c:Ltfu;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    sget-object v6, Ltfu;->b:Ltfu;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    sget-object v6, Ltfu;->a:Ltfu;

    .line 175
    .line 176
    :goto_1
    new-instance v7, Lazor;

    .line 177
    .line 178
    invoke-direct {v7, v6}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v5, v7}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    :goto_2
    if-eqz v0, :cond_a

    .line 186
    .line 187
    :try_start_6
    invoke-direct {p0}, Ltfw;->i()L_3239;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Ltfw;->f:Lazmj;

    .line 192
    .line 193
    invoke-virtual {v4, v0, v5, v1, v3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 194
    .line 195
    .line 196
    iput-boolean v2, p0, Ltfw;->m:Z

    .line 197
    .line 198
    :cond_a
    throw p1

    .line 199
    :catchall_2
    move-exception p1

    .line 200
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfw;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_1054;

    .line 24
    .line 25
    invoke-interface {v1}, L_1054;->l()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ltfw;->k:Lbpdb;

    .line 30
    .line 31
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_1039;

    .line 36
    .line 37
    invoke-virtual {v0}, L_1039;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ltfw;->j:Lbpdb;

    .line 44
    .line 45
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lslo;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lslo;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
