.class public final Lcjc;
.super Lcjb;
.source "PG"


# instance fields
.field private final l:Lcjb;

.field private m:Z


# direct methods
.method public constructor <init>(JLcjl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcjb;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcjb;-><init>(JLcjl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, Lcjc;->l:Lcjb;

    .line 6
    .line 7
    invoke-virtual {p6}, Lcjb;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjc;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcjc;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcjc;->l:Lcjb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcjb;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lcji;
    .locals 11

    .line 1
    iget-object v0, p0, Lcjc;->l:Lcjb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcjb;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget-boolean v1, v0, Lcjf;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v5, p0, Lcjb;->g:Lxf;

    .line 14
    .line 15
    iget-wide v8, p0, Lcjf;->i:J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcjf;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0}, Lcjf;->x()Lcjl;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v3, p0, v4}, Lcjm;->o(JLcjb;Lcjl;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v6, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v6, v1

    .line 35
    :goto_0
    sget-object v10, Lcjm;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v10

    .line 38
    :try_start_0
    invoke-static {p0}, Lcjm;->w(Lcjf;)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    iget v2, v5, Lxf;->d:I

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcjf;->v()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v0}, Lcjf;->x()Lcjl;

    .line 53
    .line 54
    .line 55
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    move-object v2, p0

    .line 57
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcjb;->t(JLxf;Ljava/util/Map;Lcjl;)Lcji;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lcjh;->a:Lcjh;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcjb;->s()Lxf;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lxf;->f(Lxf;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0, v5}, Lcjb;->u(Lxf;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, Lcjb;->g:Lxf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    monitor-exit v10

    .line 86
    return-object v3

    .line 87
    :cond_5
    :goto_1
    move-object v2, p0

    .line 88
    :try_start_2
    invoke-virtual {p0}, Lcjf;->y()V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0}, Lcjf;->v()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4, v8, v9}, Lb;->u(JJ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gez v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lcjb;->l()V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v0}, Lcjf;->x()Lcjl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v8, v9}, Lcjl;->b(J)Lcjl;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, v2, Lcjb;->d:Lcjl;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lcjl;->a(Lcjl;)Lcjl;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcjf;->A(Lcjl;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8, v9}, Lcjb;->o(J)V

    .line 122
    .line 123
    .line 124
    iget v1, v2, Lcjf;->k:I

    .line 125
    .line 126
    const/4 v3, -0x1

    .line 127
    iput v3, v2, Lcjf;->k:I

    .line 128
    .line 129
    if-ltz v1, :cond_7

    .line 130
    .line 131
    iget-object v3, v0, Lcjb;->e:[I

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    array-length v4, v3

    .line 137
    add-int/lit8 v5, v4, 0x1

    .line 138
    .line 139
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput v1, v3, v4

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v3, v0, Lcjb;->e:[I

    .line 149
    .line 150
    :cond_7
    iget-object v1, v2, Lcjb;->d:Lcjl;

    .line 151
    .line 152
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :try_start_3
    iget-object v3, v0, Lcjb;->d:Lcjl;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lcjl;->c(Lcjl;)Lcjl;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lcjb;->d:Lcjl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    :try_start_4
    monitor-exit v10

    .line 162
    iget-object v0, v2, Lcjc;->l:Lcjb;

    .line 163
    .line 164
    iget-object v1, v2, Lcjb;->e:[I

    .line 165
    .line 166
    array-length v3, v1

    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v4, v0, Lcjb;->e:[I

    .line 171
    .line 172
    array-length v5, v4

    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    add-int v6, v5, v3

    .line 182
    .line 183
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static {v1, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-object v1, v4

    .line 195
    :cond_9
    iput-object v1, v0, Lcjb;->e:[I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    :goto_3
    monitor-exit v10

    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, v2, Lcjb;->f:Z

    .line 200
    .line 201
    invoke-direct {p0}, Lcjc;->F()V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcjh;->a:Lcjh;

    .line 205
    .line 206
    return-object v0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    :try_start_5
    monitor-exit v10

    .line 209
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto :goto_4

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move-object v2, p0

    .line 214
    :goto_4
    monitor-exit v10

    .line 215
    throw v0

    .line 216
    :cond_a
    :goto_5
    move-object v2, p0

    .line 217
    new-instance v0, Lcjg;

    .line 218
    .line 219
    invoke-direct {v0}, Lcjg;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjf;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcjb;->d()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcjc;->F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
