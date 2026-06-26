.class public final Lwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe;->a:[J

    iput-object v0, p0, Lwh;->a:[J

    .line 2
    sget-object v0, Lwi;->a:[J

    iput-object v0, p0, Lwh;->b:[J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe;->a:[J

    iput-object v0, p0, Lwh;->a:[J

    .line 4
    sget-object v0, Lwi;->a:[J

    iput-object v0, p0, Lwh;->b:[J

    invoke-static {p1}, Lxe;->d(I)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lwh;->f(I)V

    return-void
.end method

.method private final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lwh;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lwh;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget v0, p0, Lwh;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lxe;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwh;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lwh;->e:I

    .line 11
    .line 12
    return-void
.end method

.method private final f(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lxe;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lwh;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lxe;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    new-array v1, v0, [J

    .line 26
    .line 27
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lbfse;->bR([JJI)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_1
    iput-object v0, p0, Lwh;->a:[J

    .line 37
    .line 38
    shr-int/lit8 v1, p1, 0x3

    .line 39
    .line 40
    and-int/lit8 v2, p1, 0x7

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x3

    .line 43
    .line 44
    aget-wide v3, v0, v1

    .line 45
    .line 46
    const-wide/16 v5, 0xff

    .line 47
    .line 48
    shl-long/2addr v5, v2

    .line 49
    not-long v7, v5

    .line 50
    and-long/2addr v3, v7

    .line 51
    or-long/2addr v3, v5

    .line 52
    aput-wide v3, v0, v1

    .line 53
    .line 54
    invoke-direct {p0}, Lwh;->e()V

    .line 55
    .line 56
    .line 57
    new-array p1, p1, [J

    .line 58
    .line 59
    iput-object p1, p0, Lwh;->b:[J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lb;->bg(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    .line 16
    iget v3, v0, Lwh;->c:I

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    and-int/lit8 v6, v1, 0x7f

    .line 21
    .line 22
    iget-object v7, v0, Lwh;->a:[J

    .line 23
    .line 24
    and-int/lit8 v8, v2, 0x7

    .line 25
    .line 26
    shr-int/lit8 v9, v2, 0x3

    .line 27
    .line 28
    aget-wide v10, v7, v9

    .line 29
    .line 30
    shl-int/lit8 v8, v8, 0x3

    .line 31
    .line 32
    ushr-long/2addr v10, v8

    .line 33
    const/4 v12, 0x1

    .line 34
    add-int/2addr v9, v12

    .line 35
    aget-wide v13, v7, v9

    .line 36
    .line 37
    rsub-int/lit8 v7, v8, 0x40

    .line 38
    .line 39
    shl-long/2addr v13, v7

    .line 40
    int-to-long v7, v8

    .line 41
    neg-long v7, v7

    .line 42
    move v15, v5

    .line 43
    const/4 v9, 0x0

    .line 44
    int-to-long v4, v6

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long v6, v7, v6

    .line 48
    .line 49
    and-long/2addr v6, v13

    .line 50
    or-long/2addr v6, v10

    .line 51
    const-wide v10, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v4, v10

    .line 57
    xor-long/2addr v4, v6

    .line 58
    const-wide v10, -0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-long/2addr v10, v4

    .line 64
    not-long v4, v4

    .line 65
    and-long/2addr v4, v10

    .line 66
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v4, v10

    .line 72
    :goto_1
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    cmp-long v8, v4, v13

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    shr-int/lit8 v8, v8, 0x3

    .line 83
    .line 84
    add-int/2addr v8, v2

    .line 85
    and-int/2addr v8, v3

    .line 86
    iget-object v13, v0, Lwh;->b:[J

    .line 87
    .line 88
    aget-wide v16, v13, v8

    .line 89
    .line 90
    cmp-long v13, v16, p1

    .line 91
    .line 92
    if-nez v13, :cond_0

    .line 93
    .line 94
    if-ltz v8, :cond_2

    .line 95
    .line 96
    return v12

    .line 97
    :cond_0
    const-wide/16 v13, -0x1

    .line 98
    .line 99
    add-long/2addr v13, v4

    .line 100
    and-long/2addr v4, v13

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    not-long v4, v6

    .line 103
    const/4 v8, 0x6

    .line 104
    shl-long/2addr v4, v8

    .line 105
    and-long/2addr v4, v6

    .line 106
    and-long/2addr v4, v10

    .line 107
    cmp-long v4, v4, v13

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    add-int/lit8 v5, v15, 0x8

    .line 112
    .line 113
    add-int/2addr v2, v5

    .line 114
    and-int/2addr v2, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return v9
.end method

.method public final b(J)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lb;->bg(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    iget v4, v0, Lwh;->c:I

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    and-int/lit8 v8, v1, 0x7f

    .line 22
    .line 23
    iget-object v9, v0, Lwh;->a:[J

    .line 24
    .line 25
    and-int/lit8 v10, v5, 0x7

    .line 26
    .line 27
    shr-int/lit8 v11, v5, 0x3

    .line 28
    .line 29
    aget-wide v12, v9, v11

    .line 30
    .line 31
    shl-int/lit8 v10, v10, 0x3

    .line 32
    .line 33
    ushr-long/2addr v12, v10

    .line 34
    const/4 v14, 0x1

    .line 35
    add-int/2addr v11, v14

    .line 36
    aget-wide v15, v9, v11

    .line 37
    .line 38
    rsub-int/lit8 v9, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v15, v9

    .line 41
    int-to-long v9, v10

    .line 42
    neg-long v9, v9

    .line 43
    move/from16 v17, v7

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    int-to-long v6, v8

    .line 47
    const/16 v8, 0x3f

    .line 48
    .line 49
    shr-long v8, v9, v8

    .line 50
    .line 51
    and-long/2addr v8, v15

    .line 52
    or-long/2addr v8, v12

    .line 53
    const-wide v12, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v12, v6

    .line 59
    xor-long/2addr v12, v8

    .line 60
    const-wide v15, -0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-long/2addr v15, v12

    .line 66
    not-long v12, v12

    .line 67
    and-long/2addr v12, v15

    .line 68
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v12, v15

    .line 74
    :goto_1
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    cmp-long v10, v12, v18

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    shr-int/lit8 v10, v10, 0x3

    .line 85
    .line 86
    add-int/2addr v10, v5

    .line 87
    and-int/2addr v10, v4

    .line 88
    move/from16 v20, v2

    .line 89
    .line 90
    iget-object v2, v0, Lwh;->b:[J

    .line 91
    .line 92
    aget-wide v18, v2, v10

    .line 93
    .line 94
    cmp-long v2, v18, p1

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_0
    const-wide/16 v18, -0x1

    .line 101
    .line 102
    add-long v18, v12, v18

    .line 103
    .line 104
    and-long v12, v12, v18

    .line 105
    .line 106
    move/from16 v2, v20

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move/from16 v20, v2

    .line 110
    .line 111
    not-long v12, v8

    .line 112
    const/4 v2, 0x6

    .line 113
    shl-long/2addr v12, v2

    .line 114
    and-long/2addr v8, v12

    .line 115
    and-long/2addr v8, v15

    .line 116
    cmp-long v2, v8, v18

    .line 117
    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_f

    .line 121
    .line 122
    invoke-direct {v0, v3}, Lwh;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Lwh;->e:I

    .line 127
    .line 128
    const-wide/16 v9, 0xff

    .line 129
    .line 130
    if-nez v2, :cond_d

    .line 131
    .line 132
    iget-object v2, v0, Lwh;->a:[J

    .line 133
    .line 134
    shr-int/lit8 v13, v1, 0x3

    .line 135
    .line 136
    aget-wide v21, v2, v13

    .line 137
    .line 138
    and-int/lit8 v2, v1, 0x7

    .line 139
    .line 140
    shl-int/lit8 v2, v2, 0x3

    .line 141
    .line 142
    shr-long v21, v21, v2

    .line 143
    .line 144
    and-long v21, v21, v9

    .line 145
    .line 146
    const-wide/16 v23, 0xfe

    .line 147
    .line 148
    cmp-long v2, v21, v23

    .line 149
    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_2
    iget v1, v0, Lwh;->c:I

    .line 155
    .line 156
    if-le v1, v8, :cond_9

    .line 157
    .line 158
    iget v2, v0, Lwh;->d:I

    .line 159
    .line 160
    const-wide/16 v21, 0x80

    .line 161
    .line 162
    int-to-long v4, v2

    .line 163
    int-to-long v1, v1

    .line 164
    const-wide/16 v25, 0x20

    .line 165
    .line 166
    mul-long v4, v4, v25

    .line 167
    .line 168
    const-wide/16 v25, 0x19

    .line 169
    .line 170
    mul-long v1, v1, v25

    .line 171
    .line 172
    invoke-static {v4, v5, v1, v2}, Lb;->bi(JJ)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-gtz v1, :cond_a

    .line 177
    .line 178
    iget-object v1, v0, Lwh;->a:[J

    .line 179
    .line 180
    iget v2, v0, Lwh;->c:I

    .line 181
    .line 182
    iget-object v4, v0, Lwh;->b:[J

    .line 183
    .line 184
    add-int/lit8 v5, v2, 0x7

    .line 185
    .line 186
    move/from16 v25, v8

    .line 187
    .line 188
    move v13, v11

    .line 189
    :goto_2
    shr-int/lit8 v8, v5, 0x3

    .line 190
    .line 191
    if-ge v13, v8, :cond_3

    .line 192
    .line 193
    aget-wide v26, v1, v13

    .line 194
    .line 195
    move-wide/from16 v28, v9

    .line 196
    .line 197
    and-long v9, v26, v15

    .line 198
    .line 199
    move v8, v11

    .line 200
    const/16 v17, 0x7

    .line 201
    .line 202
    not-long v11, v9

    .line 203
    ushr-long v9, v9, v17

    .line 204
    .line 205
    add-long/2addr v11, v9

    .line 206
    const-wide v9, -0x101010101010102L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr v9, v11

    .line 212
    aput-wide v9, v1, v13

    .line 213
    .line 214
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    move v11, v8

    .line 217
    move-wide/from16 v9, v28

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    move-wide/from16 v28, v9

    .line 221
    .line 222
    move v8, v11

    .line 223
    const/16 v17, 0x7

    .line 224
    .line 225
    invoke-static {v1}, Lbfse;->bn([J)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    add-int/lit8 v9, v5, -0x1

    .line 230
    .line 231
    aget-wide v10, v1, v9

    .line 232
    .line 233
    const-wide v12, 0xffffffffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v10, v12

    .line 239
    const-wide/high16 v15, -0x100000000000000L

    .line 240
    .line 241
    or-long/2addr v10, v15

    .line 242
    aput-wide v10, v1, v9

    .line 243
    .line 244
    aget-wide v9, v1, v8

    .line 245
    .line 246
    aput-wide v9, v1, v5

    .line 247
    .line 248
    move v5, v8

    .line 249
    :goto_3
    if-eq v5, v2, :cond_8

    .line 250
    .line 251
    shr-int/lit8 v9, v5, 0x3

    .line 252
    .line 253
    aget-wide v10, v1, v9

    .line 254
    .line 255
    and-int/lit8 v15, v5, 0x7

    .line 256
    .line 257
    shl-int/lit8 v15, v15, 0x3

    .line 258
    .line 259
    shr-long/2addr v10, v15

    .line 260
    and-long v10, v10, v28

    .line 261
    .line 262
    cmp-long v16, v10, v21

    .line 263
    .line 264
    if-nez v16, :cond_4

    .line 265
    .line 266
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    cmp-long v10, v10, v23

    .line 270
    .line 271
    if-eqz v10, :cond_5

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_5
    aget-wide v10, v4, v5

    .line 275
    .line 276
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    mul-int v10, v10, v20

    .line 281
    .line 282
    shl-int/lit8 v11, v10, 0x10

    .line 283
    .line 284
    xor-int/2addr v10, v11

    .line 285
    and-int/lit8 v11, v10, 0x7f

    .line 286
    .line 287
    ushr-int/lit8 v10, v10, 0x7

    .line 288
    .line 289
    invoke-direct {v0, v10}, Lwh;->d(I)I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    and-int/2addr v10, v2

    .line 294
    sub-int v26, v16, v10

    .line 295
    .line 296
    and-int v26, v26, v2

    .line 297
    .line 298
    move/from16 v27, v8

    .line 299
    .line 300
    div-int/lit8 v8, v26, 0x8

    .line 301
    .line 302
    sub-int v10, v5, v10

    .line 303
    .line 304
    and-int/2addr v10, v2

    .line 305
    div-int/lit8 v10, v10, 0x8

    .line 306
    .line 307
    move-wide/from16 v30, v12

    .line 308
    .line 309
    int-to-long v12, v11

    .line 310
    const-wide/high16 v32, -0x8000000000000000L

    .line 311
    .line 312
    if-ne v8, v10, :cond_6

    .line 313
    .line 314
    shl-long v10, v28, v15

    .line 315
    .line 316
    not-long v10, v10

    .line 317
    aget-wide v34, v1, v9

    .line 318
    .line 319
    and-long v10, v34, v10

    .line 320
    .line 321
    shl-long/2addr v12, v15

    .line 322
    or-long/2addr v10, v12

    .line 323
    aput-wide v10, v1, v9

    .line 324
    .line 325
    invoke-static {v1}, Lbfse;->bn([J)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    aget-wide v9, v1, v27

    .line 330
    .line 331
    and-long v9, v9, v30

    .line 332
    .line 333
    or-long v9, v9, v32

    .line 334
    .line 335
    aput-wide v9, v1, v8

    .line 336
    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    move/from16 v8, v27

    .line 340
    .line 341
    move-wide/from16 v12, v30

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    shr-int/lit8 v8, v16, 0x3

    .line 345
    .line 346
    aget-wide v10, v1, v8

    .line 347
    .line 348
    and-int/lit8 v26, v16, 0x7

    .line 349
    .line 350
    shl-int/lit8 v26, v26, 0x3

    .line 351
    .line 352
    shl-long v12, v12, v26

    .line 353
    .line 354
    move/from16 v34, v14

    .line 355
    .line 356
    move/from16 v35, v15

    .line 357
    .line 358
    shl-long v14, v28, v26

    .line 359
    .line 360
    not-long v14, v14

    .line 361
    and-long/2addr v14, v10

    .line 362
    shr-long v10, v10, v26

    .line 363
    .line 364
    and-long v10, v10, v28

    .line 365
    .line 366
    cmp-long v10, v10, v21

    .line 367
    .line 368
    if-nez v10, :cond_7

    .line 369
    .line 370
    shl-long v10, v28, v35

    .line 371
    .line 372
    not-long v10, v10

    .line 373
    or-long/2addr v12, v14

    .line 374
    aput-wide v12, v1, v8

    .line 375
    .line 376
    aget-wide v12, v1, v9

    .line 377
    .line 378
    and-long/2addr v10, v12

    .line 379
    shl-long v12, v21, v35

    .line 380
    .line 381
    or-long/2addr v10, v12

    .line 382
    aput-wide v10, v1, v9

    .line 383
    .line 384
    aget-wide v8, v4, v5

    .line 385
    .line 386
    aput-wide v8, v4, v16

    .line 387
    .line 388
    aput-wide v18, v4, v5

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_7
    or-long v9, v14, v12

    .line 392
    .line 393
    aput-wide v9, v1, v8

    .line 394
    .line 395
    aget-wide v8, v4, v16

    .line 396
    .line 397
    aget-wide v10, v4, v5

    .line 398
    .line 399
    aput-wide v10, v4, v16

    .line 400
    .line 401
    aput-wide v8, v4, v5

    .line 402
    .line 403
    add-int/lit8 v5, v5, -0x1

    .line 404
    .line 405
    :goto_5
    invoke-static {v1}, Lbfse;->bn([J)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    aget-wide v9, v1, v27

    .line 410
    .line 411
    and-long v9, v9, v30

    .line 412
    .line 413
    or-long v9, v9, v32

    .line 414
    .line 415
    aput-wide v9, v1, v8

    .line 416
    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    move/from16 v8, v27

    .line 420
    .line 421
    move-wide/from16 v12, v30

    .line 422
    .line 423
    move/from16 v14, v34

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_8
    move/from16 v27, v8

    .line 428
    .line 429
    move/from16 v34, v14

    .line 430
    .line 431
    invoke-direct {v0}, Lwh;->e()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :cond_9
    const-wide/16 v21, 0x80

    .line 437
    .line 438
    :cond_a
    move-wide/from16 v28, v9

    .line 439
    .line 440
    move/from16 v27, v11

    .line 441
    .line 442
    move/from16 v34, v14

    .line 443
    .line 444
    const/16 v17, 0x7

    .line 445
    .line 446
    iget v1, v0, Lwh;->c:I

    .line 447
    .line 448
    invoke-static {v1}, Lxe;->b(I)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    iget-object v2, v0, Lwh;->a:[J

    .line 453
    .line 454
    iget-object v4, v0, Lwh;->b:[J

    .line 455
    .line 456
    iget v5, v0, Lwh;->c:I

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lwh;->f(I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lwh;->a:[J

    .line 462
    .line 463
    iget-object v8, v0, Lwh;->b:[J

    .line 464
    .line 465
    iget v9, v0, Lwh;->c:I

    .line 466
    .line 467
    move/from16 v10, v27

    .line 468
    .line 469
    :goto_6
    if-ge v10, v5, :cond_c

    .line 470
    .line 471
    shr-int/lit8 v11, v10, 0x3

    .line 472
    .line 473
    aget-wide v11, v2, v11

    .line 474
    .line 475
    and-int/lit8 v13, v10, 0x7

    .line 476
    .line 477
    shl-int/lit8 v13, v13, 0x3

    .line 478
    .line 479
    shr-long/2addr v11, v13

    .line 480
    and-long v11, v11, v28

    .line 481
    .line 482
    cmp-long v11, v11, v21

    .line 483
    .line 484
    if-gez v11, :cond_b

    .line 485
    .line 486
    aget-wide v11, v4, v10

    .line 487
    .line 488
    invoke-static {v11, v12}, Lb;->bg(J)I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    mul-int v13, v13, v20

    .line 493
    .line 494
    shl-int/lit8 v14, v13, 0x10

    .line 495
    .line 496
    xor-int/2addr v13, v14

    .line 497
    ushr-int/lit8 v14, v13, 0x7

    .line 498
    .line 499
    invoke-direct {v0, v14}, Lwh;->d(I)I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    and-int/lit8 v13, v13, 0x7f

    .line 504
    .line 505
    shr-int/lit8 v15, v14, 0x3

    .line 506
    .line 507
    and-int/lit8 v16, v14, 0x7

    .line 508
    .line 509
    shl-int/lit8 v16, v16, 0x3

    .line 510
    .line 511
    aget-wide v18, v1, v15

    .line 512
    .line 513
    move-object/from16 v24, v1

    .line 514
    .line 515
    move-object/from16 v23, v2

    .line 516
    .line 517
    shl-long v1, v28, v16

    .line 518
    .line 519
    not-long v1, v1

    .line 520
    and-long v1, v18, v1

    .line 521
    .line 522
    move-wide/from16 v18, v1

    .line 523
    .line 524
    int-to-long v1, v13

    .line 525
    shl-long v1, v1, v16

    .line 526
    .line 527
    or-long v1, v18, v1

    .line 528
    .line 529
    aput-wide v1, v24, v15

    .line 530
    .line 531
    add-int/lit8 v13, v14, -0x7

    .line 532
    .line 533
    and-int/2addr v13, v9

    .line 534
    and-int/lit8 v15, v9, 0x7

    .line 535
    .line 536
    add-int/2addr v13, v15

    .line 537
    shr-int/lit8 v13, v13, 0x3

    .line 538
    .line 539
    aput-wide v1, v24, v13

    .line 540
    .line 541
    aput-wide v11, v8, v14

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_b
    move-object/from16 v24, v1

    .line 545
    .line 546
    move-object/from16 v23, v2

    .line 547
    .line 548
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 549
    .line 550
    move-object/from16 v2, v23

    .line 551
    .line 552
    move-object/from16 v1, v24

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_c
    :goto_8
    invoke-direct {v0, v3}, Lwh;->d(I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    goto :goto_a

    .line 560
    :cond_d
    :goto_9
    move-wide/from16 v28, v9

    .line 561
    .line 562
    move/from16 v27, v11

    .line 563
    .line 564
    move/from16 v34, v14

    .line 565
    .line 566
    const/16 v17, 0x7

    .line 567
    .line 568
    const-wide/16 v21, 0x80

    .line 569
    .line 570
    :goto_a
    move v10, v1

    .line 571
    iget v1, v0, Lwh;->d:I

    .line 572
    .line 573
    add-int/lit8 v1, v1, 0x1

    .line 574
    .line 575
    iput v1, v0, Lwh;->d:I

    .line 576
    .line 577
    iget v1, v0, Lwh;->e:I

    .line 578
    .line 579
    iget-object v2, v0, Lwh;->a:[J

    .line 580
    .line 581
    shr-int/lit8 v3, v10, 0x3

    .line 582
    .line 583
    aget-wide v4, v2, v3

    .line 584
    .line 585
    and-int/lit8 v8, v10, 0x7

    .line 586
    .line 587
    shl-int/lit8 v8, v8, 0x3

    .line 588
    .line 589
    shr-long v11, v4, v8

    .line 590
    .line 591
    and-long v11, v11, v28

    .line 592
    .line 593
    cmp-long v9, v11, v21

    .line 594
    .line 595
    if-nez v9, :cond_e

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_e
    move/from16 v34, v27

    .line 599
    .line 600
    :goto_b
    sub-int v1, v1, v34

    .line 601
    .line 602
    iput v1, v0, Lwh;->e:I

    .line 603
    .line 604
    iget v1, v0, Lwh;->c:I

    .line 605
    .line 606
    shl-long v11, v28, v8

    .line 607
    .line 608
    not-long v11, v11

    .line 609
    and-long/2addr v4, v11

    .line 610
    shl-long/2addr v6, v8

    .line 611
    or-long/2addr v4, v6

    .line 612
    aput-wide v4, v2, v3

    .line 613
    .line 614
    add-int/lit8 v3, v10, -0x7

    .line 615
    .line 616
    and-int/2addr v3, v1

    .line 617
    and-int/lit8 v1, v1, 0x7

    .line 618
    .line 619
    add-int/2addr v3, v1

    .line 620
    shr-int/lit8 v1, v3, 0x3

    .line 621
    .line 622
    aput-wide v4, v2, v1

    .line 623
    .line 624
    :goto_c
    iget-object v1, v0, Lwh;->b:[J

    .line 625
    .line 626
    aput-wide p1, v1, v10

    .line 627
    .line 628
    return-void

    .line 629
    :cond_f
    move/from16 v25, v8

    .line 630
    .line 631
    move/from16 v27, v11

    .line 632
    .line 633
    add-int/lit8 v7, v17, 0x8

    .line 634
    .line 635
    add-int/2addr v5, v7

    .line 636
    and-int/2addr v5, v4

    .line 637
    move/from16 v2, v20

    .line 638
    .line 639
    goto/16 :goto_0
.end method

.method public final c(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lb;->bg(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    .line 16
    iget v3, v0, Lwh;->c:I

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    and-int/lit8 v5, v1, 0x7f

    .line 21
    .line 22
    iget-object v6, v0, Lwh;->a:[J

    .line 23
    .line 24
    and-int/lit8 v7, v2, 0x7

    .line 25
    .line 26
    shr-int/lit8 v8, v2, 0x3

    .line 27
    .line 28
    aget-wide v9, v6, v8

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x3

    .line 31
    .line 32
    ushr-long/2addr v9, v7

    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    aget-wide v11, v6, v8

    .line 36
    .line 37
    rsub-int/lit8 v6, v7, 0x40

    .line 38
    .line 39
    shl-long/2addr v11, v6

    .line 40
    int-to-long v6, v7

    .line 41
    neg-long v6, v6

    .line 42
    int-to-long v13, v5

    .line 43
    const/16 v5, 0x3f

    .line 44
    .line 45
    shr-long v5, v6, v5

    .line 46
    .line 47
    and-long/2addr v5, v11

    .line 48
    or-long/2addr v5, v9

    .line 49
    const-wide v7, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v13, v7

    .line 55
    xor-long v7, v5, v13

    .line 56
    .line 57
    const-wide v9, -0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    add-long/2addr v9, v7

    .line 63
    not-long v7, v7

    .line 64
    and-long/2addr v7, v9

    .line 65
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v7, v9

    .line 71
    :goto_1
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    cmp-long v13, v7, v11

    .line 74
    .line 75
    const/4 v14, -0x1

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    shr-int/lit8 v11, v11, 0x3

    .line 83
    .line 84
    add-int/2addr v11, v2

    .line 85
    and-int/2addr v11, v3

    .line 86
    iget-object v12, v0, Lwh;->b:[J

    .line 87
    .line 88
    aget-wide v15, v12, v11

    .line 89
    .line 90
    cmp-long v12, v15, p1

    .line 91
    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-wide/16 v11, -0x1

    .line 96
    .line 97
    add-long/2addr v11, v7

    .line 98
    and-long/2addr v7, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    not-long v7, v5

    .line 101
    const/4 v13, 0x6

    .line 102
    shl-long/2addr v7, v13

    .line 103
    and-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v9

    .line 105
    cmp-long v5, v5, v11

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    move v11, v14

    .line 110
    :goto_2
    if-ltz v11, :cond_2

    .line 111
    .line 112
    iget v1, v0, Lwh;->d:I

    .line 113
    .line 114
    add-int/2addr v1, v14

    .line 115
    iput v1, v0, Lwh;->d:I

    .line 116
    .line 117
    iget-object v1, v0, Lwh;->a:[J

    .line 118
    .line 119
    iget v2, v0, Lwh;->c:I

    .line 120
    .line 121
    shr-int/lit8 v3, v11, 0x3

    .line 122
    .line 123
    and-int/lit8 v4, v11, 0x7

    .line 124
    .line 125
    aget-wide v5, v1, v3

    .line 126
    .line 127
    shl-int/lit8 v4, v4, 0x3

    .line 128
    .line 129
    const-wide/16 v7, 0xff

    .line 130
    .line 131
    shl-long/2addr v7, v4

    .line 132
    not-long v7, v7

    .line 133
    and-long/2addr v5, v7

    .line 134
    const-wide/16 v7, 0xfe

    .line 135
    .line 136
    shl-long/2addr v7, v4

    .line 137
    or-long/2addr v5, v7

    .line 138
    aput-wide v5, v1, v3

    .line 139
    .line 140
    add-int/lit8 v11, v11, -0x7

    .line 141
    .line 142
    and-int v3, v11, v2

    .line 143
    .line 144
    and-int/lit8 v2, v2, 0x7

    .line 145
    .line 146
    add-int/2addr v3, v2

    .line 147
    shr-int/lit8 v2, v3, 0x3

    .line 148
    .line 149
    aput-wide v5, v1, v2

    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 153
    .line 154
    add-int/2addr v2, v4

    .line 155
    and-int/2addr v2, v3

    .line 156
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lwh;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lwh;

    .line 16
    .line 17
    iget v3, v1, Lwh;->d:I

    .line 18
    .line 19
    iget v5, v0, Lwh;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lwh;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lwh;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_7

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_6

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    move v11, v4

    .line 53
    :goto_1
    not-int v12, v10

    .line 54
    ushr-int/lit8 v12, v12, 0x1f

    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v12, v12, 0x8

    .line 59
    .line 60
    if-ge v11, v12, :cond_5

    .line 61
    .line 62
    const-wide/16 v14, 0xff

    .line 63
    .line 64
    and-long/2addr v14, v8

    .line 65
    const-wide/16 v16, 0x80

    .line 66
    .line 67
    cmp-long v12, v14, v16

    .line 68
    .line 69
    if-gez v12, :cond_4

    .line 70
    .line 71
    shl-int/lit8 v12, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v12, v11

    .line 74
    aget-wide v14, v3, v12

    .line 75
    .line 76
    invoke-virtual {v1, v14, v15}, Lwh;->a(J)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return v4

    .line 84
    :cond_4
    :goto_2
    shr-long/2addr v8, v13

    .line 85
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v12, v13, :cond_7

    .line 89
    .line 90
    :cond_6
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwh;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lwh;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_5

    .line 12
    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    aget-wide v7, v2, v5

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v9, v9, v11

    .line 28
    .line 29
    if-eqz v9, :cond_3

    .line 30
    .line 31
    sub-int v9, v5, v3

    .line 32
    .line 33
    move v10, v4

    .line 34
    :goto_1
    not-int v11, v9

    .line 35
    ushr-int/lit8 v11, v11, 0x1f

    .line 36
    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v11, v11, 0x8

    .line 40
    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    const-wide/16 v13, 0xff

    .line 44
    .line 45
    and-long/2addr v13, v7

    .line 46
    const-wide/16 v15, 0x80

    .line 47
    .line 48
    cmp-long v11, v13, v15

    .line 49
    .line 50
    if-gez v11, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v11, v5, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-wide v13, v1, v11

    .line 56
    .line 57
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    add-int/2addr v6, v11

    .line 62
    :cond_0
    shr-long/2addr v7, v12

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v11, v12, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return v6

    .line 70
    :cond_3
    :goto_2
    if-eq v5, v3, :cond_4

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return v6

    .line 76
    :cond_5
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lwh;->b:[J

    .line 11
    .line 12
    iget-object v3, v0, Lwh;->a:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    if-ltz v4, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    :goto_0
    aget-wide v8, v3, v6

    .line 23
    .line 24
    not-long v10, v8

    .line 25
    const/4 v12, 0x7

    .line 26
    shl-long/2addr v10, v12

    .line 27
    and-long/2addr v10, v8

    .line 28
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v10, v12

    .line 34
    cmp-long v10, v10, v12

    .line 35
    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    sub-int v10, v6, v4

    .line 39
    .line 40
    move v11, v5

    .line 41
    :goto_1
    not-int v12, v10

    .line 42
    ushr-int/lit8 v12, v12, 0x1f

    .line 43
    .line 44
    const/16 v13, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v12, v12, 0x8

    .line 47
    .line 48
    if-ge v11, v12, :cond_3

    .line 49
    .line 50
    const-wide/16 v14, 0xff

    .line 51
    .line 52
    and-long/2addr v14, v8

    .line 53
    const-wide/16 v16, 0x80

    .line 54
    .line 55
    cmp-long v12, v14, v16

    .line 56
    .line 57
    if-gez v12, :cond_2

    .line 58
    .line 59
    shl-int/lit8 v12, v6, 0x3

    .line 60
    .line 61
    add-int/2addr v12, v11

    .line 62
    aget-wide v14, v2, v12

    .line 63
    .line 64
    const/4 v12, -0x1

    .line 65
    if-ne v7, v12, :cond_0

    .line 66
    .line 67
    const-string v2, "..."

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    if-eqz v7, :cond_1

    .line 74
    .line 75
    const-string v12, ", "

    .line 76
    .line 77
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    :cond_2
    shr-long/2addr v8, v13

    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-eq v12, v13, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-eq v6, v4, :cond_5

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :goto_2
    const-string v2, "]"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1
.end method
