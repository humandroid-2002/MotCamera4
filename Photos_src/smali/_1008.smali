.class public final L_1008;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteLockedMediaDao"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1008;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1008;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1044;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1008;->d:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1574;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, L_1008;->c:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 1
    iget-object v0, p0, L_1008;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "remote_locked_media"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbfx;->J(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(ILjava/util/Set;)Lbfel;
    .locals 8

    .line 1
    iget-object v0, p0, L_1008;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsga;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v6, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lsga;-><init>(L_1008;Ljava/util/Set;Lbbfx;Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v4, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbfel;

    .line 27
    .line 28
    return-object p1
.end method

.method public final c(ILjava/util/List;Ljava/util/List;Lthq;)V
    .locals 11

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbiwg;

    .line 23
    .line 24
    iget-object v2, p0, L_1008;->b:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v3, Lsur;->J:Lhat;

    .line 27
    .line 28
    new-instance v3, Lsuq;

    .line 29
    .line 30
    invoke-static {v2}, Lsur;->v(Landroid/content/Context;)Lsup;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lsur;->J:Lhat;

    .line 35
    .line 36
    invoke-static {v2, v1, v4, v5}, Lszp;->g(Landroid/content/Context;Lbiwg;Lszn;Lhat;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Lsuq;-><init>(Lsup;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lbiwg;->d:Lbisc;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lbisc;->a:Lbisc;

    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, L_1008;->d:Lyrq;

    .line 49
    .line 50
    iget-object v1, v1, Lbisc;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, L_1044;

    .line 57
    .line 58
    invoke-interface {v2, p4, v1}, L_1044;->f(Lthq;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lsuq;->a(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Lsuq;->a:Lsup;

    .line 68
    .line 69
    invoke-virtual {v1}, Lszn;->P()Lszo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lsur;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lsfy;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, v1}, Lsfy;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, L_3307;->aM(Ljava/lang/Iterable;Lbevb;)Lbfes;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lbfes;->t()L_3365;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lbfeo;

    .line 98
    .line 99
    invoke-direct {v1}, Lbfeo;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lsgb;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-direct {v2, p0, p4, v1, v3}, Lsgb;-><init>(Ljava/lang/Object;Lbbfx;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v4, 0x1f4

    .line 113
    .line 114
    invoke-static {v4, v0, v2}, Ltjn;->d(ILbfel;Ltju;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lbfeo;->b()Lbfes;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lsfz;

    .line 122
    .line 123
    invoke-direct {v1, p0, v0, p1}, Lsfz;-><init>(L_1008;Ljava/util/Map;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1}, L_3307;->aV(Ljava/util/Map;Lbevp;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lqbr;

    .line 142
    .line 143
    invoke-direct {v1, v0, v3}, Lqbr;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v1}, L_3307;->aW(Ljava/util/Map;Lbevp;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lsfy;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, v2}, Lsfy;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, L_3307;->aY(Ljava/util/Map;Lbevb;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, L_1008;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v1, p1, v0}, Luej;->al(Landroid/content/Context;ILjava/util/Map;)Lbfes;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lbfes;->t()L_3365;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v4, Lqbr;

    .line 178
    .line 179
    invoke-direct {v4, v0, v3}, Lqbr;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v4}, L_3307;->aW(Ljava/util/Map;Lbevp;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move v3, v2

    .line 199
    :goto_1
    const-string v4, "remote_locked_media"

    .line 200
    .line 201
    if-ge v2, v0, :cond_3

    .line 202
    .line 203
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lsur;

    .line 208
    .line 209
    iget-object v6, v5, Lsur;->I:Lszp;

    .line 210
    .line 211
    invoke-virtual {v6, v1}, Lszp;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/4 v7, 0x5

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-virtual {p4, v4, v8, v6, v7}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    cmp-long v4, v6, v9

    .line 224
    .line 225
    if-gez v4, :cond_2

    .line 226
    .line 227
    sget-object v4, L_1008;->a:Lbfpx;

    .line 228
    .line 229
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lbfpt;

    .line 234
    .line 235
    sget-object v6, Lbfps;->c:Lbfps;

    .line 236
    .line 237
    invoke-interface {v4, v6}, Lbfpt;->aa(Lbfps;)V

    .line 238
    .line 239
    .line 240
    const/16 v6, 0x770

    .line 241
    .line 242
    invoke-interface {v4, v6}, Lbfpt;->P(I)Lbfpe;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lbfpt;

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5}, Lsur;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v5}, Lsur;->j()Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string v8, "Failed to insert or replace remote_locked_media_row, accountId: %s, dedupKey: %s, mediaKey: %s"

    .line 265
    .line 266
    invoke-interface {v4, v8, v6, v7, v5}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_3
    new-instance p2, Lbfeg;

    .line 276
    .line 277
    invoke-direct {p2}, Lbfeg;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lbimc;

    .line 295
    .line 296
    iget-object v1, v0, Lbimc;->d:Lbilp;

    .line 297
    .line 298
    if-nez v1, :cond_5

    .line 299
    .line 300
    sget-object v1, Lbilp;->a:Lbilp;

    .line 301
    .line 302
    :cond_5
    iget-object v1, v1, Lbilp;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_6

    .line 309
    .line 310
    sget-object v0, L_1008;->a:Lbfpx;

    .line 311
    .line 312
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "Missing item ID in the locked media tombstone"

    .line 317
    .line 318
    const/16 v2, 0x772

    .line 319
    .line 320
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    iget-object v2, p0, L_1008;->d:Lyrq;

    .line 325
    .line 326
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, L_1044;

    .line 331
    .line 332
    invoke-interface {v2, p4, v1}, L_1044;->d(Lthq;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-nez v2, :cond_7

    .line 337
    .line 338
    sget-object v0, L_1008;->a:Lbfpx;

    .line 339
    .line 340
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v2, "Could not find mediaKeyProxy for mediaKey=%s"

    .line 345
    .line 346
    const/16 v5, 0x771

    .line 347
    .line 348
    invoke-static {v0, v2, v1, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_7
    iget-object v1, v2, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    filled-new-array {v1}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "media_key =?"

    .line 363
    .line 364
    invoke-virtual {p4, v4, v2, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-lez v1, :cond_4

    .line 369
    .line 370
    invoke-virtual {p2, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_8
    invoke-virtual {p2}, Lbfeg;->g()Lbfel;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Lbflx;

    .line 379
    .line 380
    iget p2, p2, Lbflx;->c:I

    .line 381
    .line 382
    add-int/2addr v3, p2

    .line 383
    new-instance p2, Lfgo;

    .line 384
    .line 385
    const/4 p3, 0x3

    .line 386
    invoke-direct {p2, p0, v3, p1, p3}, Lfgo;-><init>(Ljava/lang/Object;III)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p4, p2}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "remoteLockedPhotosUpsert"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, L_1008;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lkzs;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, p0, p1, p2, v3}, Lkzs;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v1, p1, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lasjd;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p1
.end method
