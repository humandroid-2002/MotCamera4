.class public final Lfwx;
.super Lfwp;
.source "PG"


# instance fields
.field private final o:I

.field private final p:J

.field private q:J

.field private volatile r:Z

.field private s:Z

.field private final t:Lfws;


# direct methods
.method public constructor <init>(Lfbh;Lfbn;Leuh;IJJJJJIJLfws;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lfwp;-><init>(Lfbh;Lfbn;Leuh;IJJJJJ)V

    .line 2
    .line 3
    .line 4
    iput p15, p0, Lfwx;->o:I

    .line 5
    .line 6
    move-wide/from16 p1, p16

    .line 7
    .line 8
    iput-wide p1, p0, Lfwx;->p:J

    .line 9
    .line 10
    move-object/from16 p1, p18

    .line 11
    .line 12
    iput-object p1, p0, Lfwx;->t:Lfws;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfwx;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lfwp;->d()Lerp;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-wide v2, p0, Lfwx;->q:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v0, v2, v4

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-wide v2, p0, Lfwx;->p:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lerp;->u(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfwx;->t:Lfws;

    .line 19
    .line 20
    iget-wide v4, p0, Lfwx;->a:J

    .line 21
    .line 22
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v8, v4, v6

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    move-wide v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long/2addr v4, v2

    .line 34
    :goto_0
    iget-wide v8, p0, Lfwx;->b:J

    .line 35
    .line 36
    cmp-long v10, v8, v6

    .line 37
    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-long v6, v8, v2

    .line 42
    .line 43
    :goto_1
    move-wide v2, v4

    .line 44
    move-wide v4, v6

    .line 45
    invoke-virtual/range {v0 .. v5}, Lfws;->g(Lerp;JJ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :try_start_0
    iget-object v0, p0, Lfwx;->f:Lfbn;

    .line 49
    .line 50
    iget-wide v2, p0, Lfwx;->q:J

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lfbn;->a(J)Lfbn;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lgcr;

    .line 57
    .line 58
    iget-object v4, p0, Lfwx;->m:Lfck;

    .line 59
    .line 60
    iget-wide v5, v2, Lfbn;->g:J

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lfck;->b(Lfbn;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-direct/range {v3 .. v8}, Lgcr;-><init>(Letz;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lfwx;->r:Z

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lfwx;->t:Lfws;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lfws;->f(Lgda;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    :cond_4
    iget-object v2, p0, Lfwx;->h:Leuh;

    .line 82
    .line 83
    iget-object v5, v2, Leuh;->V:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Levj;->k(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x1

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget v5, v2, Leuh;->at:I

    .line 94
    .line 95
    if-gt v5, v6, :cond_6

    .line 96
    .line 97
    iget v7, v2, Leuh;->au:I

    .line 98
    .line 99
    if-le v7, v6, :cond_7

    .line 100
    .line 101
    :cond_6
    const/4 v7, -0x1

    .line 102
    if-eq v5, v7, :cond_7

    .line 103
    .line 104
    iget v2, v2, Leuh;->au:I

    .line 105
    .line 106
    if-eq v2, v7, :cond_7

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    invoke-virtual {v1, v7}, Lerp;->v(I)Lgdx;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    mul-int/2addr v5, v2

    .line 114
    iget-wide v1, p0, Lfwx;->l:J

    .line 115
    .line 116
    iget-wide v9, p0, Lfwx;->k:J

    .line 117
    .line 118
    sub-long/2addr v1, v9

    .line 119
    int-to-long v9, v5

    .line 120
    div-long/2addr v1, v9

    .line 121
    move v7, v6

    .line 122
    :goto_2
    if-ge v7, v5, :cond_7

    .line 123
    .line 124
    int-to-long v9, v7

    .line 125
    mul-long/2addr v9, v1

    .line 126
    new-instance v11, Lezu;

    .line 127
    .line 128
    invoke-direct {v11}, Lezu;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-interface {v8, v11, v12}, Lgdx;->e(Lezu;I)V

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-interface/range {v8 .. v14}, Lgdx;->c(JIIILgdw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    :goto_3
    :try_start_2
    iget-wide v1, v3, Lgcr;->a:J

    .line 146
    .line 147
    iget-wide v7, v0, Lfbn;->g:J

    .line 148
    .line 149
    sub-long/2addr v1, v7

    .line 150
    iput-wide v1, p0, Lfwx;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    invoke-static {v4}, Lejv;->i(Lfbh;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lfwx;->r:Z

    .line 156
    .line 157
    xor-int/2addr v0, v6

    .line 158
    iput-boolean v0, p0, Lfwx;->s:Z

    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_3
    iget-wide v1, v3, Lgcr;->a:J

    .line 163
    .line 164
    iget-object v3, p0, Lfwx;->f:Lfbn;

    .line 165
    .line 166
    iget-wide v3, v3, Lfbn;->g:J

    .line 167
    .line 168
    sub-long/2addr v1, v3

    .line 169
    iput-wide v1, p0, Lfwx;->q:J

    .line 170
    .line 171
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    iget-object v1, p0, Lfwx;->m:Lfck;

    .line 174
    .line 175
    invoke-static {v1}, Lejv;->i(Lfbh;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final f()J
    .locals 5

    .line 1
    iget v0, p0, Lfwx;->o:I

    .line 2
    .line 3
    iget-wide v1, p0, Lfwx;->n:J

    .line 4
    .line 5
    int-to-long v3, v0

    .line 6
    add-long/2addr v1, v3

    .line 7
    return-wide v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfwx;->s:Z

    .line 2
    .line 3
    return v0
.end method
