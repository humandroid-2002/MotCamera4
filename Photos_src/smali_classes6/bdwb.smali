.class public final Lbdwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdwa;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:F

.field public final e:F

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>(Lbdwa;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdwb;->a:Lbdwa;

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbdwb;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbdwb;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbdwa;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbdwa;->b()Lbdvz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lbdvz;->a:F

    .line 35
    .line 36
    invoke-virtual {p1}, Lbdwa;->b()Lbdvz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Lbdvz;->a:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    iput v0, p0, Lbdwb;->d:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lbdwa;->d()Lbdvz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lbdvz;->a:F

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbdwa;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbdwa;->d()Lbdvz;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Lbdvz;->a:F

    .line 68
    .line 69
    sub-float/2addr p1, v1

    .line 70
    iput p1, p0, Lbdwb;->e:F

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v0, p2, v1}, Lbdwb;->g(FLjava/util/List;Z)[F

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lbdwb;->f:[F

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-static {p1, p3, p2}, Lbdwb;->g(FLjava/util/List;Z)[F

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lbdwb;->g:[F

    .line 85
    .line 86
    return-void
.end method

.method public static d(Lbdwa;IIFIII)Lbdwa;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbdwa;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbdvz;

    .line 13
    .line 14
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbdvy;

    .line 18
    .line 19
    iget p0, p0, Lbdwa;->a:F

    .line 20
    .line 21
    invoke-direct {v1, p0, p6}, Lbdvy;-><init>(FI)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    move p1, p0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lbdvz;

    .line 37
    .line 38
    iget v4, p2, Lbdvz;->d:F

    .line 39
    .line 40
    const/high16 p6, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float p6, v4, p6

    .line 43
    .line 44
    add-float v2, p3, p6

    .line 45
    .line 46
    if-lt p1, p4, :cond_0

    .line 47
    .line 48
    if-gt p1, p5, :cond_0

    .line 49
    .line 50
    const/4 p6, 0x1

    .line 51
    move v5, p6

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v5, p0

    .line 54
    :goto_1
    iget v3, p2, Lbdvz;->c:F

    .line 55
    .line 56
    iget-boolean v6, p2, Lbdvz;->e:Z

    .line 57
    .line 58
    iget v7, p2, Lbdvz;->f:F

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v7}, Lbdvy;->g(FFFZZF)V

    .line 61
    .line 62
    .line 63
    add-float/2addr p3, v4

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lbdvy;->c()Lbdwa;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static e(Lbdwa;FI)Lbdwa;
    .locals 7

    .line 1
    iget v4, p0, Lbdwa;->d:I

    .line 2
    .line 3
    iget v5, p0, Lbdwa;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v3, p1

    .line 9
    move v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lbdwb;->d(Lbdwa;IIFIII)Lbdwa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Lbdwa;FIZFI)Lbdwa;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    add-int/lit8 v3, p5, -0x1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v3, :cond_8

    .line 12
    .line 13
    iget-object v3, v0, Lbdwa;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget v3, v0, Lbdwa;->a:F

    .line 21
    .line 22
    new-instance v9, Lbdvy;

    .line 23
    .line 24
    invoke-direct {v9, v3, v1}, Lbdvy;-><init>(FI)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    :goto_0
    const/4 v10, 0x0

    .line 38
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-ge v10, v11, :cond_7

    .line 43
    .line 44
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lbdvz;

    .line 49
    .line 50
    iget-boolean v14, v11, Lbdvz;->e:Z

    .line 51
    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    if-ne v10, v3, :cond_1

    .line 55
    .line 56
    move v12, v10

    .line 57
    iget v10, v11, Lbdvz;->b:F

    .line 58
    .line 59
    iget v13, v11, Lbdvz;->c:F

    .line 60
    .line 61
    move v14, v12

    .line 62
    iget v12, v11, Lbdvz;->d:F

    .line 63
    .line 64
    move v15, v14

    .line 65
    const/4 v14, 0x1

    .line 66
    move/from16 v16, v15

    .line 67
    .line 68
    iget v15, v11, Lbdvz;->f:F

    .line 69
    .line 70
    move v11, v13

    .line 71
    const/4 v13, 0x0

    .line 72
    move/from16 v4, v16

    .line 73
    .line 74
    const/high16 p5, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual/range {v9 .. v15}, Lbdvy;->g(FFFZZF)V

    .line 77
    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_1
    move v4, v10

    .line 81
    const/high16 p5, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget v10, v11, Lbdvz;->b:F

    .line 86
    .line 87
    add-float v10, v10, p1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget v10, v11, Lbdvz;->b:F

    .line 91
    .line 92
    sub-float v10, v10, p1

    .line 93
    .line 94
    :goto_2
    if-eq v7, v2, :cond_3

    .line 95
    .line 96
    move/from16 v16, v5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move/from16 v16, p1

    .line 100
    .line 101
    :goto_3
    if-eq v7, v2, :cond_4

    .line 102
    .line 103
    move/from16 v17, p1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move/from16 v17, v5

    .line 107
    .line 108
    :goto_4
    iget v12, v0, Lbdwa;->d:I

    .line 109
    .line 110
    if-lt v4, v12, :cond_5

    .line 111
    .line 112
    iget v12, v0, Lbdwa;->e:I

    .line 113
    .line 114
    if-gt v4, v12, :cond_5

    .line 115
    .line 116
    move v13, v7

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v13, 0x0

    .line 119
    :goto_5
    iget v12, v11, Lbdvz;->c:F

    .line 120
    .line 121
    iget v11, v11, Lbdvz;->d:F

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    div-float v15, v11, p5

    .line 126
    .line 127
    add-float/2addr v15, v10

    .line 128
    int-to-float v6, v1

    .line 129
    sub-float/2addr v15, v6

    .line 130
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    div-float v6, v11, p5

    .line 136
    .line 137
    sub-float v6, v10, v6

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :goto_6
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move/from16 v18, v12

    .line 148
    .line 149
    move v12, v11

    .line 150
    move/from16 v11, v18

    .line 151
    .line 152
    invoke-virtual/range {v9 .. v17}, Lbdvy;->d(FFFZZFFF)V

    .line 153
    .line 154
    .line 155
    :goto_7
    add-int/lit8 v10, v4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {v9}, Lbdvy;->c()Lbdwa;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_8
    const/high16 p5, 0x40000000    # 2.0f

    .line 164
    .line 165
    iget-object v3, v0, Lbdwa;->c:Ljava/util/List;

    .line 166
    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    iget v6, v0, Lbdwa;->a:F

    .line 173
    .line 174
    new-instance v8, Lbdvy;

    .line 175
    .line 176
    invoke-direct {v8, v6, v1}, Lbdvy;-><init>(FI)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v9, 0x0

    .line 184
    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_a

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lbdvz;

    .line 195
    .line 196
    iget-boolean v10, v10, Lbdvz;->e:Z

    .line 197
    .line 198
    if-eqz v10, :cond_9

    .line 199
    .line 200
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    sub-int/2addr v1, v9

    .line 208
    int-to-float v1, v1

    .line 209
    div-float v1, p1, v1

    .line 210
    .line 211
    if-eq v7, v2, :cond_b

    .line 212
    .line 213
    move v3, v5

    .line 214
    goto :goto_9

    .line 215
    :cond_b
    move/from16 v3, p1

    .line 216
    .line 217
    :goto_9
    const/4 v15, 0x0

    .line 218
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-ge v15, v9, :cond_10

    .line 223
    .line 224
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lbdvz;

    .line 229
    .line 230
    iget-boolean v10, v9, Lbdvz;->e:Z

    .line 231
    .line 232
    if-eqz v10, :cond_c

    .line 233
    .line 234
    iget v10, v9, Lbdvz;->b:F

    .line 235
    .line 236
    move v11, v10

    .line 237
    iget v10, v9, Lbdvz;->c:F

    .line 238
    .line 239
    move v12, v11

    .line 240
    iget v11, v9, Lbdvz;->d:F

    .line 241
    .line 242
    const/4 v13, 0x1

    .line 243
    iget v14, v9, Lbdvz;->f:F

    .line 244
    .line 245
    move v9, v12

    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-virtual/range {v8 .. v14}, Lbdvy;->g(FFFZZF)V

    .line 248
    .line 249
    .line 250
    move v5, v15

    .line 251
    goto :goto_d

    .line 252
    :cond_c
    iget v10, v0, Lbdwa;->d:I

    .line 253
    .line 254
    if-lt v15, v10, :cond_d

    .line 255
    .line 256
    iget v10, v0, Lbdwa;->e:I

    .line 257
    .line 258
    if-gt v15, v10, :cond_d

    .line 259
    .line 260
    move v12, v7

    .line 261
    goto :goto_b

    .line 262
    :cond_d
    const/4 v12, 0x0

    .line 263
    :goto_b
    iget v10, v9, Lbdvz;->d:F

    .line 264
    .line 265
    sub-float v11, v10, v1

    .line 266
    .line 267
    move/from16 v10, p4

    .line 268
    .line 269
    invoke-static {v11, v6, v10}, Lbdvx;->a(FFF)F

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    div-float v14, v11, p5

    .line 274
    .line 275
    add-float/2addr v14, v3

    .line 276
    iget v5, v9, Lbdvz;->b:F

    .line 277
    .line 278
    sub-float v5, v14, v5

    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iget v9, v9, Lbdvz;->f:F

    .line 285
    .line 286
    move/from16 v16, v15

    .line 287
    .line 288
    if-eq v7, v2, :cond_e

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    goto :goto_c

    .line 292
    :cond_e
    move v15, v5

    .line 293
    :goto_c
    if-ne v7, v2, :cond_f

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    :cond_f
    move v10, v13

    .line 297
    const/4 v13, 0x0

    .line 298
    move/from16 v18, v16

    .line 299
    .line 300
    move/from16 v16, v5

    .line 301
    .line 302
    move/from16 v5, v18

    .line 303
    .line 304
    move/from16 v18, v14

    .line 305
    .line 306
    move v14, v9

    .line 307
    move/from16 v9, v18

    .line 308
    .line 309
    invoke-virtual/range {v8 .. v16}, Lbdvy;->d(FFFZZFFF)V

    .line 310
    .line 311
    .line 312
    add-float/2addr v3, v11

    .line 313
    :goto_d
    add-int/lit8 v15, v5, 0x1

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    goto :goto_a

    .line 317
    :cond_10
    invoke-virtual {v8}, Lbdvy;->c()Lbdwa;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
.end method

.method private static g(FLjava/util/List;Z)[F
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lbdwa;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lbdwa;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lbdwa;->b()Lbdvz;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lbdvz;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, Lbdwa;->b()Lbdvz;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lbdvz;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lbdwa;->d()Lbdvz;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lbdvz;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, Lbdwa;->d()Lbdvz;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lbdvz;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Lbdwa;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdwb;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbdwa;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b(FFF)Lbdwa;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdwb;->c()Lbdwa;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lbdwa;->a()Lbdvz;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v4, v4, Lbdvz;->g:F

    .line 18
    .line 19
    invoke-virtual {v0}, Lbdwb;->a()Lbdwa;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lbdwa;->a()Lbdvz;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v5, v5, Lbdvz;->h:F

    .line 28
    .line 29
    iget v6, v0, Lbdwb;->d:F

    .line 30
    .line 31
    cmpl-float v7, v6, v4

    .line 32
    .line 33
    add-float/2addr v6, v2

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    add-float/2addr v6, v4

    .line 37
    :cond_0
    iget v4, v0, Lbdwb;->e:F

    .line 38
    .line 39
    sub-float v7, v3, v4

    .line 40
    .line 41
    cmpl-float v4, v4, v5

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sub-float/2addr v7, v5

    .line 46
    :cond_1
    cmpg-float v4, v1, v6

    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-gez v4, :cond_2

    .line 52
    .line 53
    invoke-static {v5, v8, v2, v6, v1}, Lbdtk;->a(FFFFF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, v0, Lbdwb;->b:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, v0, Lbdwb;->f:[F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    cmpl-float v2, v1, v7

    .line 63
    .line 64
    if-lez v2, :cond_8

    .line 65
    .line 66
    invoke-static {v8, v5, v7, v3, v1}, Lbdtk;->a(FFFFF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Lbdwb;->c:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, v0, Lbdwb;->g:[F

    .line 73
    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v6, 0x0

    .line 79
    aget v7, v3, v6

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    move v10, v9

    .line 83
    :goto_1
    const/4 v11, 0x3

    .line 84
    const/4 v12, 0x2

    .line 85
    if-ge v10, v4, :cond_4

    .line 86
    .line 87
    aget v13, v3, v10

    .line 88
    .line 89
    cmpg-float v14, v1, v13

    .line 90
    .line 91
    if-gtz v14, :cond_3

    .line 92
    .line 93
    add-int/lit8 v3, v10, -0x1

    .line 94
    .line 95
    invoke-static {v8, v5, v7, v13, v1}, Lbdtk;->a(FFFFF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-array v4, v11, [F

    .line 100
    .line 101
    aput v1, v4, v6

    .line 102
    .line 103
    int-to-float v1, v3

    .line 104
    aput v1, v4, v9

    .line 105
    .line 106
    int-to-float v1, v10

    .line 107
    aput v1, v4, v12

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    move v7, v13

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-array v4, v11, [F

    .line 115
    .line 116
    aput v8, v4, v6

    .line 117
    .line 118
    aput v8, v4, v9

    .line 119
    .line 120
    aput v8, v4, v12

    .line 121
    .line 122
    :goto_2
    aget v1, v4, v9

    .line 123
    .line 124
    float-to-int v1, v1

    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbdwa;

    .line 130
    .line 131
    aget v3, v4, v12

    .line 132
    .line 133
    float-to-int v3, v3

    .line 134
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lbdwa;

    .line 139
    .line 140
    aget v3, v4, v6

    .line 141
    .line 142
    iget v8, v1, Lbdwa;->a:F

    .line 143
    .line 144
    iget v4, v2, Lbdwa;->a:F

    .line 145
    .line 146
    cmpl-float v4, v8, v4

    .line 147
    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    iget-object v4, v1, Lbdwa;->c:Ljava/util/List;

    .line 151
    .line 152
    iget-object v5, v2, Lbdwa;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-ne v7, v9, :cond_6

    .line 163
    .line 164
    new-instance v9, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ge v6, v7, :cond_5

    .line 174
    .line 175
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lbdvz;

    .line 180
    .line 181
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lbdvz;

    .line 186
    .line 187
    new-instance v11, Lbdvz;

    .line 188
    .line 189
    iget v12, v7, Lbdvz;->a:F

    .line 190
    .line 191
    iget v13, v10, Lbdvz;->a:F

    .line 192
    .line 193
    sub-float/2addr v13, v12

    .line 194
    mul-float/2addr v13, v3

    .line 195
    add-float/2addr v12, v13

    .line 196
    iget v13, v7, Lbdvz;->b:F

    .line 197
    .line 198
    iget v14, v10, Lbdvz;->b:F

    .line 199
    .line 200
    sub-float/2addr v14, v13

    .line 201
    mul-float/2addr v14, v3

    .line 202
    add-float/2addr v13, v14

    .line 203
    iget v14, v7, Lbdvz;->c:F

    .line 204
    .line 205
    iget v15, v10, Lbdvz;->c:F

    .line 206
    .line 207
    sub-float/2addr v15, v14

    .line 208
    mul-float/2addr v15, v3

    .line 209
    add-float/2addr v14, v15

    .line 210
    iget v7, v7, Lbdvz;->d:F

    .line 211
    .line 212
    iget v10, v10, Lbdvz;->d:F

    .line 213
    .line 214
    sub-float/2addr v10, v7

    .line 215
    mul-float/2addr v10, v3

    .line 216
    add-float v15, v7, v10

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    invoke-direct/range {v11 .. v19}, Lbdvz;-><init>(FFFFZFFF)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    iget v4, v1, Lbdwa;->d:I

    .line 236
    .line 237
    iget v5, v2, Lbdwa;->d:I

    .line 238
    .line 239
    invoke-static {v4, v5, v3}, Lbdtk;->b(IIF)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    iget v4, v1, Lbdwa;->e:I

    .line 244
    .line 245
    iget v2, v2, Lbdwa;->e:I

    .line 246
    .line 247
    invoke-static {v4, v2, v3}, Lbdtk;->b(IIF)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    new-instance v7, Lbdwa;

    .line 252
    .line 253
    iget v12, v1, Lbdwa;->f:I

    .line 254
    .line 255
    invoke-direct/range {v7 .. v12}, Lbdwa;-><init>(FLjava/util/List;III)V

    .line 256
    .line 257
    .line 258
    return-object v7

    .line 259
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v2, "Keylines being linearly interpolated must have the same number of keylines."

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v2, "Keylines being linearly interpolated must have the same item size."

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_8
    iget-object v1, v0, Lbdwb;->a:Lbdwa;

    .line 276
    .line 277
    return-object v1
.end method

.method public final c()Lbdwa;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdwb;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbdwa;

    .line 14
    .line 15
    return-object v0
.end method
