.class public final Lvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[I

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

    iput-object v0, p0, Lvr;->a:[J

    .line 2
    sget-object v0, Lvz;->a:[I

    iput-object v0, p0, Lvr;->b:[I

    iput-object v0, p0, Lvr;->c:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe;->a:[J

    iput-object v0, p0, Lvr;->a:[J

    .line 4
    sget-object v0, Lvz;->a:[I

    iput-object v0, p0, Lvr;->b:[I

    iput-object v0, p0, Lvr;->c:[I

    invoke-static {p1}, Lxe;->d(I)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lvr;->g(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1}, Lvr;-><init>(I)V

    return-void
.end method

.method private final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lvr;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lvr;->a:[J

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

.method private final f()V
    .locals 2

    .line 1
    iget v0, p0, Lvr;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lxe;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lvr;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lvr;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final g(I)V
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
    iput p1, p0, Lvr;->d:I

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
    iput-object v0, p0, Lvr;->a:[J

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
    invoke-direct {p0}, Lvr;->f()V

    .line 55
    .line 56
    .line 57
    new-array v0, p1, [I

    .line 58
    .line 59
    iput-object v0, p0, Lvr;->b:[I

    .line 60
    .line 61
    new-array p1, p1, [I

    .line 62
    .line 63
    iput-object p1, p0, Lvr;->c:[I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 14

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    ushr-int/lit8 v1, v0, 0x7

    .line 9
    .line 10
    iget v2, p0, Lvr;->d:I

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 15
    .line 16
    iget-object v5, p0, Lvr;->a:[J

    .line 17
    .line 18
    and-int/lit8 v6, v1, 0x7

    .line 19
    .line 20
    shr-int/lit8 v7, v1, 0x3

    .line 21
    .line 22
    aget-wide v8, v5, v7

    .line 23
    .line 24
    shl-int/lit8 v6, v6, 0x3

    .line 25
    .line 26
    ushr-long/2addr v8, v6

    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    aget-wide v10, v5, v7

    .line 30
    .line 31
    rsub-int/lit8 v5, v6, 0x40

    .line 32
    .line 33
    shl-long/2addr v10, v5

    .line 34
    int-to-long v5, v6

    .line 35
    neg-long v5, v5

    .line 36
    int-to-long v12, v4

    .line 37
    const/16 v4, 0x3f

    .line 38
    .line 39
    shr-long v4, v5, v4

    .line 40
    .line 41
    and-long/2addr v4, v10

    .line 42
    or-long/2addr v4, v8

    .line 43
    const-wide v6, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v12, v6

    .line 49
    xor-long v6, v4, v12

    .line 50
    .line 51
    const-wide v8, -0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    add-long/2addr v8, v6

    .line 57
    not-long v6, v6

    .line 58
    and-long/2addr v6, v8

    .line 59
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    :goto_1
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    cmp-long v12, v6, v10

    .line 68
    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    shr-int/lit8 v10, v10, 0x3

    .line 76
    .line 77
    add-int/2addr v10, v1

    .line 78
    and-int/2addr v10, v2

    .line 79
    iget-object v11, p0, Lvr;->b:[I

    .line 80
    .line 81
    aget v11, v11, v10

    .line 82
    .line 83
    if-ne v11, p1, :cond_0

    .line 84
    .line 85
    return v10

    .line 86
    :cond_0
    const-wide/16 v10, -0x1

    .line 87
    .line 88
    add-long/2addr v10, v6

    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    return p1

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    add-int/2addr v1, v3

    .line 105
    and-int/2addr v1, v2

    .line 106
    goto :goto_0
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvr;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lvr;->a:[J

    .line 5
    .line 6
    sget-object v1, Lxe;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvr;->a:[J

    .line 11
    .line 12
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    array-length v3, v0

    .line 18
    invoke-static {v0, v1, v2, v3}, Lbfse;->bR([JJI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvr;->a:[J

    .line 22
    .line 23
    iget v1, p0, Lvr;->d:I

    .line 24
    .line 25
    shr-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x7

    .line 28
    .line 29
    aget-wide v3, v0, v2

    .line 30
    .line 31
    const-wide/16 v5, 0xff

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    shl-long/2addr v5, v1

    .line 36
    not-long v7, v5

    .line 37
    and-long/2addr v3, v7

    .line 38
    or-long/2addr v3, v5

    .line 39
    aput-wide v3, v0, v2

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lvr;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    iget v5, v0, Lvr;->d:I

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    and-int/lit8 v9, v3, 0x7f

    .line 21
    .line 22
    iget-object v10, v0, Lvr;->a:[J

    .line 23
    .line 24
    and-int/lit8 v11, v6, 0x7

    .line 25
    .line 26
    shr-int/lit8 v12, v6, 0x3

    .line 27
    .line 28
    aget-wide v13, v10, v12

    .line 29
    .line 30
    shl-int/lit8 v11, v11, 0x3

    .line 31
    .line 32
    ushr-long/2addr v13, v11

    .line 33
    const/4 v15, 0x1

    .line 34
    add-int/2addr v12, v15

    .line 35
    aget-wide v16, v10, v12

    .line 36
    .line 37
    rsub-int/lit8 v10, v11, 0x40

    .line 38
    .line 39
    shl-long v16, v16, v10

    .line 40
    .line 41
    int-to-long v10, v11

    .line 42
    neg-long v10, v10

    .line 43
    move v12, v2

    .line 44
    move/from16 v18, v3

    .line 45
    .line 46
    int-to-long v2, v9

    .line 47
    const/16 v9, 0x3f

    .line 48
    .line 49
    shr-long v9, v10, v9

    .line 50
    .line 51
    and-long v9, v16, v9

    .line 52
    .line 53
    or-long/2addr v9, v13

    .line 54
    const-wide v13, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long/2addr v13, v2

    .line 60
    xor-long/2addr v13, v9

    .line 61
    const-wide v16, -0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-long v16, v13, v16

    .line 67
    .line 68
    not-long v13, v13

    .line 69
    and-long v13, v16, v13

    .line 70
    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v13, v13, v16

    .line 77
    .line 78
    :goto_1
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    cmp-long v11, v13, v19

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    shr-int/lit8 v11, v11, 0x3

    .line 89
    .line 90
    add-int/2addr v11, v6

    .line 91
    and-int/2addr v11, v5

    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    iget-object v7, v0, Lvr;->b:[I

    .line 95
    .line 96
    aget v7, v7, v11

    .line 97
    .line 98
    if-ne v7, v1, :cond_0

    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_0
    const-wide/16 v19, -0x1

    .line 103
    .line 104
    add-long v19, v13, v19

    .line 105
    .line 106
    and-long v13, v13, v19

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/16 v21, 0x0

    .line 110
    .line 111
    not-long v13, v9

    .line 112
    const/4 v7, 0x6

    .line 113
    shl-long/2addr v13, v7

    .line 114
    and-long/2addr v9, v13

    .line 115
    and-long v9, v9, v16

    .line 116
    .line 117
    cmp-long v7, v9, v19

    .line 118
    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    if-eqz v7, :cond_10

    .line 122
    .line 123
    invoke-direct {v0, v4}, Lvr;->e(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget v6, v0, Lvr;->f:I

    .line 128
    .line 129
    const-wide/16 v10, 0xff

    .line 130
    .line 131
    if-nez v6, :cond_d

    .line 132
    .line 133
    iget-object v6, v0, Lvr;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v14, v5, 0x3

    .line 136
    .line 137
    aget-wide v18, v6, v14

    .line 138
    .line 139
    and-int/lit8 v6, v5, 0x7

    .line 140
    .line 141
    shl-int/lit8 v6, v6, 0x3

    .line 142
    .line 143
    shr-long v18, v18, v6

    .line 144
    .line 145
    and-long v18, v18, v10

    .line 146
    .line 147
    const-wide/16 v22, 0xfe

    .line 148
    .line 149
    cmp-long v6, v18, v22

    .line 150
    .line 151
    if-nez v6, :cond_2

    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_2
    iget v5, v0, Lvr;->d:I

    .line 156
    .line 157
    if-le v5, v9, :cond_9

    .line 158
    .line 159
    iget v6, v0, Lvr;->e:I

    .line 160
    .line 161
    const-wide/16 v18, 0x80

    .line 162
    .line 163
    int-to-long v7, v6

    .line 164
    int-to-long v5, v5

    .line 165
    const-wide/16 v24, 0x20

    .line 166
    .line 167
    mul-long v7, v7, v24

    .line 168
    .line 169
    const-wide/16 v24, 0x19

    .line 170
    .line 171
    mul-long v5, v5, v24

    .line 172
    .line 173
    invoke-static {v7, v8, v5, v6}, Lb;->bi(JJ)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-gtz v5, :cond_a

    .line 178
    .line 179
    iget-object v5, v0, Lvr;->a:[J

    .line 180
    .line 181
    iget v6, v0, Lvr;->d:I

    .line 182
    .line 183
    iget-object v7, v0, Lvr;->b:[I

    .line 184
    .line 185
    iget-object v8, v0, Lvr;->c:[I

    .line 186
    .line 187
    add-int/lit8 v14, v6, 0x7

    .line 188
    .line 189
    move/from16 v20, v9

    .line 190
    .line 191
    move-wide/from16 v24, v10

    .line 192
    .line 193
    move/from16 v9, v21

    .line 194
    .line 195
    :goto_2
    shr-int/lit8 v10, v14, 0x3

    .line 196
    .line 197
    if-ge v9, v10, :cond_3

    .line 198
    .line 199
    aget-wide v10, v5, v9

    .line 200
    .line 201
    and-long v10, v10, v16

    .line 202
    .line 203
    move/from16 v26, v12

    .line 204
    .line 205
    const/16 v27, 0x7

    .line 206
    .line 207
    not-long v12, v10

    .line 208
    ushr-long v10, v10, v27

    .line 209
    .line 210
    add-long/2addr v12, v10

    .line 211
    const-wide v10, -0x101010101010102L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v10, v12

    .line 217
    aput-wide v10, v5, v9

    .line 218
    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    move/from16 v12, v26

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    move/from16 v26, v12

    .line 225
    .line 226
    const/16 v27, 0x7

    .line 227
    .line 228
    invoke-static {v5}, Lbfse;->bn([J)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    add-int/lit8 v10, v9, -0x1

    .line 233
    .line 234
    aget-wide v11, v5, v10

    .line 235
    .line 236
    const-wide v13, 0xffffffffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v11, v13

    .line 242
    const-wide/high16 v16, -0x100000000000000L

    .line 243
    .line 244
    or-long v11, v11, v16

    .line 245
    .line 246
    aput-wide v11, v5, v10

    .line 247
    .line 248
    aget-wide v10, v5, v21

    .line 249
    .line 250
    aput-wide v10, v5, v9

    .line 251
    .line 252
    move/from16 v9, v21

    .line 253
    .line 254
    :goto_3
    if-eq v9, v6, :cond_8

    .line 255
    .line 256
    shr-int/lit8 v10, v9, 0x3

    .line 257
    .line 258
    aget-wide v11, v5, v10

    .line 259
    .line 260
    and-int/lit8 v16, v9, 0x7

    .line 261
    .line 262
    shl-int/lit8 v16, v16, 0x3

    .line 263
    .line 264
    shr-long v11, v11, v16

    .line 265
    .line 266
    and-long v11, v11, v24

    .line 267
    .line 268
    cmp-long v17, v11, v18

    .line 269
    .line 270
    if-nez v17, :cond_4

    .line 271
    .line 272
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    cmp-long v11, v11, v22

    .line 276
    .line 277
    if-eqz v11, :cond_5

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    aget v11, v7, v9

    .line 281
    .line 282
    mul-int v11, v11, v26

    .line 283
    .line 284
    shl-int/lit8 v12, v11, 0x10

    .line 285
    .line 286
    xor-int/2addr v11, v12

    .line 287
    and-int/lit8 v12, v11, 0x7f

    .line 288
    .line 289
    ushr-int/lit8 v11, v11, 0x7

    .line 290
    .line 291
    invoke-direct {v0, v11}, Lvr;->e(I)I

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    and-int/2addr v11, v6

    .line 296
    sub-int v28, v17, v11

    .line 297
    .line 298
    and-int v28, v28, v6

    .line 299
    .line 300
    move-wide/from16 v29, v13

    .line 301
    .line 302
    div-int/lit8 v13, v28, 0x8

    .line 303
    .line 304
    sub-int v11, v9, v11

    .line 305
    .line 306
    and-int/2addr v11, v6

    .line 307
    div-int/lit8 v11, v11, 0x8

    .line 308
    .line 309
    move-wide/from16 v31, v2

    .line 310
    .line 311
    int-to-long v1, v12

    .line 312
    const-wide/high16 v33, -0x8000000000000000L

    .line 313
    .line 314
    if-ne v13, v11, :cond_6

    .line 315
    .line 316
    shl-long v11, v24, v16

    .line 317
    .line 318
    not-long v11, v11

    .line 319
    aget-wide v13, v5, v10

    .line 320
    .line 321
    and-long/2addr v11, v13

    .line 322
    shl-long v1, v1, v16

    .line 323
    .line 324
    or-long/2addr v1, v11

    .line 325
    aput-wide v1, v5, v10

    .line 326
    .line 327
    invoke-static {v5}, Lbfse;->bn([J)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    aget-wide v2, v5, v21

    .line 332
    .line 333
    and-long v2, v2, v29

    .line 334
    .line 335
    or-long v2, v2, v33

    .line 336
    .line 337
    aput-wide v2, v5, v1

    .line 338
    .line 339
    add-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    :goto_5
    move/from16 v1, p1

    .line 342
    .line 343
    move-wide/from16 v13, v29

    .line 344
    .line 345
    move-wide/from16 v2, v31

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_6
    shr-int/lit8 v3, v17, 0x3

    .line 349
    .line 350
    aget-wide v11, v5, v3

    .line 351
    .line 352
    and-int/lit8 v13, v17, 0x7

    .line 353
    .line 354
    shl-int/lit8 v13, v13, 0x3

    .line 355
    .line 356
    shl-long/2addr v1, v13

    .line 357
    move-wide/from16 v35, v1

    .line 358
    .line 359
    shl-long v1, v24, v13

    .line 360
    .line 361
    not-long v1, v1

    .line 362
    and-long/2addr v1, v11

    .line 363
    shr-long/2addr v11, v13

    .line 364
    and-long v11, v11, v24

    .line 365
    .line 366
    cmp-long v11, v11, v18

    .line 367
    .line 368
    if-nez v11, :cond_7

    .line 369
    .line 370
    shl-long v11, v24, v16

    .line 371
    .line 372
    not-long v11, v11

    .line 373
    or-long v1, v1, v35

    .line 374
    .line 375
    aput-wide v1, v5, v3

    .line 376
    .line 377
    aget-wide v1, v5, v10

    .line 378
    .line 379
    and-long/2addr v1, v11

    .line 380
    shl-long v11, v18, v16

    .line 381
    .line 382
    or-long/2addr v1, v11

    .line 383
    aput-wide v1, v5, v10

    .line 384
    .line 385
    aget v1, v7, v9

    .line 386
    .line 387
    aput v1, v7, v17

    .line 388
    .line 389
    aput v21, v7, v9

    .line 390
    .line 391
    aget v1, v8, v9

    .line 392
    .line 393
    aput v1, v8, v17

    .line 394
    .line 395
    aput v21, v8, v9

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_7
    or-long v1, v1, v35

    .line 399
    .line 400
    aput-wide v1, v5, v3

    .line 401
    .line 402
    aget v1, v7, v17

    .line 403
    .line 404
    aget v2, v7, v9

    .line 405
    .line 406
    aput v2, v7, v17

    .line 407
    .line 408
    aput v1, v7, v9

    .line 409
    .line 410
    aget v1, v8, v17

    .line 411
    .line 412
    aget v2, v8, v9

    .line 413
    .line 414
    aput v2, v8, v17

    .line 415
    .line 416
    aput v1, v8, v9

    .line 417
    .line 418
    add-int/lit8 v9, v9, -0x1

    .line 419
    .line 420
    :goto_6
    invoke-static {v5}, Lbfse;->bn([J)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    aget-wide v2, v5, v21

    .line 425
    .line 426
    and-long v2, v2, v29

    .line 427
    .line 428
    or-long v2, v2, v33

    .line 429
    .line 430
    aput-wide v2, v5, v1

    .line 431
    .line 432
    add-int/2addr v9, v15

    .line 433
    goto :goto_5

    .line 434
    :cond_8
    move-wide/from16 v31, v2

    .line 435
    .line 436
    invoke-direct {v0}, Lvr;->f()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_9
    const-wide/16 v18, 0x80

    .line 442
    .line 443
    :cond_a
    move-wide/from16 v31, v2

    .line 444
    .line 445
    move-wide/from16 v24, v10

    .line 446
    .line 447
    move/from16 v26, v12

    .line 448
    .line 449
    const/16 v27, 0x7

    .line 450
    .line 451
    iget v1, v0, Lvr;->d:I

    .line 452
    .line 453
    invoke-static {v1}, Lxe;->b(I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iget-object v2, v0, Lvr;->a:[J

    .line 458
    .line 459
    iget-object v3, v0, Lvr;->b:[I

    .line 460
    .line 461
    iget-object v5, v0, Lvr;->c:[I

    .line 462
    .line 463
    iget v6, v0, Lvr;->d:I

    .line 464
    .line 465
    invoke-direct {v0, v1}, Lvr;->g(I)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lvr;->a:[J

    .line 469
    .line 470
    iget-object v7, v0, Lvr;->b:[I

    .line 471
    .line 472
    iget-object v8, v0, Lvr;->c:[I

    .line 473
    .line 474
    iget v9, v0, Lvr;->d:I

    .line 475
    .line 476
    move/from16 v10, v21

    .line 477
    .line 478
    :goto_7
    if-ge v10, v6, :cond_c

    .line 479
    .line 480
    shr-int/lit8 v11, v10, 0x3

    .line 481
    .line 482
    aget-wide v11, v2, v11

    .line 483
    .line 484
    and-int/lit8 v13, v10, 0x7

    .line 485
    .line 486
    shl-int/lit8 v13, v13, 0x3

    .line 487
    .line 488
    shr-long/2addr v11, v13

    .line 489
    and-long v11, v11, v24

    .line 490
    .line 491
    cmp-long v11, v11, v18

    .line 492
    .line 493
    if-gez v11, :cond_b

    .line 494
    .line 495
    aget v11, v3, v10

    .line 496
    .line 497
    mul-int v12, v11, v26

    .line 498
    .line 499
    shl-int/lit8 v13, v12, 0x10

    .line 500
    .line 501
    xor-int/2addr v12, v13

    .line 502
    ushr-int/lit8 v13, v12, 0x7

    .line 503
    .line 504
    invoke-direct {v0, v13}, Lvr;->e(I)I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    and-int/lit8 v12, v12, 0x7f

    .line 509
    .line 510
    shr-int/lit8 v14, v13, 0x3

    .line 511
    .line 512
    and-int/lit8 v16, v13, 0x7

    .line 513
    .line 514
    shl-int/lit8 v16, v16, 0x3

    .line 515
    .line 516
    aget-wide v22, v1, v14

    .line 517
    .line 518
    move-object/from16 v20, v1

    .line 519
    .line 520
    move-object/from16 v17, v2

    .line 521
    .line 522
    shl-long v1, v24, v16

    .line 523
    .line 524
    not-long v1, v1

    .line 525
    and-long v1, v22, v1

    .line 526
    .line 527
    move-wide/from16 v22, v1

    .line 528
    .line 529
    int-to-long v1, v12

    .line 530
    shl-long v1, v1, v16

    .line 531
    .line 532
    or-long v1, v22, v1

    .line 533
    .line 534
    aput-wide v1, v20, v14

    .line 535
    .line 536
    add-int/lit8 v12, v13, -0x7

    .line 537
    .line 538
    and-int/2addr v12, v9

    .line 539
    and-int/lit8 v14, v9, 0x7

    .line 540
    .line 541
    add-int/2addr v12, v14

    .line 542
    shr-int/lit8 v12, v12, 0x3

    .line 543
    .line 544
    aput-wide v1, v20, v12

    .line 545
    .line 546
    aput v11, v7, v13

    .line 547
    .line 548
    aget v1, v5, v10

    .line 549
    .line 550
    aput v1, v8, v13

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_b
    move-object/from16 v20, v1

    .line 554
    .line 555
    move-object/from16 v17, v2

    .line 556
    .line 557
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 558
    .line 559
    move-object/from16 v2, v17

    .line 560
    .line 561
    move-object/from16 v1, v20

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_c
    :goto_9
    invoke-direct {v0, v4}, Lvr;->e(I)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    goto :goto_b

    .line 569
    :cond_d
    :goto_a
    move-wide/from16 v31, v2

    .line 570
    .line 571
    move-wide/from16 v24, v10

    .line 572
    .line 573
    const-wide/16 v18, 0x80

    .line 574
    .line 575
    const/16 v27, 0x7

    .line 576
    .line 577
    :goto_b
    iget v1, v0, Lvr;->e:I

    .line 578
    .line 579
    add-int/2addr v1, v15

    .line 580
    iput v1, v0, Lvr;->e:I

    .line 581
    .line 582
    iget v1, v0, Lvr;->f:I

    .line 583
    .line 584
    iget-object v2, v0, Lvr;->a:[J

    .line 585
    .line 586
    shr-int/lit8 v3, v5, 0x3

    .line 587
    .line 588
    aget-wide v6, v2, v3

    .line 589
    .line 590
    and-int/lit8 v4, v5, 0x7

    .line 591
    .line 592
    shl-int/lit8 v4, v4, 0x3

    .line 593
    .line 594
    shr-long v8, v6, v4

    .line 595
    .line 596
    and-long v8, v8, v24

    .line 597
    .line 598
    cmp-long v8, v8, v18

    .line 599
    .line 600
    if-nez v8, :cond_e

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_e
    move/from16 v15, v21

    .line 604
    .line 605
    :goto_c
    sub-int/2addr v1, v15

    .line 606
    iput v1, v0, Lvr;->f:I

    .line 607
    .line 608
    iget v1, v0, Lvr;->d:I

    .line 609
    .line 610
    shl-long v8, v24, v4

    .line 611
    .line 612
    not-long v8, v8

    .line 613
    and-long/2addr v6, v8

    .line 614
    shl-long v8, v31, v4

    .line 615
    .line 616
    or-long/2addr v6, v8

    .line 617
    aput-wide v6, v2, v3

    .line 618
    .line 619
    add-int/lit8 v3, v5, -0x7

    .line 620
    .line 621
    and-int/2addr v3, v1

    .line 622
    and-int/lit8 v1, v1, 0x7

    .line 623
    .line 624
    add-int/2addr v3, v1

    .line 625
    shr-int/lit8 v1, v3, 0x3

    .line 626
    .line 627
    aput-wide v6, v2, v1

    .line 628
    .line 629
    not-int v11, v5

    .line 630
    :goto_d
    if-gez v11, :cond_f

    .line 631
    .line 632
    not-int v11, v11

    .line 633
    :cond_f
    iget-object v1, v0, Lvr;->b:[I

    .line 634
    .line 635
    aput p1, v1, v11

    .line 636
    .line 637
    iget-object v1, v0, Lvr;->c:[I

    .line 638
    .line 639
    aput p2, v1, v11

    .line 640
    .line 641
    return-void

    .line 642
    :cond_10
    move/from16 v20, v9

    .line 643
    .line 644
    move/from16 v26, v12

    .line 645
    .line 646
    add-int/lit8 v8, v8, 0x8

    .line 647
    .line 648
    add-int/2addr v6, v8

    .line 649
    and-int/2addr v6, v5

    .line 650
    move/from16 v1, p1

    .line 651
    .line 652
    move/from16 v3, v18

    .line 653
    .line 654
    move/from16 v2, v26

    .line 655
    .line 656
    goto/16 :goto_0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvr;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvr;->c:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
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
    instance-of v3, v1, Lvr;

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
    check-cast v1, Lvr;

    .line 16
    .line 17
    iget v3, v1, Lvr;->e:I

    .line 18
    .line 19
    iget v5, v0, Lvr;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lvr;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lvr;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Lvr;->a:[J

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
    aget v15, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lvr;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    iget-object v2, v1, Lvr;->c:[I

    .line 89
    .line 90
    aget v2, v2, v15

    .line 91
    .line 92
    if-ne v13, v2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    move/from16 v16, v2

    .line 97
    .line 98
    :goto_2
    shr-long/2addr v9, v14

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    move/from16 v2, v16

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move/from16 v16, v2

    .line 105
    .line 106
    if-ne v13, v14, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move/from16 v16, v2

    .line 110
    .line 111
    :goto_3
    if-eq v8, v7, :cond_8

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    move/from16 v2, v16

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move/from16 v16, v2

    .line 119
    .line 120
    :cond_8
    return v16
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvr;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lvr;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Lvr;->a:[J

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
    aget v14, v1, v12

    .line 58
    .line 59
    aget v12, v2, v12

    .line 60
    .line 61
    xor-int/2addr v12, v14

    .line 62
    add-int/2addr v7, v12

    .line 63
    :cond_0
    shr-long/2addr v8, v13

    .line 64
    add-int/lit8 v11, v11, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v12, v13, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return v7

    .line 71
    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return v7

    .line 77
    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvr;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

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
    iget-object v2, v0, Lvr;->b:[I

    .line 15
    .line 16
    iget-object v3, v0, Lvr;->c:[I

    .line 17
    .line 18
    iget-object v4, v0, Lvr;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_3

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    not-int v13, v11

    .line 48
    ushr-int/lit8 v13, v13, 0x1f

    .line 49
    .line 50
    const/16 v14, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v13, v13, 0x8

    .line 53
    .line 54
    if-ge v12, v13, :cond_1

    .line 55
    .line 56
    const-wide/16 v15, 0xff

    .line 57
    .line 58
    and-long/2addr v15, v9

    .line 59
    const-wide/16 v17, 0x80

    .line 60
    .line 61
    cmp-long v13, v15, v17

    .line 62
    .line 63
    if-gez v13, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v13, v12

    .line 68
    aget v15, v2, v13

    .line 69
    .line 70
    aget v13, v3, v13

    .line 71
    .line 72
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v15, "="

    .line 76
    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    iget v13, v0, Lvr;->e:I

    .line 86
    .line 87
    if-ge v8, v13, :cond_0

    .line 88
    .line 89
    const-string v13, ", "

    .line 90
    .line 91
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_0
    shr-long/2addr v9, v14

    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-ne v13, v14, :cond_3

    .line 99
    .line 100
    :cond_2
    if-eq v7, v5, :cond_3

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/16 v2, 0x7d

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_4
    const-string v1, "{}"

    .line 116
    .line 117
    return-object v1
.end method
