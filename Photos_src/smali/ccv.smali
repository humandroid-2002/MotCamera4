.class public final Lccv;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lccy;

.field final synthetic d:Lbpht;

.field final synthetic e:Lcbz;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lccy;Lbpht;Lcbz;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccv;->c:Lccy;

    .line 2
    .line 3
    iput-object p2, p0, Lccv;->d:Lbpht;

    .line 4
    .line 5
    iput-object p3, p0, Lccv;->e:Lcbz;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lccv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lccv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lccv;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lccv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lccv;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbpor;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lccv;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbpnf;

    .line 28
    .line 29
    invoke-interface {p1}, Lbpnf;->kw()Lbpgb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbpiz;->G(Lbpgb;)Lbpor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p0, Lccv;->c:Lccy;

    .line 38
    .line 39
    iget-object v3, p1, Lccy;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_1
    iget-object v4, p1, Lccy;->e:Ljava/lang/Throwable;

    .line 43
    .line 44
    if-nez v4, :cond_c

    .line 45
    .line 46
    iget-object v4, p1, Lccy;->l:Lbptu;

    .line 47
    .line 48
    invoke-virtual {v4}, Lbptu;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lccs;

    .line 53
    .line 54
    sget-object v5, Lccs;->b:Lccs;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lccs;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_b

    .line 61
    .line 62
    iget-object v4, p1, Lccy;->d:Lbpor;

    .line 63
    .line 64
    if-nez v4, :cond_a

    .line 65
    .line 66
    iput-object v1, p1, Lccy;->d:Lbpor;

    .line 67
    .line 68
    invoke-virtual {p1}, Lccy;->v()Lbpmm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 69
    .line 70
    .line 71
    monitor-exit v3

    .line 72
    iget-object p1, p0, Lccv;->c:Lccy;

    .line 73
    .line 74
    new-instance v3, Lase;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {v3, p1, v4}, Lase;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lebl;->aG(Lbphs;)Lafqf;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_1
    iget-object v4, p1, Lccy;->r:Lnl;

    .line 85
    .line 86
    sget-object v5, Lccy;->k:Lbptu;

    .line 87
    .line 88
    invoke-virtual {v5}, Lbptu;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lchs;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lchs;->b(Ljava/lang/Object;)Lchs;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eq v6, v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5, v6, v4}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    :cond_2
    :try_start_2
    iget-object v4, p1, Lccy;->c:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 109
    :try_start_3
    invoke-virtual {p1}, Lccy;->e()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    :try_start_4
    monitor-exit v4

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x0

    .line 119
    move v6, v5

    .line 120
    :goto_0
    if-ge v6, v4, :cond_6

    .line 121
    .line 122
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcaz;

    .line 127
    .line 128
    iget-object v8, v7, Lcaz;->b:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 131
    :try_start_5
    iget-object v7, v7, Lcaz;->d:Lcdg;

    .line 132
    .line 133
    iget-object v7, v7, Lcdg;->c:[Ljava/lang/Object;

    .line 134
    .line 135
    array-length v9, v7

    .line 136
    move v10, v5

    .line 137
    :goto_1
    if-ge v10, v9, :cond_5

    .line 138
    .line 139
    aget-object v11, v7, v10

    .line 140
    .line 141
    instance-of v12, v11, Lccp;

    .line 142
    .line 143
    if-eqz v12, :cond_3

    .line 144
    .line 145
    check-cast v11, Lccp;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v11, v2

    .line 149
    :goto_2
    if-eqz v11, :cond_4

    .line 150
    .line 151
    invoke-virtual {v11}, Lccp;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    .line 153
    .line 154
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    :try_start_6
    monitor-exit v8

    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    monitor-exit v8

    .line 163
    throw p1

    .line 164
    :cond_6
    new-instance p1, Lccu;

    .line 165
    .line 166
    iget-object v4, p0, Lccv;->d:Lbpht;

    .line 167
    .line 168
    iget-object v5, p0, Lccv;->e:Lcbz;

    .line 169
    .line 170
    invoke-direct {p1, v4, v5, v2}, Lccu;-><init>(Lbpht;Lcbz;Lbpfw;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lccv;->f:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, p0, Lccv;->a:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    iput v4, p0, Lccv;->b:I

    .line 179
    .line 180
    invoke-static {p1, p0}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 184
    if-eq p1, v0, :cond_8

    .line 185
    .line 186
    move-object v0, v3

    .line 187
    :goto_3
    check-cast v0, Lafqf;

    .line 188
    .line 189
    invoke-virtual {v0}, Lafqf;->l()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lccv;->c:Lccy;

    .line 193
    .line 194
    iget-object v0, p1, Lccy;->c:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v0

    .line 197
    :try_start_7
    iget-object v3, p1, Lccy;->d:Lbpor;

    .line 198
    .line 199
    if-ne v3, v1, :cond_7

    .line 200
    .line 201
    iput-object v2, p1, Lccy;->d:Lbpor;

    .line 202
    .line 203
    :cond_7
    invoke-virtual {p1}, Lccy;->v()Lbpmm;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 204
    .line 205
    .line 206
    monitor-exit v0

    .line 207
    iget-object p1, p0, Lccv;->c:Lccy;

    .line 208
    .line 209
    iget-object p1, p1, Lccy;->r:Lnl;

    .line 210
    .line 211
    invoke-static {p1}, Lnl;->af(Lnl;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 215
    .line 216
    return-object p1

    .line 217
    :catchall_2
    move-exception p1

    .line 218
    monitor-exit v0

    .line 219
    throw p1

    .line 220
    :cond_8
    return-object v0

    .line 221
    :catchall_3
    move-exception p1

    .line 222
    :try_start_8
    monitor-exit v4

    .line 223
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 224
    :catchall_4
    move-exception p1

    .line 225
    move-object v0, v3

    .line 226
    :goto_4
    check-cast v0, Lafqf;

    .line 227
    .line 228
    invoke-virtual {v0}, Lafqf;->l()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lccv;->c:Lccy;

    .line 232
    .line 233
    iget-object v3, v0, Lccy;->c:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v3

    .line 236
    :try_start_9
    iget-object v4, v0, Lccy;->d:Lbpor;

    .line 237
    .line 238
    if-ne v4, v1, :cond_9

    .line 239
    .line 240
    iput-object v2, v0, Lccy;->d:Lbpor;

    .line 241
    .line 242
    :cond_9
    invoke-virtual {v0}, Lccy;->v()Lbpmm;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 243
    .line 244
    .line 245
    monitor-exit v3

    .line 246
    iget-object v0, p0, Lccv;->c:Lccy;

    .line 247
    .line 248
    iget-object v0, v0, Lccy;->r:Lnl;

    .line 249
    .line 250
    invoke-static {v0}, Lnl;->af(Lnl;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :catchall_5
    move-exception p1

    .line 255
    monitor-exit v3

    .line 256
    throw p1

    .line 257
    :cond_a
    :try_start_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v0, "Recomposer already running"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v0, "Recomposer shut down"

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_c
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 274
    :catchall_6
    move-exception p1

    .line 275
    monitor-exit v3

    .line 276
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    new-instance v0, Lccv;

    .line 2
    .line 3
    iget-object v1, p0, Lccv;->c:Lccy;

    .line 4
    .line 5
    iget-object v2, p0, Lccv;->d:Lbpht;

    .line 6
    .line 7
    iget-object v3, p0, Lccv;->e:Lcbz;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lccv;-><init>(Lccy;Lbpht;Lcbz;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lccv;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
