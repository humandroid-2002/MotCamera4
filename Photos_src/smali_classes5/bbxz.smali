.class public final synthetic Lbbxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbbyc;

.field public final synthetic b:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field public final synthetic c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic d:Lbfes;

.field public final synthetic e:Lbcdd;

.field public final synthetic f:Lbccr;

.field public final synthetic g:Lafcz;


# direct methods
.method public synthetic constructor <init>(Lbbyc;Lcom/google/android/libraries/social/populous/core/ClientVersion;Lbcdd;Lbccr;Ljava/util/concurrent/ScheduledExecutorService;Lafcz;Lbfes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbxz;->a:Lbbyc;

    .line 5
    .line 6
    iput-object p2, p0, Lbbxz;->b:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 7
    .line 8
    iput-object p3, p0, Lbbxz;->e:Lbcdd;

    .line 9
    .line 10
    iput-object p4, p0, Lbbxz;->f:Lbccr;

    .line 11
    .line 12
    iput-object p5, p0, Lbbxz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lbbxz;->g:Lafcz;

    .line 15
    .line 16
    iput-object p7, p0, Lbbxz;->d:Lbfes;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbbxz;->a:Lbbyc;

    .line 4
    .line 5
    iget-object v2, v1, Lbbyc;->f:Lbgfn;

    .line 6
    .line 7
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v8, v2

    .line 12
    check-cast v8, Lbbyk;

    .line 13
    .line 14
    iget-object v2, v1, Lbbyc;->m:Lbgfn;

    .line 15
    .line 16
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbevn;

    .line 21
    .line 22
    new-instance v10, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v15, Laula;

    .line 28
    .line 29
    iget-object v7, v1, Lbbyc;->o:L_3224;

    .line 30
    .line 31
    iget-object v4, v1, Lbbyc;->k:Lbcce;

    .line 32
    .line 33
    iget-object v12, v1, Lbbyc;->c:Lbgfq;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v15, v7, v4, v12, v3}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v0, Lbbxz;->b:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 40
    .line 41
    iget-object v11, v1, Lbbyc;->v:Lbgki;

    .line 42
    .line 43
    iget-object v5, v1, Lbbyc;->w:Lbgki;

    .line 44
    .line 45
    iget-object v6, v1, Lbbyc;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 46
    .line 47
    move-object v13, v10

    .line 48
    iget-object v10, v1, Lbbyc;->n:L_3330;

    .line 49
    .line 50
    move-object v14, v13

    .line 51
    move-object v13, v11

    .line 52
    iget-object v11, v1, Lbbyc;->t:Lbccr;

    .line 53
    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    new-instance v3, Lbcgi;

    .line 57
    .line 58
    move-object/from16 v17, v14

    .line 59
    .line 60
    iget-object v14, v0, Lbbxz;->e:Lbcdd;

    .line 61
    .line 62
    move-object/from16 v22, v17

    .line 63
    .line 64
    move-object/from16 v17, v2

    .line 65
    .line 66
    move-object/from16 v2, v22

    .line 67
    .line 68
    move-object/from16 v22, v8

    .line 69
    .line 70
    move-object v8, v4

    .line 71
    move-object/from16 v4, v22

    .line 72
    .line 73
    move-object/from16 v22, v9

    .line 74
    .line 75
    move-object v9, v7

    .line 76
    move-object/from16 v7, v22

    .line 77
    .line 78
    invoke-direct/range {v3 .. v15}, Lbcgi;-><init>(Lbbyk;Lbgki;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;Lbcce;L_3224;L_3330;Lbccr;Ljava/util/concurrent/Executor;Lbgki;Lbcdd;Laula;)V

    .line 79
    .line 80
    .line 81
    move-object v14, v8

    .line 82
    move-object v8, v4

    .line 83
    move-object v4, v14

    .line 84
    move-object v14, v13

    .line 85
    move-object v13, v7

    .line 86
    move-object v7, v9

    .line 87
    move-object v9, v14

    .line 88
    move-object v14, v10

    .line 89
    move-object v15, v11

    .line 90
    move-object v10, v5

    .line 91
    move-object v5, v6

    .line 92
    iput-object v3, v1, Lbbyc;->r:Lbcgi;

    .line 93
    .line 94
    new-instance v3, Lbcen;

    .line 95
    .line 96
    move-object v6, v12

    .line 97
    iget-object v12, v1, Lbbyc;->r:Lbcgi;

    .line 98
    .line 99
    move-object v11, v6

    .line 100
    move-object v6, v5

    .line 101
    move-object v5, v11

    .line 102
    move-object/from16 v11, v17

    .line 103
    .line 104
    invoke-direct/range {v3 .. v12}, Lbcen;-><init>(Lbcce;Lbgfq;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;L_3224;Lbbyk;Lbgki;Lbgki;Lbevn;Lbcgi;)V

    .line 105
    .line 106
    .line 107
    move-object v12, v5

    .line 108
    move-object v5, v6

    .line 109
    iget-object v4, v1, Lbbyc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v6, 0x1f

    .line 117
    .line 118
    if-lt v4, v6, :cond_0

    .line 119
    .line 120
    iget-object v4, v1, Lbbyc;->q:Lbevn;

    .line 121
    .line 122
    check-cast v4, Lbevt;

    .line 123
    .line 124
    iget-object v4, v4, Lbevt;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lasav;

    .line 127
    .line 128
    iget-object v6, v8, Lbbyk;->b:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v19, v3

    .line 131
    .line 132
    iget-object v3, v8, Lbbyk;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    new-instance v5, Lbbep;

    .line 143
    .line 144
    move-object/from16 v18, v8

    .line 145
    .line 146
    new-instance v8, Lbbeq;

    .line 147
    .line 148
    invoke-direct {v8, v4, v6, v3, v12}, Lbbeq;-><init>(Lasav;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v12, v8, v7}, Lbbep;-><init>(Ljava/util/concurrent/Executor;Lbewl;L_3224;)V

    .line 152
    .line 153
    .line 154
    move-object v3, v5

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object/from16 v19, v3

    .line 157
    .line 158
    move-object/from16 v17, v5

    .line 159
    .line 160
    move-object/from16 v18, v8

    .line 161
    .line 162
    move-object/from16 v3, v16

    .line 163
    .line 164
    :goto_0
    iget-object v4, v1, Lbbyc;->a:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v7, v1, Lbbyc;->s:Lbcdi;

    .line 167
    .line 168
    new-instance v20, Lbcfq;

    .line 169
    .line 170
    move-object v8, v9

    .line 171
    move-object v9, v12

    .line 172
    move-object/from16 v5, v17

    .line 173
    .line 174
    move-object/from16 v6, v18

    .line 175
    .line 176
    move-object v12, v3

    .line 177
    move-object/from16 v3, v20

    .line 178
    .line 179
    invoke-direct/range {v3 .. v12}, Lbcfq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbbyk;Lbcdi;Lbgki;Lbgfq;Lbgki;Lbevn;Lbbep;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v5

    .line 183
    move-object v12, v9

    .line 184
    move-object v9, v8

    .line 185
    move-object v8, v6

    .line 186
    sget-object v5, Lbnxy;->a:Lbnxy;

    .line 187
    .line 188
    invoke-virtual {v5}, Lbnxy;->b()Lbnxz;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6}, Lbnxz;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_2

    .line 197
    .line 198
    sget-object v6, Lbnxj;->a:Lbnxj;

    .line 199
    .line 200
    invoke-virtual {v6}, Lbnxj;->c()Lbnxk;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v7}, Lbnxk;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_1

    .line 209
    .line 210
    invoke-virtual {v6}, Lbnxj;->c()Lbnxk;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v6}, Lbnxk;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    goto :goto_1

    .line 219
    :cond_1
    iget-boolean v6, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Z

    .line 220
    .line 221
    :goto_1
    if-eqz v6, :cond_2

    .line 222
    .line 223
    new-instance v6, Lbcge;

    .line 224
    .line 225
    invoke-direct {v6, v9}, Lbcge;-><init>(Lbgki;)V

    .line 226
    .line 227
    .line 228
    new-instance v16, Lbcgg;

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    move-object/from16 v20, v3

    .line 233
    .line 234
    move-object/from16 v18, v6

    .line 235
    .line 236
    move-object/from16 v17, v12

    .line 237
    .line 238
    invoke-direct/range {v16 .. v21}, Lbcgg;-><init>(Ljava/util/concurrent/Executor;Lbcge;Lbceh;Lbceh;I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v3, v16

    .line 242
    .line 243
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    move-object v6, v3

    .line 248
    move-object/from16 v3, v19

    .line 249
    .line 250
    iget-boolean v7, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Z

    .line 251
    .line 252
    if-eqz v7, :cond_3

    .line 253
    .line 254
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-virtual {v5}, Lbnxy;->b()Lbnxz;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3}, Lbnxz;->e()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_4

    .line 276
    .line 277
    iget-object v3, v8, Lbbyk;->b:Ljava/lang/String;

    .line 278
    .line 279
    const-string v5, "com.google.android.gm.exchange"

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_4

    .line 286
    .line 287
    iget-boolean v3, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Z

    .line 288
    .line 289
    if-eqz v3, :cond_4

    .line 290
    .line 291
    new-instance v3, Lbcgg;

    .line 292
    .line 293
    move-object/from16 v18, v8

    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    move-object v7, v9

    .line 297
    move-object v6, v12

    .line 298
    move-object/from16 v5, v18

    .line 299
    .line 300
    invoke-direct/range {v3 .. v8}, Lbcgg;-><init>(Landroid/content/Context;Lbbyk;Ljava/util/concurrent/Executor;Lbgki;I)V

    .line 301
    .line 302
    .line 303
    move-object v8, v5

    .line 304
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_4
    move-object v7, v15

    .line 308
    iget-object v15, v0, Lbbxz;->d:Lbfes;

    .line 309
    .line 310
    move-object v6, v14

    .line 311
    iget-object v14, v0, Lbbxz;->g:Lafcz;

    .line 312
    .line 313
    move-object v10, v9

    .line 314
    move-object v9, v13

    .line 315
    iget-object v13, v0, Lbbxz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 316
    .line 317
    new-instance v3, Lbcfx;

    .line 318
    .line 319
    move-object v5, v1

    .line 320
    move-object v4, v12

    .line 321
    invoke-direct/range {v3 .. v11}, Lbcfx;-><init>(Lbgfq;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;L_3330;Lbccr;Lbbyk;Lcom/google/android/libraries/social/populous/core/ClientVersion;Lbgki;Lbevn;)V

    .line 322
    .line 323
    .line 324
    move-object v9, v10

    .line 325
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v9, Lbcec;

    .line 329
    .line 330
    move-object v11, v10

    .line 331
    move-object v10, v2

    .line 332
    invoke-direct/range {v9 .. v15}, Lbcec;-><init>(Ljava/util/List;Lbgki;Lbgfq;Ljava/util/concurrent/ScheduledExecutorService;Lafcz;Lbfes;)V

    .line 333
    .line 334
    .line 335
    return-object v9
.end method
