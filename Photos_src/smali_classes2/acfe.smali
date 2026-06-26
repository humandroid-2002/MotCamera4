.class public final synthetic Lacfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_1008;ILjava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Lacfe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfe;->d:Ljava/lang/Object;

    iput p2, p0, Lacfe;->a:I

    iput-object p3, p0, Lacfe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacfe;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILaces;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p5, p0, Lacfe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfe;->c:Ljava/lang/Object;

    iput p2, p0, Lacfe;->a:I

    iput-object p3, p0, Lacfe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacfe;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/util/List;Laces;I)V
    .locals 0

    .line 3
    iput p5, p0, Lacfe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfe;->c:Ljava/lang/Object;

    iput p2, p0, Lacfe;->a:I

    iput-object p3, p0, Lacfe;->b:Ljava/util/List;

    iput-object p4, p0, Lacfe;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lacfe;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, L_1813;->a:Lbfpx;

    .line 19
    .line 20
    iget-object v4, p0, Lacfe;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, p0, Lacfe;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, p0, Lacfe;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget v5, p0, Lacfe;->a:I

    .line 27
    .line 28
    const-string v0, "remoteLockedPhotosSync"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    move-object v0, v4

    .line 35
    check-cast v0, L_1008;

    .line 36
    .line 37
    iget-object v0, v0, L_1008;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, v5}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lraq;

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct/range {v3 .. v8}, Lraq;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lasjd;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v2, v0

    .line 58
    :try_start_1
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2

    .line 67
    :cond_0
    iget-object v0, p0, Lacfe;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, L_1813;

    .line 70
    .line 71
    iget-object v0, v0, L_1813;->x:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, L_1393;

    .line 78
    .line 79
    iget-object v2, p0, Lacfe;->b:Ljava/util/List;

    .line 80
    .line 81
    iget v3, p0, Lacfe;->a:I

    .line 82
    .line 83
    invoke-interface {v1, v3, v2}, L_1393;->k(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lacfe;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Laces;

    .line 89
    .line 90
    iget-object v1, v1, Laces;->p:Lbfel;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_1
    if-ge v4, v2, :cond_7

    .line 98
    .line 99
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lbixo;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, L_1393;

    .line 110
    .line 111
    invoke-interface {v6, v5, v3}, L_1393;->x(Lbixo;I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lacfe;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, L_1813;

    .line 120
    .line 121
    iget-object v0, v0, L_1813;->y:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, L_1031;

    .line 128
    .line 129
    iget-object v3, p0, Lacfe;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Laces;

    .line 132
    .line 133
    iget-object v3, v3, Laces;->n:Lbfel;

    .line 134
    .line 135
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lacha;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Lacha;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget v3, Lbfel;->d:I

    .line 149
    .line 150
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 151
    .line 152
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, L_1031;->c:Landroid/content/Context;

    .line 162
    .line 163
    iget v4, p0, Lacfe;->a:I

    .line 164
    .line 165
    invoke-static {v3, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lacfe;->b:Ljava/util/List;

    .line 175
    .line 176
    const/16 v7, 0x1f4

    .line 177
    .line 178
    invoke-static {v6, v7}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_2

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/util/List;

    .line 197
    .line 198
    new-instance v9, Ljzo;

    .line 199
    .line 200
    const/16 v10, 0x13

    .line 201
    .line 202
    invoke-direct {v9, v5, v8, v10}, Ljzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v2, v9}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-virtual {v0}, L_1031;->b()L_2932;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    const-string v9, "DELETE"

    .line 218
    .line 219
    invoke-virtual {v6, v8, v9}, L_2932;->aG(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v7}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_3

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/util/List;

    .line 241
    .line 242
    new-instance v8, Ljzo;

    .line 243
    .line 244
    const/16 v9, 0x14

    .line 245
    .line 246
    invoke-direct {v8, v5, v7, v9}, Ljzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v2, v8}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    invoke-virtual {v0}, L_1031;->b()L_2932;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const-string v3, "UPSERT"

    .line 262
    .line 263
    invoke-virtual {v2, v1, v3}, L_2932;->aG(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4, v5}, L_1031;->c(ILjava/util/List;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_4
    iget-object v0, p0, Lacfe;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, L_1813;

    .line 273
    .line 274
    iget-object v0, v0, L_1813;->o:Landroid/content/Context;

    .line 275
    .line 276
    const-class v1, L_2654;

    .line 277
    .line 278
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, L_2654;

    .line 283
    .line 284
    iget-object v1, p0, Lacfe;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Laces;

    .line 287
    .line 288
    iget-object v1, v1, Laces;->h:Lbfel;

    .line 289
    .line 290
    iget-object v2, p0, Lacfe;->b:Ljava/util/List;

    .line 291
    .line 292
    iget v3, p0, Lacfe;->a:I

    .line 293
    .line 294
    invoke-interface {v0, v3, v2, v1}, L_2654;->e(ILjava/util/Collection;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_5
    iget-object v0, p0, Lacfe;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Laces;

    .line 301
    .line 302
    iget-object v0, v0, Laces;->d:Lbfel;

    .line 303
    .line 304
    sget-object v1, L_1813;->a:Lbfpx;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lacfe;->c:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v3, v1

    .line 312
    check-cast v3, L_2364;

    .line 313
    .line 314
    iget-object v4, v3, L_2364;->a:Landroid/content/Context;

    .line 315
    .line 316
    iget v5, p0, Lacfe;->a:I

    .line 317
    .line 318
    invoke-static {v4, v5}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-instance v6, Lsdb;

    .line 323
    .line 324
    const/16 v7, 0xc

    .line 325
    .line 326
    invoke-direct {v6, v1, v5, v0, v7}, Lsdb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v2, v6}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lacfe;->b:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v3}, L_2364;->a()L_984;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, v5, v1}, L_984;->a(ILjava/lang/String;)I

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_6
    sget-object v0, L_1813;->a:Lbfpx;

    .line 359
    .line 360
    iget-object v0, p0, Lacfe;->b:Ljava/util/List;

    .line 361
    .line 362
    iget v1, p0, Lacfe;->a:I

    .line 363
    .line 364
    iget-object v2, p0, Lacfe;->c:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v2, v1, v0}, L_2997;->g(ILjava/util/List;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lacfe;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Laces;

    .line 372
    .line 373
    iget-object v0, v0, Laces;->f:Lbfel;

    .line 374
    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    invoke-interface {v2, v1, v0}, L_2997;->e(ILjava/util/List;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    return-void
.end method
