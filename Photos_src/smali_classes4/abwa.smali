.class public final Labwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbfpx;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public c:Labvq;

.field private final f:Labvz;

.field private final g:Lyrq;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveMemoryItemOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labwa;->e:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILabvq;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labvq;->a:Labvq;

    iput p2, p0, Labwa;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, Labwa;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    iput-object p2, p0, Labwa;->f:Labvz;

    iput-object p3, p0, Labwa;->c:Labvq;

    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p3, L_1714;

    invoke-virtual {p1, p3, p2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p3

    iput-object p3, p0, Labwa;->g:Lyrq;

    const-class p3, L_1772;

    invoke-virtual {p1, p3, p2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Labwa;->h:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Labvz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labvq;->a:Labvq;

    iput-object v0, p0, Labwa;->c:Labvq;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    iput p2, p0, Labwa;->a:I

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labwa;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    iput-object p4, p0, Labwa;->f:Labvz;

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_1714;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Labwa;->g:Lyrq;

    const-class p2, L_1772;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Labwa;->h:Lyrq;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;
    .locals 2

    .line 1
    iget-object v0, p0, Labwa;->c:Labvq;

    .line 2
    .line 3
    sget-object v1, Labvq;->a:Labvq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, L_3289;->R(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labwa;->c:Labvq;

    .line 15
    .line 16
    iget v1, v0, Labvq;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Labrf;->b:Lbeuw;

    .line 23
    .line 24
    iget-object v1, p0, Labwa;->c:Labvq;

    .line 25
    .line 26
    iget-object v1, v1, Labvq;->e:Labrg;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Labrg;->a:Labrg;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, v0, Labvq;->c:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Labif;->b:Labif;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Labwa;->f:Labvz;

    .line 4
    .line 5
    invoke-interface {v2, p2}, Labvz;->a(Lthq;)Labvs;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v3, v2, Labvs;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Labwa;->h:Lyrq;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, L_1772;

    .line 22
    .line 23
    invoke-virtual {v5}, L_1772;->M()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-object v5, p0, Labwa;->g:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, L_1714;

    .line 37
    .line 38
    iget-object v8, p0, Labwa;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, p2, v8}, L_1714;->x(Lthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lablp;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    iget-object v8, v7, Lablp;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v10, Labmf;

    .line 56
    .line 57
    const/4 v11, 0x5

    .line 58
    invoke-direct {v10, v3, v11}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, L_1714;

    .line 73
    .line 74
    iget-object v7, v7, Lablp;->a:Lablo;

    .line 75
    .line 76
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v9, Labmf;

    .line 81
    .line 82
    const/4 v10, 0x6

    .line 83
    invoke-direct {v9, v3, v10}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget v8, Lbfel;->d:I

    .line 91
    .line 92
    sget-object v8, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 93
    .line 94
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v7, v3}, Lablp;->a(Lablo;Ljava/util/List;)Lablp;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v7, v1, [Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v5, p2, v3, v7}, L_1714;->q(Lthq;Lablp;[Landroid/net/Uri;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_1
    :goto_0
    move v3, v1

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_2
    iget-object v5, p0, Labwa;->g:Lyrq;

    .line 116
    .line 117
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, L_1714;

    .line 122
    .line 123
    iget-object v5, p0, Labwa;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v8, 0xa

    .line 141
    .line 142
    invoke-static {v3, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lbfel;->D()Lbfnz;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-static {v7}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v7, Labjo;->a:Lbfpx;

    .line 178
    .line 179
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    xor-int/2addr v7, v6

    .line 184
    const-string v8, "No local ids for media"

    .line 185
    .line 186
    invoke-static {v7, v8}, L_3289;->S(ZLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Labjo;->b:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v8, Ltgu;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3}, Lbfel;->size()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const-string v9, "media_local_id"

    .line 198
    .line 199
    invoke-static {v9}, Ltgu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v9, v8}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v7, v8}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-instance v8, Lbfeg;

    .line 212
    .line 213
    invoke-direct {v8}, Lbfeg;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v8, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9}, Labif;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v8, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v3}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Lbfeg;->g()Lbfel;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-array v9, v1, [Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, [Ljava/lang/String;

    .line 248
    .line 249
    const-string v9, "memories_content"

    .line 250
    .line 251
    invoke-virtual {p2, v9, v7, v8}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_4

    .line 256
    .line 257
    sget-object v7, Labjo;->a:Lbfpx;

    .line 258
    .line 259
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lbfpt;

    .line 264
    .line 265
    const/16 v8, 0xf4c

    .line 266
    .line 267
    invoke-interface {v7, v8}, Lbfpt;->P(I)Lbfpe;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lbfpt;

    .line 272
    .line 273
    const-string v8, "Media with local ids %s not found in memory %s"

    .line 274
    .line 275
    invoke-interface {v7, v8, v3, v5}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_4
    move v3, v6

    .line 281
    :goto_2
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, L_1772;

    .line 286
    .line 287
    invoke-virtual {v5}, L_1772;->ab()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_5

    .line 292
    .line 293
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, L_1772;

    .line 298
    .line 299
    invoke-virtual {v4}, L_1772;->at()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_5

    .line 304
    .line 305
    iget-object v4, p0, Labwa;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 306
    .line 307
    iget-object v5, p0, Labwa;->g:Lyrq;

    .line 308
    .line 309
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, L_1714;

    .line 314
    .line 315
    iget v8, p0, Labwa;->a:I

    .line 316
    .line 317
    invoke-static {p1, v8}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v7, v9, v4}, L_1714;->v(Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbfel;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Lbfel;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_5

    .line 330
    .line 331
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, L_1714;

    .line 336
    .line 337
    new-array v7, v1, [Landroid/net/Uri;

    .line 338
    .line 339
    invoke-virtual {v5, v8, p2, v4, v7}, L_1714;->r(ILthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Landroid/net/Uri;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    goto :goto_3

    .line 344
    :cond_5
    move v4, v1

    .line 345
    :goto_3
    iget-object v5, p0, Labwa;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 346
    .line 347
    iget-object v2, v2, Labvs;->b:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v7, Labvq;->a:Labvq;

    .line 350
    .line 351
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 356
    .line 357
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-nez v8, :cond_6

    .line 362
    .line 363
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 364
    .line 365
    .line 366
    :cond_6
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 367
    .line 368
    check-cast v8, Labvq;

    .line 369
    .line 370
    iget v9, v8, Labvq;->b:I

    .line 371
    .line 372
    or-int/lit8 v9, v9, 0x2

    .line 373
    .line 374
    iput v9, v8, Labvq;->b:I

    .line 375
    .line 376
    iput-object v2, v8, Labvq;->d:Ljava/lang/String;

    .line 377
    .line 378
    sget-object v2, Labrf;->a:Lbeuw;

    .line 379
    .line 380
    invoke-virtual {v2, v5}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Labrg;

    .line 385
    .line 386
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 387
    .line 388
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_7

    .line 393
    .line 394
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 395
    .line 396
    .line 397
    :cond_7
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 398
    .line 399
    move-object v8, v5

    .line 400
    check-cast v8, Labvq;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v2, v8, Labvq;->e:Labrg;

    .line 406
    .line 407
    iget v2, v8, Labvq;->b:I

    .line 408
    .line 409
    or-int/lit8 v2, v2, 0x4

    .line 410
    .line 411
    iput v2, v8, Labvq;->b:I

    .line 412
    .line 413
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_8

    .line 418
    .line 419
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 420
    .line 421
    .line 422
    :cond_8
    iget-object v2, v7, Lbjzp;->b:Lbjzv;

    .line 423
    .line 424
    check-cast v2, Labvq;

    .line 425
    .line 426
    iget v5, v2, Labvq;->b:I

    .line 427
    .line 428
    or-int/lit8 v5, v5, 0x8

    .line 429
    .line 430
    iput v5, v2, Labvq;->b:I

    .line 431
    .line 432
    iput-boolean v4, v2, Labvq;->f:Z

    .line 433
    .line 434
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Labvq;

    .line 439
    .line 440
    iput-object v2, p0, Labwa;->c:Labvq;

    .line 441
    .line 442
    new-instance v2, Labej;

    .line 443
    .line 444
    const/16 v4, 0xb

    .line 445
    .line 446
    invoke-direct {v2, p0, p1, v4}, Labej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, v2}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    new-instance p1, Ljvs;

    .line 453
    .line 454
    if-eqz v3, :cond_9

    .line 455
    .line 456
    invoke-direct {p1, v6, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 457
    .line 458
    .line 459
    return-object p1

    .line 460
    :cond_9
    invoke-direct {p1, v1, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    :catch_0
    move-exception p1

    .line 465
    new-instance p2, Ljvs;

    .line 466
    .line 467
    invoke-direct {p2, v1, v0, p1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 468
    .line 469
    .line 470
    return-object p2
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 4

    .line 1
    const-class p2, L_1784;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_1784;

    .line 8
    .line 9
    sget-object v0, Lakzo;->na:Lakzo;

    .line 10
    .line 11
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Labvx;

    .line 16
    .line 17
    invoke-virtual {p0}, Labwa;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Labwa;->c:Labvq;

    .line 22
    .line 23
    iget-object v2, v2, Labvq;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p0, Labwa;->a:I

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Labvx;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, v0}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RemoveMemoryItemOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bm:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 7

    .line 1
    const-class p2, L_1714;

    .line 2
    .line 3
    invoke-virtual {p0}, Labwa;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, L_1714;

    .line 13
    .line 14
    iget p2, p0, Labwa;->a:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v0, Lkby;

    .line 21
    .line 22
    const/16 v4, 0xe

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lkby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v6, v2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p1, p2, v3}, Labjj;->e(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget v0, v1, Labwa;->a:I

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v0, p2, v2}, Labjj;->d(Landroid/content/Context;I[BLabif;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    sget-object p2, Labwa;->e:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lbfpt;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbfpt;

    .line 63
    .line 64
    const/16 p2, 0xf8f

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbfpt;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, v1, Labwa;->c:Labvq;

    .line 77
    .line 78
    iget-object v0, v0, Labvq;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "Failed to rollback item removal, memoryKey=%s, dedupKey=%s, sharedState=%s"

    .line 85
    .line 86
    invoke-interface {p1, v3, p2, v0, v2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
