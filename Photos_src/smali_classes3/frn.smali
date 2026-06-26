.class public final Lfrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfre;


# instance fields
.field public final a:Lfzk;

.field private final b:Lfbn;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lfcu;

.field private final e:Lfcr;

.field private final f:Lfcz;

.field private final g:L_2;

.field private final h:J

.field private final i:Ljava/util/ArrayList;

.field private volatile j:Z

.field private final k:Lhpr;


# direct methods
.method public constructor <init>(Levd;Lfzk;Lfcu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Levd;->c:Leuy;

    .line 5
    .line 6
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Levd;->c:Leuy;

    .line 10
    .line 11
    iget-object v0, v0, Leuy;->i:Landroid/net/Uri;

    .line 12
    .line 13
    new-instance v1, Lfbm;

    .line 14
    .line 15
    invoke-direct {v1}, Lfbm;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lfbm;->a:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v1, Lfbm;->i:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lfbm;->a()Lfbn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lfrn;->b:Lfbn;

    .line 28
    .line 29
    iput-object p2, p0, Lfrn;->a:Lfzk;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p1, p1, Levd;->c:Leuy;

    .line 34
    .line 35
    iget-object p1, p1, Leuy;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lfrn;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p3, p0, Lfrn;->d:Lfcu;

    .line 43
    .line 44
    iget-object p1, p3, Lfcu;->a:Lfcr;

    .line 45
    .line 46
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lfrn;->e:Lfcr;

    .line 50
    .line 51
    iget-object p1, p3, Lfcu;->b:Lfcz;

    .line 52
    .line 53
    iput-object p1, p0, Lfrn;->f:Lfcz;

    .line 54
    .line 55
    iget-object p1, p3, Lfcu;->d:L_2;

    .line 56
    .line 57
    iput-object p1, p0, Lfrn;->g:L_2;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lfrn;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    const-wide/16 p1, 0x4e20

    .line 67
    .line 68
    invoke-static {p1, p2}, Lfaf;->z(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iput-wide p1, p0, Lfrn;->h:J

    .line 73
    .line 74
    new-instance p1, Lhpr;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p2}, Lhpr;-><init>([C)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lfrn;->k:Lhpr;

    .line 81
    .line 82
    return-void
.end method

.method private final d(Lezv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrn;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfrn;->j:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrn;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method private final f(Lezv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrn;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method private static g(Lfno;Ljava/lang/String;JLfnl;)Lgij;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbfmc;->b:Lbfes;

    .line 3
    .line 4
    invoke-static {p0, p1, p4, v0, v1}, Leza;->r(Lfno;Ljava/lang/String;Lfnl;ILjava/util/Map;)Lfbn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lgij;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-direct {p1, p2, p3, p0, p4}, Lgij;-><init>(JLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfrn;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lfrn;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lezv;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lezv;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final b(Lfrd;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, v1, Lfrn;->g:L_2;

    .line 14
    .line 15
    const/16 v5, -0xfa0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v5}, L_2;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v8, v1, Lfrn;->d:Lfcu;

    .line 23
    .line 24
    invoke-virtual {v8}, Lfcu;->c()Lfcv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v9, v1, Lfrn;->b:Lfbn;

    .line 29
    .line 30
    new-instance v10, Lfrj;

    .line 31
    .line 32
    invoke-direct {v10, v1, v0, v9}, Lfrj;-><init>(Lfrn;Lfbh;Lfbn;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v10}, Lfrn;->c(Lezv;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lfnf;

    .line 40
    .line 41
    iget-object v10, v1, Lfrn;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9, v10}, Lfnf;->e(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_0
    move-object v12, v9

    .line 60
    check-cast v12, Lfnf;

    .line 61
    .line 62
    invoke-virtual {v12}, Lfnf;->a()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-ge v11, v12, :cond_b

    .line 67
    .line 68
    move-object v12, v9

    .line 69
    check-cast v12, Lfnf;

    .line 70
    .line 71
    invoke-virtual {v12, v11}, Lfnf;->d(I)Lfnj;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-wide/16 v17, -0x1

    .line 76
    .line 77
    iget-wide v13, v12, Lfnj;->b:J

    .line 78
    .line 79
    invoke-static {v13, v14}, Lfaf;->z(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    move-object v15, v9

    .line 84
    check-cast v15, Lfnf;

    .line 85
    .line 86
    invoke-virtual {v15, v11}, Lfnf;->c(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iget-object v12, v12, Lfnj;->c:Ljava/util/List;

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ge v15, v7, :cond_a

    .line 98
    .line 99
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lioj;

    .line 104
    .line 105
    move-object/from16 v19, v4

    .line 106
    .line 107
    move-object/from16 v20, v8

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_2
    iget-object v8, v7, Lioj;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v21, v9

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-ge v4, v9, :cond_9

    .line 119
    .line 120
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lfno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :try_start_1
    iget v9, v7, Lioj;->a:I

    .line 127
    .line 128
    invoke-virtual {v8}, Lfno;->k()Lfmx;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    if-eqz v22, :cond_2

    .line 133
    .line 134
    move/from16 v23, v11

    .line 135
    .line 136
    move-object/from16 v24, v12

    .line 137
    .line 138
    move-object/from16 v9, v22

    .line 139
    .line 140
    move/from16 v22, v4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move/from16 v22, v4

    .line 144
    .line 145
    new-instance v4, Lfny;

    .line 146
    .line 147
    invoke-direct {v4, v0, v9, v8}, Lfny;-><init>(Lfbh;ILfno;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lfrn;->c(Lezv;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lgcp;

    .line 155
    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    move/from16 v23, v11

    .line 159
    .line 160
    move-object/from16 v24, v12

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    new-instance v9, Lfmy;

    .line 165
    .line 166
    move/from16 v23, v11

    .line 167
    .line 168
    move-object/from16 v24, v12

    .line 169
    .line 170
    iget-wide v11, v8, Lfno;->d:J

    .line 171
    .line 172
    invoke-direct {v9, v4, v11, v12}, Lfmy;-><init>(Lgcp;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_3
    if-eqz v9, :cond_8

    .line 176
    .line 177
    :try_start_2
    invoke-interface {v9, v5, v6}, Lfmx;->f(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    cmp-long v4, v11, v17

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    iget-object v4, v1, Lfrn;->k:Lhpr;

    .line 186
    .line 187
    move-object/from16 v25, v0

    .line 188
    .line 189
    iget-object v0, v8, Lfno;->c:Lbfel;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lhpr;->O(Ljava/util/List;)Lfne;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lfne;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, v8, Lfno;->f:Lfnl;

    .line 198
    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    invoke-static {v8, v0, v13, v14, v4}, Lfrn;->g(Lfno;Ljava/lang/String;JLfnl;)Lgij;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v8}, Lfno;->l()Lfnl;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    invoke-static {v8, v0, v13, v14, v4}, Lfrn;->g(Lfno;Ljava/lang/String;JLfnl;)Lgij;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-interface {v9}, Lfmx;->d()J

    .line 222
    .line 223
    .line 224
    move-result-wide v26

    .line 225
    add-long v11, v26, v11

    .line 226
    .line 227
    add-long v11, v11, v17

    .line 228
    .line 229
    move-wide/from16 v28, v5

    .line 230
    .line 231
    move-wide/from16 v4, v26

    .line 232
    .line 233
    :goto_4
    cmp-long v6, v4, v11

    .line 234
    .line 235
    if-gtz v6, :cond_6

    .line 236
    .line 237
    invoke-interface {v9, v4, v5}, Lfmx;->h(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v26

    .line 241
    move-object/from16 v30, v7

    .line 242
    .line 243
    add-long v6, v13, v26

    .line 244
    .line 245
    move-wide/from16 v26, v11

    .line 246
    .line 247
    invoke-interface {v9, v4, v5}, Lfmx;->i(J)Lfnl;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v8, v0, v6, v7, v11}, Lfrn;->g(Lfno;Ljava/lang/String;JLfnl;)Lgij;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const-wide/16 v6, 0x1

    .line 259
    .line 260
    add-long/2addr v4, v6

    .line 261
    move-wide/from16 v11, v26

    .line 262
    .line 263
    move-object/from16 v7, v30

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    move-object/from16 v30, v7

    .line 267
    .line 268
    add-int/lit8 v4, v22, 0x1

    .line 269
    .line 270
    move-object/from16 v9, v21

    .line 271
    .line 272
    move/from16 v11, v23

    .line 273
    .line 274
    move-object/from16 v12, v24

    .line 275
    .line 276
    move-object/from16 v0, v25

    .line 277
    .line 278
    move-wide/from16 v5, v28

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_7
    const-string v0, "Unbounded segment index"

    .line 283
    .line 284
    new-instance v2, Lfqv;

    .line 285
    .line 286
    invoke-direct {v2, v0}, Lfqv;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :cond_8
    :try_start_3
    new-instance v0, Lfqv;

    .line 291
    .line 292
    const-string v2, "Missing segment index"

    .line 293
    .line 294
    invoke-direct {v0, v2}, Lfqv;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    :try_start_4
    throw v0

    .line 300
    :cond_9
    move-object/from16 v25, v0

    .line 301
    .line 302
    move-wide/from16 v28, v5

    .line 303
    .line 304
    move/from16 v23, v11

    .line 305
    .line 306
    move-object/from16 v24, v12

    .line 307
    .line 308
    add-int/lit8 v15, v15, 0x1

    .line 309
    .line 310
    move-object/from16 v4, v19

    .line 311
    .line 312
    move-object/from16 v8, v20

    .line 313
    .line 314
    move-object/from16 v9, v21

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_a
    move-object/from16 v25, v0

    .line 319
    .line 320
    move-object/from16 v19, v4

    .line 321
    .line 322
    move-object/from16 v20, v8

    .line 323
    .line 324
    move-object/from16 v21, v9

    .line 325
    .line 326
    move/from16 v23, v11

    .line 327
    .line 328
    add-int/lit8 v11, v23, 0x1

    .line 329
    .line 330
    const/16 v5, -0xfa0

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_b
    move-object/from16 v19, v4

    .line 335
    .line 336
    move-object/from16 v20, v8

    .line 337
    .line 338
    const-wide/16 v17, -0x1

    .line 339
    .line 340
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lfrn;->f:Lfcz;

    .line 344
    .line 345
    iget-wide v4, v1, Lfrn;->h:J

    .line 346
    .line 347
    new-instance v6, Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 350
    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-ge v7, v9, :cond_11

    .line 359
    .line 360
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lgij;

    .line 365
    .line 366
    iget-object v13, v9, Lgij;->b:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v14, v13

    .line 369
    check-cast v14, Lfbn;

    .line 370
    .line 371
    invoke-interface {v0, v14}, Lfcz;->a(Lfbn;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    check-cast v15, Ljava/lang/Integer;

    .line 380
    .line 381
    if-nez v15, :cond_c

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    goto :goto_6

    .line 385
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Lgij;

    .line 394
    .line 395
    :goto_6
    if-eqz v11, :cond_e

    .line 396
    .line 397
    move-wide/from16 v23, v4

    .line 398
    .line 399
    iget-wide v4, v9, Lgij;->a:J

    .line 400
    .line 401
    move-wide/from16 v25, v4

    .line 402
    .line 403
    iget-wide v4, v11, Lgij;->a:J

    .line 404
    .line 405
    add-long v27, v4, v23

    .line 406
    .line 407
    cmp-long v12, v25, v27

    .line 408
    .line 409
    if-gtz v12, :cond_f

    .line 410
    .line 411
    iget-object v11, v11, Lgij;->b:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v12, v11

    .line 414
    check-cast v12, Lfbn;

    .line 415
    .line 416
    iget-object v12, v12, Lfbn;->a:Landroid/net/Uri;

    .line 417
    .line 418
    move/from16 v25, v7

    .line 419
    .line 420
    move-object v7, v13

    .line 421
    check-cast v7, Lfbn;

    .line 422
    .line 423
    iget-object v7, v7, Lfbn;->a:Landroid/net/Uri;

    .line 424
    .line 425
    invoke-virtual {v12, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_10

    .line 430
    .line 431
    move-object v7, v11

    .line 432
    check-cast v7, Lfbn;

    .line 433
    .line 434
    move-object/from16 v26, v11

    .line 435
    .line 436
    iget-wide v11, v7, Lfbn;->h:J

    .line 437
    .line 438
    cmp-long v7, v11, v17

    .line 439
    .line 440
    if-eqz v7, :cond_10

    .line 441
    .line 442
    move-object/from16 v7, v26

    .line 443
    .line 444
    check-cast v7, Lfbn;

    .line 445
    .line 446
    move-wide/from16 v27, v11

    .line 447
    .line 448
    iget-wide v11, v7, Lfbn;->g:J

    .line 449
    .line 450
    add-long v11, v11, v27

    .line 451
    .line 452
    move-object v7, v13

    .line 453
    check-cast v7, Lfbn;

    .line 454
    .line 455
    move-wide/from16 v29, v11

    .line 456
    .line 457
    iget-wide v11, v7, Lfbn;->g:J

    .line 458
    .line 459
    cmp-long v7, v29, v11

    .line 460
    .line 461
    if-nez v7, :cond_10

    .line 462
    .line 463
    move-object/from16 v11, v26

    .line 464
    .line 465
    check-cast v11, Lfbn;

    .line 466
    .line 467
    iget-object v7, v11, Lfbn;->i:Ljava/lang/String;

    .line 468
    .line 469
    move-object v11, v13

    .line 470
    check-cast v11, Lfbn;

    .line 471
    .line 472
    iget-object v11, v11, Lfbn;->i:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v7, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_10

    .line 479
    .line 480
    move-object/from16 v11, v26

    .line 481
    .line 482
    check-cast v11, Lfbn;

    .line 483
    .line 484
    iget v7, v11, Lfbn;->j:I

    .line 485
    .line 486
    move-object v11, v13

    .line 487
    check-cast v11, Lfbn;

    .line 488
    .line 489
    iget v11, v11, Lfbn;->j:I

    .line 490
    .line 491
    if-ne v7, v11, :cond_10

    .line 492
    .line 493
    move-object/from16 v11, v26

    .line 494
    .line 495
    check-cast v11, Lfbn;

    .line 496
    .line 497
    iget v7, v11, Lfbn;->c:I

    .line 498
    .line 499
    move-object v11, v13

    .line 500
    check-cast v11, Lfbn;

    .line 501
    .line 502
    iget v11, v11, Lfbn;->c:I

    .line 503
    .line 504
    if-ne v7, v11, :cond_10

    .line 505
    .line 506
    move-object/from16 v11, v26

    .line 507
    .line 508
    check-cast v11, Lfbn;

    .line 509
    .line 510
    iget-object v7, v11, Lfbn;->e:Ljava/util/Map;

    .line 511
    .line 512
    move-object v11, v13

    .line 513
    check-cast v11, Lfbn;

    .line 514
    .line 515
    iget-object v11, v11, Lfbn;->e:Ljava/util/Map;

    .line 516
    .line 517
    invoke-interface {v7, v11}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_10

    .line 522
    .line 523
    check-cast v13, Lfbn;

    .line 524
    .line 525
    iget-wide v11, v13, Lfbn;->h:J

    .line 526
    .line 527
    cmp-long v7, v11, v17

    .line 528
    .line 529
    if-nez v7, :cond_d

    .line 530
    .line 531
    move-wide/from16 v11, v17

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_d
    add-long v11, v27, v11

    .line 535
    .line 536
    :goto_7
    move-object/from16 v7, v26

    .line 537
    .line 538
    check-cast v7, Lfbn;

    .line 539
    .line 540
    const-wide/16 v13, 0x0

    .line 541
    .line 542
    invoke-virtual {v7, v13, v14, v11, v12}, Lfbn;->b(JJ)Lfbn;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v15}, Leip;->h(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    new-instance v11, Lgij;

    .line 554
    .line 555
    const/4 v12, 0x1

    .line 556
    invoke-direct {v11, v4, v5, v7, v12}, Lgij;-><init>(JLjava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v10, v9, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_e
    move-wide/from16 v23, v4

    .line 564
    .line 565
    :cond_f
    move/from16 v25, v7

    .line 566
    .line 567
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v6, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    invoke-interface {v10, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    add-int/lit8 v8, v8, 0x1

    .line 578
    .line 579
    :goto_8
    add-int/lit8 v7, v25, 0x1

    .line 580
    .line 581
    move-wide/from16 v4, v23

    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :cond_11
    const-wide/16 v13, 0x0

    .line 586
    .line 587
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-static {v10, v8, v4}, Lfaf;->af(Ljava/util/List;II)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v25

    .line 598
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    add-int/lit8 v4, v4, -0x1

    .line 603
    .line 604
    move-wide/from16 v23, v13

    .line 605
    .line 606
    move-wide/from16 v26, v23

    .line 607
    .line 608
    const/16 v28, 0x0

    .line 609
    .line 610
    :goto_9
    if-ltz v4, :cond_17

    .line 611
    .line 612
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Lgij;

    .line 617
    .line 618
    iget-object v5, v5, Lgij;->b:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v6, v5

    .line 621
    check-cast v6, Lfbn;

    .line 622
    .line 623
    invoke-interface {v0, v6}, Lfcz;->a(Lfbn;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    move-object v6, v5

    .line 628
    check-cast v6, Lfbn;

    .line 629
    .line 630
    iget-wide v6, v6, Lfbn;->h:J

    .line 631
    .line 632
    cmp-long v8, v6, v17

    .line 633
    .line 634
    if-nez v8, :cond_13

    .line 635
    .line 636
    iget-object v6, v1, Lfrn;->e:Lfcr;

    .line 637
    .line 638
    invoke-interface {v6, v12}, Lfcr;->f(Ljava/lang/String;)Lfdh;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-static {v6}, Lejv;->h(Lfdh;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v6

    .line 646
    cmp-long v8, v6, v17

    .line 647
    .line 648
    if-eqz v8, :cond_12

    .line 649
    .line 650
    move-object v8, v5

    .line 651
    check-cast v8, Lfbn;

    .line 652
    .line 653
    iget-wide v8, v8, Lfbn;->g:J

    .line 654
    .line 655
    sub-long/2addr v6, v8

    .line 656
    goto :goto_a

    .line 657
    :cond_12
    move-wide/from16 v15, v17

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_13
    :goto_a
    move-wide v15, v6

    .line 661
    :goto_b
    iget-object v11, v1, Lfrn;->e:Lfcr;

    .line 662
    .line 663
    check-cast v5, Lfbn;

    .line 664
    .line 665
    iget-wide v13, v5, Lfbn;->g:J

    .line 666
    .line 667
    invoke-interface/range {v11 .. v16}, Lfcr;->b(Ljava/lang/String;JJ)J

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    add-long v26, v26, v5

    .line 672
    .line 673
    cmp-long v7, v15, v17

    .line 674
    .line 675
    if-eqz v7, :cond_15

    .line 676
    .line 677
    cmp-long v5, v15, v5

    .line 678
    .line 679
    if-nez v5, :cond_14

    .line 680
    .line 681
    add-int/lit8 v28, v28, 0x1

    .line 682
    .line 683
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    :cond_14
    cmp-long v5, v23, v17

    .line 687
    .line 688
    if-eqz v5, :cond_16

    .line 689
    .line 690
    add-long v23, v23, v15

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_15
    move-wide/from16 v23, v17

    .line 694
    .line 695
    :cond_16
    :goto_c
    add-int/lit8 v4, v4, -0x1

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_17
    new-instance v21, Lfrl;

    .line 699
    .line 700
    move-object/from16 v22, p1

    .line 701
    .line 702
    invoke-direct/range {v21 .. v28}, Lfrl;-><init>(Lfrd;JIJI)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v4, v21

    .line 706
    .line 707
    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 708
    .line 709
    .line 710
    :goto_d
    iget-boolean v0, v1, Lfrn;->j:Z

    .line 711
    .line 712
    if-nez v0, :cond_1f

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_1f

    .line 719
    .line 720
    if-eqz v19, :cond_18

    .line 721
    .line 722
    invoke-virtual/range {v19 .. v19}, L_2;->d()V

    .line 723
    .line 724
    .line 725
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_19

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lfrm;

    .line 736
    .line 737
    iget-object v5, v0, Lfrm;->b:Lfcv;

    .line 738
    .line 739
    iget-object v0, v0, Lfrm;->c:[B

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_19
    invoke-virtual/range {v20 .. v20}, Lfcu;->c()Lfcv;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    const/high16 v0, 0x20000

    .line 747
    .line 748
    new-array v0, v0, [B

    .line 749
    .line 750
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    check-cast v6, Lgij;

    .line 755
    .line 756
    new-instance v7, Lfrm;

    .line 757
    .line 758
    invoke-direct {v7, v6, v5, v4, v0}, Lfrm;-><init>(Lgij;Lfcv;Lfrl;[B)V

    .line 759
    .line 760
    .line 761
    invoke-direct {v1, v7}, Lfrn;->d(Lezv;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 765
    .line 766
    .line 767
    iget-object v5, v1, Lfrn;->i:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    add-int/lit8 v0, v0, -0x1

    .line 774
    .line 775
    move v6, v0

    .line 776
    :goto_f
    if-ltz v6, :cond_1e

    .line 777
    .line 778
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    move-object v8, v0

    .line 783
    check-cast v8, Lfrm;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_1a

    .line 790
    .line 791
    invoke-virtual {v8}, Lezv;->isDone()Z

    .line 792
    .line 793
    .line 794
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 795
    if-eqz v0, :cond_1b

    .line 796
    .line 797
    :cond_1a
    :try_start_5
    invoke-virtual {v8}, Lezv;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-direct {v1, v6}, Lfrn;->e(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 804
    .line 805
    .line 806
    goto :goto_10

    .line 807
    :catch_1
    move-exception v0

    .line 808
    :try_start_6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    instance-of v9, v0, Levv;

    .line 816
    .line 817
    if-eqz v9, :cond_1c

    .line 818
    .line 819
    iget-object v0, v8, Lfrm;->d:Lgij;

    .line 820
    .line 821
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-direct {v1, v6}, Lfrn;->e(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_1b
    :goto_10
    add-int/lit8 v6, v6, -0x1

    .line 831
    .line 832
    goto :goto_f

    .line 833
    :cond_1c
    instance-of v2, v0, Ljava/io/IOException;

    .line 834
    .line 835
    if-eqz v2, :cond_1d

    .line 836
    .line 837
    check-cast v0, Ljava/io/IOException;

    .line 838
    .line 839
    throw v0

    .line 840
    :cond_1d
    throw v0

    .line 841
    :cond_1e
    iget-object v0, v7, Lezv;->a:Lkvy;

    .line 842
    .line 843
    invoke-virtual {v0}, Lkvy;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 844
    .line 845
    .line 846
    goto/16 :goto_d

    .line 847
    .line 848
    :cond_1f
    const/4 v6, 0x0

    .line 849
    :goto_11
    iget-object v0, v1, Lfrn;->i:Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-ge v6, v2, :cond_20

    .line 856
    .line 857
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lezv;

    .line 862
    .line 863
    const/4 v12, 0x1

    .line 864
    invoke-virtual {v0, v12}, Lezv;->cancel(Z)Z

    .line 865
    .line 866
    .line 867
    add-int/lit8 v6, v6, 0x1

    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    :goto_12
    add-int/lit8 v2, v2, -0x1

    .line 875
    .line 876
    if-ltz v2, :cond_21

    .line 877
    .line 878
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Lezv;

    .line 883
    .line 884
    invoke-virtual {v3}, Lezv;->b()V

    .line 885
    .line 886
    .line 887
    invoke-direct {v1, v2}, Lfrn;->e(I)V

    .line 888
    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_21
    iget-object v0, v1, Lfrn;->g:L_2;

    .line 892
    .line 893
    if-eqz v0, :cond_22

    .line 894
    .line 895
    const/16 v2, -0xfa0

    .line 896
    .line 897
    invoke-virtual {v0, v2}, L_2;->c(I)V

    .line 898
    .line 899
    .line 900
    :cond_22
    return-void

    .line 901
    :catchall_0
    move-exception v0

    .line 902
    const/4 v6, 0x0

    .line 903
    :goto_13
    iget-object v2, v1, Lfrn;->i:Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-ge v6, v3, :cond_23

    .line 910
    .line 911
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Lezv;

    .line 916
    .line 917
    const/4 v12, 0x1

    .line 918
    invoke-virtual {v2, v12}, Lezv;->cancel(Z)Z

    .line 919
    .line 920
    .line 921
    add-int/lit8 v6, v6, 0x1

    .line 922
    .line 923
    goto :goto_13

    .line 924
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    :goto_14
    add-int/lit8 v3, v3, -0x1

    .line 929
    .line 930
    if-ltz v3, :cond_24

    .line 931
    .line 932
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, Lezv;

    .line 937
    .line 938
    invoke-virtual {v4}, Lezv;->b()V

    .line 939
    .line 940
    .line 941
    invoke-direct {v1, v3}, Lfrn;->e(I)V

    .line 942
    .line 943
    .line 944
    goto :goto_14

    .line 945
    :cond_24
    iget-object v2, v1, Lfrn;->g:L_2;

    .line 946
    .line 947
    if-eqz v2, :cond_25

    .line 948
    .line 949
    const/16 v3, -0xfa0

    .line 950
    .line 951
    invoke-virtual {v2, v3}, L_2;->c(I)V

    .line 952
    .line 953
    .line 954
    :cond_25
    throw v0
.end method

.method protected final c(Lezv;)Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget-boolean v0, p0, Lfrn;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lfrn;->g:L_2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, L_2;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lfrn;->d(Lezv;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lezv;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Lezv;->b()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lfrn;->f(Lezv;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    instance-of v2, v1, Levv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lezv;->b()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lfrn;->f(Lezv;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_2
    instance-of v2, v1, Ljava/io/IOException;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v1, Ljava/io/IOException;

    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 58
    .line 59
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_1
    invoke-virtual {p1}, Lezv;->b()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lfrn;->f(Lezv;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
