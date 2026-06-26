.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# instance fields
.field private final e:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhsu;->h()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbpil;->s(Ljava/util/concurrent/Executor;)Lbpnc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhzz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v3}, Lhzz;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbpfw;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k(Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Liac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liac;

    .line 7
    .line 8
    iget v1, v0, Liac;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liac;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liac;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liac;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liac;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Liac;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Liac;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v7, p0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lhsu;->f()Lhsh;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lhsh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_d

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lhsu;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v2}, Lhuv;->e(Landroid/content/Context;)Lhuv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, v2, Lhuv;->d:Landroidx/work/impl/WorkDatabase;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->D()Lhyk;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Lhsu;->g()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v5}, Lhyk;->a(Ljava/lang/String;)Lhyj;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    new-instance p1, Lhsr;

    .line 110
    .line 111
    invoke-direct {p1}, Lhsr;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    iget-object v2, v2, Lhuv;->i:Lhat;

    .line 116
    .line 117
    new-instance v9, Ligz;

    .line 118
    .line 119
    invoke-direct {v9, v2}, Ligz;-><init>(Lhat;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ligz;->j(Lhyj;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    sget p1, Liaf;->a:I

    .line 129
    .line 130
    invoke-static {}, Lhsv;->a()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lhss;

    .line 134
    .line 135
    invoke-direct {p1}, Lhss;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_5
    sget v2, Liaf;->a:I

    .line 140
    .line 141
    invoke-static {}, Lhsv;->a()V

    .line 142
    .line 143
    .line 144
    :try_start_1
    iget-object v2, p0, Lhsu;->b:Landroidx/work/WorkerParameters;

    .line 145
    .line 146
    iget-object v2, v2, Landroidx/work/WorkerParameters;->i:Lhux;

    .line 147
    .line 148
    iget-object v4, p0, Lhsu;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 154
    .line 155
    invoke-virtual {v2, v4, p1, v5}, Lhux;->f(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lhsu;

    .line 156
    .line 157
    .line 158
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 160
    .line 161
    iget-object p1, p1, Landroidx/work/WorkerParameters;->h:Lhpr;

    .line 162
    .line 163
    iget-object p1, p1, Lhpr;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-static {p1}, Lbpil;->s(Ljava/util/concurrent/Executor;)Lbpnc;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v6, Lbfi;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x6

    .line 176
    move-object v7, p0

    .line 177
    :try_start_3
    invoke-direct/range {v6 .. v12}, Lbfi;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lhsu;Ligz;Lhyj;Lbpfw;I)V

    .line 178
    .line 179
    .line 180
    iput-object v8, v0, Liac;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, Liac;->d:I

    .line 183
    .line 184
    invoke-static {p1, v6, v0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 188
    if-eq p1, v1, :cond_6

    .line 189
    .line 190
    move-object v1, v8

    .line 191
    :goto_1
    :try_start_4
    check-cast p1, Lhms;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 192
    .line 193
    return-object p1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    return-object v1

    .line 198
    :catch_2
    move-exception v0

    .line 199
    goto :goto_2

    .line 200
    :catch_3
    move-exception v0

    .line 201
    move-object v7, p0

    .line 202
    :goto_2
    move-object p1, v0

    .line 203
    move-object v1, v8

    .line 204
    :goto_3
    invoke-virtual {p0}, Lhsu;->j()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    instance-of v0, p1, Lhzy;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v2, 0x1f

    .line 217
    .line 218
    if-ge v0, v2, :cond_8

    .line 219
    .line 220
    const/16 v0, -0x200

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-virtual {p0}, Lhsu;->j()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v0, v7, Lhsu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    instance-of v0, p1, Lhzy;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    move-object v0, p1

    .line 241
    check-cast v0, Lhzy;

    .line 242
    .line 243
    iget v0, v0, Lhzy;->a:I

    .line 244
    .line 245
    :goto_4
    check-cast v1, Lhsu;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lhsu;->i(I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    instance-of v0, p1, Lhzy;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    new-instance p1, Lhss;

    .line 255
    .line 256
    invoke-direct {p1}, Lhss;-><init>()V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_b
    throw p1

    .line 261
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v0, "Unreachable"

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :catchall_0
    move-object v7, p0

    .line 270
    invoke-static {}, Lhsv;->a()V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lhsr;

    .line 274
    .line 275
    invoke-direct {p1}, Lhsr;-><init>()V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_d
    :goto_5
    move-object v7, p0

    .line 280
    sget p1, Liaf;->a:I

    .line 281
    .line 282
    invoke-static {}, Lhsv;->a()V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lhsr;

    .line 286
    .line 287
    invoke-direct {p1}, Lhsr;-><init>()V

    .line 288
    .line 289
    .line 290
    return-object p1
.end method

.method public final l(Lhsu;Ligz;Lhyj;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Liaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Liaa;

    .line 7
    .line 8
    iget v1, v0, Liaa;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liaa;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liaa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Liaa;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Liaa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Liaa;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Liab;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p4, p1, p2, p3, v2}, Liab;-><init>(Lhsu;Ligz;Lhyj;Lbpfw;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Liaa;->c:I

    .line 58
    .line 59
    invoke-static {p4, v0}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-ne p4, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p4
.end method
