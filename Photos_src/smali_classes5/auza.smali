.class final Lauza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauza;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3198;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lauza;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->qx:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbgfr;Lalww;)Lbgfn;
    .locals 11

    .line 1
    iget-object v0, p0, Lauza;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3198;

    .line 8
    .line 9
    iget-object v0, v0, L_3198;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget v0, Lauyz;->a:I

    .line 27
    .line 28
    iget-object v2, p0, Lauza;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-class v0, L_3198;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_3198;

    .line 37
    .line 38
    iget-object v0, v0, L_3198;->f:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v8, 0x13

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v4, Lnne;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Lnne;-><init>([B)V

    .line 60
    .line 61
    .line 62
    const-class v0, L_3195;

    .line 63
    .line 64
    invoke-static {}, Lbbny;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_3195;

    .line 73
    .line 74
    const-class v3, L_3194;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, L_3194;

    .line 81
    .line 82
    sget-object v7, Lauys;->a:Lbfpx;

    .line 83
    .line 84
    invoke-interface {v0}, L_3195;->a()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v2}, L_3194;->a(Landroid/content/Context;)L_3221;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v3, 0x0

    .line 92
    new-array v7, v3, [Lavrv;

    .line 93
    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    sget-object v7, Lavtl;->c:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v7

    .line 113
    :try_start_0
    sget-object v0, Lavtl;->d:Lavtl;

    .line 114
    .line 115
    const-string v10, "Must guarantee manager is non-null before using getInstance"

    .line 116
    .line 117
    invoke-static {v0, v10}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lavtl;->d:Lavtl;

    .line 121
    .line 122
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    new-instance v7, Lavss;

    .line 124
    .line 125
    invoke-direct {v7, v9}, Lavss;-><init>(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lavtl;->o:Landroid/os/Handler;

    .line 129
    .line 130
    const/4 v9, 0x2

    .line 131
    invoke-virtual {v0, v9, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, Lavss;->b:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v7, Lavqt;

    .line 141
    .line 142
    invoke-direct {v7, v3}, Lavqt;-><init>(I)V

    .line 143
    .line 144
    .line 145
    check-cast v0, L_2280;

    .line 146
    .line 147
    iget-object v0, v0, L_2280;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lawlb;

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Lawlb;->f(Lawla;)Lawlb;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, L_3130;->r(Lawlb;)Lbgfn;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v7, Lauyy;

    .line 164
    .line 165
    invoke-direct {v7, v2, v3}, Lauyy;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v7, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v3, Lzoy;

    .line 173
    .line 174
    invoke-direct {v3, v2, v8}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v3, Larzp;

    .line 182
    .line 183
    invoke-direct {v3, v1}, Larzp;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Laggy;

    .line 191
    .line 192
    const/4 v7, 0x3

    .line 193
    move-object v3, p2

    .line 194
    invoke-direct/range {v1 .. v7}, Laggy;-><init>(Landroid/content/Context;Lalww;Lnne;JI)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v1, Laggy;

    .line 202
    .line 203
    const/4 v7, 0x4

    .line 204
    invoke-direct/range {v1 .. v7}, Laggy;-><init>(Landroid/content/Context;Lalww;Lnne;JI)V

    .line 205
    .line 206
    .line 207
    const-class v0, Lavrs;

    .line 208
    .line 209
    invoke-static {p2, v0, v1, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance v0, Larzp;

    .line 214
    .line 215
    const/16 v1, 0x12

    .line 216
    .line 217
    invoke-direct {v0, v1}, Larzp;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-class v1, Lavrr;

    .line 221
    .line 222
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object p1, v0

    .line 229
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw p1

    .line 231
    :cond_1
    new-instance v4, Lnne;

    .line 232
    .line 233
    invoke-direct {v4, v3}, Lnne;-><init>([B)V

    .line 234
    .line 235
    .line 236
    const-class v0, L_3194;

    .line 237
    .line 238
    invoke-static {}, Lbbny;->a()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, L_3194;

    .line 247
    .line 248
    invoke-static {v2, v0}, Lauys;->b(Landroid/content/Context;L_3194;)Lbgfn;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v3, Larzp;

    .line 257
    .line 258
    invoke-direct {v3, v1}, Larzp;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v3, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Laggy;

    .line 266
    .line 267
    const/4 v7, 0x5

    .line 268
    move-object v3, p2

    .line 269
    invoke-direct/range {v1 .. v7}, Laggy;-><init>(Landroid/content/Context;Lalww;Lnne;JI)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    new-instance v0, Larzp;

    .line 277
    .line 278
    invoke-direct {v0, v8}, Larzp;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const-class v1, Lavrr;

    .line 282
    .line 283
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Lalww;)V
    .locals 0

    .line 1
    invoke-static {}, Lalwj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
