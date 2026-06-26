.class public final Lvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe;->a:[J

    iput-object v0, p0, Lvy;->a:[J

    .line 2
    sget-object v0, Lvz;->a:[I

    iput-object v0, p0, Lvy;->b:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe;->a:[J

    iput-object v0, p0, Lvy;->a:[J

    .line 4
    sget-object v0, Lvz;->a:[I

    iput-object v0, p0, Lvy;->b:[I

    if-gez p1, :cond_0

    const-string v0, "Capacity must be a positive value."

    .line 5
    invoke-static {v0}, Ltf;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lxe;->d(I)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lvy;->g(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, p1}, Lvy;-><init>(I)V

    return-void
.end method

.method private final f(I)I
    .locals 9

    .line 1
    iget v0, p0, Lvy;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lvy;->a:[J

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
    iput p1, p0, Lvy;->c:I

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
    iput-object v0, p0, Lvy;->a:[J

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
    invoke-virtual {p0}, Lvy;->b()V

    .line 55
    .line 56
    .line 57
    new-array p1, p1, [I

    .line 58
    .line 59
    iput-object p1, p0, Lvy;->b:[I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 17

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
    mul-int/2addr v2, v1

    .line 9
    shl-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    ushr-int/lit8 v3, v2, 0x7

    .line 13
    .line 14
    iget v4, v0, Lvy;->c:I

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    and-int/lit8 v7, v2, 0x7f

    .line 19
    .line 20
    iget-object v8, v0, Lvy;->a:[J

    .line 21
    .line 22
    and-int/lit8 v9, v3, 0x7

    .line 23
    .line 24
    shr-int/lit8 v10, v3, 0x3

    .line 25
    .line 26
    aget-wide v11, v8, v10

    .line 27
    .line 28
    shl-int/lit8 v9, v9, 0x3

    .line 29
    .line 30
    ushr-long/2addr v11, v9

    .line 31
    const/4 v13, 0x1

    .line 32
    add-int/2addr v10, v13

    .line 33
    aget-wide v14, v8, v10

    .line 34
    .line 35
    rsub-int/lit8 v8, v9, 0x40

    .line 36
    .line 37
    shl-long/2addr v14, v8

    .line 38
    int-to-long v8, v9

    .line 39
    neg-long v8, v8

    .line 40
    move/from16 v16, v6

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    int-to-long v5, v7

    .line 44
    const/16 v7, 0x3f

    .line 45
    .line 46
    shr-long v7, v8, v7

    .line 47
    .line 48
    and-long/2addr v7, v14

    .line 49
    or-long/2addr v7, v11

    .line 50
    const-wide v11, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v5, v11

    .line 56
    xor-long/2addr v5, v7

    .line 57
    const-wide v11, -0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    add-long/2addr v11, v5

    .line 63
    not-long v5, v5

    .line 64
    and-long/2addr v5, v11

    .line 65
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v11

    .line 71
    :goto_1
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    cmp-long v9, v5, v14

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    shr-int/lit8 v9, v9, 0x3

    .line 82
    .line 83
    add-int/2addr v9, v3

    .line 84
    and-int/2addr v9, v4

    .line 85
    iget-object v14, v0, Lvy;->b:[I

    .line 86
    .line 87
    aget v14, v14, v9

    .line 88
    .line 89
    if-ne v14, v1, :cond_0

    .line 90
    .line 91
    if-ltz v9, :cond_2

    .line 92
    .line 93
    return v13

    .line 94
    :cond_0
    const-wide/16 v14, -0x1

    .line 95
    .line 96
    add-long/2addr v14, v5

    .line 97
    and-long/2addr v5, v14

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    not-long v5, v7

    .line 100
    const/4 v9, 0x6

    .line 101
    shl-long/2addr v5, v9

    .line 102
    and-long/2addr v5, v7

    .line 103
    and-long/2addr v5, v11

    .line 104
    cmp-long v5, v5, v14

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    add-int/lit8 v6, v16, 0x8

    .line 109
    .line 110
    add-int/2addr v3, v6

    .line 111
    and-int/2addr v3, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return v10
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lvy;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lxe;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lvy;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lvy;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget v0, p0, Lvy;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lvy;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lvy;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lvy;->c:I

    .line 12
    .line 13
    aget-wide v3, v0, v1

    .line 14
    .line 15
    and-int/lit8 v5, p1, 0x7

    .line 16
    .line 17
    shl-int/lit8 v5, v5, 0x3

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v5

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v3, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long v5, v6, v5

    .line 27
    .line 28
    or-long/2addr v3, v5

    .line 29
    aput-wide v3, v0, v1

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    and-int/lit8 v1, v2, 0x7

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    shr-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, p1

    .line 40
    .line 41
    return-void
.end method

.method public final d(I)Z
    .locals 36

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
    iget v4, v0, Lvy;->d:I

    .line 14
    .line 15
    ushr-int/lit8 v5, v3, 0x7

    .line 16
    .line 17
    iget v6, v0, Lvy;->c:I

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    and-int/lit8 v10, v3, 0x7f

    .line 23
    .line 24
    iget-object v11, v0, Lvy;->a:[J

    .line 25
    .line 26
    and-int/lit8 v12, v7, 0x7

    .line 27
    .line 28
    shr-int/lit8 v13, v7, 0x3

    .line 29
    .line 30
    aget-wide v14, v11, v13

    .line 31
    .line 32
    shl-int/lit8 v12, v12, 0x3

    .line 33
    .line 34
    ushr-long/2addr v14, v12

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    add-int/lit8 v13, v13, 0x1

    .line 38
    .line 39
    aget-wide v17, v11, v13

    .line 40
    .line 41
    rsub-int/lit8 v11, v12, 0x40

    .line 42
    .line 43
    shl-long v17, v17, v11

    .line 44
    .line 45
    int-to-long v11, v12

    .line 46
    neg-long v11, v11

    .line 47
    move v13, v2

    .line 48
    move/from16 v19, v3

    .line 49
    .line 50
    int-to-long v2, v10

    .line 51
    const/16 v10, 0x3f

    .line 52
    .line 53
    shr-long v10, v11, v10

    .line 54
    .line 55
    and-long v10, v17, v10

    .line 56
    .line 57
    or-long/2addr v10, v14

    .line 58
    const-wide v14, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v14, v2

    .line 64
    xor-long/2addr v14, v10

    .line 65
    const-wide v17, -0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long v17, v14, v17

    .line 71
    .line 72
    not-long v14, v14

    .line 73
    and-long v14, v17, v14

    .line 74
    .line 75
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v14, v14, v17

    .line 81
    .line 82
    :goto_1
    const-wide/16 v20, 0x0

    .line 83
    .line 84
    cmp-long v12, v14, v20

    .line 85
    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    shr-int/lit8 v12, v12, 0x3

    .line 93
    .line 94
    add-int/2addr v12, v7

    .line 95
    and-int/2addr v12, v6

    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    iget-object v8, v0, Lvy;->b:[I

    .line 99
    .line 100
    aget v8, v8, v12

    .line 101
    .line 102
    if-ne v8, v1, :cond_0

    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_0
    const-wide/16 v20, -0x1

    .line 107
    .line 108
    add-long v20, v14, v20

    .line 109
    .line 110
    and-long v14, v14, v20

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/16 v22, 0x0

    .line 114
    .line 115
    not-long v14, v10

    .line 116
    const/4 v8, 0x6

    .line 117
    shl-long/2addr v14, v8

    .line 118
    and-long/2addr v10, v14

    .line 119
    and-long v10, v10, v17

    .line 120
    .line 121
    cmp-long v8, v10, v20

    .line 122
    .line 123
    const/16 v10, 0x8

    .line 124
    .line 125
    if-eqz v8, :cond_10

    .line 126
    .line 127
    invoke-direct {v0, v5}, Lvy;->f(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget v7, v0, Lvy;->e:I

    .line 132
    .line 133
    const-wide/16 v11, 0xff

    .line 134
    .line 135
    if-nez v7, :cond_d

    .line 136
    .line 137
    iget-object v7, v0, Lvy;->a:[J

    .line 138
    .line 139
    shr-int/lit8 v15, v6, 0x3

    .line 140
    .line 141
    aget-wide v19, v7, v15

    .line 142
    .line 143
    and-int/lit8 v7, v6, 0x7

    .line 144
    .line 145
    shl-int/lit8 v7, v7, 0x3

    .line 146
    .line 147
    shr-long v19, v19, v7

    .line 148
    .line 149
    and-long v19, v19, v11

    .line 150
    .line 151
    const-wide/16 v23, 0xfe

    .line 152
    .line 153
    cmp-long v7, v19, v23

    .line 154
    .line 155
    if-nez v7, :cond_2

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_2
    iget v6, v0, Lvy;->c:I

    .line 160
    .line 161
    if-le v6, v10, :cond_9

    .line 162
    .line 163
    iget v7, v0, Lvy;->d:I

    .line 164
    .line 165
    const-wide/16 v19, 0x80

    .line 166
    .line 167
    int-to-long v8, v7

    .line 168
    int-to-long v6, v6

    .line 169
    const-wide/16 v25, 0x20

    .line 170
    .line 171
    mul-long v8, v8, v25

    .line 172
    .line 173
    const-wide/16 v25, 0x19

    .line 174
    .line 175
    mul-long v6, v6, v25

    .line 176
    .line 177
    invoke-static {v8, v9, v6, v7}, Lb;->bi(JJ)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-gtz v6, :cond_a

    .line 182
    .line 183
    iget-object v6, v0, Lvy;->a:[J

    .line 184
    .line 185
    iget v7, v0, Lvy;->c:I

    .line 186
    .line 187
    iget-object v8, v0, Lvy;->b:[I

    .line 188
    .line 189
    add-int/lit8 v9, v7, 0x7

    .line 190
    .line 191
    move/from16 v21, v10

    .line 192
    .line 193
    move/from16 v15, v22

    .line 194
    .line 195
    :goto_2
    shr-int/lit8 v10, v9, 0x3

    .line 196
    .line 197
    if-ge v15, v10, :cond_3

    .line 198
    .line 199
    aget-wide v25, v6, v15

    .line 200
    .line 201
    move-wide/from16 v27, v11

    .line 202
    .line 203
    and-long v11, v25, v17

    .line 204
    .line 205
    move v10, v13

    .line 206
    const/16 v25, 0x7

    .line 207
    .line 208
    not-long v13, v11

    .line 209
    ushr-long v11, v11, v25

    .line 210
    .line 211
    add-long/2addr v13, v11

    .line 212
    const-wide v11, -0x101010101010102L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v11, v13

    .line 218
    aput-wide v11, v6, v15

    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    move v13, v10

    .line 223
    move-wide/from16 v11, v27

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    move-wide/from16 v27, v11

    .line 227
    .line 228
    move v10, v13

    .line 229
    const/16 v25, 0x7

    .line 230
    .line 231
    invoke-static {v6}, Lbfse;->bn([J)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    add-int/lit8 v11, v9, -0x1

    .line 236
    .line 237
    aget-wide v12, v6, v11

    .line 238
    .line 239
    const-wide v14, 0xffffffffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long/2addr v12, v14

    .line 245
    const-wide/high16 v17, -0x100000000000000L

    .line 246
    .line 247
    or-long v12, v12, v17

    .line 248
    .line 249
    aput-wide v12, v6, v11

    .line 250
    .line 251
    aget-wide v11, v6, v22

    .line 252
    .line 253
    aput-wide v11, v6, v9

    .line 254
    .line 255
    move/from16 v9, v22

    .line 256
    .line 257
    :goto_3
    if-eq v9, v7, :cond_8

    .line 258
    .line 259
    shr-int/lit8 v11, v9, 0x3

    .line 260
    .line 261
    aget-wide v12, v6, v11

    .line 262
    .line 263
    and-int/lit8 v17, v9, 0x7

    .line 264
    .line 265
    shl-int/lit8 v17, v17, 0x3

    .line 266
    .line 267
    shr-long v12, v12, v17

    .line 268
    .line 269
    and-long v12, v12, v27

    .line 270
    .line 271
    cmp-long v18, v12, v19

    .line 272
    .line 273
    if-nez v18, :cond_4

    .line 274
    .line 275
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    cmp-long v12, v12, v23

    .line 279
    .line 280
    if-eqz v12, :cond_5

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    aget v12, v8, v9

    .line 284
    .line 285
    mul-int/2addr v12, v10

    .line 286
    shl-int/lit8 v13, v12, 0x10

    .line 287
    .line 288
    xor-int/2addr v12, v13

    .line 289
    and-int/lit8 v13, v12, 0x7f

    .line 290
    .line 291
    ushr-int/lit8 v12, v12, 0x7

    .line 292
    .line 293
    invoke-direct {v0, v12}, Lvy;->f(I)I

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    and-int/2addr v12, v7

    .line 298
    sub-int v26, v18, v12

    .line 299
    .line 300
    and-int v26, v26, v7

    .line 301
    .line 302
    move/from16 v29, v10

    .line 303
    .line 304
    div-int/lit8 v10, v26, 0x8

    .line 305
    .line 306
    sub-int v12, v9, v12

    .line 307
    .line 308
    and-int/2addr v12, v7

    .line 309
    div-int/lit8 v12, v12, 0x8

    .line 310
    .line 311
    move-wide/from16 v30, v14

    .line 312
    .line 313
    int-to-long v14, v13

    .line 314
    const-wide/high16 v32, -0x8000000000000000L

    .line 315
    .line 316
    if-ne v10, v12, :cond_6

    .line 317
    .line 318
    shl-long v12, v27, v17

    .line 319
    .line 320
    not-long v12, v12

    .line 321
    aget-wide v34, v6, v11

    .line 322
    .line 323
    and-long v12, v34, v12

    .line 324
    .line 325
    shl-long v14, v14, v17

    .line 326
    .line 327
    or-long/2addr v12, v14

    .line 328
    aput-wide v12, v6, v11

    .line 329
    .line 330
    invoke-static {v6}, Lbfse;->bn([J)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    aget-wide v11, v6, v22

    .line 335
    .line 336
    and-long v11, v11, v30

    .line 337
    .line 338
    or-long v11, v11, v32

    .line 339
    .line 340
    aput-wide v11, v6, v10

    .line 341
    .line 342
    add-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    move/from16 v10, v29

    .line 345
    .line 346
    move-wide/from16 v14, v30

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_6
    shr-int/lit8 v10, v18, 0x3

    .line 350
    .line 351
    aget-wide v12, v6, v10

    .line 352
    .line 353
    and-int/lit8 v26, v18, 0x7

    .line 354
    .line 355
    shl-int/lit8 v26, v26, 0x3

    .line 356
    .line 357
    shl-long v14, v14, v26

    .line 358
    .line 359
    move-wide/from16 v34, v2

    .line 360
    .line 361
    shl-long v1, v27, v26

    .line 362
    .line 363
    not-long v1, v1

    .line 364
    and-long/2addr v1, v12

    .line 365
    shr-long v12, v12, v26

    .line 366
    .line 367
    and-long v12, v12, v27

    .line 368
    .line 369
    cmp-long v3, v12, v19

    .line 370
    .line 371
    if-nez v3, :cond_7

    .line 372
    .line 373
    shl-long v12, v27, v17

    .line 374
    .line 375
    not-long v12, v12

    .line 376
    or-long/2addr v1, v14

    .line 377
    aput-wide v1, v6, v10

    .line 378
    .line 379
    aget-wide v1, v6, v11

    .line 380
    .line 381
    and-long/2addr v1, v12

    .line 382
    shl-long v12, v19, v17

    .line 383
    .line 384
    or-long/2addr v1, v12

    .line 385
    aput-wide v1, v6, v11

    .line 386
    .line 387
    aget v1, v8, v9

    .line 388
    .line 389
    aput v1, v8, v18

    .line 390
    .line 391
    aput v22, v8, v9

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_7
    or-long/2addr v1, v14

    .line 395
    aput-wide v1, v6, v10

    .line 396
    .line 397
    aget v1, v8, v18

    .line 398
    .line 399
    aget v2, v8, v9

    .line 400
    .line 401
    aput v2, v8, v18

    .line 402
    .line 403
    aput v1, v8, v9

    .line 404
    .line 405
    add-int/lit8 v9, v9, -0x1

    .line 406
    .line 407
    :goto_5
    invoke-static {v6}, Lbfse;->bn([J)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    aget-wide v2, v6, v22

    .line 412
    .line 413
    and-long v2, v2, v30

    .line 414
    .line 415
    or-long v2, v2, v32

    .line 416
    .line 417
    aput-wide v2, v6, v1

    .line 418
    .line 419
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    move/from16 v1, p1

    .line 422
    .line 423
    move/from16 v10, v29

    .line 424
    .line 425
    move-wide/from16 v14, v30

    .line 426
    .line 427
    move-wide/from16 v2, v34

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_8
    move-wide/from16 v34, v2

    .line 432
    .line 433
    invoke-virtual {v0}, Lvy;->b()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_9
    const-wide/16 v19, 0x80

    .line 439
    .line 440
    :cond_a
    move-wide/from16 v34, v2

    .line 441
    .line 442
    move-wide/from16 v27, v11

    .line 443
    .line 444
    move/from16 v29, v13

    .line 445
    .line 446
    const/16 v25, 0x7

    .line 447
    .line 448
    iget v1, v0, Lvy;->c:I

    .line 449
    .line 450
    invoke-static {v1}, Lxe;->b(I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget-object v2, v0, Lvy;->a:[J

    .line 455
    .line 456
    iget-object v3, v0, Lvy;->b:[I

    .line 457
    .line 458
    iget v6, v0, Lvy;->c:I

    .line 459
    .line 460
    invoke-direct {v0, v1}, Lvy;->g(I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lvy;->a:[J

    .line 464
    .line 465
    iget-object v7, v0, Lvy;->b:[I

    .line 466
    .line 467
    iget v8, v0, Lvy;->c:I

    .line 468
    .line 469
    move/from16 v9, v22

    .line 470
    .line 471
    :goto_6
    if-ge v9, v6, :cond_c

    .line 472
    .line 473
    shr-int/lit8 v10, v9, 0x3

    .line 474
    .line 475
    aget-wide v10, v2, v10

    .line 476
    .line 477
    and-int/lit8 v12, v9, 0x7

    .line 478
    .line 479
    shl-int/lit8 v12, v12, 0x3

    .line 480
    .line 481
    shr-long/2addr v10, v12

    .line 482
    and-long v10, v10, v27

    .line 483
    .line 484
    cmp-long v10, v10, v19

    .line 485
    .line 486
    if-gez v10, :cond_b

    .line 487
    .line 488
    aget v10, v3, v9

    .line 489
    .line 490
    mul-int v11, v10, v29

    .line 491
    .line 492
    shl-int/lit8 v12, v11, 0x10

    .line 493
    .line 494
    xor-int/2addr v11, v12

    .line 495
    ushr-int/lit8 v12, v11, 0x7

    .line 496
    .line 497
    invoke-direct {v0, v12}, Lvy;->f(I)I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    and-int/lit8 v11, v11, 0x7f

    .line 502
    .line 503
    shr-int/lit8 v13, v12, 0x3

    .line 504
    .line 505
    and-int/lit8 v14, v12, 0x7

    .line 506
    .line 507
    shl-int/lit8 v14, v14, 0x3

    .line 508
    .line 509
    aget-wide v17, v1, v13

    .line 510
    .line 511
    move-object/from16 v21, v1

    .line 512
    .line 513
    move-object v15, v2

    .line 514
    shl-long v1, v27, v14

    .line 515
    .line 516
    not-long v1, v1

    .line 517
    and-long v1, v17, v1

    .line 518
    .line 519
    move-wide/from16 v17, v1

    .line 520
    .line 521
    int-to-long v1, v11

    .line 522
    shl-long/2addr v1, v14

    .line 523
    or-long v1, v17, v1

    .line 524
    .line 525
    aput-wide v1, v21, v13

    .line 526
    .line 527
    add-int/lit8 v11, v12, -0x7

    .line 528
    .line 529
    and-int/2addr v11, v8

    .line 530
    and-int/lit8 v13, v8, 0x7

    .line 531
    .line 532
    add-int/2addr v11, v13

    .line 533
    shr-int/lit8 v11, v11, 0x3

    .line 534
    .line 535
    aput-wide v1, v21, v11

    .line 536
    .line 537
    aput v10, v7, v12

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_b
    move-object/from16 v21, v1

    .line 541
    .line 542
    move-object v15, v2

    .line 543
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 544
    .line 545
    move-object v2, v15

    .line 546
    move-object/from16 v1, v21

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_c
    :goto_8
    invoke-direct {v0, v5}, Lvy;->f(I)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    move v12, v1

    .line 554
    goto :goto_a

    .line 555
    :cond_d
    :goto_9
    move-wide/from16 v34, v2

    .line 556
    .line 557
    move-wide/from16 v27, v11

    .line 558
    .line 559
    const-wide/16 v19, 0x80

    .line 560
    .line 561
    const/16 v25, 0x7

    .line 562
    .line 563
    move v12, v6

    .line 564
    :goto_a
    iget v1, v0, Lvy;->d:I

    .line 565
    .line 566
    add-int/lit8 v1, v1, 0x1

    .line 567
    .line 568
    iput v1, v0, Lvy;->d:I

    .line 569
    .line 570
    iget v1, v0, Lvy;->e:I

    .line 571
    .line 572
    iget-object v2, v0, Lvy;->a:[J

    .line 573
    .line 574
    shr-int/lit8 v3, v12, 0x3

    .line 575
    .line 576
    aget-wide v5, v2, v3

    .line 577
    .line 578
    and-int/lit8 v7, v12, 0x7

    .line 579
    .line 580
    shl-int/lit8 v7, v7, 0x3

    .line 581
    .line 582
    shr-long v8, v5, v7

    .line 583
    .line 584
    and-long v8, v8, v27

    .line 585
    .line 586
    cmp-long v8, v8, v19

    .line 587
    .line 588
    if-nez v8, :cond_e

    .line 589
    .line 590
    move/from16 v8, v16

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_e
    move/from16 v8, v22

    .line 594
    .line 595
    :goto_b
    sub-int/2addr v1, v8

    .line 596
    iput v1, v0, Lvy;->e:I

    .line 597
    .line 598
    iget v1, v0, Lvy;->c:I

    .line 599
    .line 600
    shl-long v8, v27, v7

    .line 601
    .line 602
    not-long v8, v8

    .line 603
    and-long/2addr v5, v8

    .line 604
    shl-long v7, v34, v7

    .line 605
    .line 606
    or-long/2addr v5, v7

    .line 607
    aput-wide v5, v2, v3

    .line 608
    .line 609
    add-int/lit8 v3, v12, -0x7

    .line 610
    .line 611
    and-int/2addr v3, v1

    .line 612
    and-int/lit8 v1, v1, 0x7

    .line 613
    .line 614
    add-int/2addr v3, v1

    .line 615
    shr-int/lit8 v1, v3, 0x3

    .line 616
    .line 617
    aput-wide v5, v2, v1

    .line 618
    .line 619
    :goto_c
    iget-object v1, v0, Lvy;->b:[I

    .line 620
    .line 621
    aput p1, v1, v12

    .line 622
    .line 623
    iget v1, v0, Lvy;->d:I

    .line 624
    .line 625
    if-eq v1, v4, :cond_f

    .line 626
    .line 627
    return v16

    .line 628
    :cond_f
    return v22

    .line 629
    :cond_10
    move/from16 v21, v10

    .line 630
    .line 631
    move/from16 v29, v13

    .line 632
    .line 633
    add-int/lit8 v9, v9, 0x8

    .line 634
    .line 635
    add-int/2addr v7, v9

    .line 636
    and-int/2addr v7, v6

    .line 637
    move/from16 v1, p1

    .line 638
    .line 639
    move/from16 v3, v19

    .line 640
    .line 641
    move/from16 v2, v29

    .line 642
    .line 643
    goto/16 :goto_0
.end method

.method public final e(I)Z
    .locals 17

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
    mul-int/2addr v2, v1

    .line 9
    shl-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    ushr-int/lit8 v3, v2, 0x7

    .line 13
    .line 14
    iget v4, v0, Lvy;->c:I

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    and-int/lit8 v7, v2, 0x7f

    .line 19
    .line 20
    iget-object v8, v0, Lvy;->a:[J

    .line 21
    .line 22
    and-int/lit8 v9, v3, 0x7

    .line 23
    .line 24
    shr-int/lit8 v10, v3, 0x3

    .line 25
    .line 26
    aget-wide v11, v8, v10

    .line 27
    .line 28
    shl-int/lit8 v9, v9, 0x3

    .line 29
    .line 30
    ushr-long/2addr v11, v9

    .line 31
    const/4 v13, 0x1

    .line 32
    add-int/2addr v10, v13

    .line 33
    aget-wide v14, v8, v10

    .line 34
    .line 35
    rsub-int/lit8 v8, v9, 0x40

    .line 36
    .line 37
    shl-long/2addr v14, v8

    .line 38
    int-to-long v8, v9

    .line 39
    neg-long v8, v8

    .line 40
    move/from16 v16, v6

    .line 41
    .line 42
    int-to-long v5, v7

    .line 43
    const/16 v7, 0x3f

    .line 44
    .line 45
    shr-long v7, v8, v7

    .line 46
    .line 47
    and-long/2addr v7, v14

    .line 48
    or-long/2addr v7, v11

    .line 49
    const-wide v11, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v5, v11

    .line 55
    xor-long/2addr v5, v7

    .line 56
    const-wide v11, -0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    add-long/2addr v11, v5

    .line 62
    not-long v5, v5

    .line 63
    and-long/2addr v5, v11

    .line 64
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v5, v11

    .line 70
    :goto_1
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    cmp-long v9, v5, v14

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    shr-int/lit8 v9, v9, 0x3

    .line 81
    .line 82
    add-int/2addr v9, v3

    .line 83
    and-int/2addr v9, v4

    .line 84
    iget-object v14, v0, Lvy;->b:[I

    .line 85
    .line 86
    aget v14, v14, v9

    .line 87
    .line 88
    if-ne v14, v1, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const-wide/16 v14, -0x1

    .line 92
    .line 93
    add-long/2addr v14, v5

    .line 94
    and-long/2addr v5, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v5, v7

    .line 97
    const/4 v9, 0x6

    .line 98
    shl-long/2addr v5, v9

    .line 99
    and-long/2addr v5, v7

    .line 100
    and-long/2addr v5, v11

    .line 101
    cmp-long v5, v5, v14

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    const/4 v9, -0x1

    .line 106
    :goto_2
    if-ltz v9, :cond_2

    .line 107
    .line 108
    move v5, v13

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v5, 0x0

    .line 111
    :goto_3
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Lvy;->c(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return v5

    .line 117
    :cond_4
    add-int/lit8 v6, v16, 0x8

    .line 118
    .line 119
    add-int/2addr v3, v6

    .line 120
    and-int/2addr v3, v4

    .line 121
    goto :goto_0
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
    instance-of v3, v1, Lvy;

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
    check-cast v1, Lvy;

    .line 16
    .line 17
    iget v3, v1, Lvy;->d:I

    .line 18
    .line 19
    iget v5, v0, Lvy;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lvy;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lvy;->a:[J

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
    aget v12, v3, v12

    .line 75
    .line 76
    invoke-virtual {v1, v12}, Lvy;->a(I)Z

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
    iget-object v1, v0, Lvy;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lvy;->a:[J

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
    aget v11, v1, v11

    .line 56
    .line 57
    add-int/2addr v6, v11

    .line 58
    :cond_0
    shr-long/2addr v7, v12

    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v11, v12, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return v6

    .line 66
    :cond_3
    :goto_2
    if-eq v5, v3, :cond_4

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v6

    .line 72
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
    iget-object v2, v0, Lvy;->b:[I

    .line 11
    .line 12
    iget-object v3, v0, Lvy;->a:[J

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
    aget v12, v2, v12

    .line 63
    .line 64
    const/4 v14, -0x1

    .line 65
    if-ne v7, v14, :cond_0

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
    const-string v14, ", "

    .line 76
    .line 77
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
