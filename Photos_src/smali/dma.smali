.class public final Ldma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcon;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lcon;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldma;->a:Lcon;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ldly;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldly;->e()Lded;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lded;->aw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ldly;->c:Ldlt;

    .line 14
    .line 15
    sget-object v0, Ldmj;->p:Ldmo;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ldlt;->f(Ldmo;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Ldmj;->o:Ldmo;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ldlt;->f(Ldmo;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final b(Ldly;)Z
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Ldma;->a(Ldly;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Ldly;->c:Ldlt;

    .line 11
    .line 12
    iget-boolean v2, v0, Ldlt;->a:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    iget-object v0, v0, Ldlt;->c:Lxd;

    .line 18
    .line 19
    iget-object v2, v0, Lxd;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lxd;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lxd;->a:[J

    .line 24
    .line 25
    array-length v5, v0

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_5

    .line 29
    .line 30
    move v6, v1

    .line 31
    :goto_0
    aget-wide v7, v0, v6

    .line 32
    .line 33
    not-long v9, v7

    .line 34
    const/4 v11, 0x7

    .line 35
    shl-long/2addr v9, v11

    .line 36
    and-long/2addr v9, v7

    .line 37
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v9, v11

    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    sub-int v9, v6, v5

    .line 48
    .line 49
    move v10, v1

    .line 50
    :goto_1
    not-int v11, v9

    .line 51
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v11, v11, 0x8

    .line 56
    .line 57
    if-ge v10, v11, :cond_2

    .line 58
    .line 59
    const-wide/16 v13, 0xff

    .line 60
    .line 61
    and-long/2addr v13, v7

    .line 62
    const-wide/16 v15, 0x80

    .line 63
    .line 64
    cmp-long v11, v13, v15

    .line 65
    .line 66
    if-gez v11, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v11, v6, 0x3

    .line 69
    .line 70
    add-int/2addr v11, v10

    .line 71
    aget-object v13, v2, v11

    .line 72
    .line 73
    aget-object v11, v4, v11

    .line 74
    .line 75
    check-cast v13, Ldmo;

    .line 76
    .line 77
    iget-boolean v11, v13, Ldmo;->c:Z

    .line 78
    .line 79
    if-nez v11, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    return v3

    .line 83
    :cond_1
    :goto_2
    shr-long/2addr v7, v12

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-ne v11, v12, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return v1

    .line 91
    :cond_4
    :goto_3
    if-eq v6, v5, :cond_5

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return v1

    .line 97
    :cond_6
    return v3

    .line 98
    :cond_7
    return v1
.end method

.method public static final c(Ldlz;)Lvw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldlz;->a()Ldly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Ldly;->b:Lddd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lddd;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lddd;->ah()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvw;

    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lvw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ligz;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v2}, Ligz;-><init>([B[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldly;->c()Lcon;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ldva;->g(Lcon;)Ldvc;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ligz;->al(Ldvc;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ligz;

    .line 45
    .line 46
    invoke-direct {v3, v2, v2}, Ligz;-><init>([B[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, v0, p0, v3}, Ldma;->d(Ligz;Ldly;Lvw;Ldly;Ligz;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lvx;->a:Lvw;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method private static final d(Ligz;Ldly;Lvw;Ldly;Ligz;)V
    .locals 11

    .line 1
    iget-object v0, p3, Ldly;->b:Lddd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lddd;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lddd;->ah()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, v3

    .line 21
    :goto_1
    iget-object v4, p0, Ligz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Landroid/graphics/Region;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/graphics/Region;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget v4, p3, Ldly;->e:I

    .line 33
    .line 34
    iget v6, p1, Ldly;->e:I

    .line 35
    .line 36
    if-ne v4, v6, :cond_11

    .line 37
    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-boolean v1, p3, Ldly;->d:Z

    .line 41
    .line 42
    if-eqz v1, :cond_11

    .line 43
    .line 44
    :cond_3
    iget-object v1, p3, Ldly;->c:Ldlt;

    .line 45
    .line 46
    iget-boolean v4, v1, Ldlt;->a:Z

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, Lcgc;->ao(Lddd;)Ldes;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p3, Ldly;->a:Lclp;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v0, p3, Ldly;->a:Lclp;

    .line 60
    .line 61
    :cond_5
    :goto_2
    invoke-interface {v0}, Ldce;->C()Lclp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v4, Ldls;->b:Ldmo;

    .line 66
    .line 67
    invoke-static {v1, v4}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, v0, Lclp;->q:Lclp;

    .line 72
    .line 73
    iget-boolean v4, v4, Lclp;->A:Z

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    sget-object v0, Lcon;->a:Lcon;

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_6
    const/16 v4, 0x8

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    invoke-static {v0, v4}, Lcgc;->x(Ldce;I)Lded;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcyz;->e(Lcyy;)Lcon;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    invoke-static {v0, v4}, Lcgc;->x(Ldce;I)Lded;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lded;->t()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    sget-object v0, Lcon;->a:Lcon;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-static {v0}, Lcyz;->g(Lcyy;)Lcyy;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lded;->aa()Lcok;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0}, Lded;->W()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-virtual {v0, v6, v7}, Lded;->U(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const/16 v8, 0x20

    .line 124
    .line 125
    shr-long v8, v6, v8

    .line 126
    .line 127
    long-to-int v8, v8

    .line 128
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    neg-float v9, v9

    .line 133
    iput v9, v4, Lcok;->a:F

    .line 134
    .line 135
    const-wide v9, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v6, v9

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    neg-float v7, v7

    .line 147
    iput v7, v4, Lcok;->b:F

    .line 148
    .line 149
    invoke-virtual {v0}, Ldan;->w()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    int-to-float v7, v7

    .line 154
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-float/2addr v7, v8

    .line 159
    iput v7, v4, Lcok;->c:F

    .line 160
    .line 161
    invoke-virtual {v0}, Ldan;->v()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    int-to-float v7, v7

    .line 166
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    add-float/2addr v7, v6

    .line 171
    iput v7, v4, Lcok;->d:F

    .line 172
    .line 173
    :goto_3
    if-eq v0, v1, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0, v4, v2, v3}, Lded;->ar(Lcok;ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcok;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    sget-object v0, Lcon;->a:Lcon;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-object v0, v0, Lded;->w:Lded;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    invoke-static {v4}, Lum;->p(Lcok;)Lcon;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_4
    invoke-static {v0}, Ldva;->g(Lcon;)Ldvc;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p4, v0}, Ligz;->al(Ldvc;)V

    .line 202
    .line 203
    .line 204
    iget v1, p3, Ldly;->e:I

    .line 205
    .line 206
    iget v2, p1, Ldly;->e:I

    .line 207
    .line 208
    const/4 v4, -0x1

    .line 209
    if-ne v1, v2, :cond_b

    .line 210
    .line 211
    move v1, v4

    .line 212
    :cond_b
    iget-object v2, p4, Ligz;->a:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 215
    .line 216
    check-cast v2, Landroid/graphics/Region;

    .line 217
    .line 218
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/4 v6, 0x0

    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    new-instance v2, Lbem;

    .line 226
    .line 227
    invoke-virtual {p4}, Ligz;->ak()Ldvc;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {v2, p3, v3, v6}, Lbem;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1, v2}, Lvw;->f(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Ldly;->j()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    add-int/2addr v2, v4

    .line 246
    :goto_5
    if-ltz v2, :cond_d

    .line 247
    .line 248
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ldly;

    .line 253
    .line 254
    invoke-virtual {v3}, Ldly;->f()Ldlt;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v4, Ldmj;->z:Ldmo;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ldlt;->f(Ldmo;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_c

    .line 265
    .line 266
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ldly;

    .line 271
    .line 272
    invoke-static {p0, p1, p2, v3, p4}, Ldma;->d(Ligz;Ldly;Lvw;Ldly;Ligz;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    invoke-static {p3}, Ldma;->b(Ldly;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_11

    .line 283
    .line 284
    iget v9, v0, Ldvc;->e:I

    .line 285
    .line 286
    iget v8, v0, Ldvc;->d:I

    .line 287
    .line 288
    iget v7, v0, Ldvc;->c:I

    .line 289
    .line 290
    iget v6, v0, Ldvc;->b:I

    .line 291
    .line 292
    sget-object v10, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 293
    .line 294
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_e
    iget-boolean p0, p3, Ldly;->d:Z

    .line 299
    .line 300
    if-eqz p0, :cond_10

    .line 301
    .line 302
    invoke-virtual {p3}, Ldly;->h()Ldly;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-eqz p0, :cond_f

    .line 307
    .line 308
    iget-object p1, p0, Ldly;->b:Lddd;

    .line 309
    .line 310
    if-eqz p1, :cond_f

    .line 311
    .line 312
    invoke-virtual {p1}, Lddd;->ai()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-ne p1, v3, :cond_f

    .line 317
    .line 318
    invoke-virtual {p0}, Ldly;->c()Lcon;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    goto :goto_6

    .line 323
    :cond_f
    sget-object p0, Ldma;->a:Lcon;

    .line 324
    .line 325
    :goto_6
    new-instance p1, Lbem;

    .line 326
    .line 327
    invoke-static {p0}, Ldva;->g(Lcon;)Ldvc;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-direct {p1, p3, p0, v6}, Lbem;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v1, p1}, Lvw;->f(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_10
    if-ne v1, v4, :cond_11

    .line 339
    .line 340
    new-instance p0, Lbem;

    .line 341
    .line 342
    invoke-virtual {p4}, Ligz;->ak()Ldvc;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p0, p3, p1, v6}, Lbem;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v4, p0}, Lvw;->f(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    return-void
.end method
