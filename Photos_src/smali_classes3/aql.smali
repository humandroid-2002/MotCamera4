.class final Laql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldab;
.implements Lari;


# instance fields
.field public final a:Laoo;

.field public final b:Lapw;

.field private final c:Z

.field private final d:Laow;

.field private final e:F

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:Laqj;


# direct methods
.method public constructor <init>(Laoo;Laow;FLapw;FILaqj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laql;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Laql;->a:Laoo;

    .line 8
    .line 9
    iput-object p2, p0, Laql;->d:Laow;

    .line 10
    .line 11
    iput p3, p0, Laql;->e:F

    .line 12
    .line 13
    iput-object p4, p0, Laql;->b:Lapw;

    .line 14
    .line 15
    iput p5, p0, Laql;->f:F

    .line 16
    .line 17
    iput p6, p0, Laql;->g:I

    .line 18
    .line 19
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput p1, p0, Laql;->h:I

    .line 23
    .line 24
    iput-object p7, p0, Laql;->i:Laqj;

    .line 25
    .line 26
    return-void
.end method

.method public static final k(Ljava/util/List;IIIILaqj;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v3}, Lvt;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_0
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v3, v2}, Lduq;->d(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v16

    .line 25
    invoke-static {v0, v3}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcyu;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v4, v1}, Lcyu;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v5, v3

    .line 39
    :goto_0
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v4, v5}, Lcyu;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v6, v3

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x1

    .line 52
    if-le v7, v8, :cond_3

    .line 53
    .line 54
    move-object v7, v4

    .line 55
    move v4, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v7, v4

    .line 58
    move v4, v3

    .line 59
    :goto_2
    invoke-static {v1, v2}, Lvt;->a(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    move-object/from16 v7, v20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {v6, v5}, Lvt;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    new-instance v7, Lvt;

    .line 75
    .line 76
    invoke-direct {v7, v11, v12}, Lvt;-><init>(J)V

    .line 77
    .line 78
    .line 79
    :goto_3
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    move v11, v5

    .line 82
    const/4 v5, 0x0

    .line 83
    move v14, v8

    .line 84
    move-object v8, v7

    .line 85
    move-wide/from16 v26, v9

    .line 86
    .line 87
    move v10, v6

    .line 88
    move-wide/from16 v6, v26

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    move v15, v10

    .line 92
    const/4 v10, 0x0

    .line 93
    move/from16 v18, v11

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    move/from16 v19, p3

    .line 97
    .line 98
    move/from16 v23, v14

    .line 99
    .line 100
    move/from16 v22, v15

    .line 101
    .line 102
    move/from16 v21, v18

    .line 103
    .line 104
    move/from16 v18, p2

    .line 105
    .line 106
    move/from16 v14, p4

    .line 107
    .line 108
    move-object/from16 v15, p5

    .line 109
    .line 110
    invoke-static/range {v4 .. v19}, Laog;->g(ZIJLvt;IIIZZILaqj;JII)Laqd;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-boolean v4, v4, Laqd;->b:Z

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-static {v3, v3}, Lvt;->a(II)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move v8, v1

    .line 129
    move v7, v3

    .line 130
    move v9, v7

    .line 131
    move v10, v9

    .line 132
    move v11, v10

    .line 133
    move v12, v11

    .line 134
    move/from16 v5, v21

    .line 135
    .line 136
    move/from16 v6, v22

    .line 137
    .line 138
    move/from16 v21, v12

    .line 139
    .line 140
    :goto_4
    if-ge v7, v4, :cond_c

    .line 141
    .line 142
    sub-int v6, v8, v6

    .line 143
    .line 144
    add-int/lit8 v8, v7, 0x1

    .line 145
    .line 146
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v0, v8}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lcyu;

    .line 155
    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    invoke-interface {v9, v1}, Lcyu;->e(I)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move v12, v3

    .line 164
    :goto_5
    if-eqz v9, :cond_7

    .line 165
    .line 166
    invoke-interface {v9, v12}, Lcyu;->f(I)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    add-int v13, v13, p2

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move v13, v3

    .line 174
    :goto_6
    add-int/lit8 v7, v7, 0x2

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-ge v7, v14, :cond_8

    .line 181
    .line 182
    move v7, v4

    .line 183
    move/from16 v4, v23

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_8
    move v7, v4

    .line 187
    move v4, v3

    .line 188
    :goto_7
    move-object v14, v9

    .line 189
    move v9, v10

    .line 190
    move v10, v11

    .line 191
    move v11, v5

    .line 192
    sub-int v5, v8, v21

    .line 193
    .line 194
    move v3, v6

    .line 195
    move v15, v7

    .line 196
    invoke-static {v3, v2}, Lvt;->a(II)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    if-nez v14, :cond_9

    .line 201
    .line 202
    move v14, v3

    .line 203
    move-object/from16 v0, v20

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    move v14, v3

    .line 207
    invoke-static {v13, v12}, Lvt;->a(II)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    new-instance v0, Lvt;

    .line 212
    .line 213
    invoke-direct {v0, v2, v3}, Lvt;-><init>(J)V

    .line 214
    .line 215
    .line 216
    :goto_8
    move v3, v12

    .line 217
    const/4 v12, 0x0

    .line 218
    move v2, v13

    .line 219
    const/4 v13, 0x0

    .line 220
    move/from16 v18, v8

    .line 221
    .line 222
    move-object v8, v0

    .line 223
    move/from16 v0, v18

    .line 224
    .line 225
    move/from16 v18, p2

    .line 226
    .line 227
    move/from16 v19, p3

    .line 228
    .line 229
    move/from16 v25, v2

    .line 230
    .line 231
    move/from16 v24, v3

    .line 232
    .line 233
    move v3, v14

    .line 234
    move v2, v15

    .line 235
    move/from16 v14, p4

    .line 236
    .line 237
    move-object/from16 v15, p5

    .line 238
    .line 239
    invoke-static/range {v4 .. v19}, Laog;->g(ZIJLvt;IIIZZILaqj;JII)Laqd;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-boolean v5, v4, Laqd;->a:Z

    .line 244
    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    add-int v5, v11, p3

    .line 248
    .line 249
    add-int v11, v10, v5

    .line 250
    .line 251
    move-object/from16 v15, p5

    .line 252
    .line 253
    invoke-static {v4, v15}, Laog;->h(Laqd;Laqj;)Laqc;

    .line 254
    .line 255
    .line 256
    sub-int v13, v25, p2

    .line 257
    .line 258
    add-int/lit8 v10, v9, 0x1

    .line 259
    .line 260
    iget-boolean v3, v4, Laqd;->b:Z

    .line 261
    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    move v12, v0

    .line 265
    goto :goto_a

    .line 266
    :cond_a
    move/from16 v21, v0

    .line 267
    .line 268
    move v8, v1

    .line 269
    move v6, v13

    .line 270
    const/4 v9, 0x0

    .line 271
    goto :goto_9

    .line 272
    :cond_b
    move-object/from16 v15, p5

    .line 273
    .line 274
    move v6, v10

    .line 275
    move v10, v9

    .line 276
    move v9, v11

    .line 277
    move v11, v6

    .line 278
    move v8, v3

    .line 279
    move/from16 v6, v25

    .line 280
    .line 281
    :goto_9
    move v7, v0

    .line 282
    move v12, v7

    .line 283
    move v4, v2

    .line 284
    move/from16 v5, v24

    .line 285
    .line 286
    const v2, 0x7fffffff

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_c
    move v10, v11

    .line 295
    :goto_a
    sub-int v11, v11, p3

    .line 296
    .line 297
    invoke-static {v11, v12}, Lvt;->a(II)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    :goto_b
    const/16 v2, 0x20

    .line 302
    .line 303
    shr-long/2addr v0, v2

    .line 304
    long-to-int v0, v0

    .line 305
    return v0
