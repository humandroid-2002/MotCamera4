.class public final Lbong;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbong;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbolp;Lbokq;Lbolq;)Lbrcj;
    .locals 8

    .line 1
    iget v0, p0, Lbong;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lboia;->k()Lboia;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbomo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbolp;->f()Lbogw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lbonf;->f:Lbogv;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lbogw;->a(Lbogv;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Lbomo;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbomp;->a:Lbohx;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lboia;->l(Lbohx;Ljava/lang/Object;)Lboia;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2, p3}, Lbkee;->H(Lboia;Lbolp;Lbokq;Lbolq;)Lbrcj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lbolp;->f()Lbogw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lbonh;->a:Lbogv;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbogw;->a(Lbogv;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lanpi;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbolp;->b()Lboku;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v0, Lboku;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v1, v0, Lboku;->h:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v2, Lanpi;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbgfn;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_1
    iget-object v0, v2, Lanpi;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget v4, v2, Lanpi;->a:I

    .line 82
    .line 83
    check-cast v0, Lbosu;

    .line 84
    .line 85
    iget-object v0, v0, Lbosu;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbpmg;

    .line 88
    .line 89
    iget-object v5, v0, Lbpmg;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, v0, Lbpmg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lbfes;

    .line 94
    .line 95
    invoke-virtual {v5, v3, v0}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbomu;

    .line 100
    .line 101
    instance-of v5, v0, Lbomk;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    check-cast v0, Lbomk;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lbomk;->b(I)Lbgfn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    move-object v4, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :try_start_0
    invoke-virtual {v0, v4}, Lbomu;->a(I)Lbolz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v0, v2, Lanpi;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v1, Lqmx;

    .line 138
    .line 139
    const/16 v5, 0x13

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct/range {v1 .. v6}, Lqmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lbgee;->a:Lbgee;

    .line 146
    .line 147
    invoke-static {v4, v1, v0}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    move-object v0, v4

    .line 151
    :cond_4
    invoke-interface {v0}, Lbgfn;->isDone()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    iget-object v1, v2, Lanpi;->b:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v4, Lbooi;

    .line 160
    .line 161
    invoke-direct {v4}, Lbooi;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v2, Larjf;

    .line 165
    .line 166
    const/4 v7, 0x6

    .line 167
    move-object v3, p1

    .line 168
    move-object v5, p2

    .line 169
    move-object v6, p3

    .line 170
    invoke-direct/range {v2 .. v7}, Larjf;-><init>(Lbolp;Lbooi;Lbokq;Lbolq;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2, v1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move-object v3, p1

    .line 178
    move-object v5, p2

    .line 179
    move-object v6, p3

    .line 180
    :try_start_1
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbolz;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_2

    .line 189
    :catch_2
    move-exception v0

    .line 190
    :goto_2
    move-object p1, v0

    .line 191
    sget-object p2, Lbolz;->n:Lbolz;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move-object p1, p2

    .line 209
    :goto_3
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_7

    .line 214
    .line 215
    invoke-interface {v6, v3, v5}, Lbolq;->a(Lbolp;Lbokq;)Lbrcj;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    new-instance p2, Lbokq;

    .line 221
    .line 222
    invoke-direct {p2}, Lbokq;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p1, p2}, Lbolp;->a(Lbolz;Lbokq;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lbrcj;

    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    invoke-direct {v4, p1}, Lbrcj;-><init>([B)V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-object v4
.end method
