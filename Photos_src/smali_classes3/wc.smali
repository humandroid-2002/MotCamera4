.class public final Lwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[I

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe;->a:[J

    iput-object v0, p0, Lwc;->a:[J

    .line 2
    sget-object v0, Lwi;->a:[J

    iput-object v0, p0, Lwc;->b:[J

    .line 3
    sget-object v0, Lvz;->a:[I

    iput-object v0, p0, Lwc;->c:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe;->a:[J

    iput-object v0, p0, Lwc;->a:[J

    .line 5
    sget-object v0, Lwi;->a:[J

    iput-object v0, p0, Lwc;->b:[J

    .line 6
    sget-object v0, Lvz;->a:[I

    iput-object v0, p0, Lwc;->c:[I

    invoke-static {p1}, Lxe;->d(I)I

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lwc;->f(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 8
    invoke-direct {p0, p1}, Lwc;-><init>(I)V

    return-void
.end method

.method private final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lwc;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lwc;->a:[J

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
    iget v0, p0, Lwc;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lxe;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwc;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lwc;->f:I

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
    iput p1, p0, Lwc;->d:I

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
    iput-object v0, p0, Lwc;->a:[J

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
    invoke-direct {p0}, Lwc;->e()V

    .line 55
    .line 56
    .line 57
    new-array v0, p1, [J

    .line 58
    .line 59
    iput-object v0, p0, Lwc;->b:[J

    .line 60
    .line 61
    new-array p1, p1, [I

    .line 62
    .line 63
    iput-object p1, p0, Lwc;->c:[I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Lb;->bg(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, v0, 0x7

    .line 13
    .line 14
    iget v2, p0, Lwc;->d:I

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 19
    .line 20
    iget-object v5, p0, Lwc;->a:[J

    .line 21
    .line 22
    and-int/lit8 v6, v1, 0x7

    .line 23
    .line 24
    shr-int/lit8 v7, v1, 0x3

    .line 25
    .line 26
    aget-wide v8, v5, v7

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x3

    .line 29
    .line 30
    ushr-long/2addr v8, v6

    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    aget-wide v10, v5, v7

    .line 34
    .line 35
    rsub-int/lit8 v5, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v10, v5

    .line 38
    int-to-long v5, v6

    .line 39
    neg-long v5, v5

    .line 40
    int-to-long v12, v4

    .line 41
    const/16 v4, 0x3f

    .line 42
    .line 43
    shr-long v4, v5, v4

    .line 44
    .line 45
    and-long/2addr v4, v10

    .line 46
    or-long/2addr v4, v8

    .line 47
    const-wide v6, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v12, v6

    .line 53
    xor-long v6, v4, v12

    .line 54
    .line 55
    const-wide v8, -0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    add-long/2addr v8, v6

    .line 61
    not-long v6, v6

    .line 62
    and-long/2addr v6, v8

    .line 63
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v6, v8

    .line 69
    :goto_1
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    cmp-long v12, v6, v10

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    shr-int/lit8 v10, v10, 0x3

    .line 80
    .line 81
    add-int/2addr v10, v1

    .line 82
    and-int/2addr v10, v2

    .line 83
    iget-object v11, p0, Lwc;->b:[J

    .line 84
    .line 85
    aget-wide v12, v11, v10

    .line 86
    .line 87
    cmp-long v11, v12, p1

    .line 88
    .line 89
    if-nez v11, :cond_0

    .line 90
    .line 91
    return v10

    .line 92
    :cond_0
    const-wide/16 v10, -0x1

    .line 93
    .line 94
    add-long/2addr v10, v6

    .line 95
    and-long/2addr v6, v10

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v6, v4

    .line 98
    const/4 v12, 0x6

    .line 99
    shl-long/2addr v6, v12

    .line 100
    and-long/2addr v4, v6

    .line 101
    and-long/2addr v4, v8

    .line 102
    cmp-long v4, v4, v10

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    return v0

    .line 108
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    add-int/2addr v1, v3

    .line 111
    and-int/2addr v1, v2

    .line 112
    goto :goto_0
.end method

.method public final b(J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lwc;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Cannot find value for key "

    .line 8
    .line 9
    invoke-static {p1, p2, v1}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ltf;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lwc;->c:[I

    .line 17
    .line 18
    aget p1, p1, v0

    .line 19
    .line 20
    return p1
.end method

.method public final c(JI)V
    .locals 38

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
    iget v4, v0, Lwc;->d:I

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
    iget-object v9, v0, Lwc;->a:[J

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
    iget-object v2, v0, Lwc;->b:[J

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
    goto/16 :goto_b

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
    if-eqz v2, :cond_10

    .line 121
    .line 122
    invoke-direct {v0, v3}, Lwc;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Lwc;->f:I

    .line 127
    .line 128
    const-wide/16 v9, 0xff

    .line 129
    .line 130
    if-nez v2, :cond_d

    .line 131
    .line 132
    iget-object v2, v0, Lwc;->a:[J

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
    iget v1, v0, Lwc;->d:I

    .line 155
    .line 156
    if-le v1, v8, :cond_9

    .line 157
    .line 158
    iget v2, v0, Lwc;->e:I

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
    iget-object v1, v0, Lwc;->a:[J

    .line 179
    .line 180
    iget v2, v0, Lwc;->d:I

    .line 181
    .line 182
    iget-object v4, v0, Lwc;->b:[J

    .line 183
    .line 184
    iget-object v5, v0, Lwc;->c:[I

    .line 185
    .line 186
    add-int/lit8 v13, v2, 0x7

    .line 187
    .line 188
    move/from16 v25, v8

    .line 189
    .line 190
    move-wide/from16 v26, v9

    .line 191
    .line 192
    move v8, v11

    .line 193
    :goto_2
    shr-int/lit8 v9, v13, 0x3

    .line 194
    .line 195
    if-ge v8, v9, :cond_3

    .line 196
    .line 197
    aget-wide v9, v1, v8

    .line 198
    .line 199
    and-long/2addr v9, v15

    .line 200
    move/from16 v28, v11

    .line 201
    .line 202
    const/16 v17, 0x7

    .line 203
    .line 204
    not-long v11, v9

    .line 205
    ushr-long v9, v9, v17

    .line 206
    .line 207
    add-long/2addr v11, v9

    .line 208
    const-wide v9, -0x101010101010102L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v9, v11

    .line 214
    aput-wide v9, v1, v8

    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    move/from16 v11, v28

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    move/from16 v28, v11

    .line 222
    .line 223
    const/16 v17, 0x7

    .line 224
    .line 225
    invoke-static {v1}, Lbfse;->bn([J)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    add-int/lit8 v9, v8, -0x1

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
    aget-wide v9, v1, v28

    .line 245
    .line 246
    aput-wide v9, v1, v8

    .line 247
    .line 248
    move/from16 v8, v28

    .line 249
    .line 250
    :goto_3
    if-eq v8, v2, :cond_8

    .line 251
    .line 252
    shr-int/lit8 v9, v8, 0x3

    .line 253
    .line 254
    aget-wide v10, v1, v9

    .line 255
    .line 256
    and-int/lit8 v15, v8, 0x7

    .line 257
    .line 258
    shl-int/lit8 v15, v15, 0x3

    .line 259
    .line 260
    shr-long/2addr v10, v15

    .line 261
    and-long v10, v10, v26

    .line 262
    .line 263
    cmp-long v16, v10, v21

    .line 264
    .line 265
    if-nez v16, :cond_4

    .line 266
    .line 267
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    cmp-long v10, v10, v23

    .line 271
    .line 272
    if-eqz v10, :cond_5

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    aget-wide v10, v4, v8

    .line 276
    .line 277
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    mul-int v10, v10, v20

    .line 282
    .line 283
    shl-int/lit8 v11, v10, 0x10

    .line 284
    .line 285
    xor-int/2addr v10, v11

    .line 286
    and-int/lit8 v11, v10, 0x7f

    .line 287
    .line 288
    ushr-int/lit8 v10, v10, 0x7

    .line 289
    .line 290
    invoke-direct {v0, v10}, Lwc;->d(I)I

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    and-int/2addr v10, v2

    .line 295
    sub-int v29, v16, v10

    .line 296
    .line 297
    and-int v29, v29, v2

    .line 298
    .line 299
    move-wide/from16 v30, v12

    .line 300
    .line 301
    div-int/lit8 v12, v29, 0x8

    .line 302
    .line 303
    sub-int v10, v8, v10

    .line 304
    .line 305
    and-int/2addr v10, v2

    .line 306
    div-int/lit8 v10, v10, 0x8

    .line 307
    .line 308
    move v13, v14

    .line 309
    move/from16 v29, v15

    .line 310
    .line 311
    int-to-long v14, v11

    .line 312
    const-wide/high16 v32, -0x8000000000000000L

    .line 313
    .line 314
    if-ne v12, v10, :cond_6

    .line 315
    .line 316
    shl-long v10, v26, v29

    .line 317
    .line 318
    not-long v10, v10

    .line 319
    aget-wide v34, v1, v9

    .line 320
    .line 321
    and-long v10, v34, v10

    .line 322
    .line 323
    shl-long v14, v14, v29

    .line 324
    .line 325
    or-long/2addr v10, v14

    .line 326
    aput-wide v10, v1, v9

    .line 327
    .line 328
    invoke-static {v1}, Lbfse;->bn([J)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    aget-wide v10, v1, v28

    .line 333
    .line 334
    and-long v10, v10, v30

    .line 335
    .line 336
    or-long v10, v10, v32

    .line 337
    .line 338
    aput-wide v10, v1, v9

    .line 339
    .line 340
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    move v14, v13

    .line 343
    move-wide/from16 v12, v30

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_6
    shr-int/lit8 v10, v16, 0x3

    .line 347
    .line 348
    aget-wide v11, v1, v10

    .line 349
    .line 350
    and-int/lit8 v34, v16, 0x7

    .line 351
    .line 352
    shl-int/lit8 v34, v34, 0x3

    .line 353
    .line 354
    shl-long v14, v14, v34

    .line 355
    .line 356
    move/from16 v35, v13

    .line 357
    .line 358
    move-wide/from16 v36, v14

    .line 359
    .line 360
    shl-long v13, v26, v34

    .line 361
    .line 362
    not-long v13, v13

    .line 363
    and-long/2addr v13, v11

    .line 364
    shr-long v11, v11, v34

    .line 365
    .line 366
    and-long v11, v11, v26

    .line 367
    .line 368
    cmp-long v11, v11, v21

    .line 369
    .line 370
    if-nez v11, :cond_7

    .line 371
    .line 372
    shl-long v11, v26, v29

    .line 373
    .line 374
    not-long v11, v11

    .line 375
    or-long v13, v13, v36

    .line 376
    .line 377
    aput-wide v13, v1, v10

    .line 378
    .line 379
    aget-wide v13, v1, v9

    .line 380
    .line 381
    and-long/2addr v11, v13

    .line 382
    shl-long v13, v21, v29

    .line 383
    .line 384
    or-long/2addr v11, v13

    .line 385
    aput-wide v11, v1, v9

    .line 386
    .line 387
    aget-wide v9, v4, v8

    .line 388
    .line 389
    aput-wide v9, v4, v16

    .line 390
    .line 391
    aput-wide v18, v4, v8

    .line 392
    .line 393
    aget v9, v5, v8

    .line 394
    .line 395
    aput v9, v5, v16

    .line 396
    .line 397
    aput v28, v5, v8

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_7
    or-long v11, v13, v36

    .line 401
    .line 402
    aput-wide v11, v1, v10

    .line 403
    .line 404
    aget-wide v9, v4, v16

    .line 405
    .line 406
    aget-wide v11, v4, v8

    .line 407
    .line 408
    aput-wide v11, v4, v16

    .line 409
    .line 410
    aput-wide v9, v4, v8

    .line 411
    .line 412
    aget v9, v5, v16

    .line 413
    .line 414
    aget v10, v5, v8

    .line 415
    .line 416
    aput v10, v5, v16

    .line 417
    .line 418
    aput v9, v5, v8

    .line 419
    .line 420
    add-int/lit8 v8, v8, -0x1

    .line 421
    .line 422
    :goto_5
    invoke-static {v1}, Lbfse;->bn([J)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    aget-wide v10, v1, v28

    .line 427
    .line 428
    and-long v10, v10, v30

    .line 429
    .line 430
    or-long v10, v10, v32

    .line 431
    .line 432
    aput-wide v10, v1, v9

    .line 433
    .line 434
    add-int/lit8 v8, v8, 0x1

    .line 435
    .line 436
    move-wide/from16 v12, v30

    .line 437
    .line 438
    move/from16 v14, v35

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_8
    move/from16 v35, v14

    .line 443
    .line 444
    invoke-direct {v0}, Lwc;->e()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_9
    const-wide/16 v21, 0x80

    .line 450
    .line 451
    :cond_a
    move-wide/from16 v26, v9

    .line 452
    .line 453
    move/from16 v28, v11

    .line 454
    .line 455
    move/from16 v35, v14

    .line 456
    .line 457
    const/16 v17, 0x7

    .line 458
    .line 459
    iget v1, v0, Lwc;->d:I

    .line 460
    .line 461
    invoke-static {v1}, Lxe;->b(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iget-object v2, v0, Lwc;->a:[J

    .line 466
    .line 467
    iget-object v4, v0, Lwc;->b:[J

    .line 468
    .line 469
    iget-object v5, v0, Lwc;->c:[I

    .line 470
    .line 471
    iget v8, v0, Lwc;->d:I

    .line 472
    .line 473
    invoke-direct {v0, v1}, Lwc;->f(I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lwc;->a:[J

    .line 477
    .line 478
    iget-object v9, v0, Lwc;->b:[J

    .line 479
    .line 480
    iget-object v10, v0, Lwc;->c:[I

    .line 481
    .line 482
    iget v11, v0, Lwc;->d:I

    .line 483
    .line 484
    move/from16 v12, v28

    .line 485
    .line 486
    :goto_6
    if-ge v12, v8, :cond_c

    .line 487
    .line 488
    shr-int/lit8 v13, v12, 0x3

    .line 489
    .line 490
    aget-wide v13, v2, v13

    .line 491
    .line 492
    and-int/lit8 v15, v12, 0x7

    .line 493
    .line 494
    shl-int/lit8 v15, v15, 0x3

    .line 495
    .line 496
    shr-long/2addr v13, v15

    .line 497
    and-long v13, v13, v26

    .line 498
    .line 499
    cmp-long v13, v13, v21

    .line 500
    .line 501
    if-gez v13, :cond_b

    .line 502
    .line 503
    aget-wide v13, v4, v12

    .line 504
    .line 505
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    mul-int v15, v15, v20

    .line 510
    .line 511
    shl-int/lit8 v16, v15, 0x10

    .line 512
    .line 513
    xor-int v15, v15, v16

    .line 514
    .line 515
    move-object/from16 v16, v1

    .line 516
    .line 517
    ushr-int/lit8 v1, v15, 0x7

    .line 518
    .line 519
    invoke-direct {v0, v1}, Lwc;->d(I)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    and-int/lit8 v15, v15, 0x7f

    .line 524
    .line 525
    shr-int/lit8 v18, v1, 0x3

    .line 526
    .line 527
    and-int/lit8 v19, v1, 0x7

    .line 528
    .line 529
    shl-int/lit8 v19, v19, 0x3

    .line 530
    .line 531
    aget-wide v23, v16, v18

    .line 532
    .line 533
    move/from16 v29, v1

    .line 534
    .line 535
    move-object/from16 v25, v2

    .line 536
    .line 537
    shl-long v1, v26, v19

    .line 538
    .line 539
    not-long v1, v1

    .line 540
    and-long v1, v23, v1

    .line 541
    .line 542
    move-wide/from16 v23, v1

    .line 543
    .line 544
    int-to-long v1, v15

    .line 545
    shl-long v1, v1, v19

    .line 546
    .line 547
    or-long v1, v23, v1

    .line 548
    .line 549
    aput-wide v1, v16, v18

    .line 550
    .line 551
    add-int/lit8 v15, v29, -0x7

    .line 552
    .line 553
    and-int/2addr v15, v11

    .line 554
    and-int/lit8 v18, v11, 0x7

    .line 555
    .line 556
    add-int v15, v15, v18

    .line 557
    .line 558
    shr-int/lit8 v15, v15, 0x3

    .line 559
    .line 560
    aput-wide v1, v16, v15

    .line 561
    .line 562
    aput-wide v13, v9, v29

    .line 563
    .line 564
    aget v1, v5, v12

    .line 565
    .line 566
    aput v1, v10, v29

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_b
    move-object/from16 v16, v1

    .line 570
    .line 571
    move-object/from16 v25, v2

    .line 572
    .line 573
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 574
    .line 575
    move-object/from16 v1, v16

    .line 576
    .line 577
    move-object/from16 v2, v25

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_c
    :goto_8
    invoke-direct {v0, v3}, Lwc;->d(I)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    goto :goto_a

    .line 585
    :cond_d
    :goto_9
    move-wide/from16 v26, v9

    .line 586
    .line 587
    move/from16 v28, v11

    .line 588
    .line 589
    move/from16 v35, v14

    .line 590
    .line 591
    const/16 v17, 0x7

    .line 592
    .line 593
    const-wide/16 v21, 0x80

    .line 594
    .line 595
    :goto_a
    iget v2, v0, Lwc;->e:I

    .line 596
    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    iput v2, v0, Lwc;->e:I

    .line 600
    .line 601
    iget v2, v0, Lwc;->f:I

    .line 602
    .line 603
    iget-object v3, v0, Lwc;->a:[J

    .line 604
    .line 605
    shr-int/lit8 v4, v1, 0x3

    .line 606
    .line 607
    aget-wide v8, v3, v4

    .line 608
    .line 609
    and-int/lit8 v5, v1, 0x7

    .line 610
    .line 611
    shl-int/lit8 v5, v5, 0x3

    .line 612
    .line 613
    shr-long v10, v8, v5

    .line 614
    .line 615
    and-long v10, v10, v26

    .line 616
    .line 617
    cmp-long v10, v10, v21

    .line 618
    .line 619
    if-nez v10, :cond_e

    .line 620
    .line 621
    move/from16 v28, v35

    .line 622
    .line 623
    :cond_e
    sub-int v2, v2, v28

    .line 624
    .line 625
    iput v2, v0, Lwc;->f:I

    .line 626
    .line 627
    iget v2, v0, Lwc;->d:I

    .line 628
    .line 629
    shl-long v10, v26, v5

    .line 630
    .line 631
    not-long v10, v10

    .line 632
    and-long/2addr v8, v10

    .line 633
    shl-long v5, v6, v5

    .line 634
    .line 635
    or-long/2addr v5, v8

    .line 636
    aput-wide v5, v3, v4

    .line 637
    .line 638
    add-int/lit8 v4, v1, -0x7

    .line 639
    .line 640
    and-int/2addr v4, v2

    .line 641
    and-int/lit8 v2, v2, 0x7

    .line 642
    .line 643
    add-int/2addr v4, v2

    .line 644
    shr-int/lit8 v2, v4, 0x3

    .line 645
    .line 646
    aput-wide v5, v3, v2

    .line 647
    .line 648
    not-int v10, v1

    .line 649
    :goto_b
    if-gez v10, :cond_f

    .line 650
    .line 651
    not-int v10, v10

    .line 652
    :cond_f
    iget-object v1, v0, Lwc;->b:[J

    .line 653
    .line 654
    aput-wide p1, v1, v10

    .line 655
    .line 656
    iget-object v1, v0, Lwc;->c:[I

    .line 657
    .line 658
    aput p3, v1, v10

    .line 659
    .line 660
    return-void

    .line 661
    :cond_10
    move/from16 v25, v8

    .line 662
    .line 663
    move/from16 v28, v11

    .line 664
    .line 665
    add-int/lit8 v7, v17, 0x8

    .line 666
    .line 667
    add-int/2addr v5, v7

    .line 668
    and-int/2addr v5, v4

    .line 669
    move/from16 v2, v20

    .line 670
    .line 671
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

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
    instance-of v3, v1, Lwc;

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
    check-cast v1, Lwc;

    .line 16
    .line 17
    iget v3, v1, Lwc;->e:I

    .line 18
    .line 19
    iget v5, v0, Lwc;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lwc;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lwc;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Lwc;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_7

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_6

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    not-int v13, v11

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    if-ge v12, v13, :cond_5

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long/2addr v15, v9

    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v13, v15, v17

    .line 70
    .line 71
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    move v15, v2

    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    aget-wide v2, v16, v13

    .line 80
    .line 81
    aget v13, v5, v13

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lwc;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ltz v2, :cond_3

    .line 88
    .line 89
    iget-object v3, v1, Lwc;->c:[I

    .line 90
    .line 91
    aget v2, v3, v2

    .line 92
    .line 93
    if-ne v13, v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return v4

    .line 97
    :cond_4
    move v15, v2

    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    :goto_2
    shr-long/2addr v9, v14

    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    move v2, v15

    .line 104
    move-object/from16 v3, v16

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v15, v2

    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    if-ne v13, v14, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v15, v2

    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    :goto_3
    if-eq v8, v7, :cond_8

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    move v2, v15

    .line 121
    move-object/from16 v3, v16

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    move v15, v2

    .line 125
    :cond_8
    return v15
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwc;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lwc;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Lwc;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    move v11, v5

    .line 36
    :goto_1
    not-int v12, v10

    .line 37
    ushr-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    if-ge v11, v12, :cond_1

    .line 44
    .line 45
    const-wide/16 v14, 0xff

    .line 46
    .line 47
    and-long/2addr v14, v8

    .line 48
    const-wide/16 v16, 0x80

    .line 49
    .line 50
    cmp-long v12, v14, v16

    .line 51
    .line 52
    if-gez v12, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-wide v14, v1, v12

    .line 58
    .line 59
    aget v12, v2, v12

    .line 60
    .line 61
    invoke-static {v14, v15}, Lb;->bg(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    xor-int/2addr v12, v14

    .line 66
    add-int/2addr v7, v12

    .line 67
    :cond_0
    shr-long/2addr v8, v13

    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v12, v13, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    return v7

    .line 75
    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return v7

    .line 81
    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwc;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lwc;->b:[J

    .line 15
    .line 16
    iget-object v3, v0, Lwc;->c:[I

    .line 17
    .line 18
    iget-object v4, v0, Lwc;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_4

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    aget-wide v9, v4, v7

    .line 28
    .line 29
    not-long v11, v9

    .line 30
    const/4 v13, 0x7

    .line 31
    shl-long/2addr v11, v13

    .line 32
    and-long/2addr v11, v9

    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v13

    .line 39
    cmp-long v11, v11, v13

    .line 40
    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    sub-int v11, v7, v5

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    not-int v13, v11

    .line 47
    ushr-int/lit8 v13, v13, 0x1f

    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v13, v13, 0x8

    .line 52
    .line 53
    if-ge v12, v13, :cond_2

    .line 54
    .line 55
    const-wide/16 v15, 0xff

    .line 56
    .line 57
    and-long/2addr v15, v9

    .line 58
    const-wide/16 v17, 0x80

    .line 59
    .line 60
    cmp-long v13, v15, v17

    .line 61
    .line 62
    if-gez v13, :cond_0

    .line 63
    .line 64
    shl-int/lit8 v13, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v13, v12

    .line 67
    move/from16 v16, v7

    .line 68
    .line 69
    aget-wide v6, v2, v13

    .line 70
    .line 71
    aget v13, v3, v13

    .line 72
    .line 73
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "="

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    iget v6, v0, Lwc;->e:I

    .line 87
    .line 88
    if-ge v8, v6, :cond_1

    .line 89
    .line 90
    const-string v6, ", "

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move/from16 v16, v7

    .line 97
    .line 98
    :cond_1
    :goto_2
    shr-long/2addr v9, v14

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    move/from16 v7, v16

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move/from16 v16, v7

    .line 105
    .line 106
    if-ne v13, v14, :cond_4

    .line 107
    .line 108
    move/from16 v6, v16

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v6, v7

    .line 112
    :goto_3
    if-eq v6, v5, :cond_4

    .line 113
    .line 114
    add-int/lit8 v7, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/16 v2, 0x7d

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :cond_5
    const-string v1, "{}"

    .line 128
    .line 129
    return-object v1
.end method
