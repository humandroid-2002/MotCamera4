.class public final Ljzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field public static final a:Lbokl;

.field private static final f:Lbfpx;


# instance fields
.field public b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field public c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field public d:Z

.field public e:Lboma;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Ljava/util/List;

.field private final j:Lkhb;

.field private final k:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final l:Lbbmz;

.field private final m:Lbinq;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/util/Map;

.field private r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "CreateAlbumOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzd;->f:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbkzk;->a:Lbkzk;

    .line 10
    .line 11
    sget-object v1, Lbpbm;->a:Lbjzi;

    .line 12
    .line 13
    new-instance v1, Lbpbl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbpbl;-><init>(Lbkbc;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lbokl;->d:I

    .line 19
    .line 20
    new-instance v0, Lbokg;

    .line 21
    .line 22
    const-string v2, "social.frontend.photos.data.PhotosCreateAlbumFailure-bin"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lbokg;-><init>(Ljava/lang/String;Lbokh;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ljzd;->a:Lbokl;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Lkhb;Lcom/google/android/apps/photos/identifier/LocalId;Lbbmz;Lbinq;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljzd;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Ljzd;->h:J

    .line 10
    .line 11
    iput-object p4, p0, Ljzd;->i:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Ljzd;->j:Lkhb;

    .line 14
    .line 15
    iput-object p6, p0, Ljzd;->k:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    iput-object p7, p0, Ljzd;->l:Lbbmz;

    .line 18
    .line 19
    iput-object p8, p0, Ljzd;->m:Lbinq;

    .line 20
    .line 21
    iput-object p9, p0, Ljzd;->n:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p10, p0, Ljzd;->o:Z

    .line 24
    .line 25
    sget-object p1, Lbolz;->d:Lbolz;

    .line 26
    .line 27
    new-instance p2, Lboma;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p1, p3}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ljzd;->e:Lboma;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->Q:Lbgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzd;->g()Lbkzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 0
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzd;->e:Lboma;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 8

    .line 1
    check-cast p1, Lbkzp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbolz;->b:Lbolz;

    .line 7
    .line 8
    new-instance v1, Lboma;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ljzd;->e:Lboma;

    .line 15
    .line 16
    iget-object v0, p1, Lbkzp;->c:Lbirw;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbirw;->a:Lbirw;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lbirw;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Ljzd;->p:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lbkzp;->e:Lbiat;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbiat;->a:Lbiat;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lbiat;->b:Lbkah;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lbfse;->ao(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    if-ge v3, v4, :cond_2

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lbiar;

    .line 72
    .line 73
    iget-object v6, v3, Lbiar;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v7, v3, Lbiar;->b:I

    .line 80
    .line 81
    and-int/lit8 v7, v7, 0x2

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget-object v3, v3, Lbiar;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v3, v2

    .line 93
    :goto_1
    new-instance v7, Lbpde;

    .line 94
    .line 95
    invoke-direct {v7, v6, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v7, Lbpde;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v6, v7, Lbpde;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iput-object v5, p0, Ljzd;->q:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v0, p1, Lbkzp;->d:Lbkah;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iput-object v2, p0, Ljzd;->r:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljzd;->j()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, Ljzd;->k()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eq v0, v2, :cond_6

    .line 165
    .line 166
    sget-object v0, Ljzd;->f:Lbfpx;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbfpt;

    .line 173
    .line 174
    sget-object v2, Lbfps;->b:Lbfps;

    .line 175
    .line 176
    invoke-interface {v0, v2}, Lbfpt;->aa(Lbfps;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljzd;->j()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {p0}, Ljzd;->k()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const-string v5, "Added media keys size %d does not match added items result size %d"

    .line 196
    .line 197
    invoke-interface {v0, v5, v2, v3}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v0, p1, Lbkzp;->e:Lbiat;

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    sget-object v0, Lbiat;->a:Lbiat;

    .line 205
    .line 206
    :cond_7
    iget-object v0, v0, Lbiat;->c:Lbkah;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lbias;

    .line 235
    .line 236
    iget-object v1, v1, Lbias;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_9

    .line 251
    .line 252
    sget-object v0, Ljzd;->f:Lbfpx;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lbfpt;

    .line 259
    .line 260
    sget-object v1, Lbfps;->b:Lbfps;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const-string v2, "Failed media keys size %d"

    .line 270
    .line 271
    invoke-interface {v0, v2, v1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget v0, p1, Lbkzp;->b:I

    .line 275
    .line 276
    and-int/lit8 v0, v0, 0x8

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget-object v0, p1, Lbkzp;->g:Lbixo;

    .line 281
    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    sget-object v0, Lbixo;->a:Lbixo;

    .line 285
    .line 286
    :cond_a
    iget-object v0, v0, Lbixo;->b:Lbisd;

    .line 287
    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    sget-object v0, Lbisd;->a:Lbisd;

    .line 291
    .line 292
    :cond_b
    iget-object v0, v0, Lbisd;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Ljzd;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 299
    .line 300
    :cond_c
    iget v0, p1, Lbkzp;->b:I

    .line 301
    .line 302
    and-int/lit8 v0, v0, 0x4

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    iget-object v0, p1, Lbkzp;->f:Lbiqt;

    .line 307
    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    sget-object v0, Lbiqt;->a:Lbiqt;

    .line 311
    .line 312
    :cond_d
    iget-object v0, v0, Lbiqt;->c:Lbiry;

    .line 313
    .line 314
    if-nez v0, :cond_e

    .line 315
    .line 316
    sget-object v0, Lbiry;->a:Lbiry;

    .line 317
    .line 318
    :cond_e
    iget-object v0, v0, Lbiry;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Ljzd;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 325
    .line 326
    :cond_f
    iget p1, p1, Lbkzp;->b:I

    .line 327
    .line 328
    and-int/2addr p1, v4

    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    const/4 p1, 0x1

    .line 332
    goto :goto_4

    .line 333
    :cond_10
    const/4 p1, 0x0

    .line 334
    :goto_4
    iput-boolean p1, p0, Ljzd;->d:Z

    .line 335
    .line 336
    return-void
.end method

.method public final g()Lbkzn;
    .locals 8

    .line 1
    sget-object v0, Lbkzn;->a:Lbkzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Ljzd;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lbkzn;

    .line 27
    .line 28
    iget v4, v3, Lbkzn;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lbkzn;->b:I

    .line 33
    .line 34
    iput-object v1, v3, Lbkzn;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v3, p0, Ljzd;->h:J

    .line 37
    .line 38
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lbkzn;

    .line 51
    .line 52
    iget v5, v2, Lbkzn;->b:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    or-int/2addr v5, v6

    .line 56
    iput v5, v2, Lbkzn;->b:I

    .line 57
    .line 58
    iput-wide v3, v2, Lbkzn;->d:J

    .line 59
    .line 60
    iget-object v2, p0, Ljzd;->m:Lbinq;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    check-cast v1, Lbkzn;

    .line 76
    .line 77
    iput-object v2, v1, Lbkzn;->i:Lbinq;

    .line 78
    .line 79
    iget v2, v1, Lbkzn;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x40

    .line 82
    .line 83
    iput v2, v1, Lbkzn;->b:I

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Ljzd;->l:Lbbmz;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    sget-object v2, Lbing;->a:Lbing;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lbbmz;->a()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    check-cast v3, Lbing;

    .line 116
    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    iput v1, v3, Lbing;->c:I

    .line 120
    .line 121
    iget v1, v3, Lbing;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    iput v1, v3, Lbing;->b:I

    .line 126
    .line 127
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v1, Lbing;

    .line 135
    .line 136
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    check-cast v2, Lbkzn;

    .line 150
    .line 151
    iput-object v1, v2, Lbkzn;->h:Lbing;

    .line 152
    .line 153
    iget v1, v2, Lbkzn;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x20

    .line 156
    .line 157
    iput v1, v2, Lbkzn;->b:I

    .line 158
    .line 159
    :cond_6
    iget-object v1, p0, Ljzd;->i:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    if-nez v2, :cond_c

    .line 168
    .line 169
    invoke-static {v6, v0}, Lblkv;->d(ILbjzp;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    check-cast v2, Lbkzn;

    .line 175
    .line 176
    iget-object v2, v2, Lbkzn;->f:Lbkah;

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
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 209
    .line 210
    sget-object v5, Lbkzm;->a:Lbkzm;

    .line 211
    .line 212
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v6, Lbisc;->a:Lbisc;

    .line 220
    .line 221
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4, v6}, Lbdek;->u(Ljava/lang/String;Lbjzp;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lbdek;->t(Lbjzp;)Lbisc;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_7

    .line 246
    .line 247
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 251
    .line 252
    check-cast v6, Lbkzm;

    .line 253
    .line 254
    iput-object v4, v6, Lbkzm;->c:Lbisc;

    .line 255
    .line 256
    iget v4, v6, Lbkzm;->b:I

    .line 257
    .line 258
    or-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    iput v4, v6, Lbkzm;->b:I

    .line 261
    .line 262
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast v4, Lbkzm;

    .line 270
    .line 271
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_8
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 276
    .line 277
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 287
    .line 288
    check-cast v1, Lbkzn;

    .line 289
    .line 290
    iget-object v4, v1, Lbkzn;->f:Lbkah;

    .line 291
    .line 292
    invoke-interface {v4}, Lbkah;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_a

    .line 297
    .line 298
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iput-object v4, v1, Lbkzn;->f:Lbkah;

    .line 303
    .line 304
    :cond_a
    iget-object v1, v1, Lbkzn;->f:Lbkah;

    .line 305
    .line 306
    invoke-static {v2, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Ljzd;->n:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 314
    .line 315
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_b

    .line 320
    .line 321
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 322
    .line 323
    .line 324
    :cond_b
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 325
    .line 326
    check-cast v2, Lbkzn;

    .line 327
    .line 328
    iget v4, v2, Lbkzn;->b:I

    .line 329
    .line 330
    or-int/lit8 v4, v4, 0x10

    .line 331
    .line 332
    iput v4, v2, Lbkzn;->b:I

    .line 333
    .line 334
    iput-object v1, v2, Lbkzn;->g:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_c
    const/4 v1, 0x3

    .line 338
    invoke-static {v1, v0}, Lblkv;->d(ILbjzp;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    :goto_1
    iget-object v1, p0, Ljzd;->k:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 342
    .line 343
    if-eqz v1, :cond_11

    .line 344
    .line 345
    sget-object v2, Lbixi;->a:Lbixi;

    .line 346
    .line 347
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 359
    .line 360
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_e

    .line 365
    .line 366
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 367
    .line 368
    .line 369
    :cond_e
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 370
    .line 371
    check-cast v4, Lbixi;

    .line 372
    .line 373
    iget v5, v4, Lbixi;->b:I

    .line 374
    .line 375
    or-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    iput v5, v4, Lbixi;->b:I

    .line 378
    .line 379
    iput-object v1, v4, Lbixi;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast v1, Lbixi;

    .line 389
    .line 390
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 391
    .line 392
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_f

    .line 397
    .line 398
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 399
    .line 400
    .line 401
    :cond_f
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 402
    .line 403
    check-cast v2, Lbkzn;

    .line 404
    .line 405
    iput-object v1, v2, Lbkzn;->l:Lbixi;

    .line 406
    .line 407
    iget v1, v2, Lbkzn;->b:I

    .line 408
    .line 409
    or-int/lit16 v1, v1, 0x400

    .line 410
    .line 411
    iput v1, v2, Lbkzn;->b:I

    .line 412
    .line 413
    sget-object v1, Lbixa;->a:Lbixa;

    .line 414
    .line 415
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    check-cast v1, Lbixa;

    .line 430
    .line 431
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 432
    .line 433
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_10

    .line 438
    .line 439
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 440
    .line 441
    .line 442
    :cond_10
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 443
    .line 444
    check-cast v2, Lbkzn;

    .line 445
    .line 446
    iput-object v1, v2, Lbkzn;->m:Lbixa;

    .line 447
    .line 448
    iget v1, v2, Lbkzn;->b:I

    .line 449
    .line 450
    or-int/lit16 v1, v1, 0x800

    .line 451
    .line 452
    iput v1, v2, Lbkzn;->b:I

    .line 453
    .line 454
    :cond_11
    iget-object v1, p0, Ljzd;->j:Lkhb;

    .line 455
    .line 456
    if-eqz v1, :cond_15

    .line 457
    .line 458
    sget-object v2, Lbioj;->a:Lbioj;

    .line 459
    .line 460
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Lbdek;->x(Lbjzp;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v1, Lkhb;->b:Ljava/util/List;

    .line 471
    .line 472
    new-instance v5, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-static {v4, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    check-cast v4, Lbfel;

    .line 482
    .line 483
    invoke-virtual {v4}, Lbfel;->D()Lbfnz;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_12

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 498
    .line 499
    sget-object v6, Lbioi;->a:Lbioi;

    .line 500
    .line 501
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v7, Lbisc;->a:Lbisc;

    .line 509
    .line 510
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v4, v7}, Lbdek;->u(Ljava/lang/String;Lbjzp;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v7}, Lbdek;->t(Lbjzp;)Lbisc;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4, v6}, Lbdek;->z(Lbisc;Lbjzp;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v6}, Lbdek;->y(Lbjzp;)Lbioi;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_12
    invoke-virtual {v2, v5}, Lbjzp;->aR(Ljava/lang/Iterable;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, Lbdek;->w(Lbjzp;)Lbioj;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget-object v3, Lbioh;->a:Lbioh;

    .line 547
    .line 548
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v1, v1, Lkhb;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1, v3}, Lbdek;->al(Ljava/lang/String;Lbjzp;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v3}, Lbdek;->am(Lbioj;Lbjzp;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v3}, Lbdek;->ak(Lbjzp;)Lbioh;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 572
    .line 573
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_13

    .line 578
    .line 579
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 580
    .line 581
    .line 582
    :cond_13
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 583
    .line 584
    check-cast v2, Lbkzn;

    .line 585
    .line 586
    iput-object v1, v2, Lbkzn;->j:Lbioh;

    .line 587
    .line 588
    iget v1, v2, Lbkzn;->b:I

    .line 589
    .line 590
    or-int/lit16 v1, v1, 0x100

    .line 591
    .line 592
    iput v1, v2, Lbkzn;->b:I

    .line 593
    .line 594
    sget-object v1, Lbipk;->a:Lbipk;

    .line 595
    .line 596
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, Lbdyo;->aL(Lbjzp;)Lbipk;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 608
    .line 609
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_14

    .line 614
    .line 615
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 616
    .line 617
    .line 618
    :cond_14
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 619
    .line 620
    check-cast v2, Lbkzn;

    .line 621
    .line 622
    iput-object v1, v2, Lbkzn;->k:Lbipk;

    .line 623
    .line 624
    iget v1, v2, Lbkzn;->b:I

    .line 625
    .line 626
    or-int/lit16 v1, v1, 0x200

    .line 627
    .line 628
    iput v1, v2, Lbkzn;->b:I

    .line 629
    .line 630
    :cond_15
    iget-boolean v1, p0, Ljzd;->o:Z

    .line 631
    .line 632
    if-eqz v1, :cond_17

    .line 633
    .line 634
    sget-object v1, Lbkzl;->a:Lbkzl;

    .line 635
    .line 636
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    check-cast v1, Lbkzl;

    .line 651
    .line 652
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 653
    .line 654
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_16

    .line 659
    .line 660
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 661
    .line 662
    .line 663
    :cond_16
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 664
    .line 665
    check-cast v2, Lbkzn;

    .line 666
    .line 667
    iput-object v1, v2, Lbkzn;->n:Lbkzl;

    .line 668
    .line 669
    iget v1, v2, Lbkzn;->b:I

    .line 670
    .line 671
    or-int/lit16 v1, v1, 0x1000

    .line 672
    .line 673
    iput v1, v2, Lbkzn;->b:I

    .line 674
    .line 675
    :cond_17
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    check-cast v0, Lbkzn;

    .line 683
    .line 684
    return-object v0
.end method

.method public final h()Lbolz;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzd;->e:Lboma;

    .line 2
    .line 3
    iget-object v0, v0, Lboma;->a:Lbolz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzd;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "createdAlbumMediaKey"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzd;->r:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "addedItemMediaKeys"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzd;->q:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "itemSourceToAddedMediaKeys"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
