.class public final Laqzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymj;


# static fields
.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lbpdb;

.field public final e:Lbpdb;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MemNotifMusicPrefetch"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1e

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Laqzz;->f:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqzz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Laqzz;->b:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laqzz;->g:L_1498;

    .line 13
    .line 14
    new-instance p2, Laqzy;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0}, Laqzy;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laqzz;->c:Lbpdb;

    .line 26
    .line 27
    new-instance p2, Laqzy;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p2, p1, v0}, Laqzy;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laqzz;->h:Lbpdb;

    .line 39
    .line 40
    new-instance p2, Laqzy;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p2, p1, v0}, Laqzy;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Laqzz;->i:Lbpdb;

    .line 52
    .line 53
    new-instance p2, Laqzy;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p2, p1, v0}, Laqzy;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Laqzz;->j:Lbpdb;

    .line 65
    .line 66
    new-instance p2, Laqzy;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {p2, p1, v0}, Laqzy;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Laqzz;->e:Lbpdb;

    .line 78
    .line 79
    new-instance p2, Laqzy;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-direct {p2, p1, v0}, Laqzy;-><init>(L_1498;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lbpdi;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Laqzz;->k:Lbpdb;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Lbfel;
    .locals 13

    .line 1
    iget-object v0, p0, Laqzz;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1781;

    .line 8
    .line 9
    iget v1, p0, Laqzz;->b:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1781;->a(I)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v0, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_a

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ladlo;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, v4, Ladlo;->b:Lbide;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    iget-object v5, p0, Laqzz;->i:Lbpdb;

    .line 59
    .line 60
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, L_562;

    .line 65
    .line 66
    invoke-interface {v5, v4}, L_562;->b(Lbide;)Lbidd;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_9

    .line 71
    .line 72
    iget-object v4, v4, Lbidd;->d:Lbicr;

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    sget-object v4, Lbicr;->a:Lbicr;

    .line 77
    .line 78
    :cond_1
    iget-object v4, v4, Lbicr;->l:Lbicj;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    sget-object v4, Lbicj;->a:Lbicj;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Lbicj;->b:Lbkah;

    .line 88
    .line 89
    invoke-interface {v5}, Lbkah;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const-string v6, "Check failed."

    .line 94
    .line 95
    if-lez v5, :cond_8

    .line 96
    .line 97
    iget-object v4, v4, Lbicj;->b:Lbkah;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-interface {v4, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lbici;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v7, v4, Lbici;->b:I

    .line 110
    .line 111
    and-int/lit8 v8, v7, 0x1

    .line 112
    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    and-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    iget-object v4, v4, Lbici;->c:Lbiry;

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    sget-object v4, Lbiry;->a:Lbiry;

    .line 124
    .line 125
    :cond_3
    iget-object v4, v4, Lbiry;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v6, "MUSIC_TRACK_ID"

    .line 131
    .line 132
    filled-new-array {v6}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {p0}, Laqzz;->g()L_1711;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v8, p0, Laqzz;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v8, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v9, Labif;->b:Labif;

    .line 150
    .line 151
    invoke-static {v4, v9}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v6}, Lbfse;->bt([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v4, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_4

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v10}, Labjg;->a(Ljava/lang/String;)Labjg;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    new-array v4, v5, [Labjg;

    .line 193
    .line 194
    invoke-interface {v6, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object v10, v4

    .line 199
    check-cast v10, [Labjg;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/16 v12, 0x18

    .line 203
    .line 204
    invoke-static/range {v7 .. v12}, L_1711;->d(L_1711;Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Labjg;ZI)Labll;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    iget-object v4, v4, Labll;->p:Lj$/util/Optional;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v1, "Required value was null."

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v4, v2

    .line 271
    check-cast v4, Lj$/util/Optional;

    .line 272
    .line 273
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v0, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lj$/util/Optional;

    .line 307
    .line 308
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p0}, Laqzz;->h()L_2859;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v2}, L_2859;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_e
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Lbje;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    const/4 v4, 0x2

    .line 366
    invoke-direct {v1, v0, p0, v2, v4}, Lbje;-><init>(Ljava/util/Set;Laqzz;Lbpfw;I)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lehk;

    .line 370
    .line 371
    const/4 v2, 0x4

    .line 372
    invoke-direct {v0, v1, v2}, Lehk;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v3}, Lbpiz;->t(Lbpkz;I)Lbpkz;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Lapoa;

    .line 380
    .line 381
    const/16 v2, 0xb

    .line 382
    .line 383
    invoke-direct {v1, p0, v2}, Lapoa;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lbplk;

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    invoke-direct {v2, v0, v1, v3}, Lbplk;-><init>(Lbpkz;Lkotlin/jvm/functions/Function1;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, L_3289;->n(Lbpkz;)Lbfel;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0
.end method

.method public final e()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Laqzz;->f:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lymb;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lymb;->b()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()L_1711;
    .locals 1

    .line 1
    iget-object v0, p0, Laqzz;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1711;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()L_2859;
    .locals 1

    .line 1
    iget-object v0, p0, Laqzz;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2859;

    .line 8
    .line 9
    return-object v0
.end method
