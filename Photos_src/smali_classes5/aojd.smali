.class public final Laojd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field private final a:Lbjbd;

.field private final b:Lbitu;

.field private final c:Ljava/lang/String;

.field private final d:Laoje;

.field private final e:Lbfel;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:Lblhb;


# direct methods
.method public constructor <init>(Laojc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbolz;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p1, Laojc;->a:Lbjbd;

    .line 7
    .line 8
    iput-object v0, p0, Laojd;->a:Lbjbd;

    .line 9
    .line 10
    iget-object v0, p1, Laojc;->b:Lbitu;

    .line 11
    .line 12
    iput-object v0, p0, Laojd;->b:Lbitu;

    .line 13
    .line 14
    iget-object v0, p1, Laojc;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Laojd;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Laojc;->d:Laoje;

    .line 19
    .line 20
    iput-object v0, p0, Laojd;->d:Laoje;

    .line 21
    .line 22
    iget-object v0, p1, Laojc;->e:Lbfel;

    .line 23
    .line 24
    iput-object v0, p0, Laojd;->e:Lbfel;

    .line 25
    .line 26
    iget-boolean v0, p1, Laojc;->f:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Laojd;->f:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Laojc;->g:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Laojd;->g:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Laojc;->h:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Laojd;->h:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->x:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 9

    .line 1
    sget-object v0, Lblha;->a:Lblha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Laojd;->a:Lbjbd;

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lblha;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, v3, Lblha;->c:Lbjbd;

    .line 29
    .line 30
    iget v1, v3, Lblha;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v3, Lblha;->b:I

    .line 35
    .line 36
    iget-object v1, p0, Laojd;->b:Lbitu;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lblha;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, v3, Lblha;->d:Lbitu;

    .line 56
    .line 57
    iget v1, v3, Lblha;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iput v1, v3, Lblha;->b:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    check-cast v1, Lblha;

    .line 75
    .line 76
    iget v2, v1, Lblha;->b:I

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    or-int/2addr v2, v3

    .line 81
    iput v2, v1, Lblha;->b:I

    .line 82
    .line 83
    const/16 v2, 0x64

    .line 84
    .line 85
    iput v2, v1, Lblha;->e:I

    .line 86
    .line 87
    iget-object v1, p0, Laojd;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    check-cast v2, Lblha;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v4, v2, Lblha;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x10

    .line 116
    .line 117
    iput v4, v2, Lblha;->b:I

    .line 118
    .line 119
    iput-object v1, v2, Lblha;->f:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    iget-object v1, p0, Laojd;->d:Laoje;

    .line 122
    .line 123
    sget-object v2, Laoje;->a:Laoje;

    .line 124
    .line 125
    if-eq v1, v2, :cond_9

    .line 126
    .line 127
    iget v2, v1, Laoje;->f:I

    .line 128
    .line 129
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    check-cast v4, Lblha;

    .line 143
    .line 144
    add-int/lit8 v5, v2, -0x1

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iput v5, v4, Lblha;->g:I

    .line 149
    .line 150
    iget v2, v4, Lblha;->b:I

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x20

    .line 153
    .line 154
    iput v2, v4, Lblha;->b:I

    .line 155
    .line 156
    sget-object v2, Laoje;->e:Laoje;

    .line 157
    .line 158
    if-ne v1, v2, :cond_9

    .line 159
    .line 160
    iget-object v2, p0, Laojd;->e:Lbfel;

    .line 161
    .line 162
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v4, Laoei;

    .line 167
    .line 168
    invoke-direct {v4, v3}, Laoei;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget v3, Lbfel;->d:I

    .line 176
    .line 177
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 178
    .line 179
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lbfel;

    .line 184
    .line 185
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 197
    .line 198
    check-cast v3, Lblha;

    .line 199
    .line 200
    iget-object v4, v3, Lblha;->h:Lbkah;

    .line 201
    .line 202
    invoke-interface {v4}, Lbkah;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v4, v3, Lblha;->h:Lbkah;

    .line 213
    .line 214
    :cond_7
    iget-object v3, v3, Lblha;->h:Lbkah;

    .line 215
    .line 216
    invoke-static {v2, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    const/4 v0, 0x0

    .line 221
    throw v0

    .line 222
    :cond_9
    :goto_0
    iget-boolean v2, p0, Laojd;->f:Z

    .line 223
    .line 224
    iget-boolean v3, p0, Laojd;->g:Z

    .line 225
    .line 226
    iget-boolean v4, p0, Laojd;->h:Z

    .line 227
    .line 228
    sget-object v5, Lblgy;->a:Lblgy;

    .line 229
    .line 230
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_a

    .line 241
    .line 242
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 246
    .line 247
    move-object v7, v6

    .line 248
    check-cast v7, Lblgy;

    .line 249
    .line 250
    iget v8, v7, Lblgy;->b:I

    .line 251
    .line 252
    or-int/lit8 v8, v8, 0x2

    .line 253
    .line 254
    iput v8, v7, Lblgy;->b:I

    .line 255
    .line 256
    iput-boolean v3, v7, Lblgy;->d:Z

    .line 257
    .line 258
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_b

    .line 263
    .line 264
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    move-object v6, v3

    .line 270
    check-cast v6, Lblgy;

    .line 271
    .line 272
    iget v7, v6, Lblgy;->b:I

    .line 273
    .line 274
    or-int/lit8 v7, v7, 0x4

    .line 275
    .line 276
    iput v7, v6, Lblgy;->b:I

    .line 277
    .line 278
    iput-boolean v4, v6, Lblgy;->e:Z

    .line 279
    .line 280
    sget-object v4, Laoje;->e:Laoje;

    .line 281
    .line 282
    if-ne v1, v4, :cond_d

    .line 283
    .line 284
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_c

    .line 289
    .line 290
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 291
    .line 292
    .line 293
    :cond_c
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 294
    .line 295
    check-cast v1, Lblgy;

    .line 296
    .line 297
    iget v3, v1, Lblgy;->b:I

    .line 298
    .line 299
    or-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    iput v3, v1, Lblgy;->b:I

    .line 302
    .line 303
    iput-boolean v2, v1, Lblgy;->c:Z

    .line 304
    .line 305
    :cond_d
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lblgy;

    .line 310
    .line 311
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 312
    .line 313
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_e

    .line 318
    .line 319
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 323
    .line 324
    check-cast v2, Lblha;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v1, v2, Lblha;->i:Lblgy;

    .line 330
    .line 331
    iget v1, v2, Lblha;->b:I

    .line 332
    .line 333
    or-int/lit8 v1, v1, 0x40

    .line 334
    .line 335
    iput v1, v2, Lblha;->b:I

    .line 336
    .line 337
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lblha;

    .line 342
    .line 343
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

    .line 1
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lblhb;

    .line 2
    .line 3
    iput-object p1, p0, Laojd;->i:Lblhb;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Laoje;
    .locals 2

    .line 1
    iget-object v0, p0, Laojd;->d:Laoje;

    .line 2
    .line 3
    sget-object v1, Laoje;->e:Laoje;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laojd;->i:Lblhb;

    .line 8
    .line 9
    iget v0, v0, Lblhb;->f:I

    .line 10
    .line 11
    invoke-static {v0}, Lb;->cO(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, Laoje;->a(I)Laoje;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    return-object v0
.end method

.method public final h()Lbfel;
    .locals 3

    .line 1
    iget-object v0, p0, Laojd;->d:Laoje;

    .line 2
    .line 3
    sget-object v1, Laoje;->e:Laoje;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laojd;->i:Lblhb;

    .line 8
    .line 9
    iget-object v0, v0, Lblhb;->g:Lbkah;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laoei;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, v2}, Laoei;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lbfel;->d:I

    .line 26
    .line 27
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbfel;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget v0, Lbfel;->d:I

    .line 37
    .line 38
    sget-object v0, Lbflx;->a:Lbfel;

    .line 39
    .line 40
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laojd;->i:Lblhb;

    .line 2
    .line 3
    iget v1, v0, Lblhb;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lblhb;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laojd;->i:Lblhb;

    .line 2
    .line 3
    iget-object v0, v0, Lblhb;->e:Lbkad;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laojd;->i:Lblhb;

    .line 2
    .line 3
    iget-object v0, v0, Lblhb;->c:Lbkah;

    .line 4
    .line 5
    return-object v0
.end method
