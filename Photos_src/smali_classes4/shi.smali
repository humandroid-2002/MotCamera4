.class public final Lshi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfi;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private final d:Lbfel;

.field private final e:Lsge;

.field private final f:Lyrq;

.field private g:Lbfel;

.field private final h:Llsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpsertRemoteCopies"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lshi;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/identifier/DedupKey;Lbfel;Llsy;Lsge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshi;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lshi;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 7
    .line 8
    invoke-virtual {p3}, Lbfel;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-static {p2}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lshi;->d:Lbfel;

    .line 18
    .line 19
    iput-object p4, p0, Lshi;->h:Llsy;

    .line 20
    .line 21
    iput-object p5, p0, Lshi;->e:Lsge;

    .line 22
    .line 23
    const-class p2, L_1328;

    .line 24
    .line 25
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lshi;->f:Lyrq;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILthq;)Lsfd;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lshi;->g:Lbfel;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_980;

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-static {v4, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_980;

    .line 24
    .line 25
    move/from16 v4, p2

    .line 26
    .line 27
    invoke-interface {v2, v4}, L_980;->a(I)Lscr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v5, Lbfel;->d:I

    .line 32
    .line 33
    new-instance v5, Lbfeg;

    .line 34
    .line 35
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v0, Lshi;->g:Lbfel;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    if-ge v8, v7, :cond_8

    .line 46
    .line 47
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lsfs;

    .line 52
    .line 53
    iget-object v10, v9, Lsfs;->c:Lszk;

    .line 54
    .line 55
    iget-object v11, v9, Lsfs;->a:Lszk;

    .line 56
    .line 57
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-instance v12, Lsgr;

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    invoke-direct {v12, v13}, Lsgr;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v12}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v14, v0, Lshi;->b:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v15, v10, Lszk;->ar:Lszp;

    .line 74
    .line 75
    invoke-virtual {v15, v14}, Lszp;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-object v15, v0, Lshi;->e:Lsge;

    .line 80
    .line 81
    invoke-interface {v15}, Lsge;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v15, :cond_1

    .line 89
    .line 90
    invoke-virtual {v12, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/String;

    .line 95
    .line 96
    const-string v15, "locally_rendered_uri"

    .line 97
    .line 98
    invoke-virtual {v14, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v12, v0, Lshi;->f:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, L_1328;

    .line 108
    .line 109
    invoke-interface {v12}, L_1328;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const-wide/16 v17, 0x0

    .line 114
    .line 115
    const-string v15, "remote_media"

    .line 116
    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lszk;

    .line 130
    .line 131
    invoke-virtual {v12}, Lszk;->A()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Ljava/lang/Long;

    .line 140
    .line 141
    const-string v13, "_id"

    .line 142
    .line 143
    invoke-virtual {v14, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lszk;

    .line 151
    .line 152
    invoke-virtual {v11}, Lszk;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    filled-new-array {v11}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v12, "media_key = ?"

    .line 165
    .line 166
    invoke-virtual {v1, v15, v14, v12, v11}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-gtz v11, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v1, v15, v14}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    cmp-long v11, v11, v17

    .line 178
    .line 179
    if-gez v11, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {v1, v15, v3, v14, v13}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    cmp-long v11, v11, v17

    .line 187
    .line 188
    if-gez v11, :cond_4

    .line 189
    .line 190
    :goto_2
    sget-object v9, Lshi;->a:Lbfpx;

    .line 191
    .line 192
    invoke-virtual {v9}, Lbfof;->b()Lbfpe;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lbfpt;

    .line 197
    .line 198
    sget-object v11, Lbfps;->c:Lbfps;

    .line 199
    .line 200
    invoke-interface {v9, v11}, Lbfpt;->aa(Lbfps;)V

    .line 201
    .line 202
    .line 203
    const/16 v11, 0x7a4

    .line 204
    .line 205
    invoke-interface {v9, v11}, Lbfpt;->P(I)Lbfpe;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    move-object/from16 v17, v9

    .line 210
    .line 211
    check-cast v17, Lbfpt;

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    invoke-virtual {v10}, Lszk;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    invoke-virtual {v10}, Lszk;->j()Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    invoke-virtual {v10}, Lszk;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    const-string v18, "Failed to insert or replace remote_media row, accountId: %s, dedupKey: %s, mediaKey: %s, localId: %s"

    .line 234
    .line 235
    invoke-interface/range {v17 .. v22}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {v5, v10}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v9, Lsfs;->b:Loup;

    .line 243
    .line 244
    iget-object v9, v9, Lsfs;->d:Lboid;

    .line 245
    .line 246
    if-eqz v3, :cond_5

    .line 247
    .line 248
    iget-object v10, v0, Lshi;->h:Llsy;

    .line 249
    .line 250
    invoke-virtual {v10, v3}, Llsy;->aj(Loup;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    iget-boolean v10, v9, Lboid;->a:Z

    .line 254
    .line 255
    if-eqz v10, :cond_7

    .line 256
    .line 257
    iget-object v9, v9, Lboid;->b:Ljava/lang/Object;

    .line 258
    .line 259
    if-eqz v9, :cond_6

    .line 260
    .line 261
    iget-object v3, v0, Lshi;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 262
    .line 263
    check-cast v9, Loup;

    .line 264
    .line 265
    invoke-interface {v2, v3, v9}, Lscr;->i(Lcom/google/android/apps/photos/identifier/DedupKey;Loup;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Lshi;->h:Llsy;

    .line 269
    .line 270
    invoke-virtual {v3, v9}, Llsy;->aj(Loup;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    if-eqz v3, :cond_7

    .line 275
    .line 276
    iget-object v3, v3, Loup;->f:Lozf;

    .line 277
    .line 278
    sget-object v9, Lozf;->b:Lozf;

    .line 279
    .line 280
    invoke-virtual {v3, v9}, Lozf;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    iget-object v3, v0, Lshi;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 287
    .line 288
    invoke-interface {v2, v3}, Lscr;->h(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_8
    const/16 v16, 0x0

    .line 296
    .line 297
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_9

    .line 306
    .line 307
    move-object v2, v1

    .line 308
    check-cast v2, Lbflx;

    .line 309
    .line 310
    iget v2, v2, Lbflx;->c:I

    .line 311
    .line 312
    iget-object v3, v0, Lshi;->g:Lbfel;

    .line 313
    .line 314
    invoke-virtual {v3}, Lbfel;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-ne v2, v3, :cond_9

    .line 319
    .line 320
    new-instance v2, Lsfj;

    .line 321
    .line 322
    invoke-direct {v2}, Lsfj;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lsfe;->a:Lsfe;

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lsfj;->e(Lsfe;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lsfj;->f(Lbfel;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lsfj;->d()Lsfd;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    return-object v1

    .line 338
    :cond_9
    invoke-static/range {v16 .. v16}, Lsfd;->b(Z)Lsfd;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    return-object v1
.end method

.method public final b(Lthq;)Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p1, p0, Lshi;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Landroid/content/Context;ILthq;)I
    .locals 7

    .line 1
    iget-object p3, p0, Lshi;->d:Lbfel;

    .line 2
    .line 3
    iget-object v0, p0, Lshi;->e:Lsge;

    .line 4
    .line 5
    invoke-interface {v0}, Lsge;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lsfy;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lsfy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v1}, L_3307;->aM(Ljava/lang/Iterable;Lbevb;)Lbfes;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v1, Lsfy;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v1, v3}, Lsfy;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v1}, L_3307;->aY(Ljava/util/Map;Lbevb;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, p2, v1}, Luej;->al(Landroid/content/Context;ILjava/util/Map;)Lbfes;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lqbr;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lqbr;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v3}, L_3307;->aW(Ljava/util/Map;Lbevp;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :cond_0
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v1, Lsgr;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v1, v2}, Lsgr;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lsgr;

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-direct {v2, v3}, Lsgr;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lbfes;

    .line 84
    .line 85
    const-class v1, L_1009;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, L_1009;

    .line 92
    .line 93
    const-class v2, L_980;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, L_980;

    .line 100
    .line 101
    invoke-interface {v2, p2}, L_980;->a(I)Lscr;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p3}, Lbfes;->t()L_3365;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lbfea;->v()Lbfel;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v4, v1, L_1009;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v4, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4, v3}, L_1009;->n(Lbbfx;Ljava/util/Collection;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lj$/util/Optional;

    .line 148
    .line 149
    new-instance v4, Ltd;

    .line 150
    .line 151
    const/16 v5, 0xe

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v4, p3, v2, v5, v6}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p3}, Lbfes;->c()Lbfea;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    new-instance v1, Lsgr;

    .line 170
    .line 171
    const/16 v2, 0x8

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lsgr;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 181
    .line 182
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lbfel;

    .line 187
    .line 188
    invoke-interface {v0}, Lsge;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Lrhd;

    .line 199
    .line 200
    const/16 v3, 0xd

    .line 201
    .line 202
    invoke-direct {v2, v3}, Lrhd;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Lquu;

    .line 210
    .line 211
    const/16 v3, 0x14

    .line 212
    .line 213
    invoke-direct {v2, p1, v3}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    new-instance v0, Ljwn;

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    invoke-direct {v0, p1, p2, v2}, Ljwn;-><init>(Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lbfel;

    .line 238
    .line 239
    iput-object p1, p0, Lshi;->g:Lbfel;

    .line 240
    .line 241
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    const/4 p1, 0x1

    .line 248
    return p1

    .line 249
    :cond_3
    return v2
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
