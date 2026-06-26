.class public final synthetic Labdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzu;


# instance fields
.field public final synthetic a:Labdq;


# direct methods
.method public synthetic constructor <init>(Labdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdr;->a:Labdq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bf()V
    .locals 12

    .line 1
    iget-object v0, p0, Labdr;->a:Labdq;

    .line 2
    .line 3
    const-string v1, "doRenderAvailabilityCheck"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Labdq;->o()Lbazu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v0, Labdq;->s:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_8

    .line 21
    .line 22
    invoke-static {}, Lbbny;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v0}, Labdq;->n()L_3239;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v7, Labhp;->a:Lazmj;

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-virtual {v3, v7, v4, v4, v8}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Labdq;->s()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v0, Labdq;->s:I

    .line 41
    .line 42
    invoke-virtual {v0}, Labdq;->f()L_3405;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v7, "MemoriesAvailabilityDataLoadForMultiAccounts"

    .line 47
    .line 48
    new-instance v8, Lzuy;

    .line 49
    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    invoke-direct {v8, v0, v9}, Lzuy;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7, v8}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Labdq;->h()L_1702;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v7, Labhq;

    .line 63
    .line 64
    iget-object v8, v3, L_1702;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    iget-object v3, v3, L_1702;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-direct {v7, v8, v9, v10, v11}, Labhq;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Labhq;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Labdq;->d()L_504;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v5, Lbrco;->ae:Lbrco;

    .line 90
    .line 91
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    iget-wide v8, v7, Labhq;->a:J

    .line 94
    .line 95
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-interface {v3, v2, v5, v8, v9}, L_504;->f(ILbrco;J)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Labdq;->d()L_504;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v8, Lbrco;->ae:Lbrco;

    .line 108
    .line 109
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-interface {v3, v2, v8, v5, v6}, L_504;->f(ILbrco;J)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget v3, v0, Labdq;->s:I

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v6, -0x1

    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    add-int/2addr v3, v6

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    if-eq v3, v5, :cond_6

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0}, Labdq;->h()L_1702;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, L_1702;->a:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v8, Lbggn;->c:Lbggn;

    .line 145
    .line 146
    invoke-virtual {v3}, L_3365;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-ne v9, v5, :cond_2

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v3, v5}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    sget-object v8, Lbggn;->h:Lbggn;

    .line 163
    .line 164
    const-string v3, "Availability failed due to only preloading invalid account."

    .line 165
    .line 166
    new-instance v5, Lazmj;

    .line 167
    .line 168
    invoke-direct {v5, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v3}, L_3365;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    invoke-virtual {v7}, Labhq;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    const-string v3, "Memories availability query not complete yet."

    .line 185
    .line 186
    new-instance v5, Lazmj;

    .line 187
    .line 188
    invoke-direct {v5, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    const-string v3, "Memories availability query not started yet."

    .line 193
    .line 194
    new-instance v5, Lazmj;

    .line 195
    .line 196
    invoke-direct {v5, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const-string v3, "Availability failed due to request for non-default account."

    .line 201
    .line 202
    new-instance v5, Lazmj;

    .line 203
    .line 204
    invoke-direct {v5, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v0}, Labdq;->d()L_504;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v3, Lbrco;->ae:Lbrco;

    .line 212
    .line 213
    invoke-interface {v0, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 218
    .line 219
    invoke-virtual {v0, v8, v5, v2}, Lmuf;->e(Lbggn;Lazmj;Ljava/util/logging/Level;)Lmue;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v7}, Labhq;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    invoke-virtual {v7}, Labhq;->a()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    iput-wide v2, v0, Lmue;->f:J

    .line 234
    .line 235
    invoke-virtual {v0}, Lmue;->a()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {v0}, Lmue;->a()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-virtual {v0}, Labdq;->d()L_504;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v3, Lbrco;->ae:Lbrco;

    .line 248
    .line 249
    invoke-interface {v0, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7}, Labhq;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    invoke-virtual {v7}, Labhq;->a()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    iput-wide v2, v0, Lmue;->f:J

    .line 268
    .line 269
    invoke-virtual {v0}, Lmue;->a()V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    invoke-virtual {v0}, Lmue;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-static {v1, v4}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    invoke-static {v1, v4}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    :catchall_1
    move-exception v2

    .line 287
    invoke-static {v1, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v2
.end method
