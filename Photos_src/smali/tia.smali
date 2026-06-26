.class public final Ltia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltia;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltia;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lthq;
    .locals 2

    .line 1
    sget-object v0, Ltia;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lthv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lthv;->d:Lthq;

    .line 18
    .line 19
    return-object v0
.end method

.method public static b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Ltia;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltia;->a:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lthv;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lbbfx;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lthv;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lthv;-><init>(Lbbfx;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Lthx;

    .line 46
    .line 47
    invoke-direct {p0}, Lthx;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object v0, v2, Lthv;->c:Lbbfx;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lbbfx;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    :goto_1
    sget-object p0, Lalvv;->a:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lalvu;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-static {}, Lalvu;->a()Lbbyl;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v1}, Lbbyl;->e(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lbbyl;->d()Lalvu;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lalvv;->a(Lalvu;)V

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    const-string v6, "Transaction"

    .line 85
    .line 86
    invoke-static {v6}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 87
    .line 88
    .line 89
    move-result-object v6
    :try_end_0
    .catch Lalvs; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 90
    :try_start_1
    const-string v7, "Transaction (%s, %s)"

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v10, 0x2

    .line 113
    new-array v10, v10, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v8, v10, v3

    .line 116
    .line 117
    aput-object v9, v10, v1

    .line 118
    .line 119
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    long-to-int v7, v7

    .line 132
    invoke-static {v3, v7}, Lasje;->i(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v2, p2, p1, v1}, Lthv;->a(Lthw;Landroid/database/sqlite/SQLiteTransactionListener;Z)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    long-to-int p2, v7

    .line 148
    invoke-static {v3, p2}, Lasje;->j(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-interface {v6}, Lasjd;->close()V
    :try_end_4
    .catch Lalvs; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    long-to-int p2, v1

    .line 165
    invoke-static {v3, p2}, Lasje;->j(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    :try_start_6
    invoke-interface {v6}, Lasjd;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_2
    move-exception p2

    .line 175
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    throw p1

    .line 179
    :cond_3
    invoke-virtual {v2, p2, p1, v3}, Lthv;->a(Lthw;Landroid/database/sqlite/SQLiteTransactionListener;Z)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    if-eqz v5, :cond_5

    .line 184
    .line 185
    iget-boolean p2, v2, Lthv;->f:Z

    .line 186
    .line 187
    if-nez p2, :cond_5

    .line 188
    .line 189
    sget-object p2, Ltia;->b:Ljava/lang/ThreadLocal;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, v2, Lthv;->d:Lthq;

    .line 199
    .line 200
    iget-object v1, p2, Lthq;->a:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Runnable;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object p2, p2, Lthq;->b:Ljava/util/Set;

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Set;->clear()V
    :try_end_7
    .catch Lalvs; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 228
    .line 229
    .line 230
    :cond_5
    if-eqz v5, :cond_6

    .line 231
    .line 232
    sget-object p2, Ltia;->a:Ljava/lang/ThreadLocal;

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    sget-object p2, Ltia;->b:Ljava/lang/ThreadLocal;

    .line 238
    .line 239
    invoke-virtual {p2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Lalvv;->a(Lalvu;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :catchall_3
    move-exception p1

    .line 247
    goto :goto_5

    .line 248
    :catch_0
    move-exception p1

    .line 249
    :try_start_8
    new-instance p2, Lthy;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Lthy;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 255
    :goto_5
    if-eqz v5, :cond_7

    .line 256
    .line 257
    sget-object p2, Ltia;->a:Ljava/lang/ThreadLocal;

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    sget-object p2, Ltia;->b:Ljava/lang/ThreadLocal;

    .line 263
    .line 264
    invoke-virtual {p2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Lalvv;->a(Lalvu;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-virtual {p0}, Lbbfx;->h()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iget-object p2, v2, Lthv;->c:Lbbfx;

    .line 278
    .line 279
    invoke-virtual {p2}, Lbbfx;->h()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "Starting transaction in "

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p0, " while transaction already open in "

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method

.method public static c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V
    .locals 2

    .line 1
    new-instance v0, Lobq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p2, v1}, Lobq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static d()Z
    .locals 1

    .line 1
    sget-object v0, Ltia;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
