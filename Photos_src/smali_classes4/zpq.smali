.class public final Lzpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1555;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpq;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzpq;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lzjb;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lzjb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzpq;->c:Lbpdb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lzpo;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lzpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzpp;

    .line 7
    .line 8
    iget v1, v0, Lzpp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzpp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzpp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzpp;-><init>(Lzpq;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzpp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lzpp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lzpp;->d:Lzpo;

    .line 41
    .line 42
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p2, v0, Lzpp;->d:Lzpo;

    .line 56
    .line 57
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lzpq;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-class v6, L_2524;

    .line 72
    .line 73
    invoke-virtual {v2, v6, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, L_2524;

    .line 78
    .line 79
    iget-object v6, p2, Lzpo;->b:L_2052;

    .line 80
    .line 81
    invoke-static {v6}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2, v6}, L_2524;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v6, p0, Lzpq;->c:Lbpdb;

    .line 90
    .line 91
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, L_1587;

    .line 100
    .line 101
    invoke-interface {v6}, L_1587;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-class v3, L_1594;

    .line 112
    .line 113
    invoke-virtual {p1, v3, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, L_1594;

    .line 118
    .line 119
    sget-object v3, Lblpv;->a:Lblpv;

    .line 120
    .line 121
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Lbjzp;->cn(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, L_1594;->m()Lbitu;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    check-cast v2, Lblpv;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p1, v2, Lblpv;->d:Lbitu;

    .line 151
    .line 152
    iget p1, v2, Lblpv;->b:I

    .line 153
    .line 154
    or-int/2addr p1, v4

    .line 155
    iput p1, v2, Lblpv;->b:I

    .line 156
    .line 157
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p1, Lblpv;

    .line 165
    .line 166
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    const-class v2, L_1557;

    .line 171
    .line 172
    invoke-virtual {p3, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, L_1557;

    .line 177
    .line 178
    iget v2, p2, Lzpo;->a:I

    .line 179
    .line 180
    invoke-interface {p3, v2}, L_1557;->a(I)Lblqe;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iput-object p2, v0, Lzpp;->d:Lzpo;

    .line 185
    .line 186
    iput v4, v0, Lzpp;->c:I

    .line 187
    .line 188
    new-instance v2, Lbokq;

    .line 189
    .line 190
    invoke-direct {v2}, Lbokq;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p1, v2, v0}, Lblqe;->c(Lblpv;Lbokq;Lbpfw;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-eq p3, v1, :cond_9

    .line 198
    .line 199
    :goto_1
    check-cast p3, Lblpw;

    .line 200
    .line 201
    iget-object p1, p3, Lblpw;->d:Lbkah;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lbkaf;

    .line 211
    .line 212
    iget-object v1, p3, Lblpw;->e:Lbkad;

    .line 213
    .line 214
    sget-object v2, Lblpw;->a:Lbkae;

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object p3, p3, Lblpw;->c:Lbkah;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {p3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    new-instance v4, Lzpf;

    .line 234
    .line 235
    invoke-direct {v4, p3, v2}, Lzpf;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    const-class v2, L_3378;

    .line 243
    .line 244
    invoke-virtual {p3, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, L_3378;

    .line 249
    .line 250
    iget v2, p2, Lzpo;->a:I

    .line 251
    .line 252
    new-instance v6, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p3, v6, v4, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p2, v0, Lzpp;->d:Lzpo;

    .line 262
    .line 263
    iput v3, v0, Lzpp;->c:I

    .line 264
    .line 265
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    if-eq p3, v1, :cond_9

    .line 270
    .line 271
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast p3, Lzpf;

    .line 275
    .line 276
    iget-object p1, p3, Lzpf;->a:Ljava/util/List;

    .line 277
    .line 278
    iget-object v0, p3, Lzpf;->b:Ljava/util/List;

    .line 279
    .line 280
    iget-object p3, p3, Lzpf;->c:Ljava/util/List;

    .line 281
    .line 282
    :goto_3
    sget v1, Lzpw;->a:I

    .line 283
    .line 284
    iget-object v1, p0, Lzpq;->a:Landroid/content/Context;

    .line 285
    .line 286
    if-nez p1, :cond_6

    .line 287
    .line 288
    const-string p1, "tombstones"

    .line 289
    .line 290
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object p1, v5

    .line 294
    :cond_6
    iget-object v2, p2, Lzpo;->b:L_2052;

    .line 295
    .line 296
    iget p2, p2, Lzpo;->a:I

    .line 297
    .line 298
    invoke-static {v1, p1, v2, p2}, Lzpw;->a(Landroid/content/Context;Ljava/util/List;L_2052;I)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    const-string v0, "cardTemplatesToDismiss"

    .line 305
    .line 306
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v0, v5

    .line 310
    :cond_7
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, p2, v0}, Lzpw;->b(Landroid/content/Context;ILjava/util/Set;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-class v2, L_1009;

    .line 322
    .line 323
    invoke-virtual {v0, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, L_1009;

    .line 328
    .line 329
    invoke-static {v1, p2}, Ljtb;->g(Landroid/content/Context;I)Lbilu;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p2, p1, v2}, L_1009;->q(ILjava/util/List;Lbilu;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-class v0, L_1008;

    .line 344
    .line 345
    invoke-virtual {p1, v0, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, L_1008;

    .line 350
    .line 351
    if-nez p3, :cond_8

    .line 352
    .line 353
    const-string p3, "mediaItems"

    .line 354
    .line 355
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_8
    move-object v5, p3

    .line 360
    :goto_4
    invoke-virtual {p1, p2, v5}, L_1008;->d(ILjava/util/List;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_9
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lzpo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzpq;->b(Ljava/util/concurrent/Executor;Lzpo;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
