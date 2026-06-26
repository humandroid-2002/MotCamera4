.class public final Lkif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_53;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;I[B)Ljvw;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkih;

    .line 8
    .line 9
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, p3

    .line 14
    sget-object v3, Lkhx;->a:Lkhx;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v3, p3, v4, v2, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Lbjzv;->ae(Lbjzv;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, Lkhx;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3}, Lkih;-><init>(Landroid/content/Context;ILkhx;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lkih;->a:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljvw;)[B
    .locals 7

    .line 1
    check-cast p1, Lkih;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkhx;->a:Lkhx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lyki;->a:Lbeuw;

    .line 16
    .line 17
    iget-object v2, p1, Lkih;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v2, Lyko;

    .line 27
    .line 28
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    check-cast v3, Lkhx;

    .line 42
    .line 43
    iput-object v2, v3, Lkhx;->c:Lyko;

    .line 44
    .line 45
    iget v2, v3, Lkhx;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, v3, Lkhx;->b:I

    .line 50
    .line 51
    iget-object v2, p1, Lkih;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 52
    .line 53
    sget-object v3, Labrf;->a:Lbeuw;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v2, Labrg;

    .line 63
    .line 64
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    check-cast v3, Lkhx;

    .line 78
    .line 79
    iput-object v2, v3, Lkhx;->d:Labrg;

    .line 80
    .line 81
    iget v2, v3, Lkhx;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    iput v2, v3, Lkhx;->b:I

    .line 86
    .line 87
    iget-object v2, v3, Lkhx;->e:Lbkah;

    .line 88
    .line 89
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lkih;->e:Ljava/util/List;

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    invoke-static {v2, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v5, Lyko;

    .line 133
    .line 134
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    check-cast v2, Lkhx;

    .line 152
    .line 153
    iget-object v5, v2, Lkhx;->e:Lbkah;

    .line 154
    .line 155
    invoke-interface {v5}, Lbkah;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_4

    .line 160
    .line 161
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v2, Lkhx;->e:Lbkah;

    .line 166
    .line 167
    :cond_4
    iget-object v2, v2, Lkhx;->e:Lbkah;

    .line 168
    .line 169
    invoke-static {v3, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    check-cast v2, Lkhx;

    .line 175
    .line 176
    iget-object v2, v2, Lkhx;->f:Lbkah;

    .line 177
    .line 178
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v2, p1, Lkih;->f:Ljava/util/List;

    .line 186
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v2, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v5, Lyko;

    .line 220
    .line 221
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 226
    .line 227
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 237
    .line 238
    check-cast v2, Lkhx;

    .line 239
    .line 240
    iget-object v5, v2, Lkhx;->f:Lbkah;

    .line 241
    .line 242
    invoke-interface {v5}, Lbkah;->c()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_7

    .line 247
    .line 248
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v2, Lkhx;->f:Lbkah;

    .line 253
    .line 254
    :cond_7
    iget-object v2, v2, Lkhx;->f:Lbkah;

    .line 255
    .line 256
    invoke-static {v3, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 260
    .line 261
    check-cast v2, Lkhx;

    .line 262
    .line 263
    iget-object v2, v2, Lkhx;->g:Lbkah;

    .line 264
    .line 265
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v2, p1, Lkih;->g:Ljava/util/List;

    .line 273
    .line 274
    new-instance v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v2, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast v4, Lyko;

    .line 307
    .line 308
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 313
    .line 314
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 324
    .line 325
    check-cast v1, Lkhx;

    .line 326
    .line 327
    iget-object v2, v1, Lkhx;->g:Lbkah;

    .line 328
    .line 329
    invoke-interface {v2}, Lbkah;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_a

    .line 334
    .line 335
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v1, Lkhx;->g:Lbkah;

    .line 340
    .line 341
    :cond_a
    iget-object v1, v1, Lkhx;->g:Lbkah;

    .line 342
    .line 343
    invoke-static {v3, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    iget-boolean p1, p1, Lkih;->d:Z

    .line 347
    .line 348
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 349
    .line 350
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_b

    .line 355
    .line 356
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 357
    .line 358
    .line 359
    :cond_b
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 360
    .line 361
    check-cast v1, Lkhx;

    .line 362
    .line 363
    iget v2, v1, Lkhx;->b:I

    .line 364
    .line 365
    or-int/lit8 v2, v2, 0x8

    .line 366
    .line 367
    iput v2, v1, Lkhx;->b:I

    .line 368
    .line 369
    iput-boolean p1, v1, Lkhx;->h:Z

    .line 370
    .line 371
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    check-cast p1, Lkhx;

    .line 379
    .line 380
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "UpdateAlbumHighlightOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method
