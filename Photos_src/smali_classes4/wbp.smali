.class public final Lwbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;
.implements Lalvy;


# static fields
.field static final a:Lbokl;

.field private static final d:Lbitu;


# instance fields
.field public b:Z

.field public c:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/List;

.field private final g:Z

.field private final h:Lbbmz;

.field private i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "SetFavOp"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbitu;->a:Lbitu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbitj;->a:Lbitj;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbiti;->a:Lbiti;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbiti;

    .line 29
    .line 30
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    check-cast v3, Lbitj;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v2, v3, Lbitj;->p:Lbiti;

    .line 49
    .line 50
    iget v2, v3, Lbitj;->b:I

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x4000

    .line 53
    .line 54
    iput v2, v3, Lbitj;->b:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbitj;

    .line 61
    .line 62
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    check-cast v2, Lbitu;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Lbitu;->c:Lbitj;

    .line 81
    .line 82
    iget v1, v2, Lbitu;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    iput v1, v2, Lbitu;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbitu;

    .line 93
    .line 94
    sput-object v0, Lwbp;->d:Lbitu;

    .line 95
    .line 96
    sget-object v0, Lblib;->a:Lblib;

    .line 97
    .line 98
    sget-object v1, Lbpbm;->a:Lbjzi;

    .line 99
    .line 100
    new-instance v1, Lbpbl;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lbpbl;-><init>(Lbkbc;)V

    .line 103
    .line 104
    .line 105
    sget v0, Lbokl;->d:I

    .line 106
    .line 107
    new-instance v0, Lbokg;

    .line 108
    .line 109
    const-string v2, "social.frontend.photos.data.PhotosSetFavoriteFailure-bin"

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lbokg;-><init>(Ljava/lang/String;Lbokh;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lwbp;->a:Lbokl;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;Lbbmz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    sget-object v0, Lbflx;->a:Lbfel;

    .line 7
    .line 8
    iput-object v0, p0, Lwbp;->c:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 11
    .line 12
    iput-object v0, p0, Lwbp;->i:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lwbp;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwbp;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p2, p0, Lwbp;->g:Z

    .line 23
    .line 24
    iput-object p4, p0, Lwbp;->h:Lbbmz;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->aQ:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 11

    .line 1
    iget-object v0, p0, Lwbp;->f:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_f

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lwbo;

    .line 30
    .line 31
    iget-object v6, v3, Lwbo;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    sget-object v3, Lbixr;->a:Lbixr;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    check-cast v5, Lbixr;

    .line 55
    .line 56
    iget v7, v5, Lbixr;->b:I

    .line 57
    .line 58
    or-int/2addr v4, v7

    .line 59
    iput v4, v5, Lbixr;->b:I

    .line 60
    .line 61
    iput-object v6, v5, Lbixr;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbixr;

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v6, Lbixr;->a:Lbixr;

    .line 74
    .line 75
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lbisc;->a:Lbisc;

    .line 80
    .line 81
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, v3, Lwbo;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    check-cast v9, Lbisc;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v10, v9, Lbisc;->b:I

    .line 106
    .line 107
    or-int/2addr v10, v5

    .line 108
    iput v10, v9, Lbisc;->b:I

    .line 109
    .line 110
    iput-object v8, v9, Lbisc;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lbisc;

    .line 117
    .line 118
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    check-cast v8, Lbixr;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v7, v8, Lbixr;->c:Lbisc;

    .line 137
    .line 138
    iget v7, v8, Lbixr;->b:I

    .line 139
    .line 140
    or-int/2addr v7, v5

    .line 141
    iput v7, v8, Lbixr;->b:I

    .line 142
    .line 143
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lbixr;

    .line 148
    .line 149
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    if-nez v2, :cond_0

    .line 153
    .line 154
    iget-boolean v2, v3, Lwbo;->c:Z

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    sget-object v2, Lblid;->a:Lblid;

    .line 159
    .line 160
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v6, v3, Lwbo;->d:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 167
    .line 168
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 178
    .line 179
    check-cast v7, Lblid;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v8, v7, Lblid;->b:I

    .line 185
    .line 186
    or-int/2addr v8, v5

    .line 187
    iput v8, v7, Lblid;->b:I

    .line 188
    .line 189
    iput-object v6, v7, Lblid;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, v3, Lwbo;->e:Lj$/util/Optional;

    .line 192
    .line 193
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 206
    .line 207
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_6

    .line 212
    .line 213
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 217
    .line 218
    check-cast v6, Lblid;

    .line 219
    .line 220
    iget v7, v6, Lblid;->b:I

    .line 221
    .line 222
    or-int/2addr v7, v4

    .line 223
    iput v7, v6, Lblid;->b:I

    .line 224
    .line 225
    iput-object v3, v6, Lblid;->d:Ljava/lang/String;

    .line 226
    .line 227
    :cond_7
    sget-object v3, Lblie;->a:Lblie;

    .line 228
    .line 229
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lblid;

    .line 238
    .line 239
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_8

    .line 246
    .line 247
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 251
    .line 252
    check-cast v6, Lblie;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v2, v6, Lblie;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iput v5, v6, Lblie;->c:I

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_9
    sget-object v2, Lblie;->a:Lblie;

    .line 263
    .line 264
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v2, Lblic;->a:Lblic;

    .line 269
    .line 270
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_a

    .line 277
    .line 278
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 279
    .line 280
    .line 281
    :cond_a
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 282
    .line 283
    check-cast v6, Lblie;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v2, v6, Lblie;->d:Ljava/lang/Object;

    .line 289
    .line 290
    iput v4, v6, Lblie;->c:I

    .line 291
    .line 292
    :goto_1
    iget-object v2, p0, Lwbp;->e:Landroid/content/Context;

    .line 293
    .line 294
    const-class v6, L_3040;

    .line 295
    .line 296
    invoke-static {v2, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, L_3040;

    .line 301
    .line 302
    invoke-interface {v2}, L_3040;->a()Lbinq;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 307
    .line 308
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_b

    .line 313
    .line 314
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 318
    .line 319
    check-cast v6, Lblie;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v2, v6, Lblie;->f:Lbinq;

    .line 325
    .line 326
    iget v2, v6, Lblie;->b:I

    .line 327
    .line 328
    or-int/2addr v2, v4

    .line 329
    iput v2, v6, Lblie;->b:I

    .line 330
    .line 331
    iget-object v2, p0, Lwbp;->h:Lbbmz;

    .line 332
    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    sget-object v4, Lbing;->a:Lbing;

    .line 336
    .line 337
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v2}, Lbbmz;->a()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 346
    .line 347
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_c

    .line 352
    .line 353
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 354
    .line 355
    .line 356
    :cond_c
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 357
    .line 358
    check-cast v6, Lbing;

    .line 359
    .line 360
    add-int/lit8 v2, v2, -0x1

    .line 361
    .line 362
    iput v2, v6, Lbing;->c:I

    .line 363
    .line 364
    iget v2, v6, Lbing;->b:I

    .line 365
    .line 366
    or-int/2addr v2, v5

    .line 367
    iput v2, v6, Lbing;->b:I

    .line 368
    .line 369
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lbing;

    .line 374
    .line 375
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 376
    .line 377
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_d

    .line 382
    .line 383
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 384
    .line 385
    .line 386
    :cond_d
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 387
    .line 388
    check-cast v4, Lblie;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v2, v4, Lblie;->e:Lbing;

    .line 394
    .line 395
    iget v2, v4, Lblie;->b:I

    .line 396
    .line 397
    or-int/2addr v2, v5

    .line 398
    iput v2, v4, Lblie;->b:I

    .line 399
    .line 400
    :cond_e
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lblie;

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_f
    sget-object v0, Lblif;->a:Lblif;

    .line 409
    .line 410
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 415
    .line 416
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_10

    .line 421
    .line 422
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 423
    .line 424
    .line 425
    :cond_10
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 426
    .line 427
    check-cast v3, Lblif;

    .line 428
    .line 429
    iget-object v6, v3, Lblif;->c:Lbkah;

    .line 430
    .line 431
    invoke-interface {v6}, Lbkah;->c()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_11

    .line 436
    .line 437
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iput-object v6, v3, Lblif;->c:Lbkah;

    .line 442
    .line 443
    :cond_11
    iget-object v3, v3, Lblif;->c:Lbkah;

    .line 444
    .line 445
    invoke-static {v1, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, Lwbp;->d:Lbitu;

    .line 449
    .line 450
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 451
    .line 452
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_12

    .line 457
    .line 458
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 459
    .line 460
    .line 461
    :cond_12
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 462
    .line 463
    check-cast v3, Lblif;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object v1, v3, Lblif;->e:Lbitu;

    .line 469
    .line 470
    iget v1, v3, Lblif;->b:I

    .line 471
    .line 472
    or-int/2addr v1, v4

    .line 473
    iput v1, v3, Lblif;->b:I

    .line 474
    .line 475
    sget-object v1, Lbiug;->a:Lbiug;

    .line 476
    .line 477
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-boolean v3, p0, Lwbp;->g:Z

    .line 482
    .line 483
    if-eq v5, v3, :cond_13

    .line 484
    .line 485
    const/4 v4, 0x3

    .line 486
    :cond_13
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 487
    .line 488
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_14

    .line 493
    .line 494
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 495
    .line 496
    .line 497
    :cond_14
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 498
    .line 499
    check-cast v3, Lbiug;

    .line 500
    .line 501
    add-int/lit8 v4, v4, -0x1

    .line 502
    .line 503
    iput v4, v3, Lbiug;->c:I

    .line 504
    .line 505
    iget v4, v3, Lbiug;->b:I

    .line 506
    .line 507
    or-int/2addr v4, v5

    .line 508
    iput v4, v3, Lbiug;->b:I

    .line 509
    .line 510
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 511
    .line 512
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_15

    .line 517
    .line 518
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 519
    .line 520
    .line 521
    :cond_15
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 522
    .line 523
    check-cast v3, Lblif;

    .line 524
    .line 525
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lbiug;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v1, v3, Lblif;->d:Lbiug;

    .line 535
    .line 536
    iget v1, v3, Lblif;->b:I

    .line 537
    .line 538
    or-int/2addr v1, v5

    .line 539
    iput v1, v3, Lblif;->b:I

    .line 540
    .line 541
    if-eqz v2, :cond_17

    .line 542
    .line 543
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 544
    .line 545
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_16

    .line 550
    .line 551
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 552
    .line 553
    .line 554
    :cond_16
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 555
    .line 556
    check-cast v1, Lblif;

    .line 557
    .line 558
    iput-object v2, v1, Lblif;->f:Lblie;

    .line 559
    .line 560
    iget v2, v1, Lblif;->b:I

    .line 561
    .line 562
    or-int/lit8 v2, v2, 0x4

    .line 563
    .line 564
    iput v2, v1, Lblif;->b:I

    .line 565
    .line 566
    :cond_17
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lblif;

    .line 571
    .line 572
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
    .locals 4

    .line 1
    sget-object v0, Lbolw;->i:Lbolw;

    .line 2
    .line 3
    sget-object v1, Lwbp;->a:Lbokl;

    .line 4
    .line 5
    new-instance v2, Lvrk;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lvrk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lblia;->b:Lblia;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lalza;->x(Lboma;Lbolw;Lbokl;Lbevb;Ljava/lang/Enum;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lozk;->aH(Lboma;)Lboma;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 4

    .line 1
    check-cast p1, Lblih;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwbp;->b:Z

    .line 7
    .line 8
    iget-object v0, p1, Lblih;->b:Lbkah;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkah;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p1, Lblih;->b:Lbkah;

    .line 19
    .line 20
    invoke-interface {v1}, Lbkah;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lblih;->b:Lbkah;

    .line 28
    .line 29
    invoke-interface {v1}, Lbkah;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p1, Lblih;->b:Lbkah;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lblig;

    .line 54
    .line 55
    iget-object v3, v2, Lblig;->c:Lbisc;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    sget-object v3, Lbisc;->a:Lbisc;

    .line 60
    .line 61
    :cond_0
    iget-object v3, v3, Lbisc;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v2, Lblig;->b:Lbisc;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Lbisc;->a:Lbisc;

    .line 68
    .line 69
    :cond_1
    iget-object v2, v2, Lbisc;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lwbp;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lwbp;->i:Ljava/util/Map;

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbp;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbp;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbp;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
