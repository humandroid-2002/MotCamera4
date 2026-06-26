.class public final Lalwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbt;


# instance fields
.field public final b:Lhsu;

.field private final c:Ljava/lang/String;

.field private final d:Lalww;

.field private final e:Lbgfq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LPBJ_EXECUTOR"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    invoke-static {}, L_537;->b()Lafqf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lalwn;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lalwn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lalwv;->a:Lwbt;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lalww;Lhsu;Lbgfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalwv;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lalwv;->d:Lalww;

    .line 7
    .line 8
    iput-object p3, p0, Lalwv;->b:Lhsu;

    .line 9
    .line 10
    iput-object p4, p0, Lalwv;->e:Lbgfq;

    .line 11
    .line 12
    new-instance p1, Lyrq;

    .line 13
    .line 14
    new-instance p2, Lalbd;

    .line 15
    .line 16
    const/16 p4, 0xe

    .line 17
    .line 18
    invoke-direct {p2, p3, p4}, Lalbd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lalwv;->f:Lyrq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lalwg;)Lbgfn;
    .locals 11

    .line 1
    iget-object v0, p0, Lalwv;->b:Lhsu;

    .line 2
    .line 3
    iget-object v0, v0, Lhsu;->a:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Lalwh;

    .line 6
    .line 7
    iget-object v1, p1, Lalwh;->c:Lhsu;

    .line 8
    .line 9
    iget-object v2, v1, Lhsu;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v3, L_3354;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_3354;

    .line 18
    .line 19
    iget-boolean v2, v2, L_3354;->b:Z

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lhsu;->e()I

    .line 27
    .line 28
    .line 29
    move p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v1, Lhsu;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-class v6, L_2535;

    .line 34
    .line 35
    invoke-static {v2, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L_2535;

    .line 40
    .line 41
    iget-wide v6, p1, Lalwh;->a:J

    .line 42
    .line 43
    invoke-virtual {v2, v6, v7}, L_2535;->a(J)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move p1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lhsu;->e()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v2, L_2535;->j:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_1495;

    .line 64
    .line 65
    const-string v6, "com.google.android.apps.photos.scheduler"

    .line 66
    .line 67
    invoke-interface {v1, v6}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, L_505;->i()Llsy;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v2, L_2535;->k:L_3224;

    .line 76
    .line 77
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const-string v2, "current_cycle_lpbj_start_time"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v6, v7}, Llsy;->ab(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Llsy;->Y()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_2
    iget p1, p1, Lalwh;->b:I

    .line 95
    .line 96
    if-le v1, p1, :cond_3

    .line 97
    .line 98
    const/4 p1, 0x4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move p1, v5

    .line 101
    :goto_0
    if-eq p1, v5, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Lalwv;->c:Ljava/lang/String;

    .line 104
    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    if-eq p1, v5, :cond_5

    .line 108
    .line 109
    if-eq p1, v3, :cond_4

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/16 v2, 0x8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/16 v2, 0x9

    .line 118
    .line 119
    :goto_1
    invoke-static {v0, v1, v2}, Lalwq;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    if-eq p1, v4, :cond_6

    .line 123
    .line 124
    if-eq p1, v3, :cond_6

    .line 125
    .line 126
    new-instance p1, Lhss;

    .line 127
    .line 128
    invoke-direct {p1}, Lhss;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    new-instance p1, Lhst;

    .line 133
    .line 134
    invoke-direct {p1}, Lhst;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_7
    const-class p1, L_2536;

    .line 143
    .line 144
    invoke-static {v0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, L_2536;

    .line 149
    .line 150
    iget-object v1, p0, Lalwv;->d:Lalww;

    .line 151
    .line 152
    iget-object v2, p0, Lalwv;->e:Lbgfq;

    .line 153
    .line 154
    new-instance v3, Lalwk;

    .line 155
    .line 156
    invoke-direct {v3, v1}, Lalwk;-><init>(Lalww;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lafkq;

    .line 160
    .line 161
    const/4 v7, 0x6

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-direct {v6, p1, v3, v7, v8}, Lafkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v6}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, Laggz;

    .line 175
    .line 176
    const/4 v9, 0x7

    .line 177
    invoke-direct {v7, p1, v2, v9}, Laggz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v7, v2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v7, Lxzf;

    .line 185
    .line 186
    const/16 v9, 0x13

    .line 187
    .line 188
    invoke-direct {v7, p1, v3, v9}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v7, Laiql;

    .line 196
    .line 197
    const/16 v10, 0xd

    .line 198
    .line 199
    invoke-direct {v7, p1, v3, v10, v8}, Laiql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 200
    .line 201
    .line 202
    move-object v10, v6

    .line 203
    check-cast v10, Lbgcv;

    .line 204
    .line 205
    invoke-virtual {v10, v7, v2}, Lbgcv;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Lberp;

    .line 209
    .line 210
    invoke-direct {v7, p1, v3, v5}, Lberp;-><init>(L_2536;Lalwk;I)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lbgee;->a:Lbgee;

    .line 214
    .line 215
    invoke-static {v6, v7, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lalwp;

    .line 219
    .line 220
    new-instance v7, Lafgg;

    .line 221
    .line 222
    invoke-direct {v7, v3, v8}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, v6, v7}, Lalwp;-><init>(Lbgfn;Lafgg;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v5, Lalwp;->a:Lbgfn;

    .line 229
    .line 230
    new-instance v6, Lalug;

    .line 231
    .line 232
    invoke-direct {v6, v4}, Lalug;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v6, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-class v6, L_3354;

    .line 240
    .line 241
    invoke-static {v0, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, L_3354;

    .line 246
    .line 247
    iget-object v7, p0, Lalwv;->c:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v8, Lalwu;

    .line 250
    .line 251
    invoke-direct {v8, v1, v7}, Lalwu;-><init>(Lalww;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v1, v6, L_3354;->b:Z

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v8, v0}, Lalwu;->a(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    invoke-virtual {v6, v8}, L_3354;->b(L_3353;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lakzn;

    .line 266
    .line 267
    invoke-direct {v1, v6, v9}, Lakzn;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v1, v2}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    iget-object v1, p0, Lalwv;->f:Lyrq;

    .line 274
    .line 275
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    iget-object v1, v5, Lalwp;->b:Lafgg;

    .line 288
    .line 289
    sget-object v2, Lalwr;->a:Lbewl;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v2, Lalwr;

    .line 298
    .line 299
    sget-object v5, Lalwr;->a:Lbewl;

    .line 300
    .line 301
    invoke-interface {v5}, Lbewl;->jw()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    invoke-direct {v2, v0, v7, v1, v5}, Lalwr;-><init>(Landroid/content/Context;Ljava/lang/String;Lafgg;Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 314
    .line 315
    .line 316
    return-object v4

    .line 317
    :cond_9
    new-instance v1, Lalwq;

    .line 318
    .line 319
    invoke-direct {v1, v0, v7}, Lalwq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v1, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 323
    .line 324
    .line 325
    return-object v4
.end method

.method public final b(JI)Lbgfn;
    .locals 9

    .line 1
    iget-object v0, p0, Lalwv;->b:Lhsu;

    .line 2
    .line 3
    iget-object v5, v0, Lhsu;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lalwv;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v5, v1, v2}, Lalwq;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-class v2, L_2537;

    .line 12
    .line 13
    invoke-static {v5, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, L_2537;

    .line 19
    .line 20
    invoke-virtual {v6}, L_2537;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    invoke-static {v5, v1, p1}, Lalwq;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lhst;

    .line 31
    .line 32
    invoke-direct {p1}, Lhst;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const-class v1, L_2540;

    .line 41
    .line 42
    invoke-static {v5, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, L_2540;

    .line 47
    .line 48
    invoke-virtual {v1}, L_2540;->a()Lbgfq;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v1, Lalwh;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1, p2, p3}, Lalwh;-><init>(Lhsu;JI)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lkoo;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p3, p0, v1, v0, v2}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v8}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v1, Lafxw;

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    move-object v2, p0

    .line 73
    move-wide v3, p1

    .line 74
    invoke-direct/range {v1 .. v7}, Lafxw;-><init>(Lalwv;JLandroid/content/Context;L_2537;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v1, v8}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-object p3
.end method
