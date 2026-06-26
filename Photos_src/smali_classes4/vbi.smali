.class public final synthetic Lvbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyrq;

.field public final synthetic c:Lvbh;

.field public final synthetic d:Lbihq;

.field public final synthetic e:J

.field public final synthetic f:Lyrq;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lbilb;

.field public final synthetic i:Lyrq;

.field public final synthetic j:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic k:L_1037;

.field public final synthetic l:Lsme;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLyrq;Lvbh;Lbihq;JLyrq;Ljava/util/List;Lbilb;Lyrq;Lcom/google/android/apps/photos/identifier/LocalId;L_1037;Lsme;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvbi;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvbi;->b:Lyrq;

    .line 7
    .line 8
    iput-object p3, p0, Lvbi;->c:Lvbh;

    .line 9
    .line 10
    iput-object p4, p0, Lvbi;->d:Lbihq;

    .line 11
    .line 12
    iput-wide p5, p0, Lvbi;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lvbi;->f:Lyrq;

    .line 15
    .line 16
    iput-object p8, p0, Lvbi;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lvbi;->h:Lbilb;

    .line 19
    .line 20
    iput-object p10, p0, Lvbi;->i:Lyrq;

    .line 21
    .line 22
    iput-object p11, p0, Lvbi;->j:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    iput-object p12, p0, Lvbi;->k:L_1037;

    .line 25
    .line 26
    iput-object p13, p0, Lvbi;->l:Lsme;

    .line 27
    .line 28
    iput-object p14, p0, Lvbi;->m:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lvbk;->a:Lbfpx;

    .line 4
    .line 5
    iget-wide v5, v1, Lvbi;->e:J

    .line 6
    .line 7
    iget-boolean v9, v1, Lvbi;->a:Z

    .line 8
    .line 9
    move v10, v9

    .line 10
    iget-object v9, v1, Lvbi;->b:Lyrq;

    .line 11
    .line 12
    move v11, v10

    .line 13
    iget-object v10, v1, Lvbi;->c:Lvbh;

    .line 14
    .line 15
    if-eqz v11, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lvbi;->g:Ljava/util/List;

    .line 18
    .line 19
    iget-object v8, v1, Lvbi;->f:Lyrq;

    .line 20
    .line 21
    iget-object v4, v1, Lvbi;->d:Lbihq;

    .line 22
    .line 23
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_2733;

    .line 28
    .line 29
    iget v3, v10, Lvbh;->a:I

    .line 30
    .line 31
    iget-boolean v7, v10, Lvbh;->h:Z

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, L_2733;->q(ILbihq;JZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, L_2738;

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    invoke-virtual/range {v2 .. v7}, L_2738;->c(ILthq;JLjava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v7, v1, Lvbi;->j:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 49
    .line 50
    iget-object v0, v1, Lvbi;->h:Lbilb;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v2, v1, Lvbi;->i:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, L_2729;

    .line 62
    .line 63
    iget v14, v10, Lvbh;->a:I

    .line 64
    .line 65
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-static {v8, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lbfel;->D()Lbfnz;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lbilb;

    .line 101
    .line 102
    iget-object v4, v4, Lbilb;->c:Lbirx;

    .line 103
    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    sget-object v4, Lbirx;->a:Lbirx;

    .line 107
    .line 108
    :cond_1
    iget-object v4, v4, Lbirx;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    new-instance v17, Lapep;

    .line 119
    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    move-object/from16 v2, v17

    .line 123
    .line 124
    invoke-direct/range {v2 .. v8}, Lapep;-><init>(L_2729;Lthq;JLcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    move-object v12, v3

    .line 128
    move-object v13, v4

    .line 129
    move-object/from16 v16, v7

    .line 130
    .line 131
    invoke-virtual/range {v12 .. v17}, L_2729;->g(Lthq;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, v1, Lvbi;->l:Lsme;

    .line 139
    .line 140
    iget-object v14, v1, Lvbi;->k:L_1037;

    .line 141
    .line 142
    iget v2, v10, Lvbh;->a:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lsme;->a()Lsmf;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v14, v2, v0}, L_1037;->p(ILsmf;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Lvbh;->a()Lsmu;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v3, Lsmu;->a:Lsmu;

    .line 156
    .line 157
    if-eq v0, v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v10}, Lvbh;->a()Lsmu;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v14, v2, v7, v0}, L_1037;->z(ILcom/google/android/apps/photos/identifier/LocalId;Lsmu;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v12, v1, Lvbi;->m:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v0, v10, Lvbh;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 169
    .line 170
    iget-object v2, v10, Lvbh;->w:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    move-object/from16 v16, v7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    if-eqz v0, :cond_7

    .line 184
    .line 185
    :try_start_0
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 186
    .line 187
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    new-instance v3, Lbacb;

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-direct {v3, v4}, Lbacb;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lbacb;->g(Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v12, v0, v3}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 218
    .line 219
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_0
    move-exception v0

    .line 229
    sget-object v2, Lvbk;->a:Lbfpx;

    .line 230
    .line 231
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "Failed to load source collection ID when creating local envelope"

    .line 236
    .line 237
    const/16 v4, 0x9dd

    .line 238
    .line 239
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_1

    .line 247
    :cond_7
    const/4 v3, 0x0

    .line 248
    :goto_2
    if-eqz v0, :cond_8

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const-string v4, "sourceCollection id does not match sourceCollectionIdToAssociate"

    .line 257
    .line 258
    invoke-static {v0, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    if-eqz v2, :cond_9

    .line 262
    .line 263
    iget-object v0, v10, Lvbh;->w:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 264
    .line 265
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_1

    .line 270
    :cond_9
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_1

    .line 275
    :goto_3
    new-instance v7, Lvbj;

    .line 276
    .line 277
    move-object/from16 v13, p1

    .line 278
    .line 279
    move v8, v11

    .line 280
    move-object/from16 v11, v16

    .line 281
    .line 282
    invoke-direct/range {v7 .. v14}, Lvbj;-><init>(ZLyrq;Lvbh;Lcom/google/android/apps/photos/identifier/LocalId;Landroid/content/Context;Lthq;L_1037;)V

    .line 283
    .line 284
    .line 285
    move-object v2, v7

    .line 286
    move-object v7, v11

    .line 287
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, v10, Lvbh;->q:Z

    .line 291
    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    iget-boolean v0, v10, Lvbh;->j:Z

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    iget-object v0, v10, Lvbh;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    return-void

    .line 308
    :cond_b
    :goto_4
    const-class v0, L_1038;

    .line 309
    .line 310
    invoke-static {v12, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, L_1038;

    .line 315
    .line 316
    iget v2, v10, Lvbh;->a:I

    .line 317
    .line 318
    new-instance v3, Lsnc;

    .line 319
    .line 320
    invoke-direct {v3, v7}, Lsnc;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Lsnc;->d(Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    sget-object v4, Ltgn;->c:Ltgn;

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lsnc;->f(Ltgn;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2, v3}, L_1038;->g(ILsnc;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method
