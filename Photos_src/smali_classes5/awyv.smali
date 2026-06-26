.class public final synthetic Lawyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lawyu;Lbkbb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawyv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawyv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawyv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbfxb;Lbewl;I)V
    .locals 0

    .line 2
    iput p3, p0, Lawyv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawyv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawyv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbkbb;)V
    .locals 6

    .line 1
    iget v0, p0, Lawyv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lawyv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbqpg;->a:Lbqpg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lbfxb;

    .line 20
    .line 21
    iget v2, v0, Lbfxb;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    and-int/2addr v2, v3

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, v0, Lbfxb;->c:I

    .line 28
    .line 29
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    check-cast v4, Lbqpg;

    .line 43
    .line 44
    iget v5, v4, Lbqpg;->b:I

    .line 45
    .line 46
    or-int/2addr v5, v3

    .line 47
    iput v5, v4, Lbqpg;->b:I

    .line 48
    .line 49
    iput v2, v4, Lbqpg;->c:I

    .line 50
    .line 51
    :cond_1
    iget v2, v0, Lbfxb;->b:I

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget v2, v0, Lbfxb;->d:I

    .line 58
    .line 59
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    check-cast v4, Lbqpg;

    .line 73
    .line 74
    iget v5, v4, Lbqpg;->b:I

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x2

    .line 77
    .line 78
    iput v5, v4, Lbqpg;->b:I

    .line 79
    .line 80
    iput v2, v4, Lbqpg;->d:I

    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, Lbfxb;->e:Lbkad;

    .line 83
    .line 84
    invoke-interface {v2}, Lbkad;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    check-cast v2, Lbqpg;

    .line 93
    .line 94
    iget-object v2, v2, Lbqpg;->e:Lbkad;

    .line 95
    .line 96
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lbfxb;->e:Lbkad;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    check-cast v4, Lbqpg;

    .line 122
    .line 123
    invoke-virtual {v4}, Lbqpg;->c()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v4, Lbqpg;->e:Lbkad;

    .line 127
    .line 128
    invoke-static {v2, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget v2, v0, Lbfxb;->b:I

    .line 132
    .line 133
    and-int/lit8 v2, v2, 0x4

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget v2, v0, Lbfxb;->f:I

    .line 138
    .line 139
    invoke-static {v2}, Lbbyd;->Q(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    move v2, v3

    .line 146
    :cond_6
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    check-cast v4, Lbqpg;

    .line 160
    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 162
    .line 163
    iput v2, v4, Lbqpg;->f:I

    .line 164
    .line 165
    iget v2, v4, Lbqpg;->b:I

    .line 166
    .line 167
    or-int/lit8 v2, v2, 0x4

    .line 168
    .line 169
    iput v2, v4, Lbqpg;->b:I

    .line 170
    .line 171
    :cond_8
    iget v2, v0, Lbfxb;->b:I

    .line 172
    .line 173
    and-int/lit8 v2, v2, 0x8

    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    iget v0, v0, Lbfxb;->g:I

    .line 178
    .line 179
    invoke-static {v0}, Lbgbb;->b(I)Lbgbb;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    sget-object v0, Lbgbb;->a:Lbgbb;

    .line 186
    .line 187
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 191
    .line 192
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 202
    .line 203
    check-cast v2, Lbqpg;

    .line 204
    .line 205
    iget v0, v0, Lbgbb;->f:I

    .line 206
    .line 207
    iput v0, v2, Lbqpg;->g:I

    .line 208
    .line 209
    iget v0, v2, Lbqpg;->b:I

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0x20

    .line 212
    .line 213
    iput v0, v2, Lbqpg;->b:I

    .line 214
    .line 215
    :cond_b
    iget-object v0, p0, Lawyv;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v1, Lbqpg;

    .line 225
    .line 226
    check-cast p1, Lbjzp;

    .line 227
    .line 228
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 237
    .line 238
    .line 239
    :cond_c
    check-cast v0, Lmuv;

    .line 240
    .line 241
    iget-object v0, v0, Lmuv;->a:Lbkph;

    .line 242
    .line 243
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    check-cast v2, Lbemz;

    .line 246
    .line 247
    sget-object v4, Lbemz;->a:Lbemz;

    .line 248
    .line 249
    iput-object v0, v2, Lbemz;->c:Lbkph;

    .line 250
    .line 251
    iget v0, v2, Lbemz;->b:I

    .line 252
    .line 253
    or-int/2addr v0, v3

    .line 254
    iput v0, v2, Lbemz;->b:I

    .line 255
    .line 256
    sget-object v0, Lbqma;->a:Lbqma;

    .line 257
    .line 258
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 263
    .line 264
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_d

    .line 269
    .line 270
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 271
    .line 272
    .line 273
    :cond_d
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    check-cast v3, Lbqma;

    .line 276
    .line 277
    iput-object v1, v3, Lbqma;->c:Lbqpg;

    .line 278
    .line 279
    iget v1, v3, Lbqma;->b:I

    .line 280
    .line 281
    or-int/lit8 v1, v1, 0x2

    .line 282
    .line 283
    iput v1, v3, Lbqma;->b:I

    .line 284
    .line 285
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lbqma;

    .line 290
    .line 291
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 292
    .line 293
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_e

    .line 298
    .line 299
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 300
    .line 301
    .line 302
    :cond_e
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 303
    .line 304
    check-cast p1, Lbemz;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v2, p1, Lbemz;->d:Lbqma;

    .line 310
    .line 311
    if-eqz v2, :cond_f

    .line 312
    .line 313
    if-eq v2, v0, :cond_f

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lbjzv;->Q(Lbjzv;)Lbjzp;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v1}, Lbjzp;->E(Lbjzv;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lbjzp;->w()Lbjzv;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lbqma;

    .line 327
    .line 328
    iput-object v0, p1, Lbemz;->d:Lbqma;

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_f
    iput-object v1, p1, Lbemz;->d:Lbqma;

    .line 332
    .line 333
    :goto_0
    iget v0, p1, Lbemz;->b:I

    .line 334
    .line 335
    or-int/lit8 v0, v0, 0x2

    .line 336
    .line 337
    iput v0, p1, Lbemz;->b:I

    .line 338
    .line 339
    return-void

    .line 340
    :cond_10
    iget-object p1, p0, Lawyv;->b:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v0, p0, Lawyv;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v0, p1}, Lawyu;->a(Lbkbb;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method
