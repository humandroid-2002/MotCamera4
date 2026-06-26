.class public final Lasfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:I

.field public final c:L_1631;

.field public d:Lbfel;

.field public e:Lbolz;

.field public final f:I

.field private final g:Lbfel;

.field private final h:L_1594;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncSharedCollectionsOp"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasfp;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lasfo;)V
    .locals 2

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
    iput-object v0, p0, Lasfp;->d:Lbfel;

    .line 9
    .line 10
    iget v0, p1, Lasfo;->b:I

    .line 11
    .line 12
    iput v0, p0, Lasfp;->b:I

    .line 13
    .line 14
    iget-object v0, p1, Lasfo;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lasfp;->g:Lbfel;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-boolean v1, p1, Lasfo;->d:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    iput v0, p0, Lasfp;->f:I

    .line 31
    .line 32
    iget-object p1, p1, Lasfo;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class v0, L_1594;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_1594;

    .line 46
    .line 47
    iput-object v0, p0, Lasfp;->h:L_1594;

    .line 48
    .line 49
    const-class v0, L_1631;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_1631;

    .line 56
    .line 57
    iput-object p1, p0, Lasfp;->c:L_1631;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->A:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 6

    .line 1
    sget-object v0, Lblji;->a:Lblji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lasfp;->g:Lbfel;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lapto;

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lapto;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Laqtz;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v2, v3}, Laqtz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    check-cast v2, Lblji;

    .line 59
    .line 60
    iget-object v3, v2, Lblji;->c:Lbkah;

    .line 61
    .line 62
    invoke-interface {v3}, Lbkah;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lblji;->c:Lbkah;

    .line 73
    .line 74
    :cond_1
    iget-object v2, v2, Lblji;->c:Lbkah;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lasfp;->h:L_1594;

    .line 80
    .line 81
    invoke-interface {v1}, L_1594;->d()Lbign;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    check-cast v3, Lblji;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v2, v3, Lblji;->e:Lbign;

    .line 104
    .line 105
    iget v2, v3, Lblji;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    iput v2, v3, Lblji;->b:I

    .line 110
    .line 111
    invoke-interface {v1}, L_1594;->n()Lbitu;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    check-cast v3, Lblji;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v2, v3, Lblji;->d:Lbitu;

    .line 134
    .line 135
    iget v2, v3, Lblji;->b:I

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    or-int/2addr v2, v4

    .line 139
    iput v2, v3, Lblji;->b:I

    .line 140
    .line 141
    invoke-interface {v1}, L_1594;->b()Lbigd;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 157
    .line 158
    check-cast v3, Lblji;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v2, v3, Lblji;->g:Lbigd;

    .line 164
    .line 165
    iget v2, v3, Lblji;->b:I

    .line 166
    .line 167
    or-int/lit8 v2, v2, 0x8

    .line 168
    .line 169
    iput v2, v3, Lblji;->b:I

    .line 170
    .line 171
    invoke-interface {v1}, L_1594;->f()Lbiiz;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    check-cast v3, Lblji;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v2, v3, Lblji;->f:Lbiiz;

    .line 194
    .line 195
    iget v2, v3, Lblji;->b:I

    .line 196
    .line 197
    or-int/lit8 v2, v2, 0x4

    .line 198
    .line 199
    iput v2, v3, Lblji;->b:I

    .line 200
    .line 201
    invoke-interface {v1}, L_1594;->e()Lbiik;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 206
    .line 207
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 217
    .line 218
    check-cast v3, Lblji;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v2, v3, Lblji;->h:Lbiik;

    .line 224
    .line 225
    iget v2, v3, Lblji;->b:I

    .line 226
    .line 227
    or-int/lit8 v2, v2, 0x10

    .line 228
    .line 229
    iput v2, v3, Lblji;->b:I

    .line 230
    .line 231
    invoke-interface {v1}, L_1594;->k()Lbirl;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

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
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    move-object v5, v3

    .line 249
    check-cast v5, Lblji;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v2, v5, Lblji;->i:Lbirl;

    .line 255
    .line 256
    iget v2, v5, Lblji;->b:I

    .line 257
    .line 258
    or-int/lit8 v2, v2, 0x20

    .line 259
    .line 260
    iput v2, v5, Lblji;->b:I

    .line 261
    .line 262
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 272
    .line 273
    check-cast v2, Lblji;

    .line 274
    .line 275
    iget-object v3, v2, Lblji;->k:Lbkad;

    .line 276
    .line 277
    invoke-interface {v3}, Lbkad;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_9

    .line 282
    .line 283
    invoke-static {v3}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v2, Lblji;->k:Lbkad;

    .line 288
    .line 289
    :cond_9
    iget-object v2, v2, Lblji;->k:Lbkad;

    .line 290
    .line 291
    invoke-interface {v2, v4}, Lbkad;->g(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, L_1594;->j()Lbipk;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 299
    .line 300
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_a

    .line 305
    .line 306
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 310
    .line 311
    check-cast v2, Lblji;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v1, v2, Lblji;->j:Lbipk;

    .line 317
    .line 318
    iget v1, v2, Lblji;->b:I

    .line 319
    .line 320
    or-int/lit8 v1, v1, 0x40

    .line 321
    .line 322
    iput v1, v2, Lblji;->b:I

    .line 323
    .line 324
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lblji;

    .line 329
    .line 330
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 3

    .line 1
    iget v0, p0, Lasfp;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbohc;->a:Lbohc;

    .line 7
    .line 8
    sget-object v1, Lbgrv;->a:Lbohb;

    .line 9
    .line 10
    sget-object v2, Lbhit;->c:Lbhit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lbohc;->a:Lbohc;

    .line 18
    .line 19
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
    iput-object p1, p0, Lasfp;->e:Lbolz;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lbljm;

    .line 2
    .line 3
    iget-object p1, p1, Lbljm;->b:Lbkah;

    .line 4
    .line 5
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lasfp;->d:Lbfel;

    .line 10
    .line 11
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasfp;->d:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

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
