.class public abstract Lcjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public h:Lcjl;

.field public i:J

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(JLcjl;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcjf;->h:Lcjl;

    .line 5
    .line 6
    iput-wide p1, p0, Lcjf;->i:J

    .line 7
    .line 8
    sget-object p3, Lcjm;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-eqz p3, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Lcjf;->x()Lcjl;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v2, p3, Lcjl;->e:[J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    aget-wide p1, v2, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-wide v4, p3, Lcjl;->c:J

    .line 29
    .line 30
    cmp-long v2, v4, v0

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide p1, p3, Lcjl;->d:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :goto_0
    int-to-long v0, p3

    .line 41
    add-long/2addr p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v4, p3, Lcjl;->b:J

    .line 44
    .line 45
    cmp-long v0, v4, v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide p1, p3, Lcjl;->d:J

    .line 50
    .line 51
    const-wide/16 v0, 0x40

    .line 52
    .line 53
    add-long/2addr p1, v0

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    sget-object p3, Lcjm;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p3

    .line 62
    :try_start_0
    sget-object v0, Lcjm;->e:Lcjj;

    .line 63
    .line 64
    iget v1, v0, Lcjj;->a:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iget-object v2, v0, Lcjj;->b:[J

    .line 69
    .line 70
    array-length v4, v2

    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    if-le v1, v4, :cond_3

    .line 74
    .line 75
    add-int/2addr v4, v4

    .line 76
    new-array v1, v4, [J

    .line 77
    .line 78
    new-array v4, v4, [I

    .line 79
    .line 80
    invoke-static {v2, v1, v3}, Lbfse;->bQ([J[JI)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcjj;->c:[I

    .line 84
    .line 85
    invoke-static {v2, v4, v3, v3, v5}, Lbfse;->bX([I[IIII)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lcjj;->b:[J

    .line 89
    .line 90
    iput-object v4, v0, Lcjj;->c:[I

    .line 91
    .line 92
    :cond_3
    iget v1, v0, Lcjj;->a:I

    .line 93
    .line 94
    add-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    iput v2, v0, Lcjj;->a:I

    .line 97
    .line 98
    iget-object v2, v0, Lcjj;->d:[I

    .line 99
    .line 100
    array-length v2, v2

    .line 101
    iget v4, v0, Lcjj;->e:I

    .line 102
    .line 103
    if-lt v4, v2, :cond_5

    .line 104
    .line 105
    add-int/2addr v2, v2

    .line 106
    new-array v4, v2, [I

    .line 107
    .line 108
    move v6, v3

    .line 109
    :goto_2
    if-ge v6, v2, :cond_4

    .line 110
    .line 111
    add-int/lit8 v7, v6, 0x1

    .line 112
    .line 113
    aput v7, v4, v6

    .line 114
    .line 115
    move v6, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v2, v0, Lcjj;->d:[I

    .line 118
    .line 119
    invoke-static {v2, v4, v3, v3, v5}, Lbfse;->bX([I[IIII)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v0, Lcjj;->d:[I

    .line 123
    .line 124
    :cond_5
    iget v2, v0, Lcjj;->e:I

    .line 125
    .line 126
    iget-object v3, v0, Lcjj;->d:[I

    .line 127
    .line 128
    aget v4, v3, v2

    .line 129
    .line 130
    iput v4, v0, Lcjj;->e:I

    .line 131
    .line 132
    iget-object v4, v0, Lcjj;->b:[J

    .line 133
    .line 134
    aput-wide p1, v4, v1

    .line 135
    .line 136
    iget-object p1, v0, Lcjj;->c:[I

    .line 137
    .line 138
    aput v2, p1, v1

    .line 139
    .line 140
    aput v1, v3, v2

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcjj;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p3

    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    monitor-exit p3

    .line 149
    throw p1

    .line 150
    :cond_6
    const/4 v2, -0x1

    .line 151
    :goto_3
    iput v2, p0, Lcjf;->k:I

    .line 152
    .line 153
    return-void
.end method

.method public static final E(Lcjf;)V
    .locals 1

    .line 1
    sget-object v0, Lcjm;->i:Ljbl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljbl;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lcjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjf;->h:Lcjl;

    .line 2
    .line 3
    return-void
.end method

.method public B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcjf;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjf;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Cannot use a disposed snapshot"

    .line 7
    .line 8
    invoke-static {v0}, Lcck;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcjf;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract b(Lkotlin/jvm/functions/Function1;)Lcjf;
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcjf;->j:Z

    .line 3
    .line 4
    sget-object v0, Lcjm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcjf;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract k()Lkotlin/jvm/functions/Function1;
.end method

.method public m()V
    .locals 3

    .line 1
    sget-object v0, Lcjm;->c:Lcjl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjf;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcjl;->b(J)Lcjl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcjm;->c:Lcjl;

    .line 12
    .line 13
    return-void
.end method

.method public abstract n(Lcki;)V
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcjf;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract r()Z
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcjf;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Lcjf;
    .locals 2

    .line 1
    sget-object v0, Lcjm;->i:Ljbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbl;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcjf;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljbl;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public x()Lcjl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjf;->h:Lcjl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, Lcjm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcjf;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcjf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final z()V
    .locals 1

    .line 1
    iget v0, p0, Lcjf;->k:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcjm;->v(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcjf;->k:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
