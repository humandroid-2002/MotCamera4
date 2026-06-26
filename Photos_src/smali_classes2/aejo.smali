.class final Laejo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final a:Lazmj;


# instance fields
.field private final b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final c:Ljava/util/List;

.field private final d:Laeir;

.field private final e:Laelx;

.field private final f:Lyrq;

.field private final g:I

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Ljava/util/List;

.field private final l:Landroid/content/Context;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CollectionRefresher"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazmj;

    .line 7
    .line 8
    const-string v1, "CollectionRefresher.refreshLoad"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laejo;->a:Lazmj;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/List;Laelx;Laeir;Lyrq;ILyrq;Lyrq;Lyrq;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laejo;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laejo;->l:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Laejo;->k:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Laejo;->e:Laelx;

    .line 16
    .line 17
    iput-object p5, p0, Laejo;->d:Laeir;

    .line 18
    .line 19
    iput-object p6, p0, Laejo;->f:Lyrq;

    .line 20
    .line 21
    iput-object p8, p0, Laejo;->h:Lyrq;

    .line 22
    .line 23
    iput p7, p0, Laejo;->g:I

    .line 24
    .line 25
    iput-object p2, p0, Laejo;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 26
    .line 27
    iput-object p9, p0, Laejo;->i:Lyrq;

    .line 28
    .line 29
    iput-object p10, p0, Laejo;->j:Lyrq;

    .line 30
    .line 31
    iput-boolean p11, p0, Laejo;->m:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "CollectionRefresher.run"

    .line 4
    .line 5
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v12, v1, Laejo;->j:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2002;

    .line 16
    .line 17
    invoke-virtual {v0}, L_2002;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Laejo;->i:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_3236;

    .line 30
    .line 31
    sget-object v3, Laejo;->a:Lazmj;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, L_3236;->f(Lazmj;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, v1, Laejo;->l:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v6, v1, Laejo;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 39
    .line 40
    iget-object v8, v1, Laejo;->e:Laelx;

    .line 41
    .line 42
    iget-boolean v14, v1, Laejo;->m:Z

    .line 43
    .line 44
    new-instance v0, Laejp;

    .line 45
    .line 46
    invoke-direct {v0, v4, v6, v8, v14}, Laejp;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelx;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laejp;->a()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Laekz;

    .line 56
    .line 57
    sget v3, Lbfel;->d:I

    .line 58
    .line 59
    sget-object v3, Lbflx;->a:Lbfel;

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lbfmc;->b:Lbfes;

    .line 68
    .line 69
    invoke-direct {v0, v3, v4, v3, v5}, Laekz;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    invoke-static {}, Lbbny;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    new-instance v3, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v1, Laejo;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    :cond_2
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v7, v1, Laejo;->d:Laeir;

    .line 106
    .line 107
    iget v9, v7, Laeir;->b:I

    .line 108
    .line 109
    div-int/2addr v5, v9

    .line 110
    iget v10, v1, Laejo;->g:I

    .line 111
    .line 112
    if-le v10, v9, :cond_3

    .line 113
    .line 114
    add-int/lit8 v5, v5, -0x1

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_2

    .line 130
    .line 131
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v9, v1, Laejo;->f:Lyrq;

    .line 135
    .line 136
    iget-object v11, v1, Laejo;->i:Lyrq;

    .line 137
    .line 138
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    new-instance v3, Laeko;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v13}, Laeko;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/collectionkey/CollectionKey;Laeir;Laelx;Lyrq;ILyrq;Lyrq;Lj$/util/Optional;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v1, Laejo;->c:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v3}, Laeko;->a()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    move-object/from16 v3, v18

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    move-object/from16 v18, v3

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v5, v1, Laejo;->h:Lyrq;

    .line 166
    .line 167
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Laeiq;

    .line 201
    .line 202
    invoke-interface {v7, v6}, Laeiq;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Runnable;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, L_2002;

    .line 215
    .line 216
    invoke-virtual {v5}, L_2002;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    iget-object v5, v1, Laejo;->i:Lyrq;

    .line 223
    .line 224
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, L_3236;

    .line 229
    .line 230
    sget-object v7, Laejo;->a:Lazmj;

    .line 231
    .line 232
    invoke-virtual {v5, v7}, L_3236;->h(Lazmj;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, L_2002;

    .line 240
    .line 241
    invoke-virtual {v5}, L_2002;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    new-instance v6, Lmne;

    .line 254
    .line 255
    iget-object v7, v1, Laejo;->c:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-static {}, Lbbny;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    sub-long/2addr v8, v15

    .line 266
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    .line 267
    .line 268
    .line 269
    move-result v19

    .line 270
    invoke-static/range {v18 .. v18}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    move-object/from16 v20, v10

    .line 288
    .line 289
    check-cast v20, Ljava/lang/Integer;

    .line 290
    .line 291
    long-to-int v8, v8

    .line 292
    const/16 v18, 0x3

    .line 293
    .line 294
    const/4 v13, 0x1

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    move v15, v7

    .line 298
    move/from16 v17, v8

    .line 299
    .line 300
    invoke-static/range {v13 .. v20}, Laert;->m(ZZILjava/lang/Integer;IIILjava/lang/Integer;)Lbqxo;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-direct {v6, v7}, Lmne;-><init>(Lbqxo;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v6, v4, v5}, Lmno;->o(Landroid/content/Context;I)V

    .line 312
    .line 313
    .line 314
    :cond_7
    new-instance v4, Laekz;

    .line 315
    .line 316
    iget-object v5, v1, Laejo;->c:Ljava/util/List;

    .line 317
    .line 318
    sget-object v6, Lbfmc;->b:Lbfes;

    .line 319
    .line 320
    invoke-direct {v4, v5, v0, v3, v6}, Laekz;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    move-object v0, v4

    .line 324
    :goto_2
    invoke-interface {v2}, Lasjd;->close()V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    move-object v3, v0

    .line 330
    :try_start_1
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    throw v3
.end method
