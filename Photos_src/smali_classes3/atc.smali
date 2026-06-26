.class public final Latc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Latc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laye;

    .line 15
    .line 16
    iget v0, v0, Laye;->f:I

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laxc;

    .line 26
    .line 27
    invoke-virtual {v0}, Laxc;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lasw;

    .line 35
    .line 36
    invoke-virtual {v0}, Lasw;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2
    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lauh;

    .line 48
    .line 49
    invoke-virtual {v0}, Lauh;->b()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Latc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laye;

    .line 14
    .line 15
    invoke-virtual {v0}, Laye;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laxc;

    .line 23
    .line 24
    invoke-virtual {v0}, Laxc;->k()Lawu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lawu;->g:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lasw;

    .line 34
    .line 35
    invoke-virtual {v0}, Lasw;->g()Lasr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lasr;->l:I

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lauh;

    .line 45
    .line 46
    invoke-virtual {v0}, Lauh;->f()Latt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Latt;->l:I

    .line 51
    .line 52
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Latc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Latc;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget-object v1, p0, Latc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Laye;

    .line 20
    .line 21
    invoke-virtual {v1}, Laye;->x()Laxu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Laxu;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laxk;

    .line 32
    .line 33
    iget v1, v1, Laxk;->a:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laxc;

    .line 43
    .line 44
    invoke-virtual {v0}, Laxc;->k()Lawu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lawu;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Laww;

    .line 55
    .line 56
    iget v0, v0, Laww;->a:I

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Latc;->b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iget-object v1, p0, Latc;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lasw;

    .line 68
    .line 69
    invoke-virtual {v1}, Lasw;->g()Lasr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lasr;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lass;

    .line 80
    .line 81
    iget v1, v1, Lass;->a:I

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_2
    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lauh;

    .line 91
    .line 92
    invoke-virtual {v0}, Lauh;->f()Latt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Latt;->i:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Latu;

    .line 103
    .line 104
    iget v0, v0, Latu;->a:I

    .line 105
    .line 106
    return v0
.end method

