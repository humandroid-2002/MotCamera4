.class public final Laslw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_53;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laslw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;I[B)Ljvw;
    .locals 6

    .line 1
    iget p1, p0, Laslw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lasob;->a:Lasob;

    .line 11
    .line 12
    array-length v2, p3

    .line 13
    invoke-static {v1, p3, v0, v2, p1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lasob;

    .line 21
    .line 22
    iget-object p3, p1, Lasob;->c:Lbkah;

    .line 23
    .line 24
    invoke-static {p3}, Lykg;->a(Ljava/util/Collection;)Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v0, p1, Lasob;->d:Lbkah;

    .line 29
    .line 30
    iget-object v1, p1, Lasob;->e:Lbkah;

    .line 31
    .line 32
    iget-object p1, p1, Lasob;->f:Lbjmn;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lbjmn;->a:Lbjmn;

    .line 37
    .line 38
    :cond_0
    invoke-static {p2, p3, v0, v1, p1}, Laslv;->p(ILjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lbjmn;)Laslv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lasqm;->a:Lasqm;

    .line 48
    .line 49
    array-length v2, p3

    .line 50
    invoke-static {v1, p3, v0, v2, p1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lasqm;

    .line 58
    .line 59
    new-instance v0, Laslx;

    .line 60
    .line 61
    iget-object p3, p1, Lasqm;->d:Lbkah;

    .line 62
    .line 63
    invoke-static {p3}, Lykg;->a(Ljava/util/Collection;)Lbfel;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object p3, p1, Lasqm;->c:Lbkah;

    .line 72
    .line 73
    invoke-static {p3}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object p3, p1, Lasqm;->e:Lbkah;

    .line 78
    .line 79
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance v1, Larpv;

    .line 84
    .line 85
    const/16 v4, 0xd

    .line 86
    .line 87
    invoke-direct {v1, v4}, Larpv;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Larpv;

    .line 91
    .line 92
    const/16 v5, 0xe

    .line 93
    .line 94
    invoke-direct {v4, v5}, Larpv;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    move-object v4, p3

    .line 106
    check-cast v4, Lbfes;

    .line 107
    .line 108
    iget-object p1, p1, Lasqm;->f:Lbjmn;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    sget-object p1, Lbjmn;->a:Lbjmn;

    .line 113
    .line 114
    :cond_2
    move-object v5, p1

    .line 115
    move v1, p2

    .line 116
    invoke-direct/range {v0 .. v5}, Laslx;-><init>(IL_3365;L_3365;Lbfes;Lbjmn;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final b()Lbqqx;
    .locals 1

    .line 1
    iget v0, p0, Laslw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqqx;->aR:Lbqqx;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbqqx;->aS:Lbqqx;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic c(Ljvw;)[B
    .locals 5

    .line 1
    iget v0, p0, Laslw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Laslv;

    .line 6
    .line 7
    sget-object v0, Lasob;->a:Lasob;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Laslv;->e:I

    .line 14
    .line 15
    iget-object v1, p1, Laslv;->a:L_3365;

    .line 16
    .line 17
    invoke-static {v1}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    check-cast v2, Lasob;

    .line 35
    .line 36
    iget-object v3, v2, Lasob;->c:Lbkah;

    .line 37
    .line 38
    invoke-interface {v3}, Lbkah;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lasob;->c:Lbkah;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v2, Lasob;->c:Lbkah;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Laslv;->b:L_3365;

    .line 56
    .line 57
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast v2, Lasob;

    .line 71
    .line 72
    iget-object v3, v2, Lasob;->d:Lbkah;

    .line 73
    .line 74
    invoke-interface {v3}, Lbkah;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Lasob;->d:Lbkah;

    .line 85
    .line 86
    :cond_3
    iget-object v2, v2, Lasob;->d:Lbkah;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Laslv;->c:L_3365;

    .line 92
    .line 93
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    check-cast v2, Lasob;

    .line 107
    .line 108
    iget-object v3, v2, Lasob;->e:Lbkah;

    .line 109
    .line 110
    invoke-interface {v3}, Lbkah;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v2, Lasob;->e:Lbkah;

    .line 121
    .line 122
    :cond_5
    iget-object v2, v2, Lasob;->e:Lbkah;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Laslv;->d:Lbjmn;

    .line 128
    .line 129
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    check-cast v1, Lasob;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p1, v1, Lasob;->f:Lbjmn;

    .line 148
    .line 149
    iget p1, v1, Lasob;->b:I

    .line 150
    .line 151
    or-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    iput p1, v1, Lasob;->b:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lasob;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_7
    check-cast p1, Laslx;

    .line 167
    .line 168
    sget-object v0, Lasqm;->a:Lasqm;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p1, Laslx;->d:L_3365;

    .line 175
    .line 176
    invoke-static {v1}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    check-cast v2, Lasqm;

    .line 194
    .line 195
    iget-object v3, v2, Lasqm;->d:Lbkah;

    .line 196
    .line 197
    invoke-interface {v3}, Lbkah;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v2, Lasqm;->d:Lbkah;

    .line 208
    .line 209
    :cond_9
    iget-object v2, v2, Lasqm;->d:Lbkah;

    .line 210
    .line 211
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, Laslx;->c:L_3365;

    .line 215
    .line 216
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 228
    .line 229
    check-cast v2, Lasqm;

    .line 230
    .line 231
    iget-object v3, v2, Lasqm;->c:Lbkah;

    .line 232
    .line 233
    invoke-interface {v3}, Lbkah;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_b

    .line 238
    .line 239
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v2, Lasqm;->c:Lbkah;

    .line 244
    .line 245
    :cond_b
    iget-object v2, v2, Lasqm;->c:Lbkah;

    .line 246
    .line 247
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p1, Laslx;->f:Lbfes;

    .line 251
    .line 252
    invoke-virtual {v1}, Lbfes;->s()L_3365;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Larpv;

    .line 261
    .line 262
    const/16 v3, 0xf

    .line 263
    .line 264
    invoke-direct {v2, v3}, Larpv;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget v2, Lbfel;->d:I

    .line 272
    .line 273
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 274
    .line 275
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Iterable;

    .line 280
    .line 281
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 282
    .line 283
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_c

    .line 288
    .line 289
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 290
    .line 291
    .line 292
    :cond_c
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 293
    .line 294
    check-cast v2, Lasqm;

    .line 295
    .line 296
    iget-object v3, v2, Lasqm;->e:Lbkah;

    .line 297
    .line 298
    invoke-interface {v3}, Lbkah;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_d

    .line 303
    .line 304
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v3, v2, Lasqm;->e:Lbkah;

    .line 309
    .line 310
    :cond_d
    iget-object v2, v2, Lasqm;->e:Lbkah;

    .line 311
    .line 312
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Laslx;->e:Lbjmn;

    .line 316
    .line 317
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 318
    .line 319
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_e

    .line 324
    .line 325
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 326
    .line 327
    .line 328
    :cond_e
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 329
    .line 330
    check-cast v1, Lasqm;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object p1, v1, Lasqm;->f:Lbjmn;

    .line 336
    .line 337
    iget p1, v1, Lasqm;->b:I

    .line 338
    .line 339
    or-int/lit8 p1, p1, 0x1

    .line 340
    .line 341
    iput p1, v1, Lasqm;->b:I

    .line 342
    .line 343
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lasqm;

    .line 348
    .line 349
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laslw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.google.android.apps.photos.trash.delete.move_to_trash_optimistic_action"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "com.google.android.apps.photos.trash.restore.restore_from_trash_optimistic_action"

    .line 9
    .line 10
    return-object v0
.end method
