.class final Llvq;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Z

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:L_464;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/util/Map;L_464;Lbpfw;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llvq;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Llvq;->e:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Llvq;->f:L_464;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Llvq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llvq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v0, v1, Llvq;->c:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, Llvq;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    iget-object v0, v1, Llvq;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Llvo;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    iget-object v0, v1, Llvq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, v1, Llvq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, v1, Llvq;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Llvo;

    .line 53
    .line 54
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v8

    .line 58
    .line 59
    move-object v8, v7

    .line 60
    move-object/from16 v7, v16

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object v4, v8

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Llvq;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbpnf;

    .line 73
    .line 74
    iget-boolean v7, v1, Llvq;->d:Z

    .line 75
    .line 76
    iget-object v8, v1, Llvq;->e:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v11, Llvn;

    .line 79
    .line 80
    invoke-direct {v11, v7, v8}, Llvn;-><init>(ZLjava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v1, Llvq;->f:L_464;

    .line 84
    .line 85
    new-instance v7, Llvo;

    .line 86
    .line 87
    sget-object v8, Lbpng;->b:Lbpng;

    .line 88
    .line 89
    new-instance v9, Llvp;

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct/range {v9 .. v14}, Llvp;-><init>(L_464;Llvn;Lbpfw;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v6, v8, v9, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v7, v11, v0}, Llvo;-><init>(Llvn;Lbpor;)V

    .line 102
    .line 103
    .line 104
    :try_start_2
    iget-object v0, v10, L_464;->d:Lbpxo;

    .line 105
    .line 106
    iput-object v7, v1, Llvq;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, v1, Llvq;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v10, v1, Llvq;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v1, Llvq;->c:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 118
    if-eq v8, v2, :cond_c

    .line 119
    .line 120
    move-object v8, v0

    .line 121
    move-object v0, v10

    .line 122
    :goto_0
    :try_start_3
    sget v9, L_464;->e:I

    .line 123
    .line 124
    check-cast v0, L_464;

    .line 125
    .line 126
    iget-object v0, v0, L_464;->b:Lbpek;

    .line 127
    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_9

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object v12, v11

    .line 148
    check-cast v12, Llvo;

    .line 149
    .line 150
    iget-object v12, v12, Llvo;->a:Llvn;

    .line 151
    .line 152
    iget-object v13, v7, Llvo;->a:Llvn;

    .line 153
    .line 154
    iget-boolean v14, v12, Llvn;->a:Z

    .line 155
    .line 156
    if-eqz v14, :cond_5

    .line 157
    .line 158
    iget-boolean v14, v13, Llvn;->a:Z

    .line 159
    .line 160
    if-eqz v14, :cond_4

    .line 161
    .line 162
    :cond_5
    iget-object v13, v13, Llvn;->b:Ljava/util/Map;

    .line 163
    .line 164
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_7

    .line 182
    .line 183
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Ljava/util/Map$Entry;

    .line 188
    .line 189
    iget-object v3, v12, Llvn;->b:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_6
    const/4 v3, 0x3

    .line 217
    const/4 v5, 0x1

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-object v5, v12, Llvn;->b:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-ne v3, v12, :cond_8

    .line 230
    .line 231
    invoke-static {v14, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_8

    .line 236
    .line 237
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_8
    const/4 v3, 0x3

    .line 241
    const/4 v5, 0x1

    .line 242
    goto :goto_1

    .line 243
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Llvo;

    .line 258
    .line 259
    iget-object v9, v5, Llvo;->a:Llvn;

    .line 260
    .line 261
    iget-object v5, v5, Llvo;->b:Lbpor;

    .line 262
    .line 263
    invoke-static {v5}, Lbpoq;->a(Lbpor;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    iget-object v3, v7, Llvo;->a:Llvn;

    .line 268
    .line 269
    invoke-virtual {v0, v7}, Lbpek;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 270
    .line 271
    .line 272
    :try_start_4
    check-cast v8, Lbpxo;

    .line 273
    .line 274
    invoke-virtual {v8}, Lbpxo;->d()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v7, Llvo;->b:Lbpor;

    .line 278
    .line 279
    iput-object v7, v1, Llvq;->g:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v6, v1, Llvq;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v6, v1, Llvq;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput v4, v1, Llvq;->c:I

    .line 286
    .line 287
    invoke-interface {v0, v1}, Lbpor;->n(Lbpfw;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 291
    if-eq v0, v2, :cond_c

    .line 292
    .line 293
    move-object v4, v7

    .line 294
    :goto_4
    sget v0, L_464;->e:I

    .line 295
    .line 296
    iget-object v0, v4, Llvo;->b:Lbpor;

    .line 297
    .line 298
    invoke-interface {v0}, Lbpor;->v()Z

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, Llvo;->a:Llvn;

    .line 302
    .line 303
    iget-object v0, v1, Llvq;->f:L_464;

    .line 304
    .line 305
    sget-object v3, Lbppf;->a:Lbppf;

    .line 306
    .line 307
    new-instance v5, Llvp;

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    invoke-direct {v5, v0, v4, v6, v7}, Llvp;-><init>(L_464;Llvo;Lbpfw;I)V

    .line 311
    .line 312
    .line 313
    iput-object v6, v1, Llvq;->g:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    iput v0, v1, Llvq;->c:I

    .line 317
    .line 318
    invoke-static {v3, v5, v1}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v2, :cond_b

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    :goto_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 326
    .line 327
    return-object v0

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    :try_start_5
    check-cast v8, Lbpxo;

    .line 330
    .line 331
    invoke-virtual {v8}, Lbpxo;->d()V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    move-object v4, v7

    .line 337
    :goto_6
    sget v3, L_464;->e:I

    .line 338
    .line 339
    iget-object v3, v4, Llvo;->b:Lbpor;

    .line 340
    .line 341
    invoke-interface {v3}, Lbpor;->v()Z

    .line 342
    .line 343
    .line 344
    iget-object v3, v4, Llvo;->a:Llvn;

    .line 345
    .line 346
    iget-object v3, v1, Llvq;->f:L_464;

    .line 347
    .line 348
    sget-object v5, Lbppf;->a:Lbppf;

    .line 349
    .line 350
    new-instance v7, Llvp;

    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    invoke-direct {v7, v3, v4, v6, v8}, Llvp;-><init>(L_464;Llvo;Lbpfw;I)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v1, Llvq;->g:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v6, v1, Llvq;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v6, v1, Llvq;->b:Ljava/lang/Object;

    .line 361
    .line 362
    const/4 v3, 0x4

    .line 363
    iput v3, v1, Llvq;->c:I

    .line 364
    .line 365
    invoke-static {v5, v7, v1}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-ne v3, v2, :cond_d

    .line 370
    .line 371
    :cond_c
    :goto_7
    return-object v2

    .line 372
    :cond_d
    :goto_8
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    new-instance v0, Llvq;

    .line 2
    .line 3
    iget-boolean v1, p0, Llvq;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Llvq;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Llvq;->f:L_464;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Llvq;-><init>(ZLjava/util/Map;L_464;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Llvq;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