.end method


# virtual methods
.method public final a(Lcyv;Ljava/util/List;I)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcyu;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcyu;

    .line 33
    .line 34
    :cond_1
    iget-object v7, p0, Laql;->i:Laqj;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    invoke-static {p3, v2, v3}, Lduq;->k(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v7, v0, v1, v2, v3}, Laqj;->a(Lcyu;Lcyu;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lbpeo;->a:Lbpeo;

    .line 55
    .line 56
    :cond_2
    move-object v2, p2

    .line 57
    iget p2, p0, Laql;->e:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcyv;->eW(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget p2, p0, Laql;->f:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcyv;->eW(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, p0, Laql;->g:I

    .line 70
    .line 71
    move v3, p3

    .line 72
    invoke-static/range {v2 .. v7}, Laql;->k(Ljava/util/List;IIIILaqj;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final b(Lcyv;Ljava/util/List;I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcyu;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcyu;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Laql;->i:Laqj;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, p3, v3}, Lduq;->k(III)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v2, v0, v1, v5, v6}, Laqj;->a(Lcyu;Lcyu;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lbpeo;->a:Lbpeo;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Laql;->e:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcyv;->eW(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v0, p0, Laql;->g:I

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v2, v4

    .line 68
    move v3, v2

    .line 69
    move v5, v3

    .line 70
    move v6, v5

    .line 71
    :goto_1
    if-ge v2, v1, :cond_5

    .line 72
    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcyu;

    .line 78
    .line 79
    invoke-interface {v7, p3}, Lcyu;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, p1

    .line 84
    add-int/2addr v5, v7

    .line 85
    add-int/lit8 v7, v2, 0x1

    .line 86
    .line 87
    sub-int v8, v7, v6

    .line 88
    .line 89
    if-eq v8, v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ne v7, v8, :cond_4

    .line 96
    .line 97
    :cond_3
    sub-int/2addr v5, p1

    .line 98
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    move v6, v2

    .line 103
    move v5, v4

    .line 104
    :cond_4
    move v2, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return v3
.end method

.method public final c(Lcyv;Ljava/util/List;I)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcyu;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcyu;

    .line 33
    .line 34
    :cond_1
    iget-object v7, p0, Laql;->i:Laqj;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    invoke-static {p3, v2, v3}, Lduq;->k(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v7, v0, v1, v2, v3}, Laqj;->a(Lcyu;Lcyu;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lbpeo;->a:Lbpeo;

    .line 55
    .line 56
    :cond_2
    move-object v2, p2

    .line 57
    iget p2, p0, Laql;->e:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcyv;->eW(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget p2, p0, Laql;->f:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcyv;->eW(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, p0, Laql;->g:I

    .line 70
    .line 71
    move v3, p3

    .line 72
    invoke-static/range {v2 .. v7}, Laql;->k(Ljava/util/List;IIIILaqj;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final d(Lcyv;Ljava/util/List;I)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v2, v4}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcyu;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v2, v7}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcyu;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    iget-object v9, v0, Laql;->i:Laqj;

    .line 44
    .line 45
    const/4 v10, 0x7

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static {v11, v3, v10}, Lduq;->k(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    invoke-virtual {v9, v5, v8, v12, v13}, Laqj;->a(Lcyu;Lcyu;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Laql;->e:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lcyv;->eW(F)I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    iget v5, v0, Laql;->f:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lcyv;->eW(F)I

    .line 73
    .line 74
    .line 75
    move-result v24

    .line 76
    iget v1, v0, Laql;->g:I

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    return v11

    .line 85
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    new-array v8, v5, [I

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    new-array v12, v10, [I

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    move v14, v11

    .line 102
    :goto_2
    if-ge v14, v13, :cond_4

    .line 103
    .line 104
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Lcyu;

    .line 109
    .line 110
    invoke-interface {v15, v3}, Lcyu;->f(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    aput v6, v8, v14

    .line 115
    .line 116
    invoke-interface {v15, v6}, Lcyu;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    aput v6, v12, v14

    .line 121
    .line 122
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    iget v6, v9, Laqj;->c:I

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const v13, 0x7fffffff

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    move v14, v11

    .line 145
    move v15, v14

    .line 146
    :goto_3
    if-ge v14, v5, :cond_5

    .line 147
    .line 148
    aget v16, v8, v14

    .line 149
    .line 150
    add-int v15, v15, v16

    .line 151
    .line 152
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    add-int/lit8 v14, v14, -0x1

    .line 160
    .line 161
    mul-int v14, v14, v23

    .line 162
    .line 163
    add-int/2addr v15, v14

    .line 164
    if-eqz v10, :cond_1e

    .line 165
    .line 166
    aget v14, v12, v11

    .line 167
    .line 168
    add-int/lit8 v10, v10, -0x1

    .line 169
    .line 170
    if-lez v10, :cond_7

    .line 171
    .line 172
    move/from16 v25, v7

    .line 173
    .line 174
    move v7, v4

    .line 175
    :goto_4
    aget v4, v12, v7

    .line 176
    .line 177
    if-ge v14, v4, :cond_6

    .line 178
    .line 179
    move v14, v4

    .line 180
    :cond_6
    if-eq v7, v10, :cond_8

    .line 181
    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move/from16 v25, v7

    .line 186
    .line 187
    :cond_8
    if-eqz v5, :cond_1d

    .line 188
    .line 189
    aget v4, v8, v11

    .line 190
    .line 191
    add-int/lit8 v5, v5, -0x1

    .line 192
    .line 193
    if-lez v5, :cond_a

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    :goto_5
    aget v10, v8, v7

    .line 197
    .line 198
    if-ge v4, v10, :cond_9

    .line 199
    .line 200
    move v4, v10

    .line 201
    :cond_9
    if-eq v7, v5, :cond_a

    .line 202
    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move v5, v15

    .line 207
    :goto_6
    if-gt v4, v5, :cond_1c

    .line 208
    .line 209
    if-eq v14, v3, :cond_1c

    .line 210
    .line 211
    add-int v7, v4, v5

    .line 212
    .line 213
    div-int/lit8 v7, v7, 0x2

    .line 214
    .line 215
    sget v10, Laqg;->a:I

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_b

    .line 222
    .line 223
    invoke-static {v11, v11}, Lvt;->a(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    move/from16 v19, v1

    .line 228
    .line 229
    move-object/from16 v29, v2

    .line 230
    .line 231
    move-object v10, v9

    .line 232
    move-object/from16 v28, v12

    .line 233
    .line 234
    const/16 v30, 0x1

    .line 235
    .line 236
    goto/16 :goto_11

    .line 237
    .line 238
    :cond_b
    invoke-static {v11, v7, v11, v13}, Lduq;->d(IIII)J

    .line 239
    .line 240
    .line 241
    move-result-wide v21

    .line 242
    invoke-static {v2, v11}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lcyu;

    .line 247
    .line 248
    if-eqz v10, :cond_c

    .line 249
    .line 250
    aget v14, v12, v11

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    move v14, v11

    .line 254
    :goto_7
    if-eqz v10, :cond_d

    .line 255
    .line 256
    aget v15, v8, v11

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    move v15, v11

    .line 260
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    move-object/from16 p1, v10

    .line 265
    .line 266
    const/4 v10, 0x1

    .line 267
    if-le v11, v10, :cond_e

    .line 268
    .line 269
    move-object/from16 v20, v9

    .line 270
    .line 271
    move v9, v10

    .line 272
    goto :goto_9

    .line 273
    :cond_e
    move-object/from16 v20, v9

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    :goto_9
    move-object/from16 v17, v12

    .line 277
    .line 278
    invoke-static {v7, v13}, Lvt;->a(II)J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    if-nez p1, :cond_f

    .line 283
    .line 284
    move-wide/from16 p1, v11

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    goto :goto_a

    .line 288
    :cond_f
    move-wide/from16 p1, v11

    .line 289
    .line 290
    invoke-static {v15, v14}, Lvt;->a(II)J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    new-instance v12, Lvt;

    .line 295
    .line 296
    invoke-direct {v12, v10, v11}, Lvt;-><init>(J)V

    .line 297
    .line 298
    .line 299
    :goto_a
    move-object/from16 v10, v17

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    move-object v11, v10

    .line 306
    const/4 v10, 0x0

    .line 307
    move/from16 v19, v14

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    move/from16 v27, v15

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    move-object v13, v12

    .line 318
    move/from16 v26, v19

    .line 319
    .line 320
    const/16 v30, 0x1

    .line 321
    .line 322
    move/from16 v19, v1

    .line 323
    .line 324
    move/from16 v1, v28

    .line 325
    .line 326
    move-object/from16 v28, v11

    .line 327
    .line 328
    move-wide/from16 v11, p1

    .line 329
    .line 330
    invoke-static/range {v9 .. v24}, Laog;->g(ZIJLvt;IIIZZILaqj;JII)Laqd;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iget-boolean v9, v9, Laqd;->b:Z

    .line 335
    .line 336
    if-eqz v9, :cond_10

    .line 337
    .line 338
    invoke-static {v1, v1}, Lvt;->a(II)J

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    move-object/from16 v29, v2

    .line 343
    .line 344
    move-object/from16 v10, v20

    .line 345
    .line 346
    goto/16 :goto_11

    .line 347
    .line 348
    :cond_10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    move v10, v1

    .line 353
    move v11, v10

    .line 354
    move v12, v11

    .line 355
    move v14, v12

    .line 356
    move v15, v14

    .line 357
    move/from16 v16, v7

    .line 358
    .line 359
    move/from16 v13, v26

    .line 360
    .line 361
    move/from16 v26, v15

    .line 362
    .line 363
    :goto_b
    if-ge v11, v9, :cond_17

    .line 364
    .line 365
    sub-int v12, v16, v27

    .line 366
    .line 367
    add-int/lit8 v1, v11, 0x1

    .line 368
    .line 369
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    invoke-static {v2, v1}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Lcyu;

    .line 378
    .line 379
    if-eqz v10, :cond_11

    .line 380
    .line 381
    aget v13, v28, v1

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_11
    const/4 v13, 0x0

    .line 385
    :goto_c
    if-eqz v10, :cond_12

    .line 386
    .line 387
    aget v17, v8, v1

    .line 388
    .line 389
    add-int v17, v17, v23

    .line 390
    .line 391
    move/from16 v0, v17

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_12
    const/4 v0, 0x0

    .line 395
    :goto_d
    add-int/lit8 v11, v11, 0x2

    .line 396
    .line 397
    move/from16 p1, v1

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-ge v11, v1, :cond_13

    .line 404
    .line 405
    move/from16 v11, v30

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_13
    const/4 v11, 0x0

    .line 409
    :goto_e
    sub-int v1, p1, v26

    .line 410
    .line 411
    move/from16 p2, v1

    .line 412
    .line 413
    move-object/from16 v29, v2

    .line 414
    .line 415
    move/from16 v17, v9

    .line 416
    .line 417
    move v9, v11

    .line 418
    move v2, v12

    .line 419
    const v1, 0x7fffffff

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v1}, Lvt;->a(II)J

    .line 423
    .line 424
    .line 425
    move-result-wide v11

    .line 426
    if-nez v10, :cond_14

    .line 427
    .line 428
    move/from16 v31, v0

    .line 429
    .line 430
    move v10, v2

    .line 431
    const/4 v0, 0x0

    .line 432
    goto :goto_f

    .line 433
    :cond_14
    move v10, v2

    .line 434
    invoke-static {v0, v13}, Lvt;->a(II)J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    move/from16 v31, v0

    .line 439
    .line 440
    new-instance v0, Lvt;

    .line 441
    .line 442
    invoke-direct {v0, v1, v2}, Lvt;-><init>(J)V

    .line 443
    .line 444
    .line 445
    :goto_f
    move/from16 v1, v17

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    move v2, v13

    .line 452
    move-object v13, v0

    .line 453
    move v0, v2

    .line 454
    move v2, v10

    .line 455
    move/from16 v10, p2

    .line 456
    .line 457
    invoke-static/range {v9 .. v24}, Laog;->g(ZIJLvt;IIIZZILaqj;JII)Laqd;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    move-object/from16 v10, v20

    .line 462
    .line 463
    iget-boolean v11, v9, Laqd;->a:Z

    .line 464
    .line 465
    if-eqz v11, :cond_16

    .line 466
    .line 467
    add-int v16, v16, v24

    .line 468
    .line 469
    add-int v15, v15, v16

    .line 470
    .line 471
    invoke-static {v9, v10}, Laog;->h(Laqd;Laqj;)Laqc;

    .line 472
    .line 473
    .line 474
    sub-int v2, v31, v23

    .line 475
    .line 476
    add-int/lit8 v14, v14, 0x1

    .line 477
    .line 478
    iget-boolean v9, v9, Laqd;->b:Z

    .line 479
    .line 480
    if-eqz v9, :cond_15

    .line 481
    .line 482
    move/from16 v12, p1

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_15
    move/from16 v26, p1

    .line 486
    .line 487
    move/from16 v31, v2

    .line 488
    .line 489
    move v2, v7

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    :cond_16
    move/from16 v11, p1

    .line 493
    .line 494
    move v12, v11

    .line 495
    move v13, v0

    .line 496
    move v9, v1

    .line 497
    move-object/from16 v20, v10

    .line 498
    .line 499
    move/from16 v10, v16

    .line 500
    .line 501
    move/from16 v27, v31

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    move-object/from16 v0, p0

    .line 505
    .line 506
    move/from16 v16, v2

    .line 507
    .line 508
    move-object/from16 v2, v29

    .line 509
    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    :cond_17
    move-object/from16 v29, v2

    .line 513
    .line 514
    move-object/from16 v10, v20

    .line 515
    .line 516
    :goto_10
    sub-int v15, v15, v24

    .line 517
    .line 518
    invoke-static {v15, v12}, Lvt;->a(II)J

    .line 519
    .line 520
    .line 521
    move-result-wide v14

    .line 522
    :goto_11
    const/16 v0, 0x20

    .line 523
    .line 524
    shr-long v0, v14, v0

    .line 525
    .line 526
    long-to-int v0, v0

    .line 527
    if-gt v0, v3, :cond_1a

    .line 528
    .line 529
    const-wide v1, 0xffffffffL

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    and-long/2addr v1, v14

    .line 535
    long-to-int v1, v1

    .line 536
    if-ge v1, v6, :cond_18

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_18
    if-ge v0, v3, :cond_19

    .line 540
    .line 541
    add-int/lit8 v5, v7, -0x1

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_19
    return v7

    .line 545
    :cond_1a
    :goto_12
    add-int/lit8 v4, v7, 0x1

    .line 546
    .line 547
    if-gt v4, v5, :cond_1b

    .line 548
    .line 549
    :goto_13
    move v14, v0

    .line 550
    move v15, v7

    .line 551
    move-object v9, v10

    .line 552
    move/from16 v1, v19

    .line 553
    .line 554
    move-object/from16 v12, v28

    .line 555
    .line 556
    move-object/from16 v2, v29

    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    const v13, 0x7fffffff

    .line 560
    .line 561
    .line 562
    move-object/from16 v0, p0

    .line 563
    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :cond_1b
    return v4

    .line 567
    :cond_1c
    return v15

    .line 568
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 577
    .line 578
    .line 579
    throw v0
.end method

.method public final e(Lczx;Ljava/util/List;J)Lczu;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v2, v0, Laql;->g:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_22

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_22

    .line 17
    .line 18
    invoke-static/range {p3 .. p4}, Ldup;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Laql;->i:Laqj;

    .line 25
    .line 26
    iget v1, v1, Laqj;->c:I

    .line 27
    .line 28
    goto/16 :goto_18

    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v1, Lagq;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lagq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v3, v3, v1}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_1
    const/4 v5, 0x1

    .line 55
    invoke-static {v1, v5}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/util/List;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-static {v7}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lczs;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v7, v8

    .line 72
    :goto_0
    const/4 v9, 0x2

    .line 73
    invoke-static {v1, v9}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lczs;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v1, v8

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    iget-object v10, v0, Laql;->i:Laqj;

    .line 93
    .line 94
    invoke-static/range {p3 .. p4}, Larb;->b(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    const/16 v13, 0xa

    .line 99
    .line 100
    invoke-static {v11, v12, v13}, Larb;->a(JI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-static {v11, v12}, Larb;->c(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    new-instance v13, Lapx;

    .line 111
    .line 112
    const/4 v14, 0x5

    .line 113
    invoke-direct {v13, v10, v14}, Lapx;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v11, v12, v13}, Laqg;->a(Lczs;JLkotlin/jvm/functions/Function1;)J

    .line 117
    .line 118
    .line 119
    iput-object v7, v10, Laqj;->a:Lczs;

    .line 120
    .line 121
    :cond_4
    if-eqz v1, :cond_5

    .line 122
    .line 123
    new-instance v7, Lapx;

    .line 124
    .line 125
    const/4 v13, 0x6

    .line 126
    invoke-direct {v7, v10, v13}, Lapx;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v11, v12, v7}, Laqg;->a(Lczs;JLkotlin/jvm/functions/Function1;)J

    .line 130
    .line 131
    .line 132
    iput-object v1, v10, Laqj;->b:Lczs;

    .line 133
    .line 134
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v4, v0, Laql;->e:F

    .line 139
    .line 140
    iget v7, v0, Laql;->f:F

    .line 141
    .line 142
    invoke-static/range {p3 .. p4}, Larb;->b(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v19

    .line 146
    sget v11, Laqg;->a:I

    .line 147
    .line 148
    new-instance v11, Lcgb;

    .line 149
    .line 150
    const/16 v12, 0x10

    .line 151
    .line 152
    new-array v12, v12, [Lczu;

    .line 153
    .line 154
    invoke-direct {v11, v12, v3}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static/range {v19 .. v20}, Ldup;->b(J)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-static/range {v19 .. v20}, Ldup;->d(J)I

    .line 162
    .line 163
    .line 164
    move-result v23

    .line 165
    invoke-static/range {v19 .. v20}, Ldup;->a(J)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    sget-object v14, Lvx;->a:Lvw;

    .line 170
    .line 171
    new-instance v14, Lvw;

    .line 172
    .line 173
    invoke-direct {v14, v8}, Lvw;-><init>([B)V

    .line 174
    .line 175
    .line 176
    new-instance v15, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v4}, Lczx;->eR(F)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    move-object/from16 v18, v10

    .line 186
    .line 187
    float-to-double v9, v4

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    double-to-float v4, v9

    .line 193
    invoke-interface {v6, v7}, Lczx;->eR(F)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    float-to-double v9, v7

    .line 198
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    double-to-float v7, v9

    .line 203
    invoke-static {v3, v12, v3, v13}, Lduq;->d(IIII)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    const/16 v3, 0xe

    .line 208
    .line 209
    invoke-static {v9, v10, v3}, Larb;->a(JI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v21

    .line 213
    move-object/from16 p2, v14

    .line 214
    .line 215
    move-object/from16 p3, v15

    .line 216
    .line 217
    invoke-static/range {v21 .. v22}, Larb;->c(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v14

    .line 221
    new-instance v3, Lbpix;

    .line 222
    .line 223
    invoke-direct {v3}, Lbpix;-><init>()V

    .line 224
    .line 225
    .line 226
    move/from16 v24, v5

    .line 227
    .line 228
    instance-of v5, v1, Lapq;

    .line 229
    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    new-instance v5, Ltg;

    .line 233
    .line 234
    invoke-interface {v6, v12}, Lczx;->eP(I)F

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v13}, Lczx;->eP(I)F

    .line 238
    .line 239
    .line 240
    invoke-direct {v5}, Ltg;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move-object v5, v8

    .line 245
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    if-nez v17, :cond_7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-static {v1, v5}, Laqg;->d(Ljava/util/Iterator;Ltg;)Lczs;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    move-object/from16 v8, v17

    .line 257
    .line 258
    :goto_3
    if-eqz v8, :cond_8

    .line 259
    .line 260
    new-instance v0, Lapx;

    .line 261
    .line 262
    move/from16 v17, v2

    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    invoke-direct {v0, v3, v2}, Lapx;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    move-wide/from16 v25, v9

    .line 269
    .line 270
    invoke-static {v8, v14, v15, v0}, Laqg;->a(Lczs;JLkotlin/jvm/functions/Function1;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    new-instance v0, Lvt;

    .line 275
    .line 276
    invoke-direct {v0, v9, v10}, Lvt;-><init>(J)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    move/from16 v17, v2

    .line 281
    .line 282
    move-wide/from16 v25, v9

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    :goto_4
    const/16 v2, 0x20

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    iget-wide v9, v0, Lvt;->a:J

    .line 290
    .line 291
    shr-long/2addr v9, v2

    .line 292
    long-to-int v9, v9

    .line 293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    move-object/from16 v27, v9

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    const/16 v27, 0x0

    .line 301
    .line 302
    :goto_5
    const-wide v28, 0xffffffffL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    iget-wide v9, v0, Lvt;->a:J

    .line 310
    .line 311
    and-long v9, v9, v28

    .line 312
    .line 313
    long-to-int v9, v9

    .line 314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    move-object/from16 v30, v9

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    const/16 v30, 0x0

    .line 322
    .line 323
    :goto_6
    float-to-int v7, v7

    .line 324
    float-to-int v4, v4

    .line 325
    new-instance v9, Lvu;

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-direct {v9, v10}, Lvu;-><init>([B)V

    .line 329
    .line 330
    .line 331
    move-object/from16 p4, v8

    .line 332
    .line 333
    new-instance v8, Lvu;

    .line 334
    .line 335
    invoke-direct {v8, v10}, Lvu;-><init>([B)V

    .line 336
    .line 337
    .line 338
    move/from16 v22, v7

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    move-object/from16 v21, v9

    .line 345
    .line 346
    move-object/from16 v31, v10

    .line 347
    .line 348
    invoke-static {v12, v13}, Lvt;->a(II)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    move-wide/from16 v32, v14

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    const/4 v14, 0x2

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    move-object/from16 v34, v8

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    move/from16 v35, v12

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    move/from16 v36, v13

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    move/from16 v37, v14

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    move-object/from16 v38, v11

    .line 371
    .line 372
    move-object/from16 v41, v21

    .line 373
    .line 374
    move-wide/from16 v39, v32

    .line 375
    .line 376
    move-object/from16 v42, v34

    .line 377
    .line 378
    move-object v11, v0

    .line 379
    move/from16 v21, v4

    .line 380
    .line 381
    move-object/from16 v4, p2

    .line 382
    .line 383
    move-object/from16 v0, p3

    .line 384
    .line 385
    move/from16 p2, v2

    .line 386
    .line 387
    move/from16 v2, v35

    .line 388
    .line 389
    invoke-static/range {v7 .. v22}, Laog;->g(ZIJLvt;IIIZZILaqj;JII)Laqd;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    move/from16 v8, v17

    .line 394
    .line 395
    move-object/from16 v9, v18

    .line 396
    .line 397
    iget-boolean v10, v7, Laqd;->b:Z

    .line 398
    .line 399
    if-eqz v10, :cond_b

    .line 400
    .line 401
    invoke-static {v7, v9}, Laog;->h(Laqd;Laqj;)Laqc;

    .line 402
    .line 403
    .line 404
    :cond_b
    move-object/from16 v10, p4

    .line 405
    .line 406
    move v12, v2

    .line 407
    move/from16 v11, v36

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v32, 0x0

    .line 417
    .line 418
    :goto_7
    iget-boolean v7, v7, Laqd;->b:Z

    .line 419
    .line 420
    if-nez v7, :cond_19

    .line 421
    .line 422
    if-eqz v10, :cond_19

    .line 423
    .line 424
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    add-int/2addr v13, v7

    .line 435
    move/from16 p3, v7

    .line 436
    .line 437
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    sub-int v7, v12, p3

    .line 446
    .line 447
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    iget-object v10, v3, Lbpix;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v4, v15, v10}, Lvw;->f(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v15, v15, 0x1

    .line 456
    .line 457
    sub-int v10, v15, v32

    .line 458
    .line 459
    if-ge v10, v8, :cond_c

    .line 460
    .line 461
    move/from16 v12, v24

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_c
    const/4 v12, 0x0

    .line 465
    :goto_8
    if-eqz v5, :cond_11

    .line 466
    .line 467
    if-eqz v12, :cond_e

    .line 468
    .line 469
    sub-int v18, v7, v21

    .line 470
    .line 471
    move-object/from16 p3, v0

    .line 472
    .line 473
    if-gez v18, :cond_d

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    goto :goto_9

    .line 477
    :cond_d
    move/from16 v0, v18

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_e
    move-object/from16 p3, v0

    .line 481
    .line 482
    move v0, v2

    .line 483
    :goto_9
    invoke-interface {v6, v0}, Lczx;->eP(I)F

    .line 484
    .line 485
    .line 486
    if-eqz v12, :cond_f

    .line 487
    .line 488
    move v0, v11

    .line 489
    goto :goto_a

    .line 490
    :cond_f
    sub-int v0, v11, v14

    .line 491
    .line 492
    sub-int v0, v0, v22

    .line 493
    .line 494
    if-gez v0, :cond_10

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    :cond_10
    :goto_a
    invoke-interface {v6, v0}, Lczx;->eP(I)F

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_11
    move-object/from16 p3, v0

    .line 502
    .line 503
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_12

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    goto :goto_c

    .line 511
    :cond_12
    invoke-static {v1, v5}, Laqg;->d(Ljava/util/Iterator;Ltg;)Lczs;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_c
    const/4 v12, 0x0

    .line 516
    iput-object v12, v3, Lbpix;->a:Ljava/lang/Object;

    .line 517
    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    new-instance v12, Lapx;

    .line 521
    .line 522
    move-object/from16 v27, v1

    .line 523
    .line 524
    const/4 v1, 0x4

    .line 525
    invoke-direct {v12, v3, v1}, Lapx;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    move-object v1, v5

    .line 529
    move/from16 v18, v8

    .line 530
    .line 531
    move-object/from16 v30, v9

    .line 532
    .line 533
    move-wide/from16 v5, v39

    .line 534
    .line 535
    invoke-static {v0, v5, v6, v12}, Laqg;->a(Lczs;JLkotlin/jvm/functions/Function1;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    new-instance v12, Lvt;

    .line 540
    .line 541
    invoke-direct {v12, v8, v9}, Lvt;-><init>(J)V

    .line 542
    .line 543
    .line 544
    move-object v8, v12

    .line 545
    goto :goto_d

    .line 546
    :cond_13
    move-object/from16 v27, v1

    .line 547
    .line 548
    move-object v1, v5

    .line 549
    move/from16 v18, v8

    .line 550
    .line 551
    move-object/from16 v30, v9

    .line 552
    .line 553
    move-wide/from16 v5, v39

    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    :goto_d
    if-eqz v8, :cond_14

    .line 557
    .line 558
    move-object/from16 p4, v0

    .line 559
    .line 560
    move-object/from16 v33, v1

    .line 561
    .line 562
    iget-wide v0, v8, Lvt;->a:J

    .line 563
    .line 564
    shr-long v0, v0, p2

    .line 565
    .line 566
    long-to-int v0, v0

    .line 567
    add-int v0, v0, v21

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_e

    .line 574
    :cond_14
    move-object/from16 p4, v0

    .line 575
    .line 576
    move-object/from16 v33, v1

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    :goto_e
    if-eqz v8, :cond_15

    .line 580
    .line 581
    move-object/from16 v34, v0

    .line 582
    .line 583
    iget-wide v0, v8, Lvt;->a:J

    .line 584
    .line 585
    and-long v0, v0, v28

    .line 586
    .line 587
    long-to-int v0, v0

    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto :goto_f

    .line 593
    :cond_15
    move-object/from16 v34, v0

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    :goto_f
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    move-object v12, v8

    .line 601
    move v8, v10

    .line 602
    invoke-static {v7, v11}, Lvt;->a(II)J

    .line 603
    .line 604
    .line 605
    move-result-wide v9

    .line 606
    if-nez v12, :cond_16

    .line 607
    .line 608
    move-object/from16 v35, v0

    .line 609
    .line 610
    move/from16 v37, v1

    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    goto :goto_10

    .line 614
    :cond_16
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    move-object/from16 v35, v0

    .line 625
    .line 626
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    move/from16 v37, v1

    .line 631
    .line 632
    invoke-static {v12, v0}, Lvt;->a(II)J

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    new-instance v12, Lvt;

    .line 637
    .line 638
    invoke-direct {v12, v0, v1}, Lvt;-><init>(J)V

    .line 639
    .line 640
    .line 641
    :goto_10
    move v0, v15

    .line 642
    const/4 v15, 0x0

    .line 643
    move v1, v11

    .line 644
    move-object v11, v12

    .line 645
    move/from16 v12, v16

    .line 646
    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    move/from16 v31, v1

    .line 650
    .line 651
    move/from16 v1, v23

    .line 652
    .line 653
    move-object/from16 v23, v3

    .line 654
    .line 655
    move v3, v13

    .line 656
    move/from16 v13, v17

    .line 657
    .line 658
    move/from16 v17, v18

    .line 659
    .line 660
    move-object/from16 v18, v30

    .line 661
    .line 662
    move/from16 v30, v7

    .line 663
    .line 664
    move/from16 v7, v37

    .line 665
    .line 666
    const/16 v37, 0x0

    .line 667
    .line 668
    invoke-static/range {v7 .. v22}, Laog;->g(ZIJLvt;IIIZZILaqj;JII)Laqd;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    move-object/from16 v9, v18

    .line 673
    .line 674
    iget-boolean v8, v7, Laqd;->a:Z

    .line 675
    .line 676
    if-eqz v8, :cond_18

    .line 677
    .line 678
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    add-int v3, v13, v14

    .line 687
    .line 688
    invoke-static {v7, v9}, Laog;->h(Laqd;Laqj;)Laqc;

    .line 689
    .line 690
    .line 691
    move-object/from16 v15, v42

    .line 692
    .line 693
    invoke-virtual {v15, v14}, Lvu;->f(I)V

    .line 694
    .line 695
    .line 696
    sub-int v13, v36, v3

    .line 697
    .line 698
    sub-int v13, v13, v22

    .line 699
    .line 700
    move-object/from16 v8, v41

    .line 701
    .line 702
    invoke-virtual {v8, v0}, Lvu;->f(I)V

    .line 703
    .line 704
    .line 705
    if-eqz v34, :cond_17

    .line 706
    .line 707
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    sub-int v10, v10, v21

    .line 712
    .line 713
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    goto :goto_11

    .line 718
    :cond_17
    move-object/from16 v10, v37

    .line 719
    .line 720
    :goto_11
    add-int/lit8 v16, v12, 0x1

    .line 721
    .line 722
    add-int v3, v3, v22

    .line 723
    .line 724
    move/from16 v32, v0

    .line 725
    .line 726
    move v12, v2

    .line 727
    move-object/from16 v34, v10

    .line 728
    .line 729
    move v11, v13

    .line 730
    const/4 v13, 0x0

    .line 731
    const/4 v14, 0x0

    .line 732
    goto :goto_12

    .line 733
    :cond_18
    move-object/from16 v8, v41

    .line 734
    .line 735
    move-object/from16 v15, v42

    .line 736
    .line 737
    move v11, v13

    .line 738
    move v13, v3

    .line 739
    move v3, v11

    .line 740
    move/from16 v16, v12

    .line 741
    .line 742
    move/from16 v12, v30

    .line 743
    .line 744
    move/from16 v11, v31

    .line 745
    .line 746
    :goto_12
    move-object/from16 v10, p4

    .line 747
    .line 748
    move-wide/from16 v39, v5

    .line 749
    .line 750
    move-object/from16 v41, v8

    .line 751
    .line 752
    move-object/from16 v42, v15

    .line 753
    .line 754
    move/from16 v8, v17

    .line 755
    .line 756
    move-object/from16 v5, v33

    .line 757
    .line 758
    move-object/from16 v30, v35

    .line 759
    .line 760
    move-object/from16 v6, p1

    .line 761
    .line 762
    move v15, v0

    .line 763
    move/from16 v17, v3

    .line 764
    .line 765
    move-object/from16 v3, v23

    .line 766
    .line 767
    move-object/from16 v0, p3

    .line 768
    .line 769
    move/from16 v23, v1

    .line 770
    .line 771
    move-object/from16 v1, v27

    .line 772
    .line 773
    move-object/from16 v27, v34

    .line 774
    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :cond_19
    move-object/from16 p3, v0

    .line 778
    .line 779
    move/from16 v1, v23

    .line 780
    .line 781
    move-object/from16 v8, v41

    .line 782
    .line 783
    move-object/from16 v15, v42

    .line 784
    .line 785
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    new-array v2, v0, [Ldan;

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    :goto_13
    if-ge v3, v0, :cond_1a

    .line 793
    .line 794
    invoke-virtual {v4, v3}, Lvw;->a(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Ldan;

    .line 799
    .line 800
    aput-object v5, v2, v3

    .line 801
    .line 802
    add-int/lit8 v3, v3, 0x1

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_1a
    iget v13, v8, Lvu;->b:I

    .line 806
    .line 807
    new-array v11, v13, [I

    .line 808
    .line 809
    new-array v14, v13, [I

    .line 810
    .line 811
    iget-object v0, v8, Lvu;->a:[I

    .line 812
    .line 813
    const/4 v9, 0x0

    .line 814
    const/4 v12, 0x0

    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    :goto_14
    if-ge v12, v13, :cond_1b

    .line 818
    .line 819
    aget v10, v0, v12

    .line 820
    .line 821
    invoke-virtual {v15, v12}, Lvu;->a(I)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    move-object v8, v2

    .line 826
    invoke-static/range {v25 .. v26}, Ldup;->c(J)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-static/range {v25 .. v26}, Ldup;->b(J)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    move-object/from16 v6, p1

    .line 835
    .line 836
    move-object/from16 v7, p3

    .line 837
    .line 838
    move-object/from16 v18, v0

    .line 839
    .line 840
    move/from16 v17, v13

    .line 841
    .line 842
    move/from16 v5, v21

    .line 843
    .line 844
    const/4 v13, 0x0

    .line 845
    move-object/from16 v0, p0

    .line 846
    .line 847
    invoke-static/range {v0 .. v12}, Ltg;->h(Lari;IIIIILczx;Ljava/util/List;[Ldan;II[II)Lczu;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-interface {v2}, Lczu;->b()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    invoke-interface {v2}, Lczu;->a()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    aput v4, v14, v12

    .line 860
    .line 861
    add-int v16, v16, v4

    .line 862
    .line 863
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    move-object/from16 v3, v38

    .line 868
    .line 869
    invoke-virtual {v3, v2}, Lcgb;->n(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    add-int/lit8 v12, v12, 0x1

    .line 873
    .line 874
    move-object v2, v8

    .line 875
    move v9, v10

    .line 876
    move/from16 v13, v17

    .line 877
    .line 878
    move-object/from16 v0, v18

    .line 879
    .line 880
    goto :goto_14

    .line 881
    :cond_1b
    move-object/from16 v0, p0

    .line 882
    .line 883
    move-object/from16 v6, p1

    .line 884
    .line 885
    move-object/from16 v3, v38

    .line 886
    .line 887
    const/4 v13, 0x0

    .line 888
    iget v2, v3, Lcgb;->b:I

    .line 889
    .line 890
    if-nez v2, :cond_1c

    .line 891
    .line 892
    move/from16 v16, v13

    .line 893
    .line 894
    :cond_1c
    if-nez v2, :cond_1d

    .line 895
    .line 896
    goto :goto_15

    .line 897
    :cond_1d
    move v13, v1

    .line 898
    :goto_15
    iget-object v1, v0, Laql;->d:Laow;

    .line 899
    .line 900
    invoke-interface {v1}, Laow;->a()F

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    invoke-interface {v6, v2}, Lczx;->eW(F)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    iget v4, v3, Lcgb;->b:I

    .line 909
    .line 910
    add-int/lit8 v4, v4, -0x1

    .line 911
    .line 912
    mul-int/2addr v2, v4

    .line 913
    invoke-static/range {v19 .. v20}, Ldup;->c(J)I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    invoke-static/range {v19 .. v20}, Ldup;->a(J)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    add-int v2, v16, v2

    .line 922
    .line 923
    if-lt v2, v4, :cond_1e

    .line 924
    .line 925
    move v4, v2

    .line 926
    :cond_1e
    if-le v4, v5, :cond_1f

    .line 927
    .line 928
    goto :goto_16

    .line 929
    :cond_1f
    move v5, v4

    .line 930
    :goto_16
    invoke-interface {v1, v6, v5, v14, v11}, Laow;->b(Ldus;I[I[I)V

    .line 931
    .line 932
    .line 933
    invoke-static/range {v19 .. v20}, Ldup;->d(J)I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    invoke-static/range {v19 .. v20}, Ldup;->b(J)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    new-instance v4, Lapx;

    .line 942
    .line 943
    const/4 v14, 0x2

    .line 944
    invoke-direct {v4, v3, v14}, Lapx;-><init>(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    if-ge v13, v1, :cond_20

    .line 948
    .line 949
    move v13, v1

    .line 950
    :cond_20
    if-le v13, v2, :cond_21

    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_21
    move v2, v13

    .line 954
    :goto_17
    invoke-static {v6, v2, v5, v4}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    return-object v1

    .line 959
    :cond_22
    :goto_18
    move v13, v3

    .line 960
    new-instance v1, Lagq;

    .line 961
    .line 962
    const/16 v2, 0x12

    .line 963
    .line 964
    invoke-direct {v1, v2}, Lagq;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v6, v13, v13, v1}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laql;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laql;

    .line 12
    .line 13
    iget-boolean v1, p1, Laql;->c:Z

    .line 14
    .line 15
    iget-object v1, p0, Laql;->a:Laoo;

    .line 16
    .line 17
    iget-object v3, p1, Laql;->a:Laoo;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Laql;->d:Laow;

    .line 27
    .line 28
    iget-object v3, p1, Laql;->d:Laow;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget v1, p0, Laql;->e:F

    .line 38
    .line 39
    iget v3, p1, Laql;->e:F

    .line 40
    .line 41
    invoke-static {v1, v3}, Lduw;->b(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Laql;->b:Lapw;

    .line 49
    .line 50
    iget-object v3, p1, Laql;->b:Lapw;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget v1, p0, Laql;->f:F

    .line 60
    .line 61
    iget v3, p1, Laql;->f:F

    .line 62
    .line 63
    invoke-static {v1, v3}, Lduw;->b(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget v1, p0, Laql;->g:I

    .line 71
    .line 72
    iget v3, p1, Laql;->g:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget v1, p1, Laql;->h:I

    .line 78
    .line 79
    iget-object v1, p0, Laql;->i:Laqj;

    .line 80
    .line 81
    iget-object p1, p1, Laql;->i:Laqj;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final synthetic f(Ldan;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldan;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Ldan;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldan;->w()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(I[I[ILczx;)V
    .locals 6

    .line 1
    invoke-interface {p4}, Lczx;->o()Ldve;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Laql;->a:Laoo;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Laoo;->b(Ldus;I[ILdve;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laql;->a:Laoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x9511

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Laql;->d:Laow;

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Laql;->e:F

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Laql;->b:Lapw;

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {v1}, Lapw;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget v1, p0, Laql;->f:F

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Laql;->i:Laqj;

    .line 48
    .line 49
    invoke-virtual {v1}, Laqj;->hashCode()I

    .line 50
    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Laql;->g:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    const v1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    add-int/lit16 v0, v0, 0x782

    .line 66
    .line 67
    return v0
.end method

.method public final synthetic i(IIIZ)J
    .locals 0

    .line 1
    invoke-static {p4, p1, p2, p3}, Lark;->a(ZIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic j([Ldan;Lczx;[III[IIII)Lczu;
    .locals 10

    .line 1
    sget-object v8, Ldve;->a:Ldve;

    .line 2
    .line 3
    new-instance v0, Laqk;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v9, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Laqk;-><init>([IIII[Ldan;Laql;ILdve;[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p4, p5, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laql;->a:Laoo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laql;->d:Laow;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Laql;->e:F

    .line 29
    .line 30
    invoke-static {v1}, Lduw;->a(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", crossAxisAlignment="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laql;->b:Lapw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", crossAxisArrangementSpacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Laql;->f:F

    .line 53
    .line 54
    invoke-static {v1}, Lduw;->a(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", maxItemsInMainAxis="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Laql;->g:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", maxLines=2147483647, overflow="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Laql;->i:Laqj;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x29

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
