.class public final Lzpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbink;

.field private final b:Ljava/util/Set;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzpd;->b:Ljava/util/Set;

    .line 5
    .line 6
    iput p3, p0, Lzpd;->e:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzpd;->c:L_1498;

    .line 13
    .line 14
    new-instance p2, Lzjb;

    .line 15
    .line 16
    const/16 p3, 0xb

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lzjb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzpd;->d:Lbpdb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->aa:Lbgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    sget-object v0, Lblbe;->a:Lblbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjzr;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lbjzr;->b:Lbjzv;

    .line 24
    .line 25
    check-cast v1, Lblbe;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iput v2, v1, Lblbe;->e:I

    .line 29
    .line 30
    iget v3, v1, Lblbe;->b:I

    .line 31
    .line 32
    or-int/2addr v3, v2

    .line 33
    iput v3, v1, Lblbe;->b:I

    .line 34
    .line 35
    iget v1, p0, Lzpd;->e:I

    .line 36
    .line 37
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, v0, Lbjzr;->b:Lbjzv;

    .line 49
    .line 50
    check-cast v3, Lblbe;

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    iput v1, v3, Lblbe;->d:I

    .line 55
    .line 56
    iget v1, v3, Lblbe;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v3, Lblbe;->b:I

    .line 61
    .line 62
    iget-object v1, p0, Lzpd;->d:Lbpdb;

    .line 63
    .line 64
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, L_801;

    .line 69
    .line 70
    invoke-interface {v1}, L_801;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lbiiz;->a:Lbiiz;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lpsb;->c:Lbijy;

    .line 83
    .line 84
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    check-cast v3, Lbiiz;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v2, v3, Lbiiz;->f:Lbijy;

    .line 103
    .line 104
    iget v2, v3, Lbiiz;->b:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x10

    .line 107
    .line 108
    iput v2, v3, Lbiiz;->b:I

    .line 109
    .line 110
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v1, Lbiiz;

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_3
    sget-object v1, Lbijy;->a:Lbijy;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Lbijw;->a:Lbijw;

    .line 128
    .line 129
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    check-cast v4, Lbijy;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v3, v4, Lbijy;->c:Lbijw;

    .line 148
    .line 149
    iget v3, v4, Lbijy;->b:I

    .line 150
    .line 151
    or-int/2addr v2, v3

    .line 152
    iput v2, v4, Lbijy;->b:I

    .line 153
    .line 154
    sget-object v2, Lbijq;->a:Lbijq;

    .line 155
    .line 156
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lbikc;->a:Lbikc;

    .line 161
    .line 162
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    check-cast v4, Lbijq;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v3, v4, Lbijq;->c:Lbikc;

    .line 181
    .line 182
    iget v3, v4, Lbijq;->b:I

    .line 183
    .line 184
    or-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    iput v3, v4, Lbijq;->b:I

    .line 187
    .line 188
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    check-cast v3, Lbijy;

    .line 202
    .line 203
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lbijq;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v2, v3, Lbijy;->d:Lbijq;

    .line 213
    .line 214
    iget v2, v3, Lbijy;->b:I

    .line 215
    .line 216
    or-int/lit8 v2, v2, 0x4

    .line 217
    .line 218
    iput v2, v3, Lbijy;->b:I

    .line 219
    .line 220
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast v1, Lbijy;

    .line 228
    .line 229
    sget-object v2, Lbiiz;->a:Lbiiz;

    .line 230
    .line 231
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_7

    .line 242
    .line 243
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    check-cast v3, Lbiiz;

    .line 249
    .line 250
    iput-object v1, v3, Lbiiz;->f:Lbijy;

    .line 251
    .line 252
    iget v1, v3, Lbiiz;->b:I

    .line 253
    .line 254
    or-int/lit8 v1, v1, 0x10

    .line 255
    .line 256
    iput v1, v3, Lbiiz;->b:I

    .line 257
    .line 258
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast v1, Lbiiz;

    .line 266
    .line 267
    :goto_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_8

    .line 274
    .line 275
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v2, v0, Lbjzr;->b:Lbjzv;

    .line 279
    .line 280
    check-cast v2, Lblbe;

    .line 281
    .line 282
    iput-object v1, v2, Lblbe;->g:Lbiiz;

    .line 283
    .line 284
    iget v1, v2, Lblbe;->b:I

    .line 285
    .line 286
    or-int/lit8 v1, v1, 0x8

    .line 287
    .line 288
    iput v1, v2, Lblbe;->b:I

    .line 289
    .line 290
    iget-object v1, v2, Lblbe;->c:Lbkah;

    .line 291
    .line 292
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lzpd;->b:Ljava/util/Set;

    .line 300
    .line 301
    new-instance v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    const/16 v3, 0xa

    .line 304
    .line 305
    invoke-static {v1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_9

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_9
    invoke-virtual {v0, v2}, Lbjzr;->cZ(Ljava/lang/Iterable;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast v0, Lblbe;

    .line 347
    .line 348
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

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    check-cast p1, Lblbf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lblbf;->c:Lbilu;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbilu;->a:Lbilu;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lbilu;->b:I

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x200

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Lblbf;->c:Lbilu;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbilu;->a:Lbilu;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p1, Lbilu;->k:Lbink;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lbink;->a:Lbink;

    .line 29
    .line 30
    :cond_2
    iput-object p1, p0, Lzpd;->a:Lbink;

    .line 31
    .line 32
    :cond_3
    return-void
.end method
