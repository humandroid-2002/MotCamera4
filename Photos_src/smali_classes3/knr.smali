.class public final Lknr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lore;


# static fields
.field private static final g:Lbfpx;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field public e:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field public f:Ljava/lang/Boolean;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Lkhb;

.field private final k:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:Lbbmz;

.field private final o:Lbinq;

.field private final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddMediaToAlbumBatchD"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lknr;->g:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkhb;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbbmz;Lbinq;J)V
    .locals 2

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
    iput-object v0, p0, Lknr;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lknr;->b:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lknr;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    const-string v1, "Must set either albumMediaKey (%s) or newAlbumTitle (%s) but not both."

    .line 31
    .line 32
    invoke-static {v0, v1, p2, p3}, L_3289;->O(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lknr;->h:I

    .line 36
    .line 37
    iput-object p2, p0, Lknr;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, Lknr;->i:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, p0, Lknr;->j:Lkhb;

    .line 42
    .line 43
    iput-object p5, p0, Lknr;->k:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 44
    .line 45
    iput-boolean p6, p0, Lknr;->l:Z

    .line 46
    .line 47
    iput-object p7, p0, Lknr;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p8, p0, Lknr;->n:Lbbmz;

    .line 53
    .line 54
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p9, p0, Lknr;->o:Lbinq;

    .line 58
    .line 59
    iput-wide p10, p0, Lknr;->p:J

    .line 60
    .line 61
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lknr;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    const-class v0, L_3378;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3378;

    .line 11
    .line 12
    invoke-direct {p0}, Lknr;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lknr;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v1, Ljvt;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljvt;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v1, Lbfel;->d:I

    .line 36
    .line 37
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lbfel;

    .line 44
    .line 45
    new-instance v2, Lvnb;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3}, Lvnb;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lvnb;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p0, Lknr;->p:J

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lvnb;->e(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, v2, Lvnb;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, p0, Lknr;->k:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 65
    .line 66
    iput-object p2, v2, Lvnb;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p2, p0, Lknr;->j:Lkhb;

    .line 69
    .line 70
    iput-object p2, v2, Lvnb;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-boolean p2, p0, Lknr;->l:Z

    .line 73
    .line 74
    iput-boolean p2, v2, Lvnb;->c:Z

    .line 75
    .line 76
    iget-object p2, p0, Lknr;->m:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, v2, Lvnb;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, p0, Lknr;->n:Lbbmz;

    .line 81
    .line 82
    iput-object p2, v2, Lvnb;->i:Ljava/lang/Enum;

    .line 83
    .line 84
    iget-object p2, p0, Lknr;->o:Lbinq;

    .line 85
    .line 86
    iput-object p2, v2, Lvnb;->g:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2}, Lvnb;->c()Ljzd;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget v0, p0, Lknr;->h:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0, p2}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljzd;->h()Lbolz;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p2, Ljzd;->e:Lboma;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p2, Lbolw;->g:Lbolw;

    .line 117
    .line 118
    sget-object v0, Ljzd;->a:Lbokl;

    .line 119
    .line 120
    new-instance v1, Lghi;

    .line 121
    .line 122
    const/16 v2, 0x10

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lghi;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lbkzj;->c:Lbkzj;

    .line 128
    .line 129
    invoke-static {p1, p2, v0, v1, v2}, Lalza;->x(Lboma;Lbolw;Lbokl;Lbevb;Ljava/lang/Enum;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_0

    .line 134
    .line 135
    sget-object p2, Lbolz;->h:Lbolz;

    .line 136
    .line 137
    new-instance v0, Laegr;

    .line 138
    .line 139
    invoke-virtual {p1}, Lboma;->getCause()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Laegr;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p1, p1, Lboma;->b:Lbokq;

    .line 151
    .line 152
    new-instance v0, Lboma;

    .line 153
    .line 154
    invoke-direct {v0, p2, p1}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v0

    .line 158
    :cond_0
    new-instance p2, Lorg;

    .line 159
    .line 160
    const-string v0, "Error creating a new album"

    .line 161
    .line 162
    invoke-direct {p2, v0, p1}, Lorg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_1
    invoke-virtual {p2}, Ljzd;->i()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljzd;->j()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljzd;->i()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lknr;->c:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p0, Lknr;->a:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljzd;->j()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Ljvt;

    .line 193
    .line 194
    const/16 v3, 0x12

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljvt;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lknr;->b:Ljava/util/Map;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljzd;->k()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p2, Ljzd;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 222
    .line 223
    iput-object p1, p0, Lknr;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 224
    .line 225
    iget-object p1, p2, Ljzd;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 226
    .line 227
    iput-object p1, p0, Lknr;->e:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 228
    .line 229
    iget-boolean p1, p2, Ljzd;->d:Z

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lknr;->f:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljzd;->g()Lbkzn;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget v0, p1, Lbkzn;->b:I

    .line 242
    .line 243
    and-int/lit16 v0, v0, 0x100

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    iget-object v0, p2, Ljzd;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 248
    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    iget-boolean v0, p2, Ljzd;->d:Z

    .line 252
    .line 253
    if-nez v0, :cond_2

    .line 254
    .line 255
    sget-object v0, Lknr;->g:Lbfpx;

    .line 256
    .line 257
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lbfpt;

    .line 262
    .line 263
    sget-object v1, Lbfps;->b:Lbfps;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0xd3

    .line 269
    .line 270
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lbfpt;

    .line 275
    .line 276
    const-string v1, "Highlight was sent in the CreateAlbumRpc but wasn\'t returned by backend or removed."

    .line 277
    .line 278
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_2
    iget p1, p1, Lbkzn;->b:I

    .line 282
    .line 283
    and-int/lit16 p1, p1, 0x400

    .line 284
    .line 285
    if-eqz p1, :cond_7

    .line 286
    .line 287
    iget-object p1, p2, Ljzd;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 288
    .line 289
    if-nez p1, :cond_7

    .line 290
    .line 291
    sget-object p1, Lknr;->g:Lbfpx;

    .line 292
    .line 293
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lbfpt;

    .line 298
    .line 299
    sget-object p2, Lbfps;->b:Lbfps;

    .line 300
    .line 301
    invoke-interface {p1, p2}, Lbfpt;->aa(Lbfps;)V

    .line 302
    .line 303
    .line 304
    const/16 p2, 0xd2

    .line 305
    .line 306
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lbfpt;

    .line 311
    .line 312
    const-string p2, "LifeItem was sent in the CreateAlbumRpc but wasn\'t returned by backend."

    .line 313
    .line 314
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_3
    iget-object v0, p0, Lknr;->c:Ljava/lang/String;

    .line 319
    .line 320
    sget v1, Ljzc;->h:I

    .line 321
    .line 322
    const-string v1, "must provide non-empty albumMediaKey"

    .line 323
    .line 324
    invoke-static {v0, v1}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Ljzb;

    .line 328
    .line 329
    invoke-direct {v1}, Ljzb;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v0, v1, Ljzb;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    iput-object p2, v1, Ljzb;->b:Lbfel;

    .line 339
    .line 340
    iget-object p2, p0, Lknr;->m:Ljava/lang/String;

    .line 341
    .line 342
    iput-object p2, v1, Ljzb;->d:Ljava/lang/String;

    .line 343
    .line 344
    iget-object p2, p0, Lknr;->n:Lbbmz;

    .line 345
    .line 346
    iput-object p2, v1, Ljzb;->e:Lbbmz;

    .line 347
    .line 348
    iget-object p2, p0, Lknr;->o:Lbinq;

    .line 349
    .line 350
    iput-object p2, v1, Ljzb;->f:Lbinq;

    .line 351
    .line 352
    iget-wide v2, p0, Lknr;->p:J

    .line 353
    .line 354
    iput-wide v2, v1, Ljzb;->g:J

    .line 355
    .line 356
    iget-object p2, p0, Lknr;->a:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    iget-object v0, p0, Lknr;->j:Lkhb;

    .line 365
    .line 366
    iput-object v0, v1, Ljzb;->c:Lkhb;

    .line 367
    .line 368
    :cond_4
    iget-object v0, v1, Ljzb;->b:Lbfel;

    .line 369
    .line 370
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    xor-int/lit8 v0, v0, 0x1

    .line 375
    .line 376
    invoke-static {v0}, Lb;->r(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Ljzb;->f:Lbinq;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v0, Ljzc;

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljzc;-><init>(Ljzb;)V

    .line 387
    .line 388
    .line 389
    iget v1, p0, Lknr;->h:I

    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {p1, v1, v0}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p1, v0, Ljzc;->b:Z

    .line 399
    .line 400
    if-eqz p1, :cond_8

    .line 401
    .line 402
    iget-object p1, v0, Ljzc;->c:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    invoke-direct {p0}, Lknr;->b()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_5

    .line 412
    .line 413
    iget-object p1, v0, Ljzc;->e:Ljava/lang/String;

    .line 414
    .line 415
    iput-object p1, p0, Lknr;->c:Ljava/lang/String;

    .line 416
    .line 417
    :cond_5
    iget-object p1, v0, Ljzc;->c:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lknr;->b:Ljava/util/Map;

    .line 423
    .line 424
    iget-object p2, v0, Ljzc;->d:Lbfes;

    .line 425
    .line 426
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljzc;->h()Lj$/util/Optional;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance p2, Lijm;

    .line 434
    .line 435
    const/4 v1, 0x7

    .line 436
    invoke-direct {p2, p0, v1}, Lijm;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lknr;->f:Ljava/lang/Boolean;

    .line 443
    .line 444
    if-nez p1, :cond_6

    .line 445
    .line 446
    iget-boolean p1, v0, Ljzc;->f:Z

    .line 447
    .line 448
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, p0, Lknr;->f:Ljava/lang/Boolean;

    .line 453
    .line 454
    :cond_6
    invoke-virtual {v0}, Ljzc;->g()Lbkyz;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iget p1, p1, Lbkyz;->b:I

    .line 459
    .line 460
    and-int/lit16 p1, p1, 0x100

    .line 461
    .line 462
    if-eqz p1, :cond_7

    .line 463
    .line 464
    invoke-virtual {v0}, Ljzc;->h()Lj$/util/Optional;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_7

    .line 473
    .line 474
    iget-boolean p1, v0, Ljzc;->f:Z

    .line 475
    .line 476
    if-nez p1, :cond_7

    .line 477
    .line 478
    sget-object p1, Lknr;->g:Lbfpx;

    .line 479
    .line 480
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Lbfpt;

    .line 485
    .line 486
    sget-object p2, Lbfps;->b:Lbfps;

    .line 487
    .line 488
    invoke-interface {p1, p2}, Lbfpt;->aa(Lbfps;)V

    .line 489
    .line 490
    .line 491
    const/16 p2, 0xce

    .line 492
    .line 493
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lbfpt;

    .line 498
    .line 499
    const-string p2, "Highlight was sent in the AddToAlbumOperation Rpc but wasn\'t returned by backend."

    .line 500
    .line 501
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_7
    return-void

    .line 505
    :cond_8
    iget-object p1, v0, Ljzc;->g:Lboma;

    .line 506
    .line 507
    new-instance p2, Lorg;

    .line 508
    .line 509
    const-string v0, "Error copying photos to album"

    .line 510
    .line 511
    invoke-direct {p2, v0, p1}, Lorg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw p2
.end method
