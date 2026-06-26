.class public final Lcjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lbpjb;


# static fields
.field public static final a:Lcjl;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcjl;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lcjl;-><init>(JJJ[J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcjl;->a:Lcjl;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcjl;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcjl;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcjl;->d:J

    .line 9
    .line 10
    iput-object p7, p0, Lcjl;->e:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcjl;)Lcjl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcjl;->a:Lcjl;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, Lcjl;->d:J

    .line 14
    .line 15
    iget-wide v9, v0, Lcjl;->d:J

    .line 16
    .line 17
    cmp-long v4, v2, v9

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v4, v1, Lcjl;->e:[J

    .line 22
    .line 23
    iget-object v11, v0, Lcjl;->e:[J

    .line 24
    .line 25
    if-ne v4, v11, :cond_2

    .line 26
    .line 27
    iget-wide v2, v0, Lcjl;->b:J

    .line 28
    .line 29
    new-instance v4, Lcjl;

    .line 30
    .line 31
    iget-wide v5, v1, Lcjl;->b:J

    .line 32
    .line 33
    not-long v5, v5

    .line 34
    iget-wide v7, v0, Lcjl;->c:J

    .line 35
    .line 36
    iget-wide v12, v1, Lcjl;->c:J

    .line 37
    .line 38
    not-long v12, v12

    .line 39
    and-long/2addr v5, v2

    .line 40
    and-long/2addr v7, v12

    .line 41
    invoke-direct/range {v4 .. v11}, Lcjl;-><init>(JJJ[J)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2
    iget-object v4, v1, Lcjl;->e:[J

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v7, v0

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    move v6, v5

    .line 52
    :goto_0
    array-length v8, v4

    .line 53
    if-ge v6, v8, :cond_3

    .line 54
    .line 55
    aget-wide v8, v4, v6

    .line 56
    .line 57
    invoke-virtual {v7, v8, v9}, Lcjl;->b(J)Lcjl;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-wide v8, v1, Lcjl;->c:J

    .line 65
    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v4, v8, v10

    .line 69
    .line 70
    const-wide/16 v12, 0x1

    .line 71
    .line 72
    const/16 v6, 0x40

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    move v4, v5

    .line 77
    :goto_1
    if-ge v4, v6, :cond_5

    .line 78
    .line 79
    shl-long v14, v12, v4

    .line 80
    .line 81
    and-long/2addr v14, v8

    .line 82
    cmp-long v14, v14, v10

    .line 83
    .line 84
    if-eqz v14, :cond_4

    .line 85
    .line 86
    int-to-long v14, v4

    .line 87
    add-long/2addr v14, v2

    .line 88
    invoke-virtual {v7, v14, v15}, Lcjl;->b(J)Lcjl;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-wide v8, v1, Lcjl;->b:J

    .line 96
    .line 97
    cmp-long v1, v8, v10

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    :goto_2
    if-ge v5, v6, :cond_7

    .line 102
    .line 103
    shl-long v14, v12, v5

    .line 104
    .line 105
    and-long/2addr v14, v8

    .line 106
    cmp-long v1, v14, v10

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    int-to-long v14, v5

    .line 111
    add-long/2addr v14, v2

    .line 112
    const-wide/16 v16, 0x40

    .line 113
    .line 114
    add-long v14, v14, v16

    .line 115
    .line 116
    invoke-virtual {v7, v14, v15}, Lcjl;->b(J)Lcjl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v7, v1

    .line 121
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    return-object v7
.end method

.method public final b(J)Lcjl;
    .locals 11

    .line 1
    iget-wide v5, p0, Lcjl;->d:J

    .line 2
    .line 3
    sub-long v0, p1, v5

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lb;->u(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    const-wide/16 v9, 0x40

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, v9, v10}, Lb;->u(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    long-to-int p1, v0

    .line 24
    shl-long p1, v7, p1

    .line 25
    .line 26
    iget-wide v0, p0, Lcjl;->c:J

    .line 27
    .line 28
    and-long v7, v0, p1

    .line 29
    .line 30
    cmp-long v2, v7, v2

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    move-wide v3, v0

    .line 35
    iget-wide v1, p0, Lcjl;->b:J

    .line 36
    .line 37
    not-long p1, p1

    .line 38
    and-long/2addr v3, p1

    .line 39
    iget-object v7, p0, Lcjl;->e:[J

    .line 40
    .line 41
    new-instance v0, Lcjl;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lcjl;-><init>(JJJ[J)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {v0, v1, v9, v10}, Lb;->u(JJ)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ltz v4, :cond_1

    .line 52
    .line 53
    const-wide/16 v9, 0x80

    .line 54
    .line 55
    invoke-static {v0, v1, v9, v10}, Lb;->u(JJ)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    long-to-int p1, v0

    .line 62
    add-int/lit8 p1, p1, -0x40

    .line 63
    .line 64
    shl-long p1, v7, p1

    .line 65
    .line 66
    iget-wide v0, p0, Lcjl;->b:J

    .line 67
    .line 68
    and-long v7, v0, p1

    .line 69
    .line 70
    cmp-long v2, v7, v2

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    not-long p1, p1

    .line 75
    and-long/2addr p1, v0

    .line 76
    iget-wide v3, p0, Lcjl;->c:J

    .line 77
    .line 78
    iget-object v7, p0, Lcjl;->e:[J

    .line 79
    .line 80
    new-instance v0, Lcjl;

    .line 81
    .line 82
    move-wide v1, p1

    .line 83
    invoke-direct/range {v0 .. v7}, Lcjl;-><init>(JJJ[J)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lb;->u(JJ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcjl;->e:[J

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v0, p1, p2}, Lebl;->av([JJ)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ltz p1, :cond_5

    .line 102
    .line 103
    iget-wide v1, p0, Lcjl;->b:J

    .line 104
    .line 105
    iget-wide v3, p0, Lcjl;->c:J

    .line 106
    .line 107
    array-length p2, v0

    .line 108
    add-int/lit8 v7, p2, -0x1

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    new-instance v0, Lcjl;

    .line 112
    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    move-object v7, p1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-array v9, v7, [J

    .line 119
    .line 120
    if-lez p1, :cond_3

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static {v8, v9, v10, v10, p1}, Lbfse;->bM([J[JIII)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-ge p1, v7, :cond_4

    .line 127
    .line 128
    add-int/lit8 v7, p1, 0x1

    .line 129
    .line 130
    invoke-static {v8, v9, p1, v7, p2}, Lbfse;->bM([J[JIII)V

    .line 131
    .line 132
    .line 133
    :cond_4
    move-object v7, v9

    .line 134
    :goto_0
    invoke-direct/range {v0 .. v7}, Lcjl;-><init>(JJJ[J)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    return-object p0
.end method

.method public final c(Lcjl;)Lcjl;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcjl;->a:Lcjl;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, Lcjl;->d:J

    .line 14
    .line 15
    iget-wide v9, v0, Lcjl;->d:J

    .line 16
    .line 17
    cmp-long v4, v2, v9

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v4, v1, Lcjl;->e:[J

    .line 22
    .line 23
    iget-object v11, v0, Lcjl;->e:[J

    .line 24
    .line 25
    if-ne v4, v11, :cond_2

    .line 26
    .line 27
    iget-wide v2, v0, Lcjl;->b:J

    .line 28
    .line 29
    new-instance v4, Lcjl;

    .line 30
    .line 31
    iget-wide v5, v1, Lcjl;->b:J

    .line 32
    .line 33
    or-long/2addr v5, v2

    .line 34
    iget-wide v2, v0, Lcjl;->c:J

    .line 35
    .line 36
    iget-wide v7, v1, Lcjl;->c:J

    .line 37
    .line 38
    or-long/2addr v7, v2

    .line 39
    invoke-direct/range {v4 .. v11}, Lcjl;-><init>(JJJ[J)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2
    iget-object v4, v0, Lcjl;->e:[J

    .line 44
    .line 45
    const-wide/16 v7, 0x1

    .line 46
    .line 47
    const/16 v11, 0x40

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    if-nez v4, :cond_7

    .line 53
    .line 54
    iget-wide v2, v0, Lcjl;->c:J

    .line 55
    .line 56
    cmp-long v4, v2, v13

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    move v4, v12

    .line 61
    :goto_0
    if-ge v4, v11, :cond_4

    .line 62
    .line 63
    shl-long v15, v7, v4

    .line 64
    .line 65
    and-long/2addr v15, v2

    .line 66
    cmp-long v15, v15, v13

    .line 67
    .line 68
    if-eqz v15, :cond_3

    .line 69
    .line 70
    const-wide/16 v15, 0x40

    .line 71
    .line 72
    int-to-long v5, v4

    .line 73
    add-long/2addr v5, v9

    .line 74
    invoke-virtual {v1, v5, v6}, Lcjl;->d(J)Lcjl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-wide/16 v15, 0x40

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-wide/16 v15, 0x40

    .line 85
    .line 86
    iget-wide v2, v0, Lcjl;->b:J

    .line 87
    .line 88
    cmp-long v4, v2, v13

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    :goto_2
    if-ge v12, v11, :cond_6

    .line 93
    .line 94
    shl-long v4, v7, v12

    .line 95
    .line 96
    and-long/2addr v4, v2

    .line 97
    cmp-long v4, v4, v13

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    int-to-long v4, v12

    .line 102
    add-long/2addr v4, v9

    .line 103
    add-long/2addr v4, v15

    .line 104
    invoke-virtual {v1, v4, v5}, Lcjl;->d(J)Lcjl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    return-object v1

    .line 112
    :cond_7
    const-wide/16 v15, 0x40

    .line 113
    .line 114
    iget-object v4, v1, Lcjl;->e:[J

    .line 115
    .line 116
    move-object v6, v0

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    move v5, v12

    .line 120
    :goto_3
    array-length v9, v4

    .line 121
    if-ge v5, v9, :cond_8

    .line 122
    .line 123
    aget-wide v9, v4, v5

    .line 124
    .line 125
    invoke-virtual {v6, v9, v10}, Lcjl;->d(J)Lcjl;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    iget-wide v4, v1, Lcjl;->c:J

    .line 133
    .line 134
    cmp-long v9, v4, v13

    .line 135
    .line 136
    if-eqz v9, :cond_a

    .line 137
    .line 138
    move v9, v12

    .line 139
    :goto_4
    if-ge v9, v11, :cond_a

    .line 140
    .line 141
    shl-long v17, v7, v9

    .line 142
    .line 143
    and-long v17, v4, v17

    .line 144
    .line 145
    cmp-long v10, v17, v13

    .line 146
    .line 147
    move-wide/from16 v17, v7

    .line 148
    .line 149
    if-eqz v10, :cond_9

    .line 150
    .line 151
    int-to-long v7, v9

    .line 152
    add-long/2addr v7, v2

    .line 153
    invoke-virtual {v6, v7, v8}, Lcjl;->d(J)Lcjl;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    move-wide/from16 v7, v17

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    move-wide/from16 v17, v7

    .line 163
    .line 164
    iget-wide v4, v1, Lcjl;->b:J

    .line 165
    .line 166
    cmp-long v1, v4, v13

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    :goto_5
    if-ge v12, v11, :cond_c

    .line 171
    .line 172
    shl-long v7, v17, v12

    .line 173
    .line 174
    and-long/2addr v7, v4

    .line 175
    cmp-long v1, v7, v13

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    int-to-long v7, v12

    .line 180
    add-long/2addr v7, v2

    .line 181
    add-long/2addr v7, v15

    .line 182
    invoke-virtual {v6, v7, v8}, Lcjl;->d(J)Lcjl;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v6, v1

    .line 187
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    return-object v6
.end method

.method public final d(J)Lcjl;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v6, v0, Lcjl;->d:J

    .line 6
    .line 7
    sub-long v3, v1, v6

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    invoke-static {v3, v4, v8, v9}, Lb;->u(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-wide/16 v10, 0x1

    .line 16
    .line 17
    const-wide/16 v12, 0x40

    .line 18
    .line 19
    if-ltz v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4, v12, v13}, Lb;->u(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    long-to-int v1, v3

    .line 28
    shl-long v1, v10, v1

    .line 29
    .line 30
    iget-wide v3, v0, Lcjl;->c:J

    .line 31
    .line 32
    and-long v10, v3, v1

    .line 33
    .line 34
    cmp-long v5, v10, v8

    .line 35
    .line 36
    if-nez v5, :cond_e

    .line 37
    .line 38
    move-wide v8, v3

    .line 39
    move-wide v4, v1

    .line 40
    iget-wide v2, v0, Lcjl;->b:J

    .line 41
    .line 42
    or-long/2addr v4, v8

    .line 43
    iget-object v8, v0, Lcjl;->e:[J

    .line 44
    .line 45
    new-instance v1, Lcjl;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Lcjl;-><init>(JJJ[J)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    invoke-static {v3, v4, v12, v13}, Lb;->u(JJ)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-wide/16 v14, 0x80

    .line 56
    .line 57
    if-ltz v5, :cond_1

    .line 58
    .line 59
    invoke-static {v3, v4, v14, v15}, Lb;->u(JJ)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-gez v5, :cond_1

    .line 64
    .line 65
    long-to-int v1, v3

    .line 66
    add-int/lit8 v1, v1, -0x40

    .line 67
    .line 68
    shl-long v1, v10, v1

    .line 69
    .line 70
    iget-wide v3, v0, Lcjl;->b:J

    .line 71
    .line 72
    and-long v10, v3, v1

    .line 73
    .line 74
    cmp-long v5, v10, v8

    .line 75
    .line 76
    if-nez v5, :cond_e

    .line 77
    .line 78
    or-long/2addr v1, v3

    .line 79
    iget-wide v4, v0, Lcjl;->c:J

    .line 80
    .line 81
    iget-object v8, v0, Lcjl;->e:[J

    .line 82
    .line 83
    move-wide v2, v1

    .line 84
    new-instance v1, Lcjl;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v8}, Lcjl;-><init>(JJJ[J)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    invoke-static {v3, v4, v14, v15}, Lb;->u(JJ)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    if-ltz v3, :cond_c

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p2}, Lcjl;->e(J)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_e

    .line 102
    .line 103
    iget-wide v14, v0, Lcjl;->b:J

    .line 104
    .line 105
    move-wide/from16 v16, v10

    .line 106
    .line 107
    iget-wide v10, v0, Lcjl;->c:J

    .line 108
    .line 109
    add-long v18, v1, v16

    .line 110
    .line 111
    div-long v18, v18, v12

    .line 112
    .line 113
    move-wide/from16 v20, v12

    .line 114
    .line 115
    mul-long v12, v18, v20

    .line 116
    .line 117
    invoke-static {v12, v13, v8, v9}, Lb;->u(JJ)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-gez v3, :cond_2

    .line 122
    .line 123
    const-wide v12, 0x7fffffffffffff80L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 v3, 0x0

    .line 129
    move-object v5, v3

    .line 130
    move-wide/from16 v23, v14

    .line 131
    .line 132
    :goto_0
    invoke-static {v6, v7, v12, v13}, Lb;->u(JJ)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-gez v14, :cond_7

    .line 137
    .line 138
    cmp-long v14, v10, v8

    .line 139
    .line 140
    if-eqz v14, :cond_5

    .line 141
    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    iget-object v5, v0, Lcjl;->e:[J

    .line 145
    .line 146
    new-instance v14, Ligz;

    .line 147
    .line 148
    invoke-direct {v14, v5}, Ligz;-><init>([J)V

    .line 149
    .line 150
    .line 151
    move-object v5, v14

    .line 152
    :cond_3
    move v14, v4

    .line 153
    :goto_1
    const/16 v15, 0x40

    .line 154
    .line 155
    if-ge v14, v15, :cond_5

    .line 156
    .line 157
    shl-long v18, v16, v14

    .line 158
    .line 159
    and-long v18, v10, v18

    .line 160
    .line 161
    cmp-long v15, v18, v8

    .line 162
    .line 163
    move-wide/from16 v18, v8

    .line 164
    .line 165
    if-eqz v15, :cond_4

    .line 166
    .line 167
    int-to-long v8, v14

    .line 168
    add-long/2addr v8, v6

    .line 169
    iget-object v15, v5, Ligz;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v15, Lwe;

    .line 172
    .line 173
    invoke-virtual {v15, v8, v9}, Lwe;->b(J)V

    .line 174
    .line 175
    .line 176
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 177
    .line 178
    move-wide/from16 v8, v18

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    move-wide/from16 v18, v8

    .line 182
    .line 183
    cmp-long v8, v23, v18

    .line 184
    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    move-wide/from16 v27, v12

    .line 188
    .line 189
    move-wide/from16 v25, v18

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    add-long v6, v6, v20

    .line 193
    .line 194
    move-wide/from16 v8, v18

    .line 195
    .line 196
    move-wide/from16 v10, v23

    .line 197
    .line 198
    move-wide/from16 v23, v8

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    move-wide/from16 v27, v6

    .line 202
    .line 203
    move-wide/from16 v25, v10

    .line 204
    .line 205
    :goto_2
    new-instance v22, Lcjl;

    .line 206
    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    iget-object v5, v5, Ligz;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lwe;

    .line 212
    .line 213
    iget v6, v5, Lwe;->b:I

    .line 214
    .line 215
    if-nez v6, :cond_8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    new-array v3, v6, [J

    .line 219
    .line 220
    iget-object v5, v5, Lwe;->a:[J

    .line 221
    .line 222
    :goto_3
    if-ge v4, v6, :cond_9

    .line 223
    .line 224
    aget-wide v7, v5, v4

    .line 225
    .line 226
    aput-wide v7, v3, v4

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    :goto_4
    if-nez v3, :cond_b

    .line 232
    .line 233
    :cond_a
    iget-object v3, v0, Lcjl;->e:[J

    .line 234
    .line 235
    :cond_b
    move-object/from16 v29, v3

    .line 236
    .line 237
    invoke-direct/range {v22 .. v29}, Lcjl;-><init>(JJJ[J)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v3, v22

    .line 241
    .line 242
    invoke-virtual {v3, v1, v2}, Lcjl;->d(J)Lcjl;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :cond_c
    iget-object v3, v0, Lcjl;->e:[J

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    if-nez v3, :cond_d

    .line 251
    .line 252
    iget-wide v2, v0, Lcjl;->b:J

    .line 253
    .line 254
    iget-wide v10, v0, Lcjl;->c:J

    .line 255
    .line 256
    new-instance v1, Lcjl;

    .line 257
    .line 258
    move-wide/from16 v12, p1

    .line 259
    .line 260
    new-array v8, v5, [J

    .line 261
    .line 262
    aput-wide v12, v8, v4

    .line 263
    .line 264
    move-wide v4, v10

    .line 265
    invoke-direct/range {v1 .. v8}, Lcjl;-><init>(JJJ[J)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_d
    move-wide v12, v1

    .line 270
    invoke-static {v3, v12, v13}, Lebl;->av([JJ)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-gez v1, :cond_e

    .line 275
    .line 276
    add-int/2addr v1, v5

    .line 277
    array-length v2, v3

    .line 278
    add-int/lit8 v5, v2, 0x1

    .line 279
    .line 280
    new-array v8, v5, [J

    .line 281
    .line 282
    neg-int v1, v1

    .line 283
    invoke-static {v3, v8, v4, v4, v1}, Lbfse;->bM([J[JIII)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v4, v1, 0x1

    .line 287
    .line 288
    invoke-static {v3, v8, v4, v1, v2}, Lbfse;->bM([J[JIII)V

    .line 289
    .line 290
    .line 291
    aput-wide v12, v8, v1

    .line 292
    .line 293
    iget-wide v2, v0, Lcjl;->b:J

    .line 294
    .line 295
    iget-wide v4, v0, Lcjl;->c:J

    .line 296
    .line 297
    new-instance v1, Lcjl;

    .line 298
    .line 299
    invoke-direct/range {v1 .. v8}, Lcjl;-><init>(JJJ[J)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_e
    return-object v0
.end method

.method public final e(J)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lcjl;->d:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lb;->u(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    const-wide/16 v8, 0x40

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, v8, v9}, Lb;->u(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    long-to-int p1, v0

    .line 26
    shl-long p1, v6, p1

    .line 27
    .line 28
    iget-wide v0, p0, Lcjl;->c:J

    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    cmp-long p1, p1, v2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v10

    .line 36
    :cond_0
    invoke-static {v0, v1, v8, v9}, Lb;->u(JJ)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ltz v4, :cond_1

    .line 41
    .line 42
    const-wide/16 v8, 0x80

    .line 43
    .line 44
    invoke-static {v0, v1, v8, v9}, Lb;->u(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gez v4, :cond_1

    .line 49
    .line 50
    long-to-int p1, v0

    .line 51
    add-int/lit8 p1, p1, -0x40

    .line 52
    .line 53
    shl-long p1, v6, p1

    .line 54
    .line 55
    iget-wide v0, p0, Lcjl;->b:J

    .line 56
    .line 57
    and-long/2addr p1, v0

    .line 58
    cmp-long p1, p1, v2

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return v10

    .line 63
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lb;->u(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gtz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcjl;->e:[J

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lebl;->av([JJ)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ltz p1, :cond_2

    .line 78
    .line 79
    return v10

    .line 80
    :cond_2
    return v5
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcjk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcjk;-><init>(Lcjl;Lbpfw;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lehk;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, Lehk;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lbpkz;->a()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_1
    if-ge v5, v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    add-int/2addr v6, v8

    .line 81
    if-le v6, v8, :cond_1

    .line 82
    .line 83
    const-string v8, ", "

    .line 84
    .line 85
    invoke-interface {v2, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    instance-of v8, v7, Ljava/lang/Character;

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    check-cast v7, Ljava/lang/Character;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-interface {v2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v2, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    check-cast v7, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-interface {v2, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
