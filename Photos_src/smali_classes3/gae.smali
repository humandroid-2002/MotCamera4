.class public final Lgae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzp;


# instance fields
.field private final a:Lfzq;

.field private final b:I

.field private final c:J

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:J

.field private final synthetic k:I

.field private final l:Ligz;


# direct methods
.method public constructor <init>(Lacew;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgae;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lacew;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgae;->a:Lfzq;

    iget p2, p1, Lacew;->a:I

    iput p2, p0, Lgae;->b:I

    iget-wide p1, p1, Lacew;->b:J

    iput-wide p1, p0, Lgae;->c:J

    new-instance p1, Ligz;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ligz;-><init>([I)V

    iput-object p1, p0, Lgae;->l:Ligz;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lgae;->g:J

    iput-wide p1, p0, Lgae;->h:J

    return-void
.end method

.method public constructor <init>(Lacew;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lgae;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lacew;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgae;->a:Lfzq;

    iget p2, p1, Lacew;->a:I

    iput p2, p0, Lgae;->b:I

    iget-wide p1, p1, Lacew;->b:J

    iput-wide p1, p0, Lgae;->c:J

    new-instance p1, Ligz;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ligz;-><init>([I)V

    iput-object p1, p0, Lgae;->l:Ligz;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lgae;->g:J

    iput-wide p1, p0, Lgae;->h:J

    return-void
.end method

.method private final h(IJJ)V
    .locals 9

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Lgae;->h:J

    .line 17
    .line 18
    cmp-long p1, p4, p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-wide v5, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v5, p2

    .line 25
    :goto_0
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, p1

    .line 28
    move-wide v5, p2

    .line 29
    :goto_1
    iput-wide p4, p0, Lgae;->h:J

    .line 30
    .line 31
    iget-object v3, p0, Lgae;->l:Ligz;

    .line 32
    .line 33
    move-wide v7, p4

    .line 34
    invoke-virtual/range {v3 .. v8}, Ligz;->D(IJJ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final i(IJJ)V
    .locals 9

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Lgae;->h:J

    .line 17
    .line 18
    cmp-long p1, p4, p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-wide v5, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v5, p2

    .line 25
    :goto_0
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, p1

    .line 28
    move-wide v5, p2

    .line 29
    :goto_1
    iput-wide p4, p0, Lgae;->h:J

    .line 30
    .line 31
    iget-object v3, p0, Lgae;->l:Ligz;

    .line 32
    .line 33
    move-wide v7, p4

    .line 34
    invoke-virtual/range {v3 .. v8}, Ligz;->D(IJJ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lgae;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lgae;->g:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lgae;->g:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public final b(J)V
    .locals 13

    .line 1
    iget v1, p0, Lgae;->k:I

    .line 2
    .line 3
    const-wide/high16 v6, -0x8000000000000000L

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v11

    .line 14
    iget v1, p0, Lgae;->d:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lgae;->e:J

    .line 19
    .line 20
    sub-long v1, v11, v1

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v10

    .line 25
    :goto_0
    iget-wide v2, p0, Lgae;->f:J

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-wide v4, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lgae;->i(IJJ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lgae;->a:Lfzq;

    .line 33
    .line 34
    invoke-interface {v1}, Lfzq;->c()V

    .line 35
    .line 36
    .line 37
    iput-wide v6, p0, Lgae;->g:J

    .line 38
    .line 39
    iput-wide v11, p0, Lgae;->e:J

    .line 40
    .line 41
    iput-wide v8, p0, Lgae;->f:J

    .line 42
    .line 43
    iput v10, p0, Lgae;->i:I

    .line 44
    .line 45
    iput-wide v8, p0, Lgae;->j:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    iget v1, p0, Lgae;->d:I

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    iget-wide v1, p0, Lgae;->e:J

    .line 57
    .line 58
    sub-long v1, v11, v1

    .line 59
    .line 60
    long-to-int v1, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v1, v10

    .line 63
    :goto_1
    iget-wide v2, p0, Lgae;->f:J

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move-wide v4, p1

    .line 67
    invoke-direct/range {v0 .. v5}, Lgae;->h(IJJ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lgae;->a:Lfzq;

    .line 71
    .line 72
    invoke-interface {v1}, Lfzq;->c()V

    .line 73
    .line 74
    .line 75
    iput-wide v6, p0, Lgae;->g:J

    .line 76
    .line 77
    iput-wide v11, p0, Lgae;->e:J

    .line 78
    .line 79
    iput-wide v8, p0, Lgae;->f:J

    .line 80
    .line 81
    iput v10, p0, Lgae;->i:I

    .line 82
    .line 83
    iput-wide v8, p0, Lgae;->j:J

    .line 84
    .line 85
    return-void
.end method

.method public final c(Landroid/os/Handler;Lfkv;)V
    .locals 1

    .line 1
    iget v0, p0, Lgae;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgae;->l:Ligz;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ligz;->E(Landroid/os/Handler;Lfkv;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lgae;->l:Ligz;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ligz;->E(Landroid/os/Handler;Lfkv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lfkv;)V
    .locals 1

    .line 1
    iget v0, p0, Lgae;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgae;->l:Ligz;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ligz;->F(Lfkv;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lgae;->l:Ligz;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ligz;->F(Lfkv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget v0, p0, Lgae;->k:I

    .line 2
    .line 3
    iget-wide v0, p0, Lgae;->f:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lgae;->f:J

    .line 8
    .line 9
    iget-wide v0, p0, Lgae;->j:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lgae;->j:J

    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget v1, p0, Lgae;->k:I

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget v1, p0, Lgae;->d:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    move v4, v5

    .line 16
    :cond_0
    invoke-static {v4}, Leip;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lgae;->d:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lgae;->d:I

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-wide v10, p0, Lgae;->e:J

    .line 33
    .line 34
    sub-long/2addr v8, v10

    .line 35
    long-to-int v1, v8

    .line 36
    int-to-long v8, v1

    .line 37
    cmp-long v1, v8, v6

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lgae;->a:Lfzq;

    .line 42
    .line 43
    iget-wide v10, p0, Lgae;->f:J

    .line 44
    .line 45
    mul-long/2addr v2, v8

    .line 46
    invoke-interface {v1, v10, v11, v2, v3}, Lfzq;->b(JJ)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lgae;->i:I

    .line 50
    .line 51
    add-int/2addr v2, v5

    .line 52
    iput v2, p0, Lgae;->i:I

    .line 53
    .line 54
    iget v3, p0, Lgae;->b:I

    .line 55
    .line 56
    if-le v2, v3, :cond_2

    .line 57
    .line 58
    iget-wide v2, p0, Lgae;->j:J

    .line 59
    .line 60
    iget-wide v4, p0, Lgae;->c:J

    .line 61
    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Lfzq;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, p0, Lgae;->g:J

    .line 71
    .line 72
    :cond_2
    long-to-int v1, v8

    .line 73
    iget-wide v2, p0, Lgae;->f:J

    .line 74
    .line 75
    iget-wide v4, p0, Lgae;->g:J

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Lgae;->i(IJJ)V

    .line 79
    .line 80
    .line 81
    iput-wide v6, p0, Lgae;->f:J

    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void

    .line 84
    :cond_4
    iget v1, p0, Lgae;->d:I

    .line 85
    .line 86
    if-lez v1, :cond_5

    .line 87
    .line 88
    move v4, v5

    .line 89
    :cond_5
    invoke-static {v4}, Leip;->e(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    iget-wide v10, p0, Lgae;->e:J

    .line 97
    .line 98
    sub-long v10, v8, v10

    .line 99
    .line 100
    long-to-int v1, v10

    .line 101
    int-to-long v10, v1

    .line 102
    cmp-long v1, v10, v6

    .line 103
    .line 104
    if-lez v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lgae;->a:Lfzq;

    .line 107
    .line 108
    iget-wide v12, p0, Lgae;->f:J

    .line 109
    .line 110
    mul-long/2addr v2, v10

    .line 111
    invoke-interface {v1, v12, v13, v2, v3}, Lfzq;->b(JJ)V

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lgae;->i:I

    .line 115
    .line 116
    add-int/2addr v2, v5

    .line 117
    iput v2, p0, Lgae;->i:I

    .line 118
    .line 119
    iget v3, p0, Lgae;->b:I

    .line 120
    .line 121
    if-le v2, v3, :cond_6

    .line 122
    .line 123
    iget-wide v2, p0, Lgae;->j:J

    .line 124
    .line 125
    iget-wide v4, p0, Lgae;->c:J

    .line 126
    .line 127
    cmp-long v2, v2, v4

    .line 128
    .line 129
    if-lez v2, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Lfzq;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iput-wide v1, p0, Lgae;->g:J

    .line 136
    .line 137
    :cond_6
    long-to-int v1, v10

    .line 138
    iget-wide v2, p0, Lgae;->f:J

    .line 139
    .line 140
    iget-wide v4, p0, Lgae;->g:J

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    invoke-direct/range {v0 .. v5}, Lgae;->h(IJJ)V

    .line 144
    .line 145
    .line 146
    iput-wide v8, p0, Lgae;->e:J

    .line 147
    .line 148
    iput-wide v6, p0, Lgae;->f:J

    .line 149
    .line 150
    :cond_7
    iget v1, p0, Lgae;->d:I

    .line 151
    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    iput v1, p0, Lgae;->d:I

    .line 155
    .line 156
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lgae;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lgae;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lgae;->e:J

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lgae;->d:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lgae;->d:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lgae;->d:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lgae;->e:J

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lgae;->d:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lgae;->d:I

    .line 37
    .line 38
    return-void
.end method
