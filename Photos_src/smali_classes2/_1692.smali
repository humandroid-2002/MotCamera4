.class public final L_1692;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfhl;

.field public final b:Lbfhl;

.field public final c:Ljava/util/Map;

.field public d:Z

.field public e:Ljava/lang/Long;

.field private final f:L_1693;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1693;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L_1692;->f:L_1693;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1692;->g:L_1498;

    .line 11
    .line 12
    new-instance p2, Labba;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Labba;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, L_1692;->h:Lbpdb;

    .line 25
    .line 26
    new-instance p2, Labcd;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p1, v0}, Labcd;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_1692;->i:Lbpdb;

    .line 38
    .line 39
    new-instance p2, Labcd;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p2, p1, v1}, Labcd;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, L_1692;->j:Lbpdb;

    .line 51
    .line 52
    new-instance p1, Lbfas;

    .line 53
    .line 54
    invoke-direct {p1}, Lbfas;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, L_1692;->a:Lbfhl;

    .line 58
    .line 59
    new-instance p1, Lbfas;

    .line 60
    .line 61
    invoke-direct {p1}, Lbfas;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, L_1692;->b:Lbfhl;

    .line 65
    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, L_1692;->c:Ljava/util/Map;

    .line 72
    .line 73
    iput v0, p0, L_1692;->k:I

    .line 74
    .line 75
    return-void
.end method

.method private final h()L_1694;
    .locals 1

    .line 1
    iget-object v0, p0, L_1692;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1694;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_1691;
    .locals 1

    .line 1
    iget-object v0, p0, L_1692;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1691;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_3224;
    .locals 1

    .line 1
    iget-object v0, p0, L_1692;->h:Lbpdb;

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

.method public final c(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, L_1692;->a()L_1691;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1691;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, L_1692;->h()L_1694;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, L_1694;->a()Labck;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v7, v0, Labck;->b:Z

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, L_1692;->a:Lbfhl;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lbfhl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    move v3, v2

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Labci;

    .line 52
    .line 53
    iget v5, v4, Labci;->a:I

    .line 54
    .line 55
    add-int/2addr v1, v5

    .line 56
    iget v5, v4, Labci;->b:I

    .line 57
    .line 58
    add-int/2addr v2, v5

    .line 59
    iget v4, v4, Labci;->c:I

    .line 60
    .line 61
    add-int/2addr v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Labci;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3}, Labci;-><init>(III)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, L_1692;->b:Lbfhl;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Lbfhl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, L_1692;->c:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, L_1692;->e:Ljava/lang/Long;

    .line 89
    .line 90
    iget-boolean v8, p0, L_1692;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    move-object v4, v1

    .line 94
    iget-object v1, p0, L_1692;->f:L_1693;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v8, v0, v7}, L_1693;->d(IZLabci;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Labch;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v4, v7}, L_1693;->e(ILabch;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-eqz v2, :cond_3

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    move-wide v9, v4

    .line 134
    move-wide v5, v2

    .line 135
    move-wide v3, v9

    .line 136
    move v2, p1

    .line 137
    invoke-virtual/range {v1 .. v7}, L_1693;->c(IJJZ)V

    .line 138
    .line 139
    .line 140
    :cond_3
    if-nez v8, :cond_4

    .line 141
    .line 142
    invoke-direct {p0}, L_1692;->h()L_1694;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Lbcxg;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, L_1694;->b()Lalhe;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lxqr;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-direct {v0, v1}, Lxqr;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    monitor-exit p0

    .line 166
    throw p1
.end method

.method public final d(IJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, L_1692;->a()L_1691;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1691;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, L_1692;->e:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    new-instance v1, Labch;

    .line 25
    .line 26
    invoke-virtual {p0}, L_1692;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    sget-object v0, Labbx;->a:Labbx;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Labbx;->b:Labbx;

    .line 37
    .line 38
    :goto_0
    move-object v2, v0

    .line 39
    invoke-virtual {p0}, L_1692;->b()L_3224;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {p0}, L_1692;->b()L_3224;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, L_3224;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    move-wide v9, p2

    .line 60
    invoke-direct/range {v1 .. v10}, Labch;-><init>(Labbx;JJJJ)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, L_1692;->b:Lbfhl;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p2, p3}, Lbfhl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Labch;

    .line 95
    .line 96
    iget-object v0, v0, Labch;->a:Labbx;

    .line 97
    .line 98
    iget-object v2, v1, Labch;->a:Labbx;

    .line 99
    .line 100
    if-ne v0, v2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p2, p1, v1}, Lbfhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_2
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_5
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    monitor-exit p0

    .line 117
    throw p1

    .line 118
    :cond_6
    :goto_3
    return-void
.end method

.method public final e(IZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_1692;->a()L_1691;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1691;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    iput-boolean p2, p0, L_1692;->d:Z

    .line 17
    .line 18
    invoke-virtual {p0}, L_1692;->f()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/lit8 v0, p2, -0x1

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Labci;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p2, p3, p2, v1}, Labci;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lbpdc;

    .line 40
    .line 41
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance v0, Labci;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {v0, p3, p2, p2, v1}, Labci;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p2, p0, L_1692;->a:Lbfhl;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1, v0}, Lbfhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, L_1692;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, L_1692;->k:I
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
    monitor-exit p0

    .line 8
    throw p1
.end method
