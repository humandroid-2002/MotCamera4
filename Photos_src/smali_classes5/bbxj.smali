.class public final Lbbxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:L_3365;

.field final synthetic b:Lbbxt;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:L_3365;

.field final synthetic e:Lbewj;

.field final synthetic f:Lbbxl;

.field final synthetic g:Lbcdb;


# direct methods
.method public constructor <init>(Lbbxl;L_3365;Lbbxt;Ljava/util/List;L_3365;Lbcdb;Lbewj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbxj;->a:L_3365;

    .line 2
    .line 3
    iput-object p3, p0, Lbbxj;->b:Lbbxt;

    .line 4
    .line 5
    iput-object p4, p0, Lbbxj;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lbbxj;->d:L_3365;

    .line 8
    .line 9
    iput-object p6, p0, Lbbxj;->g:Lbcdb;

    .line 10
    .line 11
    iput-object p7, p0, Lbbxj;->e:Lbewj;

    .line 12
    .line 13
    iput-object p1, p0, Lbbxj;->f:Lbbxl;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lbbzc;->j:Lbbzc;

    .line 2
    .line 3
    invoke-static {p1}, Lbadi;->z(Ljava/lang/Throwable;)Lbbzd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lbbyq;->a(Lbbzc;Lbbzd;)Lbbyq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 12
    .line 13
    invoke-static {}, Lbbxr;->a()Lbbxq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lbbxq;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbbxj;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lbbxq;->d(L_3365;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lbbxq;->b(Lbfel;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, v1, Lbbxq;->b:I

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Lbbxq;->e(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbbxq;->a()Lbbxr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lbbxj;->g:Lbcdb;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Lbcdb;->a(Ljava/util/Map;Lbbxr;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbbxj;->a:L_3365;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lbgki;

    .line 8
    .line 9
    invoke-virtual {v1}, L_3365;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lbbxj;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v2, Lbgki;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lbfes;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbfes;->t()L_3365;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lbfmr;->f()L_3365;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, L_3365;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, Lbbxj;->b:Lbbxt;

    .line 48
    .line 49
    iget-object v4, v4, Lbbxt;->b:Lbfel;

    .line 50
    .line 51
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v4, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move v4, v6

    .line 61
    :goto_1
    iget-object v8, v0, Lbbxj;->f:Lbbxl;

    .line 62
    .line 63
    iget-object v7, v0, Lbbxj;->d:L_3365;

    .line 64
    .line 65
    invoke-virtual {v8, v2, v7}, Lbbxl;->d(Lbgki;L_3365;)Lbfes;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v10, v0, Lbbxj;->g:Lbcdb;

    .line 70
    .line 71
    invoke-static {}, Lbbxr;->a()Lbbxq;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11, v4}, Lbbxq;->c(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v13, v2, Lbgki;->f:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v12, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lbgki;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v12, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v7}, L_3365;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v12, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v12}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v11, v2}, Lbbxq;->d(L_3365;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    iput v2, v11, Lbbxq;->b:I

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v11, v1}, Lbbxq;->e(I)V

    .line 119
    .line 120
    .line 121
    sget v1, Lbfel;->d:I

    .line 122
    .line 123
    sget-object v1, Lbflx;->a:Lbfel;

    .line 124
    .line 125
    invoke-virtual {v11, v1}, Lbbxq;->b(Lbfel;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Lbbxq;->a()Lbbxr;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v10, v9, v1}, Lbcdb;->a(Ljava/util/Map;Lbbxr;)V

    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    iget-object v1, v0, Lbbxj;->b:Lbbxt;

    .line 138
    .line 139
    iget-object v2, v1, Lbbxt;->b:Lbfel;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbfel;->D()Lbfnz;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v3}, Lbfea;->v()Lbfel;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v9, v0, Lbbxj;->e:Lbewj;

    .line 150
    .line 151
    sget-object v4, Lbnxg;->a:Lbnxg;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbnxg;->b()Lbnxh;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Lbnxh;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-virtual {v2}, Lbfnz;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    iget-object v1, v8, Lbbxl;->c:Lbfes;

    .line 168
    .line 169
    invoke-virtual {v2}, Lbfnz;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v1, v4}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbcdb;

    .line 178
    .line 179
    invoke-virtual {v2}, Lbfnz;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    xor-int/lit8 v4, v2, 0x1

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    iget-object v14, v8, Lbbxl;->f:Lbgki;

    .line 189
    .line 190
    sget-object v16, Lbqld;->d:Lbqld;

    .line 191
    .line 192
    invoke-static {}, Lbcbr;->a()Lbcbq;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v6, 0x14

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Lbcbq;->c(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Lbcbq;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lbcbq;->a()Lbcbr;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    sget-object v19, Lbcbl;->a:Lbcbl;

    .line 211
    .line 212
    const/16 v15, 0xa

    .line 213
    .line 214
    invoke-static/range {v14 .. v19}, Lbaet;->r(Lbgki;ILbqld;Lbcbr;Ljava/lang/Integer;Lbcbl;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lbfmc;->b:Lbfes;

    .line 218
    .line 219
    invoke-static {}, Lbbxr;->a()Lbbxq;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5, v4}, Lbbxq;->c(Z)V

    .line 224
    .line 225
    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    invoke-static {v3}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    sget-object v2, Lbfmd;->a:Lbfmd;

    .line 234
    .line 235
    :goto_2
    invoke-virtual {v5, v2}, Lbbxq;->d(L_3365;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lbbzc;->n:Lbbzc;

    .line 239
    .line 240
    sget-object v3, Lbbzd;->u:Lbbzd;

    .line 241
    .line 242
    invoke-static {v2, v3}, Lbbyq;->a(Lbbzc;Lbbzd;)Lbbyq;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v5, v2}, Lbbxq;->b(Lbfel;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lbbxq;->a()Lbbxr;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Lbori;

    .line 258
    .line 259
    invoke-direct {v3, v13, v13}, Lbori;-><init>([B[B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lbori;->g(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v3, Lbori;->c:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v3}, Lbori;->f()Lbbxu;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    new-instance v2, Lbbxf;

    .line 276
    .line 277
    invoke-direct {v2, v3, v4}, Lbbxf;-><init>(Ljava/util/List;Z)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, Lbcdb;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v1}, Lcom/google/android/libraries/social/populous/CustomResultProvider;->c()Lbgfn;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v3, Lbbxg;

    .line 287
    .line 288
    invoke-direct {v3, v2, v6}, Lbbxg;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    sget-object v4, Lbgee;->a:Lbgee;

    .line 292
    .line 293
    invoke-static {v1, v3, v4}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, Lbbxg;

    .line 298
    .line 299
    invoke-direct {v3, v2, v5}, Lbbxg;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const-class v2, Ljava/lang/Throwable;

    .line 303
    .line 304
    invoke-static {v1, v2, v3, v4}, Lbesv;->l(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v8, Lbbxl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 309
    .line 310
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 311
    .line 312
    invoke-static {v1, v11, v12, v3, v2}, L_3307;->V(Lbgfn;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfn;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    new-instance v7, Lqmx;

    .line 317
    .line 318
    const/4 v11, 0x7

    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-direct/range {v7 .. v12}, Lqmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v7, v4}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    :goto_3
    throw v13

    .line 327
    :cond_7
    invoke-virtual {v8, v3, v10, v9, v1}, Lbbxl;->c(Ljava/util/List;Lbcdb;Lbewj;Lbbxt;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    :goto_4
    return-void
.end method
