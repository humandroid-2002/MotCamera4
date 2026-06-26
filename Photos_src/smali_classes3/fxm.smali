.class public final Lfxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuy;


# instance fields
.field public final a:Lfuy;

.field public b:Z

.field public c:Z

.field public d:Lfux;

.field public e:Lapdq;


# direct methods
.method public constructor <init>(Lfuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxm;->a:Lfuy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLfkb;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lfxm;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfuy;->a(JLfkb;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b([Lfyv;[Z[Lfvy;[ZJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfxm;->e:Lapdq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lfxm;->a:Lfuy;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-wide/from16 v6, p5

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Lfuy;->g([Lfyv;[Z[Lfvy;[ZJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    return-wide v1

    .line 24
    :cond_0
    move-object/from16 v4, p3

    .line 25
    .line 26
    array-length v2, v4

    .line 27
    iget-object v1, v1, Lapdq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [Lfvy;

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v5

    .line 39
    :goto_0
    invoke-static {v1}, Leip;->e(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lfxm;->e:Lapdq;

    .line 43
    .line 44
    iget-wide v11, v1, Lapdq;->a:J

    .line 45
    .line 46
    cmp-long v2, p5, v11

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move v1, v5

    .line 52
    :goto_1
    iget-object v2, v0, Lfxm;->e:Lapdq;

    .line 53
    .line 54
    iget-object v2, v2, Lapdq;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, [Lfvy;

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    if-ge v1, v3, :cond_3

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    aput-object v2, v4, v1

    .line 66
    .line 67
    aput-boolean v5, p2, v1

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput-object v13, v0, Lfxm;->e:Lapdq;

    .line 73
    .line 74
    iget-object v1, v0, Lfxm;->a:Lfuy;

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    move-wide/from16 v6, p5

    .line 83
    .line 84
    invoke-interface/range {v1 .. v7}, Lfuy;->g([Lfyv;[Z[Lfvy;[ZJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    return-wide v1

    .line 89
    :cond_4
    move-object/from16 v2, p1

    .line 90
    .line 91
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v6, v5

    .line 95
    move v7, v6

    .line 96
    :goto_2
    array-length v8, v2

    .line 97
    if-ge v6, v8, :cond_e

    .line 98
    .line 99
    iget-object v8, v1, Lapdq;->e:Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v9, v2, v6

    .line 102
    .line 103
    check-cast v8, [Lfyv;

    .line 104
    .line 105
    aget-object v10, v8, v6

    .line 106
    .line 107
    if-nez v9, :cond_5

    .line 108
    .line 109
    if-eqz v10, :cond_d

    .line 110
    .line 111
    :cond_5
    iget-object v14, v1, Lapdq;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v14, [Z

    .line 114
    .line 115
    aput-boolean v5, v14, v6

    .line 116
    .line 117
    if-nez v9, :cond_6

    .line 118
    .line 119
    aput-object v13, v8, v6

    .line 120
    .line 121
    :goto_3
    move v7, v3

    .line 122
    goto :goto_7

    .line 123
    :cond_6
    if-nez v10, :cond_7

    .line 124
    .line 125
    aput-object v9, v8, v6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-interface {v9}, Lfyv;->h()Lexc;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v10}, Lfyv;->h()Lexc;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v15, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_c

    .line 141
    .line 142
    invoke-interface {v9}, Lfyv;->q()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-interface {v10}, Lfyv;->q()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eq v13, v15, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move v13, v5

    .line 154
    :goto_4
    invoke-interface {v9}, Lfyv;->q()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-ge v13, v15, :cond_9

    .line 159
    .line 160
    invoke-interface {v9, v13}, Lfyv;->n(I)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-interface {v10, v13}, Lfyv;->n(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ne v15, v5, :cond_c

    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    invoke-interface {v9}, Lfyv;->h()Lexc;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget v5, v5, Lexc;->e:I

    .line 179
    .line 180
    const/4 v13, 0x2

    .line 181
    if-eq v5, v13, :cond_b

    .line 182
    .line 183
    invoke-interface {v9}, Lfyv;->h()Lexc;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget v5, v5, Lexc;->e:I

    .line 188
    .line 189
    if-eq v5, v3, :cond_b

    .line 190
    .line 191
    invoke-interface {v9}, Lfyv;->o()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-interface {v10}, Lfyv;->o()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-ne v5, v10, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    aput-object v9, v8, v6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    :goto_5
    aput-boolean v3, v14, v6

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    :goto_6
    aput-object v9, v8, v6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_e
    iget-object v2, v1, Lapdq;->d:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v7, :cond_11

    .line 219
    .line 220
    check-cast v2, [Z

    .line 221
    .line 222
    array-length v2, v2

    .line 223
    iget-object v6, v0, Lfxm;->a:Lfuy;

    .line 224
    .line 225
    iget-object v5, v1, Lapdq;->e:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v7, v1, Lapdq;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v8, v1, Lapdq;->c:Ljava/lang/Object;

    .line 230
    .line 231
    new-array v10, v2, [Z

    .line 232
    .line 233
    move-object v9, v8

    .line 234
    check-cast v9, [Lfvy;

    .line 235
    .line 236
    move-object v8, v7

    .line 237
    check-cast v8, [Z

    .line 238
    .line 239
    move-object v7, v5

    .line 240
    check-cast v7, [Lfyv;

    .line 241
    .line 242
    invoke-interface/range {v6 .. v12}, Lfuy;->g([Lfyv;[Z[Lfvy;[ZJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    const/4 v2, 0x0

    .line 247
    :goto_8
    array-length v5, v8

    .line 248
    if-ge v2, v5, :cond_10

    .line 249
    .line 250
    aget-boolean v5, v8, v2

    .line 251
    .line 252
    if-eqz v5, :cond_f

    .line 253
    .line 254
    aput-boolean v3, v10, v2

    .line 255
    .line 256
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    move-object v2, v10

    .line 260
    :cond_11
    iget-object v1, v1, Lapdq;->c:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v3, v1

    .line 263
    check-cast v3, [Lfvy;

    .line 264
    .line 265
    array-length v3, v3

    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    move-object v1, v2

    .line 271
    check-cast v1, [Z

    .line 272
    .line 273
    array-length v1, v1

    .line 274
    move-object/from16 v3, p4

    .line 275
    .line 276
    invoke-static {v2, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    iput-object v1, v0, Lfxm;->e:Lapdq;

    .line 281
    .line 282
    return-wide v11
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfxm;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lfuy;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfxm;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lfuy;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfxm;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lfuy;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lfxm;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfuy;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final g([Lfyv;[Z[Lfvy;[ZJ)J
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lfxm;->b([Lfyv;[Z[Lfvy;[ZJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final h()Lfwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxm;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lfuy;->h()Lfwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxm;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lfuy;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfxm;->c:Z

    .line 3
    .line 4
    new-instance v0, Lfxl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfxl;-><init>(Lfxm;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfxm;->a:Lfuy;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1, p2}, Lfuy;->l(Lfux;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lfux;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfxm;->d:Lfux;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfxm;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lfux;->fM(Lfuy;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Lfxm;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lfxm;->k(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxm;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfuy;->m(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lfix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfxm;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfuy;->n(Lfix;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfxm;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lfuy;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxm;->a:Lfuy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfuy;->p(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
