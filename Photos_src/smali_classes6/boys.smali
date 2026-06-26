.class final Lboys;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lbprj;

.field final synthetic g:Lbolp;

.field final synthetic h:Lbpmg;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbprj;Lbpmg;Lbolp;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboys;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lboys;->f:Lbprj;

    .line 4
    .line 5
    iput-object p3, p0, Lboys;->h:Lbpmg;

    .line 6
    .line 7
    iput-object p4, p0, Lboys;->g:Lbolp;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lboys;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lboys;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v1, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v0, p0, Lboys;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lboys;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lboys;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lboys;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbokq;

    .line 21
    .line 22
    iget-object v3, p0, Lboys;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lbolz;

    .line 25
    .line 26
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lboys;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lboys;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lboys;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v4, p0, Lboys;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lbpxo;

    .line 42
    .line 43
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lboys;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iget-object v0, p0, Lboys;->i:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Lbpxo;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lboys;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbpnf;

    .line 71
    .line 72
    new-instance v7, Lbpxo;

    .line 73
    .line 74
    invoke-direct {v7}, Lbpxo;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lboys;->e:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v0, p0, Lboys;->f:Lbprj;

    .line 85
    .line 86
    iget-object v8, p0, Lboys;->h:Lbpmg;

    .line 87
    .line 88
    iget-object v9, p0, Lboys;->g:Lbolp;

    .line 89
    .line 90
    :try_start_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbprj;

    .line 95
    .line 96
    new-instance v5, Lboyk;

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    invoke-direct/range {v5 .. v10}, Lboyk;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbpxo;Lbpmg;Lbolp;I)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lboys;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, p0, Lboys;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, p0, Lboys;->d:I

    .line 107
    .line 108
    invoke-interface {p1, v5, p0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-eq p1, v1, :cond_8

    .line 113
    .line 114
    move-object v5, v6

    .line 115
    move-object v6, v7

    .line 116
    :goto_0
    :try_start_2
    sget-object p1, Lbpdv;->a:Lbpdv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    move-object v5, v6

    .line 122
    move-object v6, v7

    .line 123
    :goto_1
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-static {p1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lboys;->g:Lbolp;

    .line 140
    .line 141
    iput-object v6, p0, Lboys;->i:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    iput-object v2, p0, Lboys;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, p0, Lboys;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, p0, Lboys;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, p0, Lboys;->d:I

    .line 151
    .line 152
    invoke-virtual {v6, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eq v2, v1, :cond_8

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    move-object v2, v6

    .line 160
    move-object v4, v2

    .line 161
    :goto_3
    :try_start_3
    new-instance p1, Lbokq;

    .line 162
    .line 163
    invoke-direct {p1}, Lbokq;-><init>()V

    .line 164
    .line 165
    .line 166
    check-cast v0, Lbolp;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lbolp;->d(Lbokq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    .line 170
    .line 171
    check-cast v2, Lbpxo;

    .line 172
    .line 173
    invoke-virtual {v2}, Lbpxo;->d()V

    .line 174
    .line 175
    .line 176
    move-object p1, v3

    .line 177
    goto :goto_4

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    check-cast v2, Lbpxo;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbpxo;->d()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_3
    move-object v4, v6

    .line 187
    :goto_4
    if-nez p1, :cond_4

    .line 188
    .line 189
    sget-object v0, Lbolz;->b:Lbolz;

    .line 190
    .line 191
    :goto_5
    move-object v3, v0

    .line 192
    goto :goto_6

    .line 193
    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    sget-object v0, Lbolz;->c:Lbolz;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    invoke-static {p1}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    if-eqz p1, :cond_6

    .line 210
    .line 211
    invoke-static {p1}, Lbolz;->a(Ljava/lang/Throwable;)Lbokq;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    :cond_6
    new-instance p1, Lbokq;

    .line 218
    .line 219
    invoke-direct {p1}, Lbokq;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_7
    move-object v2, p1

    .line 223
    iget-object v0, p0, Lboys;->g:Lbolp;

    .line 224
    .line 225
    iput-object v3, p0, Lboys;->i:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, p0, Lboys;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v4, p0, Lboys;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v0, p0, Lboys;->c:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 p1, 0x3

    .line 234
    iput p1, p0, Lboys;->d:I

    .line 235
    .line 236
    invoke-virtual {v4, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eq p1, v1, :cond_8

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    :goto_7
    :try_start_4
    check-cast v0, Lbolp;

    .line 244
    .line 245
    invoke-virtual {v0, v3, v2}, Lbolp;->a(Lbolz;Lbokq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 246
    .line 247
    .line 248
    check-cast v1, Lbpxo;

    .line 249
    .line 250
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 254
    .line 255
    return-object p1

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    move-object p1, v0

    .line 258
    check-cast v1, Lbpxo;

    .line 259
    .line 260
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_8
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lboys;

    .line 2
    .line 3
    iget-object v1, p0, Lboys;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lboys;->f:Lbprj;

    .line 6
    .line 7
    iget-object v3, p0, Lboys;->h:Lbpmg;

    .line 8
    .line 9
    iget-object v4, p0, Lboys;->g:Lbolp;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lboys;-><init>(Lkotlin/jvm/functions/Function1;Lbprj;Lbpmg;Lbolp;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lboys;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
