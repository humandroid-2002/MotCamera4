.class public final Lwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe;->a:[J

    iput-object v0, p0, Lwz;->a:[J

    sget-object v0, Lxn;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwz;->b:[Ljava/lang/Object;

    sget-object v0, Lxi;->a:[J

    iput-object v0, p0, Lwz;->c:[J

    const v0, 0x7fffffff

    iput v0, p0, Lwz;->d:I

    iput v0, p0, Lwz;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe;->a:[J

    iput-object v0, p0, Lwz;->a:[J

    sget-object v0, Lxn;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwz;->b:[Ljava/lang/Object;

    sget-object v0, Lxi;->a:[J

    iput-object v0, p0, Lwz;->c:[J

    const v0, 0x7fffffff

    iput v0, p0, Lwz;->d:I

    iput v0, p0, Lwz;->e:I

    invoke-static {p1}, Lxe;->d(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lwz;->k(I)V

    return-void
.end method

.method private final i(I)I
    .locals 9

    .line 1
    iget v0, p0, Lwz;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lwz;->a:[J

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

.method private final j()V
    .locals 2

    .line 1
    iget v0, p0, Lwz;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lxe;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwz;->g:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lwz;->h:I

    .line 11
    .line 12
    return-void
.end method

.method private final k(I)V
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lxe;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iput p1, p0, Lwz;->f:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lxe;->a:[J

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, p1, 0xf

    .line 24
    .line 25
    shr-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    new-array v3, v2, [J

    .line 28
    .line 29
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v5, v2}, Lbfse;->bR([JJI)V

    .line 35
    .line 36
    .line 37
    move-object v2, v3

    .line 38
    move v3, p1

    .line 39
    :goto_1
    iput-object v2, p0, Lwz;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v4, v3, 0x3

    .line 42
    .line 43
    and-int/2addr v0, v3

    .line 44
    shl-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    aget-wide v5, v2, v4

    .line 47
    .line 48
    const-wide/16 v7, 0xff

    .line 49
    .line 50
    shl-long/2addr v7, v0

    .line 51
    not-long v9, v7

    .line 52
    and-long/2addr v5, v9

    .line 53
    or-long/2addr v5, v7

    .line 54
    aput-wide v5, v2, v4

    .line 55
    .line 56
    invoke-direct {p0}, Lwz;->j()V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lxn;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    move v1, p1

    .line 67
    move-object p1, v0

    .line 68
    :goto_2
    iput-object p1, p0, Lwz;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lxi;->a:[J

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    new-array p1, v1, [J

    .line 76
    .line 77
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v3, v1}, Lbfse;->bR([JJI)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iput-object p1, p0, Lwz;->c:[J

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lwz;->f:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Lwz;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    int-to-long v2, v7

    .line 52
    const/16 v7, 0x3f

    .line 53
    .line 54
    shr-long v7, v8, v7

    .line 55
    .line 56
    and-long/2addr v7, v14

    .line 57
    or-long/2addr v7, v11

    .line 58
    const-wide v11, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v2, v11

    .line 64
    xor-long/2addr v2, v7

    .line 65
    const-wide v11, -0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long/2addr v11, v2

    .line 71
    not-long v2, v2

    .line 72
    and-long/2addr v2, v11

    .line 73
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v2, v11

    .line 79
    :goto_2
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    cmp-long v9, v2, v14

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    shr-int/lit8 v9, v9, 0x3

    .line 90
    .line 91
    add-int/2addr v9, v5

    .line 92
    and-int/2addr v9, v4

    .line 93
    iget-object v14, v0, Lwz;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v14, v14, v9

    .line 96
    .line 97
    invoke-static {v14, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_1

    .line 102
    .line 103
    if-ltz v9, :cond_3

    .line 104
    .line 105
    return v13

    .line 106
    :cond_1
    const-wide/16 v14, -0x1

    .line 107
    .line 108
    add-long/2addr v14, v2

    .line 109
    and-long/2addr v2, v14

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    not-long v2, v7

    .line 112
    const/4 v9, 0x6

    .line 113
    shl-long/2addr v2, v9

    .line 114
    and-long/2addr v2, v7

    .line 115
    and-long/2addr v2, v11

    .line 116
    cmp-long v2, v2, v14

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    add-int/2addr v5, v6

    .line 123
    and-int/2addr v5, v4

    .line 124
    move/from16 v3, v16

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return v10
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lwz;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    iget v6, v0, Lwz;->f:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 28
    .line 29
    iget-object v10, v0, Lwz;->a:[J

    .line 30
    .line 31
    and-int/lit8 v11, v7, 0x7

    .line 32
    .line 33
    shr-int/lit8 v12, v7, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v12

    .line 36
    .line 37
    shl-int/lit8 v11, v11, 0x3

    .line 38
    .line 39
    ushr-long/2addr v13, v11

    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v12, v15

    .line 42
    aget-wide v16, v10, v12

    .line 43
    .line 44
    rsub-int/lit8 v10, v11, 0x40

    .line 45
    .line 46
    shl-long v16, v16, v10

    .line 47
    .line 48
    int-to-long v10, v11

    .line 49
    neg-long v10, v10

    .line 50
    move/from16 v18, v3

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    int-to-long v2, v9

    .line 54
    const/16 v9, 0x3f

    .line 55
    .line 56
    shr-long v9, v10, v9

    .line 57
    .line 58
    and-long v9, v16, v9

    .line 59
    .line 60
    or-long/2addr v9, v13

    .line 61
    const-wide v13, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long/2addr v13, v2

    .line 67
    xor-long/2addr v13, v9

    .line 68
    const-wide v16, -0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-long v16, v13, v16

    .line 74
    .line 75
    not-long v13, v13

    .line 76
    and-long v13, v16, v13

    .line 77
    .line 78
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v13, v13, v16

    .line 84
    .line 85
    :goto_2
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    cmp-long v11, v13, v19

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shr-int/lit8 v11, v11, 0x3

    .line 96
    .line 97
    add-int/2addr v11, v7

    .line 98
    and-int/2addr v11, v6

    .line 99
    move/from16 v21, v4

    .line 100
    .line 101
    iget-object v4, v0, Lwz;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v4, v11

    .line 104
    .line 105
    invoke-static {v4, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    return v11

    .line 112
    :cond_1
    const-wide/16 v19, -0x1

    .line 113
    .line 114
    add-long v19, v13, v19

    .line 115
    .line 116
    and-long v13, v13, v19

    .line 117
    .line 118
    move/from16 v4, v21

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v21, v4

    .line 122
    .line 123
    not-long v13, v9

    .line 124
    const/4 v4, 0x6

    .line 125
    shl-long/2addr v13, v4

    .line 126
    and-long/2addr v9, v13

    .line 127
    and-long v9, v9, v16

    .line 128
    .line 129
    cmp-long v4, v9, v19

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    if-eqz v4, :cond_1f

    .line 134
    .line 135
    invoke-direct {v0, v5}, Lwz;->i(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v4, v0, Lwz;->h:I

    .line 140
    .line 141
    const-wide/16 v10, 0xff

    .line 142
    .line 143
    if-nez v4, :cond_1d

    .line 144
    .line 145
    iget-object v4, v0, Lwz;->a:[J

    .line 146
    .line 147
    shr-int/lit8 v13, v1, 0x3

    .line 148
    .line 149
    aget-wide v13, v4, v13

    .line 150
    .line 151
    and-int/lit8 v4, v1, 0x7

    .line 152
    .line 153
    shl-int/lit8 v4, v4, 0x3

    .line 154
    .line 155
    shr-long/2addr v13, v4

    .line 156
    and-long/2addr v13, v10

    .line 157
    const-wide/16 v18, 0xfe

    .line 158
    .line 159
    cmp-long v4, v13, v18

    .line 160
    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    goto/16 :goto_16

    .line 164
    .line 165
    :cond_3
    iget v1, v0, Lwz;->f:I

    .line 166
    .line 167
    const/16 p1, 0x1f

    .line 168
    .line 169
    const-wide/16 v22, 0x80

    .line 170
    .line 171
    if-le v1, v9, :cond_13

    .line 172
    .line 173
    iget v6, v0, Lwz;->g:I

    .line 174
    .line 175
    int-to-long v6, v6

    .line 176
    move/from16 v20, v9

    .line 177
    .line 178
    const/16 v24, 0x7

    .line 179
    .line 180
    int-to-long v8, v1

    .line 181
    const-wide/16 v25, 0x20

    .line 182
    .line 183
    mul-long v6, v6, v25

    .line 184
    .line 185
    const-wide/16 v25, 0x19

    .line 186
    .line 187
    mul-long v8, v8, v25

    .line 188
    .line 189
    invoke-static {v6, v7, v8, v9}, Lb;->bi(JJ)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-gtz v1, :cond_14

    .line 194
    .line 195
    iget-object v1, v0, Lwz;->a:[J

    .line 196
    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    move-wide/from16 v36, v2

    .line 200
    .line 201
    move v14, v5

    .line 202
    move-wide/from16 v25, v10

    .line 203
    .line 204
    move/from16 v27, v12

    .line 205
    .line 206
    goto/16 :goto_15

    .line 207
    .line 208
    :cond_4
    iget v6, v0, Lwz;->f:I

    .line 209
    .line 210
    iget-object v7, v0, Lwz;->b:[Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v8, v0, Lwz;->c:[J

    .line 213
    .line 214
    new-array v9, v6, [J

    .line 215
    .line 216
    move-wide/from16 v25, v10

    .line 217
    .line 218
    const-wide v10, 0x7fffffff7fffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v9, v10, v11, v6}, Lbfse;->bR([JJI)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v27, v6, 0x7

    .line 227
    .line 228
    move-wide/from16 v28, v10

    .line 229
    .line 230
    shr-int/lit8 v10, v27, 0x3

    .line 231
    .line 232
    move v11, v12

    .line 233
    :goto_3
    if-ge v11, v10, :cond_5

    .line 234
    .line 235
    aget-wide v30, v1, v11

    .line 236
    .line 237
    move/from16 v27, v12

    .line 238
    .line 239
    const-wide/32 v32, 0x7fffffff

    .line 240
    .line 241
    .line 242
    and-long v12, v30, v16

    .line 243
    .line 244
    move v14, v5

    .line 245
    not-long v4, v12

    .line 246
    ushr-long v12, v12, v24

    .line 247
    .line 248
    add-long/2addr v4, v12

    .line 249
    const-wide v12, -0x101010101010102L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long/2addr v4, v12

    .line 255
    aput-wide v4, v1, v11

    .line 256
    .line 257
    add-int/lit8 v11, v11, 0x1

    .line 258
    .line 259
    move v5, v14

    .line 260
    move/from16 v12, v27

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    move v14, v5

    .line 264
    move/from16 v27, v12

    .line 265
    .line 266
    const-wide/32 v32, 0x7fffffff

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lbfse;->bn([J)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    add-int/lit8 v5, v4, -0x1

    .line 274
    .line 275
    aget-wide v10, v1, v5

    .line 276
    .line 277
    const-wide v12, 0xffffffffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long/2addr v10, v12

    .line 283
    const-wide/high16 v12, -0x100000000000000L

    .line 284
    .line 285
    or-long/2addr v10, v12

    .line 286
    aput-wide v10, v1, v5

    .line 287
    .line 288
    aget-wide v10, v1, v27

    .line 289
    .line 290
    aput-wide v10, v1, v4

    .line 291
    .line 292
    move/from16 v4, v27

    .line 293
    .line 294
    :goto_4
    if-eq v4, v6, :cond_e

    .line 295
    .line 296
    shr-int/lit8 v5, v4, 0x3

    .line 297
    .line 298
    aget-wide v12, v1, v5

    .line 299
    .line 300
    and-int/lit8 v16, v4, 0x7

    .line 301
    .line 302
    shl-int/lit8 v16, v16, 0x3

    .line 303
    .line 304
    shr-long v12, v12, v16

    .line 305
    .line 306
    and-long v12, v12, v25

    .line 307
    .line 308
    cmp-long v17, v12, v22

    .line 309
    .line 310
    if-nez v17, :cond_6

    .line 311
    .line 312
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    cmp-long v12, v12, v18

    .line 316
    .line 317
    if-eqz v12, :cond_7

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    aget-object v12, v7, v4

    .line 321
    .line 322
    if-eqz v12, :cond_8

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    goto :goto_6

    .line 329
    :cond_8
    move/from16 v12, v27

    .line 330
    .line 331
    :goto_6
    mul-int v12, v12, v21

    .line 332
    .line 333
    shl-int/lit8 v13, v12, 0x10

    .line 334
    .line 335
    xor-int/2addr v12, v13

    .line 336
    and-int/lit8 v13, v12, 0x7f

    .line 337
    .line 338
    ushr-int/lit8 v12, v12, 0x7

    .line 339
    .line 340
    const-wide v34, 0xffffffffL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v12}, Lwz;->i(I)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    and-int v11, v12, v6

    .line 350
    .line 351
    sub-int v12, v10, v11

    .line 352
    .line 353
    and-int/2addr v12, v6

    .line 354
    div-int/lit8 v12, v12, 0x8

    .line 355
    .line 356
    sub-int v11, v4, v11

    .line 357
    .line 358
    and-int/2addr v11, v6

    .line 359
    div-int/lit8 v11, v11, 0x8

    .line 360
    .line 361
    move-wide/from16 v36, v2

    .line 362
    .line 363
    int-to-long v2, v13

    .line 364
    const/16 v13, 0x20

    .line 365
    .line 366
    if-ne v12, v11, :cond_a

    .line 367
    .line 368
    shl-long v10, v25, v16

    .line 369
    .line 370
    add-int/lit8 v12, v4, 0x1

    .line 371
    .line 372
    not-long v10, v10

    .line 373
    aget-wide v34, v1, v5

    .line 374
    .line 375
    and-long v10, v34, v10

    .line 376
    .line 377
    shl-long v2, v2, v16

    .line 378
    .line 379
    or-long/2addr v2, v10

    .line 380
    aput-wide v2, v1, v5

    .line 381
    .line 382
    aget-wide v2, v9, v4

    .line 383
    .line 384
    cmp-long v2, v2, v28

    .line 385
    .line 386
    if-nez v2, :cond_9

    .line 387
    .line 388
    int-to-long v2, v4

    .line 389
    shl-long v10, v2, v13

    .line 390
    .line 391
    or-long/2addr v2, v10

    .line 392
    aput-wide v2, v9, v4

    .line 393
    .line 394
    :cond_9
    array-length v2, v1

    .line 395
    add-int/lit8 v2, v2, -0x1

    .line 396
    .line 397
    aget-wide v3, v1, v27

    .line 398
    .line 399
    aput-wide v3, v1, v2

    .line 400
    .line 401
    move v4, v12

    .line 402
    :goto_7
    move-wide/from16 v2, v36

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_a
    int-to-long v11, v4

    .line 406
    move/from16 v31, v13

    .line 407
    .line 408
    move/from16 v17, v14

    .line 409
    .line 410
    int-to-long v13, v10

    .line 411
    shr-int/lit8 v38, v10, 0x3

    .line 412
    .line 413
    aget-wide v39, v1, v38

    .line 414
    .line 415
    and-int/lit8 v41, v10, 0x7

    .line 416
    .line 417
    shl-int/lit8 v41, v41, 0x3

    .line 418
    .line 419
    shl-long v2, v2, v41

    .line 420
    .line 421
    move-wide/from16 v42, v2

    .line 422
    .line 423
    shl-long v2, v25, v41

    .line 424
    .line 425
    not-long v2, v2

    .line 426
    and-long v2, v39, v2

    .line 427
    .line 428
    shr-long v39, v39, v41

    .line 429
    .line 430
    and-long v39, v39, v25

    .line 431
    .line 432
    cmp-long v39, v39, v22

    .line 433
    .line 434
    const-wide v40, -0x100000000L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    if-nez v39, :cond_c

    .line 440
    .line 441
    shl-long v11, v11, v31

    .line 442
    .line 443
    move-wide/from16 v44, v2

    .line 444
    .line 445
    shl-long v2, v25, v16

    .line 446
    .line 447
    not-long v2, v2

    .line 448
    or-long v42, v44, v42

    .line 449
    .line 450
    aput-wide v42, v1, v38

    .line 451
    .line 452
    aget-wide v38, v1, v5

    .line 453
    .line 454
    and-long v2, v38, v2

    .line 455
    .line 456
    shl-long v38, v22, v16

    .line 457
    .line 458
    or-long v2, v2, v38

    .line 459
    .line 460
    aput-wide v2, v1, v5

    .line 461
    .line 462
    aget-object v2, v7, v4

    .line 463
    .line 464
    aput-object v2, v7, v10

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    aput-object v2, v7, v4

    .line 468
    .line 469
    aget-wide v2, v8, v4

    .line 470
    .line 471
    aput-wide v2, v8, v10

    .line 472
    .line 473
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    aput-wide v2, v8, v4

    .line 479
    .line 480
    aget-wide v2, v9, v4

    .line 481
    .line 482
    shr-long v2, v2, v31

    .line 483
    .line 484
    and-long v2, v2, v34

    .line 485
    .line 486
    long-to-int v2, v2

    .line 487
    const v3, 0x7fffffff

    .line 488
    .line 489
    .line 490
    if-eq v2, v3, :cond_b

    .line 491
    .line 492
    aget-wide v38, v9, v2

    .line 493
    .line 494
    and-long v38, v38, v40

    .line 495
    .line 496
    or-long v13, v38, v13

    .line 497
    .line 498
    aput-wide v13, v9, v2

    .line 499
    .line 500
    aget-wide v2, v9, v4

    .line 501
    .line 502
    and-long v2, v2, v34

    .line 503
    .line 504
    or-long v2, v2, v40

    .line 505
    .line 506
    aput-wide v2, v9, v4

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_b
    const-wide v2, 0x7fffffff00000000L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    or-long/2addr v2, v13

    .line 515
    aput-wide v2, v9, v4

    .line 516
    .line 517
    :goto_8
    or-long v2, v11, v32

    .line 518
    .line 519
    aput-wide v2, v9, v10

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_c
    move-wide/from16 v44, v2

    .line 523
    .line 524
    shl-long v2, v13, v31

    .line 525
    .line 526
    or-long v42, v44, v42

    .line 527
    .line 528
    aput-wide v42, v1, v38

    .line 529
    .line 530
    aget-object v5, v7, v10

    .line 531
    .line 532
    aget-object v16, v7, v4

    .line 533
    .line 534
    aput-object v16, v7, v10

    .line 535
    .line 536
    aput-object v5, v7, v4

    .line 537
    .line 538
    aget-wide v38, v8, v10

    .line 539
    .line 540
    aget-wide v42, v8, v4

    .line 541
    .line 542
    aput-wide v42, v8, v10

    .line 543
    .line 544
    aput-wide v38, v8, v4

    .line 545
    .line 546
    aget-wide v38, v9, v4

    .line 547
    .line 548
    shr-long v38, v38, v31

    .line 549
    .line 550
    move-wide/from16 v42, v2

    .line 551
    .line 552
    and-long v2, v38, v34

    .line 553
    .line 554
    long-to-int v2, v2

    .line 555
    const v3, 0x7fffffff

    .line 556
    .line 557
    .line 558
    if-eq v2, v3, :cond_d

    .line 559
    .line 560
    aget-wide v38, v9, v2

    .line 561
    .line 562
    and-long v38, v38, v40

    .line 563
    .line 564
    or-long v13, v38, v13

    .line 565
    .line 566
    aput-wide v13, v9, v2

    .line 567
    .line 568
    aget-wide v13, v9, v4

    .line 569
    .line 570
    and-long v13, v13, v34

    .line 571
    .line 572
    or-long v13, v42, v13

    .line 573
    .line 574
    aput-wide v13, v9, v4

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_d
    or-long v2, v42, v13

    .line 578
    .line 579
    aput-wide v2, v9, v4

    .line 580
    .line 581
    move v2, v4

    .line 582
    :goto_9
    int-to-long v2, v2

    .line 583
    shl-long v2, v2, v31

    .line 584
    .line 585
    or-long/2addr v2, v11

    .line 586
    aput-wide v2, v9, v10

    .line 587
    .line 588
    add-int/lit8 v4, v4, -0x1

    .line 589
    .line 590
    :goto_a
    array-length v2, v1

    .line 591
    add-int/lit8 v2, v2, -0x1

    .line 592
    .line 593
    aget-wide v10, v1, v27

    .line 594
    .line 595
    aput-wide v10, v1, v2

    .line 596
    .line 597
    add-int/2addr v4, v15

    .line 598
    move/from16 v14, v17

    .line 599
    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :cond_e
    move-wide/from16 v36, v2

    .line 603
    .line 604
    move/from16 v17, v14

    .line 605
    .line 606
    const-wide v34, 0xffffffffL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-direct {v0}, Lwz;->j()V

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Lwz;->c:[J

    .line 615
    .line 616
    array-length v2, v1

    .line 617
    move/from16 v3, v27

    .line 618
    .line 619
    :goto_b
    if-ge v3, v2, :cond_11

    .line 620
    .line 621
    aget-wide v4, v1, v3

    .line 622
    .line 623
    shr-long v6, v4, p1

    .line 624
    .line 625
    and-long v6, v6, v32

    .line 626
    .line 627
    and-long v10, v4, v32

    .line 628
    .line 629
    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    .line 630
    .line 631
    and-long/2addr v4, v12

    .line 632
    long-to-int v6, v6

    .line 633
    const v7, 0x7fffffff

    .line 634
    .line 635
    .line 636
    if-ne v6, v7, :cond_f

    .line 637
    .line 638
    move v6, v7

    .line 639
    goto :goto_c

    .line 640
    :cond_f
    aget-wide v12, v9, v6

    .line 641
    .line 642
    and-long v12, v12, v34

    .line 643
    .line 644
    long-to-int v6, v12

    .line 645
    :goto_c
    long-to-int v8, v10

    .line 646
    int-to-long v10, v6

    .line 647
    or-long/2addr v4, v10

    .line 648
    shl-long v4, v4, p1

    .line 649
    .line 650
    if-ne v8, v7, :cond_10

    .line 651
    .line 652
    const v6, 0x7fffffff

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_10
    aget-wide v6, v9, v8

    .line 657
    .line 658
    and-long v6, v6, v34

    .line 659
    .line 660
    long-to-int v6, v6

    .line 661
    :goto_d
    int-to-long v6, v6

    .line 662
    or-long/2addr v4, v6

    .line 663
    aput-wide v4, v1, v3

    .line 664
    .line 665
    add-int/lit8 v3, v3, 0x1

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_11
    iget v1, v0, Lwz;->d:I

    .line 669
    .line 670
    const v3, 0x7fffffff

    .line 671
    .line 672
    .line 673
    if-eq v1, v3, :cond_12

    .line 674
    .line 675
    aget-wide v1, v9, v1

    .line 676
    .line 677
    and-long v1, v1, v34

    .line 678
    .line 679
    long-to-int v1, v1

    .line 680
    iput v1, v0, Lwz;->d:I

    .line 681
    .line 682
    :cond_12
    iget v1, v0, Lwz;->e:I

    .line 683
    .line 684
    if-eq v1, v3, :cond_1c

    .line 685
    .line 686
    aget-wide v1, v9, v1

    .line 687
    .line 688
    and-long v1, v1, v34

    .line 689
    .line 690
    long-to-int v1, v1

    .line 691
    iput v1, v0, Lwz;->e:I

    .line 692
    .line 693
    goto/16 :goto_14

    .line 694
    .line 695
    :cond_13
    const/16 v24, 0x7

    .line 696
    .line 697
    :cond_14
    move-wide/from16 v36, v2

    .line 698
    .line 699
    move/from16 v17, v5

    .line 700
    .line 701
    move-wide/from16 v25, v10

    .line 702
    .line 703
    move/from16 v27, v12

    .line 704
    .line 705
    const-wide/32 v32, 0x7fffffff

    .line 706
    .line 707
    .line 708
    iget v1, v0, Lwz;->f:I

    .line 709
    .line 710
    invoke-static {v1}, Lxe;->b(I)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    iget-object v2, v0, Lwz;->a:[J

    .line 715
    .line 716
    iget-object v3, v0, Lwz;->b:[Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v4, v0, Lwz;->c:[J

    .line 719
    .line 720
    iget v5, v0, Lwz;->f:I

    .line 721
    .line 722
    new-array v6, v5, [I

    .line 723
    .line 724
    invoke-direct {v0, v1}, Lwz;->k(I)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lwz;->a:[J

    .line 728
    .line 729
    iget-object v7, v0, Lwz;->b:[Ljava/lang/Object;

    .line 730
    .line 731
    iget-object v8, v0, Lwz;->c:[J

    .line 732
    .line 733
    iget v9, v0, Lwz;->f:I

    .line 734
    .line 735
    move/from16 v10, v27

    .line 736
    .line 737
    :goto_e
    if-ge v10, v5, :cond_17

    .line 738
    .line 739
    shr-int/lit8 v11, v10, 0x3

    .line 740
    .line 741
    aget-wide v11, v2, v11

    .line 742
    .line 743
    and-int/lit8 v13, v10, 0x7

    .line 744
    .line 745
    shl-int/lit8 v13, v13, 0x3

    .line 746
    .line 747
    shr-long/2addr v11, v13

    .line 748
    and-long v11, v11, v25

    .line 749
    .line 750
    cmp-long v11, v11, v22

    .line 751
    .line 752
    if-gez v11, :cond_16

    .line 753
    .line 754
    aget-object v11, v3, v10

    .line 755
    .line 756
    if-eqz v11, :cond_15

    .line 757
    .line 758
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    goto :goto_f

    .line 763
    :cond_15
    move/from16 v12, v27

    .line 764
    .line 765
    :goto_f
    mul-int v12, v12, v21

    .line 766
    .line 767
    shl-int/lit8 v13, v12, 0x10

    .line 768
    .line 769
    xor-int/2addr v12, v13

    .line 770
    ushr-int/lit8 v13, v12, 0x7

    .line 771
    .line 772
    invoke-direct {v0, v13}, Lwz;->i(I)I

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    and-int/lit8 v12, v12, 0x7f

    .line 777
    .line 778
    shr-int/lit8 v14, v13, 0x3

    .line 779
    .line 780
    and-int/lit8 v16, v13, 0x7

    .line 781
    .line 782
    shl-int/lit8 v16, v16, 0x3

    .line 783
    .line 784
    aget-wide v18, v1, v14

    .line 785
    .line 786
    move-object/from16 v28, v1

    .line 787
    .line 788
    move-object/from16 v20, v2

    .line 789
    .line 790
    shl-long v1, v25, v16

    .line 791
    .line 792
    not-long v1, v1

    .line 793
    and-long v1, v18, v1

    .line 794
    .line 795
    move-wide/from16 v18, v1

    .line 796
    .line 797
    int-to-long v1, v12

    .line 798
    shl-long v1, v1, v16

    .line 799
    .line 800
    or-long v1, v18, v1

    .line 801
    .line 802
    aput-wide v1, v28, v14

    .line 803
    .line 804
    add-int/lit8 v12, v13, -0x7

    .line 805
    .line 806
    and-int/2addr v12, v9

    .line 807
    and-int/lit8 v14, v9, 0x7

    .line 808
    .line 809
    add-int/2addr v12, v14

    .line 810
    shr-int/lit8 v12, v12, 0x3

    .line 811
    .line 812
    aput-wide v1, v28, v12

    .line 813
    .line 814
    aput-object v11, v7, v13

    .line 815
    .line 816
    aget-wide v1, v4, v10

    .line 817
    .line 818
    aput-wide v1, v8, v13

    .line 819
    .line 820
    aput v13, v6, v10

    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_16
    move-object/from16 v28, v1

    .line 824
    .line 825
    move-object/from16 v20, v2

    .line 826
    .line 827
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 828
    .line 829
    move-object/from16 v2, v20

    .line 830
    .line 831
    move-object/from16 v1, v28

    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_17
    iget-object v1, v0, Lwz;->c:[J

    .line 835
    .line 836
    array-length v2, v1

    .line 837
    move/from16 v3, v27

    .line 838
    .line 839
    :goto_11
    if-ge v3, v2, :cond_1a

    .line 840
    .line 841
    aget-wide v4, v1, v3

    .line 842
    .line 843
    shr-long v7, v4, p1

    .line 844
    .line 845
    and-long v7, v7, v32

    .line 846
    .line 847
    and-long v9, v4, v32

    .line 848
    .line 849
    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    .line 850
    .line 851
    and-long/2addr v4, v11

    .line 852
    long-to-int v7, v7

    .line 853
    const v8, 0x7fffffff

    .line 854
    .line 855
    .line 856
    if-ne v7, v8, :cond_18

    .line 857
    .line 858
    move v7, v8

    .line 859
    goto :goto_12

    .line 860
    :cond_18
    aget v7, v6, v7

    .line 861
    .line 862
    :goto_12
    long-to-int v9, v9

    .line 863
    int-to-long v10, v7

    .line 864
    or-long/2addr v4, v10

    .line 865
    shl-long v4, v4, p1

    .line 866
    .line 867
    if-ne v9, v8, :cond_19

    .line 868
    .line 869
    move v7, v8

    .line 870
    goto :goto_13

    .line 871
    :cond_19
    aget v7, v6, v9

    .line 872
    .line 873
    :goto_13
    int-to-long v9, v7

    .line 874
    or-long/2addr v4, v9

    .line 875
    aput-wide v4, v1, v3

    .line 876
    .line 877
    add-int/lit8 v3, v3, 0x1

    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_1a
    const v8, 0x7fffffff

    .line 881
    .line 882
    .line 883
    iget v1, v0, Lwz;->d:I

    .line 884
    .line 885
    if-eq v1, v8, :cond_1b

    .line 886
    .line 887
    aget v1, v6, v1

    .line 888
    .line 889
    iput v1, v0, Lwz;->d:I

    .line 890
    .line 891
    :cond_1b
    iget v1, v0, Lwz;->e:I

    .line 892
    .line 893
    if-eq v1, v8, :cond_1c

    .line 894
    .line 895
    aget v1, v6, v1

    .line 896
    .line 897
    iput v1, v0, Lwz;->e:I

    .line 898
    .line 899
    :cond_1c
    :goto_14
    move/from16 v14, v17

    .line 900
    .line 901
    :goto_15
    invoke-direct {v0, v14}, Lwz;->i(I)I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    goto :goto_17

    .line 906
    :cond_1d
    :goto_16
    move-wide/from16 v36, v2

    .line 907
    .line 908
    move-wide/from16 v25, v10

    .line 909
    .line 910
    move/from16 v27, v12

    .line 911
    .line 912
    const-wide/16 v22, 0x80

    .line 913
    .line 914
    const/16 v24, 0x7

    .line 915
    .line 916
    :goto_17
    iget v2, v0, Lwz;->g:I

    .line 917
    .line 918
    add-int/2addr v2, v15

    .line 919
    iput v2, v0, Lwz;->g:I

    .line 920
    .line 921
    iget v2, v0, Lwz;->h:I

    .line 922
    .line 923
    iget-object v3, v0, Lwz;->a:[J

    .line 924
    .line 925
    shr-int/lit8 v4, v1, 0x3

    .line 926
    .line 927
    aget-wide v5, v3, v4

    .line 928
    .line 929
    and-int/lit8 v7, v1, 0x7

    .line 930
    .line 931
    shl-int/lit8 v7, v7, 0x3

    .line 932
    .line 933
    shr-long v8, v5, v7

    .line 934
    .line 935
    and-long v8, v8, v25

    .line 936
    .line 937
    cmp-long v8, v8, v22

    .line 938
    .line 939
    if-nez v8, :cond_1e

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :cond_1e
    move/from16 v15, v27

    .line 943
    .line 944
    :goto_18
    sub-int/2addr v2, v15

    .line 945
    iput v2, v0, Lwz;->h:I

    .line 946
    .line 947
    iget v2, v0, Lwz;->f:I

    .line 948
    .line 949
    shl-long v8, v25, v7

    .line 950
    .line 951
    not-long v8, v8

    .line 952
    and-long/2addr v5, v8

    .line 953
    shl-long v7, v36, v7

    .line 954
    .line 955
    or-long/2addr v5, v7

    .line 956
    aput-wide v5, v3, v4

    .line 957
    .line 958
    add-int/lit8 v4, v1, -0x7

    .line 959
    .line 960
    and-int/2addr v4, v2

    .line 961
    and-int/lit8 v2, v2, 0x7

    .line 962
    .line 963
    add-int/2addr v4, v2

    .line 964
    shr-int/lit8 v2, v4, 0x3

    .line 965
    .line 966
    aput-wide v5, v3, v2

    .line 967
    .line 968
    return v1

    .line 969
    :cond_1f
    move v14, v5

    .line 970
    move/from16 v20, v9

    .line 971
    .line 972
    move/from16 v27, v12

    .line 973
    .line 974
    add-int/lit8 v8, v8, 0x8

    .line 975
    .line 976
    add-int/2addr v7, v8

    .line 977
    and-int/2addr v7, v6

    .line 978
    move/from16 v3, v18

    .line 979
    .line 980
    move/from16 v4, v21

    .line 981
    .line 982
    goto/16 :goto_1
.end method

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwz;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lwz;->a:[J

    .line 5
    .line 6
    sget-object v2, Lxe;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lwz;->a:[J

    .line 11
    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    array-length v4, v1

    .line 18
    invoke-static {v1, v2, v3, v4}, Lbfse;->bR([JJI)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lwz;->a:[J

    .line 22
    .line 23
    iget v2, p0, Lwz;->f:I

    .line 24
    .line 25
    shr-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    aget-wide v4, v1, v3

    .line 30
    .line 31
    const-wide/16 v6, 0xff

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    shl-long/2addr v6, v2

    .line 36
    not-long v8, v6

    .line 37
    and-long/2addr v4, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    aput-wide v4, v1, v3

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lwz;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget v3, p0, Lwz;->f:I

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v3}, Lbfse;->bh([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lwz;->c:[J

    .line 50
    .line 51
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    array-length v3, v0

    .line 57
    invoke-static {v0, v1, v2, v3}, Lbfse;->bR([JJI)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    iput v0, p0, Lwz;->d:I

    .line 64
    .line 65
    iput v0, p0, Lwz;->e:I

    .line 66
    .line 67
    invoke-direct {p0}, Lwz;->j()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(I)V
    .locals 9

    .line 1
    iget v0, p0, Lwz;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lwz;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lwz;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lwz;->f:I

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
    add-int/lit8 v1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    and-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    shr-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lwz;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Lwz;->c:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    shr-long v4, v1, v3

    .line 53
    .line 54
    const-wide/32 v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v6

    .line 58
    and-long/2addr v4, v6

    .line 59
    long-to-int v4, v4

    .line 60
    long-to-int v1, v1

    .line 61
    const v2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v4, v2, :cond_0

    .line 65
    .line 66
    aget-wide v5, v0, v4

    .line 67
    .line 68
    const-wide/32 v7, -0x80000000

    .line 69
    .line 70
    .line 71
    and-long/2addr v5, v7

    .line 72
    int-to-long v7, v1

    .line 73
    or-long/2addr v5, v7

    .line 74
    aput-wide v5, v0, v4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput v1, p0, Lwz;->d:I

    .line 78
    .line 79
    :goto_0
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    aget-wide v5, v0, v1

    .line 82
    .line 83
    const-wide v7, -0x3fffffff80000001L    # -2.000000953674316

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v5, v7

    .line 89
    int-to-long v7, v4

    .line 90
    shl-long v2, v7, v3

    .line 91
    .line 92
    or-long/2addr v2, v5

    .line 93
    aput-wide v2, v0, v1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iput v4, p0, Lwz;->e:I

    .line 97
    .line 98
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    aput-wide v1, v0, p1

    .line 104
    .line 105
    return-void
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
    instance-of v3, v1, Lwz;

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
    check-cast v1, Lwz;

    .line 16
    .line 17
    iget v3, v1, Lwz;->g:I

    .line 18
    .line 19
    iget v5, v0, Lwz;->g:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lwz;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lwz;->a:[J

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
    aget-object v12, v3, v12

    .line 75
    .line 76
    invoke-virtual {v1, v12}, Lwz;->a(Ljava/lang/Object;)Z

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

.method public final f(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Lwz;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwz;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lwz;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Lwz;->c:[J

    .line 12
    .line 13
    iget v2, p0, Lwz;->d:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    aget-wide v7, p1, v2

    .line 34
    .line 35
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long/2addr v5, v9

    .line 43
    const/16 v4, 0x1f

    .line 44
    .line 45
    shl-long v4, v5, v4

    .line 46
    .line 47
    or-long/2addr v4, v7

    .line 48
    aput-wide v4, p1, v2

    .line 49
    .line 50
    :cond_0
    iput v1, p0, Lwz;->d:I

    .line 51
    .line 52
    iget p1, p0, Lwz;->e:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    iput v1, p0, Lwz;->e:I

    .line 57
    .line 58
    :cond_1
    iget p1, p0, Lwz;->g:I

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lwz;->f:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Lwz;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    int-to-long v2, v7

    .line 51
    const/16 v7, 0x3f

    .line 52
    .line 53
    shr-long v7, v8, v7

    .line 54
    .line 55
    and-long/2addr v7, v14

    .line 56
    or-long/2addr v7, v11

    .line 57
    const-wide v11, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v2, v11

    .line 63
    xor-long/2addr v2, v7

    .line 64
    const-wide v11, -0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-long/2addr v11, v2

    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v11

    .line 72
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v11

    .line 78
    :goto_2
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    cmp-long v9, v2, v14

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    shr-int/lit8 v9, v9, 0x3

    .line 89
    .line 90
    add-int/2addr v9, v5

    .line 91
    and-int/2addr v9, v4

    .line 92
    iget-object v14, v0, Lwz;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v14, v14, v9

    .line 95
    .line 96
    invoke-static {v14, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const-wide/16 v14, -0x1

    .line 104
    .line 105
    add-long/2addr v14, v2

    .line 106
    and-long/2addr v2, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    not-long v2, v7

    .line 109
    const/4 v9, 0x6

    .line 110
    shl-long/2addr v2, v9

    .line 111
    and-long/2addr v2, v7

    .line 112
    and-long/2addr v2, v11

    .line 113
    cmp-long v2, v2, v14

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    :goto_3
    if-ltz v9, :cond_3

    .line 119
    .line 120
    move v2, v13

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_4
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Lwz;->e(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return v2

    .line 129
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 130
    .line 131
    add-int/2addr v5, v6

    .line 132
    and-int/2addr v5, v4

    .line 133
    move/from16 v3, v16

    .line 134
    .line 135
    goto :goto_1
.end method

.method public final h(Ljava/util/Collection;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwz;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, v0, Lwz;->g:I

    .line 9
    .line 10
    iget-object v3, v0, Lwz;->a:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_4

    .line 17
    .line 18
    move v6, v5

    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    .line 37
    move v10, v5

    .line 38
    :goto_1
    not-int v11, v9

    .line 39
    ushr-int/lit8 v11, v11, 0x1f

    .line 40
    .line 41
    const/16 v12, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v11, v11, 0x8

    .line 44
    .line 45
    if-ge v10, v11, :cond_2

    .line 46
    .line 47
    const-wide/16 v13, 0xff

    .line 48
    .line 49
    and-long/2addr v13, v7

    .line 50
    const-wide/16 v15, 0x80

    .line 51
    .line 52
    cmp-long v11, v13, v15

    .line 53
    .line 54
    if-gez v11, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v11, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v10

    .line 59
    aget-object v13, v1, v11

    .line 60
    .line 61
    move-object/from16 v14, p1

    .line 62
    .line 63
    invoke-static {v14, v13}, Lbpem;->cV(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-nez v13, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v11}, Lwz;->e(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move-object/from16 v14, p1

    .line 74
    .line 75
    :cond_1
    :goto_2
    shr-long/2addr v7, v12

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object/from16 v14, p1

    .line 80
    .line 81
    if-ne v11, v12, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object/from16 v14, p1

    .line 85
    .line 86
    :goto_3
    if-eq v6, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget v1, v0, Lwz;->g:I

    .line 92
    .line 93
    if-eq v2, v1, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    return v1

    .line 97
    :cond_5
    return v5
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Lwz;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lwz;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lwz;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lwz;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    move v9, v4

    .line 41
    :goto_1
    const/16 v10, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v11, v8, 0x8

    .line 44
    .line 45
    if-ge v9, v11, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v9

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v10

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v11, v10, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    return v0

    .line 84
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lra;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lwz;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lwz;->c:[J

    .line 17
    .line 18
    iget v4, p0, Lwz;->e:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    const v6, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq v4, v6, :cond_2

    .line 25
    .line 26
    aget-wide v6, v3, v4

    .line 27
    .line 28
    const/16 v8, 0x1f

    .line 29
    .line 30
    shr-long/2addr v6, v8

    .line 31
    aget-object v4, v2, v4

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    if-ne v5, v8, :cond_0

    .line 35
    .line 36
    const-string v0, "..."

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const-string v8, ", "

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-wide/32 v8, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-long/2addr v6, v8

    .line 53
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    long-to-int v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "]"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
