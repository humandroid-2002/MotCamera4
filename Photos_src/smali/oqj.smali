.class public final Loqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3049;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Random;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbfpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loqj;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Loqj;->b:Ljava/util/Random;

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Loqj;->c:L_1498;

    .line 18
    .line 19
    new-instance v0, Lopo;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lopo;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Loqj;->d:Lbpdb;

    .line 32
    .line 33
    new-instance v0, Lopo;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lopo;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Loqj;->e:Lbpdb;

    .line 46
    .line 47
    new-instance v0, Lopo;

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lopo;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbpdi;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Loqj;->f:Lbpdb;

    .line 60
    .line 61
    const-string p1, "BackupThrottledStateImp"

    .line 62
    .line 63
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Loqj;->g:Lbfpx;

    .line 68
    .line 69
    return-void
.end method

.method private final g()L_675;
    .locals 1

    .line 1
    iget-object v0, p0, Loqj;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_675;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_716;
    .locals 1

    .line 1
    iget-object v0, p0, Loqj;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_716;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_3369;
    .locals 1

    .line 1
    iget-object v0, p0, Loqj;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3369;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Loqj;->b()Latdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Loqj;->h()L_716;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, L_716;->a(Latdi;)Loqg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Loqg;->c:Lbkca;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbkca;->a:Lbkca;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lbkee;->p(Lbkca;)Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public final b()Latdi;
    .locals 1

    .line 1
    invoke-direct {p0}, Loqj;->h()L_716;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_716;->c()Latdi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Latdi;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Loqj;->h()L_716;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_716;->c()Latdi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Loqj;->g:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbfpt;

    .line 23
    .line 24
    invoke-virtual {v0}, Latdi;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Latdi;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Resetting backup throttle as reason changed from %s to %s"

    .line 33
    .line 34
    invoke-interface {v1, v3, v0, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Loqj;->h()L_716;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, L_716;->a(Latdi;)Loqg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, v0, Loqg;->d:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-ltz v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Loqj;->g()L_675;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, L_675;->a(Latdi;)Lbfel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v0, v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v1}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v1, Lj$/time/Duration;

    .line 80
    .line 81
    :goto_1
    iget-object v2, p0, Loqj;->b:Ljava/util/Random;

    .line 82
    .line 83
    check-cast v1, Lj$/time/Duration;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    long-to-int v1, v3

    .line 93
    div-int/lit8 v3, v1, 0x2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v3, v1

    .line 100
    iget-object v1, p0, Loqj;->g:Lbfpx;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbfpt;

    .line 107
    .line 108
    int-to-long v2, v3

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p1}, Latdi;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v6, "Throttling backup by %d millis. Reason: %s, previous attempt count: %d"

    .line 122
    .line 123
    invoke-interface {v1, v6, v4, v5, v0}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Loqj;->h()L_716;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, L_716;->b()Lalhe;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lqfw;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-direct {v3, v0, p1, v1, v4}, Lqfw;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v3}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "Failed requirement."

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final d()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Loqj;->b()Latdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Loqj;->i()L_3369;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, L_3369;->a()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0}, Loqj;->g()L_675;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, L_675;->a(Latdi;)Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lj$/time/Duration;

    .line 30
    .line 31
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, 0x2

    .line 36
    .line 37
    div-long v5, v3, v5

    .line 38
    .line 39
    add-long/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Loqj;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v2, v3, v5

    .line 63
    .line 64
    if-lez v2, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Loqj;->c(Latdi;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return v1
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Loqj;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Loqj;->i()L_3369;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, L_3369;->a()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "an upload has succeeded"

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Loqj;->e()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Loqj;->h()L_716;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_716;->b()Lalhe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lmbk;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2}, Lmbk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Failed requirement."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