.method public final d()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Latc;->a:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    if-eq v1, v5, :cond_9

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eq v1, v7, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Latc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Laye;

    .line 24
    .line 25
    invoke-virtual {v1}, Laye;->x()Laxu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Laxu;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return v6

    .line 38
    :cond_0
    invoke-virtual {v1}, Laye;->x()Laxu;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lug;->n(Laxu;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Laye;->x()Laxu;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Laxu;->b:I

    .line 51
    .line 52
    invoke-virtual {v1}, Laye;->x()Laxu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Laxu;->c:I

    .line 57
    .line 58
    add-int/2addr v3, v1

    .line 59
    div-int/2addr v2, v3

    .line 60
    if-gtz v2, :cond_1

    .line 61
    .line 62
    return v5

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    iget-object v1, v0, Latc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Laxc;

    .line 67
    .line 68
    invoke-virtual {v1}, Laxc;->k()Lawu;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v7, v7, Lawu;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    return v6

    .line 81
    :cond_3
    invoke-virtual {v1}, Laxc;->k()Lawu;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Lawv;->a:Lawu;

    .line 86
    .line 87
    iget-object v8, v7, Lawu;->n:Lalj;

    .line 88
    .line 89
    sget-object v9, Lalj;->a:Lalj;

    .line 90
    .line 91
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    iget-wide v7, v7, Lawu;->i:J

    .line 94
    .line 95
    and-long/2addr v7, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-wide v7, v7, Lawu;->i:J

    .line 98
    .line 99
    shr-long/2addr v7, v4

    .line 100
    :goto_0
    long-to-int v7, v7

    .line 101
    invoke-virtual {v1}, Laxc;->k()Lawu;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v8, v1, Lawu;->h:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    move v11, v6

    .line 119
    :goto_1
    if-ge v6, v10, :cond_7

    .line 120
    .line 121
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Laww;

    .line 126
    .line 127
    iget-object v13, v1, Lawu;->n:Lalj;

    .line 128
    .line 129
    if-ne v13, v9, :cond_6

    .line 130
    .line 131
    iget-wide v12, v12, Laww;->p:J

    .line 132
    .line 133
    and-long/2addr v12, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-wide v12, v12, Laww;->p:J

    .line 136
    .line 137
    shr-long/2addr v12, v4

    .line 138
    :goto_2
    long-to-int v12, v12

    .line 139
    add-int/2addr v11, v12

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    div-int/2addr v11, v2

    .line 148
    iget v1, v1, Lawu;->l:I

    .line 149
    .line 150
    add-int v6, v11, v1

    .line 151
    .line 152
    :goto_3
    div-int/2addr v7, v6

    .line 153
    if-gtz v7, :cond_8

    .line 154
    .line 155
    return v5

    .line 156
    :cond_8
    return v7

    .line 157
    :cond_9
    iget-object v1, v0, Latc;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lasw;

    .line 160
    .line 161
    invoke-virtual {v1}, Lasw;->g()Lasr;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v7, v7, Lasr;->i:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    return v6

    .line 174
    :cond_a
    invoke-virtual {v1}, Lasw;->g()Lasr;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v7, v6, Lasr;->m:Lalj;

    .line 179
    .line 180
    sget-object v8, Lalj;->a:Lalj;

    .line 181
    .line 182
    if-ne v7, v8, :cond_b

    .line 183
    .line 184
    invoke-virtual {v6}, Lasr;->c()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    and-long/2addr v2, v6

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    invoke-virtual {v6}, Lasr;->c()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    shr-long/2addr v2, v4

    .line 195
    :goto_4
    long-to-int v2, v2

    .line 196
    invoke-virtual {v1}, Lasw;->g()Lasr;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lash;->h(Lasr;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    div-int/2addr v2, v1

    .line 205
    if-gtz v2, :cond_c

    .line 206
    .line 207
    return v5

    .line 208
    :cond_c
    return v2

    .line 209
    :cond_d
    iget-object v1, v0, Latc;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lauh;

    .line 212
    .line 213
    invoke-virtual {v1}, Lauh;->f()Latt;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v7, v7, Latt;->i:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_e

    .line 224
    .line 225
    return v6

    .line 226
    :cond_e
    invoke-virtual {v1}, Lauh;->f()Latt;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v8, v7, Latt;->m:Lalj;

    .line 231
    .line 232
    sget-object v9, Lalj;->a:Lalj;

    .line 233
    .line 234
    if-ne v8, v9, :cond_f

    .line 235
    .line 236
    invoke-virtual {v7}, Latt;->c()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    and-long/2addr v7, v2

    .line 241
    goto :goto_5

    .line 242
    :cond_f
    invoke-virtual {v7}, Latt;->c()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    shr-long/2addr v7, v4

    .line 247
    :goto_5
    long-to-int v7, v7

    .line 248
    invoke-virtual {v1}, Lauh;->f()Latt;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v8, v1, Latt;->m:Lalj;

    .line 253
    .line 254
    iget-object v10, v1, Latt;->i:Ljava/util/List;

    .line 255
    .line 256
    move v11, v6

    .line 257
    move v12, v11

    .line 258
    move v13, v12

    .line 259
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-ge v11, v14, :cond_14

    .line 264
    .line 265
    if-ne v8, v9, :cond_10

    .line 266
    .line 267
    move v14, v5

    .line 268
    goto :goto_7

    .line 269
    :cond_10
    move v14, v6

    .line 270
    :goto_7
    invoke-static {v14, v1, v11}, Lti;->k(ZLatt;I)I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    move-wide/from16 v16, v2

    .line 275
    .line 276
    const/4 v2, -0x1

    .line 277
    if-ne v15, v2, :cond_11

    .line 278
    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    move-wide/from16 v2, v16

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_11
    move v2, v6

    .line 285
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ge v11, v3, :cond_13

    .line 290
    .line 291
    invoke-static {v14, v1, v11}, Lti;->k(ZLatt;I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-ne v3, v15, :cond_13

    .line 296
    .line 297
    if-eqz v14, :cond_12

    .line 298
    .line 299
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Latu;

    .line 304
    .line 305
    move/from16 v19, v4

    .line 306
    .line 307
    move/from16 v18, v5

    .line 308
    .line 309
    iget-wide v4, v3, Latu;->j:J

    .line 310
    .line 311
    and-long v4, v4, v16

    .line 312
    .line 313
    long-to-int v3, v4

    .line 314
    goto :goto_9

    .line 315
    :cond_12
    move/from16 v19, v4

    .line 316
    .line 317
    move/from16 v18, v5

    .line 318
    .line 319
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Latu;

    .line 324
    .line 325
    iget-wide v3, v3, Latu;->j:J

    .line 326
    .line 327
    shr-long v3, v3, v19

    .line 328
    .line 329
    long-to-int v3, v3

    .line 330
    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    move/from16 v5, v18

    .line 337
    .line 338
    move/from16 v4, v19

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_13
    move/from16 v19, v4

    .line 342
    .line 343
    move/from16 v18, v5

    .line 344
    .line 345
    add-int/2addr v12, v2

    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    move-wide/from16 v2, v16

    .line 349
    .line 350
    move/from16 v5, v18

    .line 351
    .line 352
    move/from16 v4, v19

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_14
    move/from16 v18, v5

    .line 356
    .line 357
    div-int/2addr v12, v13

    .line 358
    iget v1, v1, Latt;->o:I

    .line 359
    .line 360
    add-int/2addr v12, v1

    .line 361
    div-int/2addr v7, v12

    .line 362
    if-gtz v7, :cond_15

    .line 363
    .line 364
    return v18

    .line 365
    :cond_15
    return v7
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Latc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laye;

    .line 15
    .line 16
    invoke-virtual {v0}, Laye;->x()Laxu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Laxu;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laxc;

    .line 33
    .line 34
    invoke-virtual {v0}, Laxc;->k()Lawu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lawu;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lasw;

    .line 51
    .line 52
    invoke-virtual {v0}, Lasw;->g()Lasr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lasr;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    iget-object v0, p0, Latc;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lauh;

    .line 69
    .line 70
    invoke-virtual {v0}, Lauh;->f()Latt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Latt;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    return v2

    .line 83
    :cond_6
    return v1
.end method
