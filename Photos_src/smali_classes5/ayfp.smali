.class final Layfp;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Layfr;

.field final synthetic e:Layfk;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layfr;Layfk;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layfp;->d:Layfr;

    .line 2
    .line 3
    iput-object p2, p0, Layfp;->e:Layfk;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Layfp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Layfp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Layfp;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Layfp;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Layfl;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Layfp;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Layfp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Layfp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, Layfp;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Layfr;

    .line 46
    .line 47
    :try_start_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Layfp;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, p0, Layfp;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v7, p0, Layfp;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Layfr;

    .line 61
    .line 62
    :try_start_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    .line 65
    move-object p1, v7

    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, v7

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Layfp;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lbpnf;

    .line 78
    .line 79
    iget-object p1, p0, Layfp;->d:Layfr;

    .line 80
    .line 81
    iget-object v1, p0, Layfp;->e:Layfk;

    .line 82
    .line 83
    :try_start_4
    iget-object v7, p1, Layfr;->d:Lbpxo;

    .line 84
    .line 85
    iput-object p1, p0, Layfp;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p0, Layfp;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v7, p0, Layfp;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, p0, Layfp;->c:I

    .line 92
    .line 93
    invoke-virtual {v7, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 97
    if-eq v5, v0, :cond_4

    .line 98
    .line 99
    move-object v5, v1

    .line 100
    move-object v1, v7

    .line 101
    :goto_0
    :try_start_5
    sget v7, Layfr;->f:I

    .line 102
    .line 103
    move-object v7, v5

    .line 104
    check-cast v7, Layfk;

    .line 105
    .line 106
    invoke-virtual {p1, v7}, Layfr;->i(Layfk;)Layfl;

    .line 107
    .line 108
    .line 109
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 110
    :try_start_6
    check-cast v1, Lbpxo;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v7}, Layfr;->l(Layfl;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Layfr;->d:Lbpxo;

    .line 119
    .line 120
    iput-object p1, p0, Layfp;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, p0, Layfp;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Layfp;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, Layfp;->c:I

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 132
    if-eq v4, v0, :cond_4

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    move-object v5, p1

    .line 136
    :goto_1
    :try_start_7
    sget p1, Layfr;->f:I

    .line 137
    .line 138
    move-object p1, v4

    .line 139
    check-cast p1, Layfk;

    .line 140
    .line 141
    invoke-virtual {v5, p1}, Layfr;->h(Layfk;)Layfl;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v7, v4

    .line 146
    check-cast v7, Layfk;

    .line 147
    .line 148
    iget-object v7, v7, Layfk;->a:Landroid/accounts/Account;

    .line 149
    .line 150
    move-object v7, v4

    .line 151
    check-cast v7, Layfk;

    .line 152
    .line 153
    iget-object v7, v7, Layfk;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 154
    .line 155
    :try_start_8
    check-cast v1, Lbpxo;

    .line 156
    .line 157
    invoke-virtual {v1}, Lbpxo;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 158
    .line 159
    .line 160
    :try_start_9
    sget-object v1, Lbppf;->a:Lbppf;

    .line 161
    .line 162
    new-instance v7, Layfo;

    .line 163
    .line 164
    check-cast v4, Layfk;

    .line 165
    .line 166
    invoke-direct {v7, v5, v4, v6, v2}, Layfo;-><init>(Layfr;Layfk;Lbpfw;I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Layfp;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, p0, Layfp;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, p0, Layfp;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, p0, Layfp;->c:I

    .line 176
    .line 177
    invoke-static {v1, v7, p0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 181
    if-eq v1, v0, :cond_4

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    goto :goto_5

    .line 185
    :catchall_3
    move-exception p1

    .line 186
    :try_start_a
    check-cast v1, Lbpxo;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 189
    .line 190
    .line 191
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 192
    :catchall_4
    move-exception v3

    .line 193
    :try_start_b
    check-cast v1, Lbpxo;

    .line 194
    .line 195
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 196
    .line 197
    .line 198
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 199
    :catchall_5
    move-exception v1

    .line 200
    move-object v4, v5

    .line 201
    move-object v5, p1

    .line 202
    move-object p1, v1

    .line 203
    goto :goto_2

    .line 204
    :catchall_6
    move-exception v3

    .line 205
    move-object v5, p1

    .line 206
    move-object v4, v1

    .line 207
    move-object p1, v3

    .line 208
    :goto_2
    :try_start_c
    sget-object v1, Lbppf;->a:Lbppf;

    .line 209
    .line 210
    new-instance v3, Layfo;

    .line 211
    .line 212
    check-cast v4, Layfk;

    .line 213
    .line 214
    invoke-direct {v3, v5, v4, v6, v2}, Layfo;-><init>(Layfr;Layfk;Lbpfw;I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Layfp;->f:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, p0, Layfp;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v6, p0, Layfp;->b:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v2, 0x4

    .line 224
    iput v2, p0, Layfp;->c:I

    .line 225
    .line 226
    invoke-static {v1, v3, p0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v0, :cond_5

    .line 231
    .line 232
    :cond_4
    return-object v0

    .line 233
    :cond_5
    move-object v0, p1

    .line 234
    :goto_3
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 235
    :goto_4
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_5
    new-instance p1, Lbpdg;

    .line 240
    .line 241
    invoke-direct {p1, v0}, Lbpdg;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance v0, Layfp;

    .line 2
    .line 3
    iget-object v1, p0, Layfp;->d:Layfr;

    .line 4
    .line 5
    iget-object v2, p0, Layfp;->e:Layfk;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Layfp;-><init>(Layfr;Layfk;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Layfp;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
