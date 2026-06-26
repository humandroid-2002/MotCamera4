.class public final Lfcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbh;


# instance fields
.field public final a:Lfcr;

.field public final b:Lfcz;

.field public c:Landroid/net/Uri;

.field private final d:Lfbh;

.field private final e:Lfbh;

.field private final f:Lfbh;

.field private final g:Z

.field private h:Lfbn;

.field private i:Lfbn;

.field private j:Lfbh;

.field private k:J

.field private l:J

.field private m:J

.field private n:Lfda;

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Lfcr;Lfbh;Lfbh;Lfct;Lfcz;)V
    .locals 9

    const/4 v7, 0x0

    const/16 v8, -0x3e8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lfcv;-><init>(Lfcr;Lfbh;Lfbh;Lfct;Lfcz;IL_2;I)V

    return-void
.end method

.method public constructor <init>(Lfcr;Lfbh;Lfbh;Lfct;Lfcz;IL_2;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcv;->a:Lfcr;

    iput-object p3, p0, Lfcv;->d:Lfbh;

    if-nez p5, :cond_0

    sget-object p5, Lfcz;->a:Lfcz;

    :cond_0
    const/4 p1, 0x1

    if-eq p1, p6, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-object p5, p0, Lfcv;->b:Lfcz;

    iput-boolean p1, p0, Lfcv;->g:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    if-eqz p7, :cond_2

    new-instance p3, Lfce;

    invoke-direct {p3, p2, p7, p8}, Lfce;-><init>(Lfbh;L_2;I)V

    move-object p2, p3

    :cond_2
    iput-object p2, p0, Lfcv;->f:Lfbh;

    if-eqz p4, :cond_3

    new-instance p1, Lfcl;

    .line 3
    invoke-direct {p1, p2, p4}, Lfcl;-><init>(Lfbh;Lfct;)V

    :cond_3
    iput-object p1, p0, Lfcv;->e:Lfbh;

    return-void

    :cond_4
    sget-object p2, Lfcd;->a:Lfcd;

    iput-object p2, p0, Lfcv;->f:Lfbh;

    iput-object p1, p0, Lfcv;->e:Lfbh;

    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfcv;->j:Lfbh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lfbh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lfcv;->i:Lfbn;

    .line 11
    .line 12
    iput-object v1, p0, Lfcv;->j:Lfbh;

    .line 13
    .line 14
    iget-object v0, p0, Lfcv;->n:Lfda;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lfcv;->a:Lfcr;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lfcr;->j(Lfda;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lfcv;->n:Lfda;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iput-object v1, p0, Lfcv;->i:Lfbn;

    .line 28
    .line 29
    iput-object v1, p0, Lfcv;->j:Lfbh;

    .line 30
    .line 31
    iget-object v2, p0, Lfcv;->n:Lfda;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v3, p0, Lfcv;->a:Lfcr;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lfcr;->j(Lfda;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lfcv;->n:Lfda;

    .line 42
    .line 43
    :goto_1
    throw v0
.end method

.method private final h(Lfbn;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lfaf;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lfbn;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, v1, Lfcv;->g:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v1, Lfcv;->a:Lfcr;

    .line 14
    .line 15
    iget-wide v5, v1, Lfcv;->l:J

    .line 16
    .line 17
    iget-wide v7, v1, Lfcv;->m:J

    .line 18
    .line 19
    invoke-interface/range {v3 .. v8}, Lfcr;->d(Ljava/lang/String;JJ)Lfda;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v3, v1, Lfcv;->a:Lfcr;

    .line 38
    .line 39
    iget-wide v5, v1, Lfcv;->l:J

    .line 40
    .line 41
    iget-wide v7, v1, Lfcv;->m:J

    .line 42
    .line 43
    invoke-interface/range {v3 .. v8}, Lfcr;->e(Ljava/lang/String;JJ)Lfda;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    const-wide/16 v5, -0x1

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v7, v1, Lfcv;->f:Lfbh;

    .line 53
    .line 54
    new-instance v8, Lfbm;

    .line 55
    .line 56
    invoke-direct {v8, v0}, Lfbm;-><init>(Lfbn;)V

    .line 57
    .line 58
    .line 59
    iget-wide v9, v1, Lfcv;->l:J

    .line 60
    .line 61
    iput-wide v9, v8, Lfbm;->f:J

    .line 62
    .line 63
    iget-wide v9, v1, Lfcv;->m:J

    .line 64
    .line 65
    iput-wide v9, v8, Lfbm;->g:J

    .line 66
    .line 67
    invoke-virtual {v8}, Lfbm;->a()Lfbn;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-boolean v7, v2, Lfda;->d:Z

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-object v7, v2, Lfda;->e:Ljava/io/File;

    .line 77
    .line 78
    iget-wide v8, v2, Lfda;->b:J

    .line 79
    .line 80
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-wide v10, v1, Lfcv;->l:J

    .line 85
    .line 86
    sub-long/2addr v10, v8

    .line 87
    iget-wide v12, v2, Lfda;->c:J

    .line 88
    .line 89
    iget-wide v14, v1, Lfcv;->m:J

    .line 90
    .line 91
    cmp-long v16, v14, v5

    .line 92
    .line 93
    sub-long/2addr v12, v10

    .line 94
    if-eqz v16, :cond_2

    .line 95
    .line 96
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    :cond_2
    new-instance v14, Lfbm;

    .line 101
    .line 102
    invoke-direct {v14, v0}, Lfbm;-><init>(Lfbn;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v14, Lfbm;->a:Landroid/net/Uri;

    .line 106
    .line 107
    iput-wide v8, v14, Lfbm;->b:J

    .line 108
    .line 109
    iput-wide v10, v14, Lfbm;->f:J

    .line 110
    .line 111
    iput-wide v12, v14, Lfbm;->g:J

    .line 112
    .line 113
    invoke-virtual {v14}, Lfbm;->a()Lfbn;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v7, v1, Lfcv;->d:Lfbh;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v2}, Lfda;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    iget-wide v7, v1, Lfcv;->m:J

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-wide v7, v2, Lfda;->c:J

    .line 130
    .line 131
    iget-wide v9, v1, Lfcv;->m:J

    .line 132
    .line 133
    cmp-long v11, v9, v5

    .line 134
    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    :cond_5
    :goto_1
    new-instance v9, Lfbm;

    .line 142
    .line 143
    invoke-direct {v9, v0}, Lfbm;-><init>(Lfbn;)V

    .line 144
    .line 145
    .line 146
    iget-wide v10, v1, Lfcv;->l:J

    .line 147
    .line 148
    iput-wide v10, v9, Lfbm;->f:J

    .line 149
    .line 150
    iput-wide v7, v9, Lfbm;->g:J

    .line 151
    .line 152
    invoke-virtual {v9}, Lfbm;->a()Lfbn;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v7, v1, Lfcv;->e:Lfbh;

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object v7, v1, Lfcv;->f:Lfbh;

    .line 162
    .line 163
    iget-object v9, v1, Lfcv;->a:Lfcr;

    .line 164
    .line 165
    invoke-interface {v9, v2}, Lfcr;->j(Lfda;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v3

    .line 169
    :goto_2
    iget-object v9, v1, Lfcv;->f:Lfbh;

    .line 170
    .line 171
    if-ne v7, v9, :cond_7

    .line 172
    .line 173
    iget-wide v10, v1, Lfcv;->l:J

    .line 174
    .line 175
    const-wide/32 v12, 0x19000

    .line 176
    .line 177
    .line 178
    add-long/2addr v10, v12

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const-wide v10, 0x7fffffffffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :goto_3
    iput-wide v10, v1, Lfcv;->p:J

    .line 186
    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    iget-object v10, v1, Lfcv;->j:Lfbh;

    .line 190
    .line 191
    if-ne v10, v9, :cond_8

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    const/4 v10, 0x0

    .line 196
    :goto_4
    invoke-static {v10}, Leip;->e(Z)V

    .line 197
    .line 198
    .line 199
    if-ne v7, v9, :cond_9

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_9
    :try_start_1
    invoke-direct {v1}, Lfcv;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    invoke-virtual {v2}, Lfda;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    iget-object v3, v1, Lfcv;->a:Lfcr;

    .line 216
    .line 217
    invoke-interface {v3, v2}, Lfcr;->j(Lfda;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    throw v0

    .line 221
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 222
    .line 223
    invoke-virtual {v2}, Lfda;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_c

    .line 228
    .line 229
    iput-object v2, v1, Lfcv;->n:Lfda;

    .line 230
    .line 231
    :cond_c
    iput-object v7, v1, Lfcv;->j:Lfbh;

    .line 232
    .line 233
    iput-object v8, v1, Lfcv;->i:Lfbn;

    .line 234
    .line 235
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    iput-wide v9, v1, Lfcv;->k:J

    .line 238
    .line 239
    invoke-interface {v7, v8}, Lfbh;->b(Lfbn;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    new-instance v2, Lerp;

    .line 244
    .line 245
    invoke-direct {v2, v3, v3}, Lerp;-><init>([B[B)V

    .line 246
    .line 247
    .line 248
    iget-wide v11, v8, Lfbn;->h:J

    .line 249
    .line 250
    cmp-long v8, v11, v5

    .line 251
    .line 252
    if-nez v8, :cond_d

    .line 253
    .line 254
    cmp-long v5, v9, v5

    .line 255
    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    iput-wide v9, v1, Lfcv;->m:J

    .line 259
    .line 260
    iget-wide v5, v1, Lfcv;->l:J

    .line 261
    .line 262
    add-long/2addr v5, v9

    .line 263
    invoke-static {v2, v5, v6}, Lerp;->n(Lerp;J)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-direct {v1}, Lfcv;->j()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_10

    .line 271
    .line 272
    invoke-interface {v7}, Lfbh;->c()Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iput-object v5, v1, Lfcv;->c:Landroid/net/Uri;

    .line 277
    .line 278
    iget-object v0, v0, Lfbn;->a:Landroid/net/Uri;

    .line 279
    .line 280
    iget-object v5, v1, Lfcv;->c:Landroid/net/Uri;

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    iget-object v3, v1, Lfcv;->c:Landroid/net/Uri;

    .line 289
    .line 290
    :cond_e
    const-string v0, "exo_redir"

    .line 291
    .line 292
    if-nez v3, :cond_f

    .line 293
    .line 294
    iget-object v3, v2, Lerp;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object v3, v2, Lerp;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_f
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v0, v3}, Lerp;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    :goto_7
    invoke-direct {v1}, Lfcv;->k()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    iget-object v0, v1, Lfcv;->a:Lfcr;

    .line 319
    .line 320
    invoke-interface {v0, v4, v2}, Lfcr;->n(Ljava/lang/String;Lerp;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    :goto_8
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfcv;->j:Lfbh;

    .line 2
    .line 3
    iget-object v1, p0, Lfcv;->d:Lfbh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lfcv;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfcv;->j:Lfbh;

    .line 2
    .line 3
    iget-object v1, p0, Lfcv;->e:Lfbh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-wide v3, v0, Lfcv;->m:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    iget-object v3, v0, Lfcv;->h:Lfbn;

    .line 20
    .line 21
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, Lfcv;->i:Lfbn;

    .line 25
    .line 26
    invoke-static {v7}, Leip;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v8, v0, Lfcv;->l:J

    .line 30
    .line 31
    iget-wide v10, v0, Lfcv;->p:J

    .line 32
    .line 33
    cmp-long v8, v8, v10

    .line 34
    .line 35
    if-ltz v8, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-direct {v0, v3, v8}, Lfcv;->h(Lfbn;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v8, v0, Lfcv;->j:Lfbh;

    .line 42
    .line 43
    invoke-static {v8}, Leip;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    move/from16 v10, p2

    .line 49
    .line 50
    invoke-interface {v8, v9, v10, v1}, Lfbh;->a([BII)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-wide/16 v11, -0x1

    .line 55
    .line 56
    if-eq v8, v4, :cond_4

    .line 57
    .line 58
    invoke-direct {v0}, Lfcv;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-wide v1, v0, Lfcv;->o:J

    .line 65
    .line 66
    int-to-long v3, v8

    .line 67
    add-long/2addr v1, v3

    .line 68
    iput-wide v1, v0, Lfcv;->o:J

    .line 69
    .line 70
    :cond_3
    iget-wide v1, v0, Lfcv;->l:J

    .line 71
    .line 72
    int-to-long v3, v8

    .line 73
    add-long/2addr v1, v3

    .line 74
    iput-wide v1, v0, Lfcv;->l:J

    .line 75
    .line 76
    iget-wide v1, v0, Lfcv;->k:J

    .line 77
    .line 78
    add-long/2addr v1, v3

    .line 79
    iput-wide v1, v0, Lfcv;->k:J

    .line 80
    .line 81
    iget-wide v1, v0, Lfcv;->m:J

    .line 82
    .line 83
    cmp-long v5, v1, v11

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    sub-long/2addr v1, v3

    .line 88
    iput-wide v1, v0, Lfcv;->m:J

    .line 89
    .line 90
    return v8

    .line 91
    :cond_4
    invoke-direct {v0}, Lfcv;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget-wide v13, v7, Lfbn;->h:J

    .line 98
    .line 99
    cmp-long v4, v13, v11

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    move-wide v15, v11

    .line 104
    iget-wide v11, v0, Lfcv;->k:J

    .line 105
    .line 106
    cmp-long v4, v11, v13

    .line 107
    .line 108
    if-gez v4, :cond_7

    .line 109
    .line 110
    :cond_5
    iget-object v1, v3, Lfbn;->i:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v2, Lfaf;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-wide v5, v0, Lfcv;->m:J

    .line 115
    .line 116
    invoke-direct {v0}, Lfcv;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    new-instance v2, Lerp;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, v3, v3}, Lerp;-><init>([B[B)V

    .line 126
    .line 127
    .line 128
    iget-wide v3, v0, Lfcv;->l:J

    .line 129
    .line 130
    invoke-static {v2, v3, v4}, Lerp;->n(Lerp;J)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lfcv;->a:Lfcr;

    .line 134
    .line 135
    invoke-interface {v3, v1, v2}, Lfcr;->n(Ljava/lang/String;Lerp;)V

    .line 136
    .line 137
    .line 138
    return v8

    .line 139
    :cond_6
    move-wide v15, v11

    .line 140
    :cond_7
    iget-wide v11, v0, Lfcv;->m:J

    .line 141
    .line 142
    cmp-long v4, v11, v5

    .line 143
    .line 144
    if-gtz v4, :cond_9

    .line 145
    .line 146
    cmp-long v4, v11, v15

    .line 147
    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    return v8

    .line 152
    :cond_9
    :goto_0
    invoke-direct {v0}, Lfcv;->g()V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v3, v2}, Lfcv;->h(Lfbn;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p3}, Lfcv;->a([BII)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    return v1
.end method

.method public final b(Lfbn;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lfcv;->b:Lfcz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfcz;->a(Lfbn;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfbm;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lfbm;-><init>(Lfbn;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lfbm;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Lfbm;->a()Lfbn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lfcv;->h:Lfbn;

    .line 19
    .line 20
    iget-object v2, p0, Lfcv;->a:Lfcr;

    .line 21
    .line 22
    iget-object v3, v1, Lfbn;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lfcr;->f(Ljava/lang/String;)Lfdh;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "exo_redir"

    .line 29
    .line 30
    check-cast v4, Lfdi;

    .line 31
    .line 32
    iget-object v4, v4, Lfdi;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, [B

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v6, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v6, v5

    .line 52
    :goto_0
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_1
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v3, v5

    .line 63
    :goto_2
    iput-object v3, p0, Lfcv;->c:Landroid/net/Uri;

    .line 64
    .line 65
    iget-wide v3, p1, Lfbn;->g:J

    .line 66
    .line 67
    iput-wide v3, p0, Lfcv;->l:J

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lfcr;->f(Ljava/lang/String;)Lfdh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lejv;->h(Lfdh;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iput-wide v5, p0, Lfcv;->m:J

    .line 78
    .line 79
    const-wide/16 v7, -0x1

    .line 80
    .line 81
    cmp-long v0, v5, v7

    .line 82
    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sub-long/2addr v5, v3

    .line 88
    iput-wide v5, p0, Lfcv;->m:J

    .line 89
    .line 90
    cmp-long v0, v5, v9

    .line 91
    .line 92
    if-ltz v0, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance p1, Lfbk;

    .line 96
    .line 97
    const/16 v0, 0x7d8

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lfbk;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    :goto_3
    iget-wide v2, p1, Lfbn;->h:J

    .line 104
    .line 105
    cmp-long p1, v2, v7

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    cmp-long v0, v5, v7

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    move-wide v5, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    move-wide v5, v4

    .line 120
    :goto_4
    iput-wide v5, p0, Lfcv;->m:J

    .line 121
    .line 122
    :cond_6
    cmp-long v0, v5, v9

    .line 123
    .line 124
    if-gtz v0, :cond_7

    .line 125
    .line 126
    cmp-long v0, v5, v7

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    :cond_7
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v1, v0}, Lfcv;->h(Lfbn;Z)V

    .line 132
    .line 133
    .line 134
    :cond_8
    if-eqz p1, :cond_9

    .line 135
    .line 136
    return-wide v2

    .line 137
    :cond_9
    iget-wide v0, p0, Lfcv;->m:J

    .line 138
    .line 139
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lfcv;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfcv;->h:Lfbn;

    .line 3
    .line 4
    iput-object v0, p0, Lfcv;->c:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lfcv;->l:J

    .line 9
    .line 10
    invoke-direct {p0}, Lfcv;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfcv;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfcv;->f:Lfbh;

    .line 8
    .line 9
    invoke-interface {v0}, Lfbh;->e()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    return-object v0
.end method

.method public final f(Lfcm;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfcv;->d:Lfbh;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lfbh;->f(Lfcm;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfcv;->f:Lfbh;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lfbh;->f(Lfcm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
