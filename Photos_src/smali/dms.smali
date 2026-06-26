.class public final Ldms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldmr;

.field public final b:Ldmt;

.field public c:Z

.field public d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:J

.field private final h:Lbphe;

.field private final i:Lcok;

.field private final j:Lwx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lvx;->a()Lvw;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldms;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldmr;

    invoke-direct {p1}, Ldmr;-><init>()V

    iput-object p1, p0, Ldms;->a:Ldmr;

    new-instance p1, Ldmt;

    invoke-direct {p1}, Ldmt;-><init>()V

    iput-object p1, p0, Ldms;->b:Ldmt;

    new-instance p1, Lwx;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lwx;-><init>([B)V

    iput-object p1, p0, Ldms;->j:Lwx;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldms;->g:J

    new-instance p1, Lddr;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lddr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldms;->h:Lbphe;

    new-instance p1, Lcok;

    invoke-direct {p1}, Lcok;-><init>()V

    iput-object p1, p0, Ldms;->i:Lcok;

    return-void
.end method

.method private final g(Lddd;JZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lddd;->p()Lded;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lddd;->n()Ldds;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ldan;->w()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3}, Ldan;->v()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    shr-long v6, p2, v5

    .line 24
    .line 25
    long-to-int v6, v6

    .line 26
    add-int/2addr v4, v6

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long v9, p2, v7

    .line 33
    .line 34
    long-to-int v9, v9

    .line 35
    add-int/2addr v3, v9

    .line 36
    iget-object v10, v0, Ldms;->i:Lcok;

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    int-to-float v9, v9

    .line 40
    int-to-float v4, v4

    .line 41
    int-to-float v3, v3

    .line 42
    invoke-virtual {v10, v6, v9, v4, v3}, Lcok;->b(FFFF)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lded;->D:Ldel;

    .line 48
    .line 49
    iget-wide v11, v2, Lded;->y:J

    .line 50
    .line 51
    shr-long v13, v11, v5

    .line 52
    .line 53
    and-long/2addr v11, v7

    .line 54
    long-to-int v4, v13

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-long v13, v4

    .line 61
    long-to-int v4, v11

    .line 62
    int-to-float v4, v4

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-long v11, v4

    .line 68
    shl-long/2addr v13, v5

    .line 69
    and-long/2addr v11, v7

    .line 70
    or-long/2addr v11, v13

    .line 71
    and-long v13, v11, v7

    .line 72
    .line 73
    shr-long/2addr v11, v5

    .line 74
    long-to-int v4, v13

    .line 75
    long-to-int v6, v11

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v9, v10, Lcok;->a:F

    .line 85
    .line 86
    add-float/2addr v9, v6

    .line 87
    iput v9, v10, Lcok;->a:F

    .line 88
    .line 89
    iget v9, v10, Lcok;->b:F

    .line 90
    .line 91
    add-float/2addr v9, v4

    .line 92
    iput v9, v10, Lcok;->b:F

    .line 93
    .line 94
    iget v9, v10, Lcok;->c:F

    .line 95
    .line 96
    add-float/2addr v9, v6

    .line 97
    iput v9, v10, Lcok;->c:F

    .line 98
    .line 99
    iget v6, v10, Lcok;->d:F

    .line 100
    .line 101
    add-float/2addr v6, v4

    .line 102
    iput v6, v10, Lcok;->d:F

    .line 103
    .line 104
    iget-object v2, v2, Lded;->w:Lded;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-interface {v3}, Ldel;->m()[F

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lcpv;->b([F)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_0

    .line 117
    .line 118
    invoke-static {v3, v10}, Lcpx;->b([FLcok;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget v2, v10, Lcok;->a:F

    .line 123
    .line 124
    float-to-int v13, v2

    .line 125
    iget v2, v10, Lcok;->b:F

    .line 126
    .line 127
    float-to-int v14, v2

    .line 128
    iget v2, v10, Lcok;->c:F

    .line 129
    .line 130
    float-to-int v15, v2

    .line 131
    iget v2, v10, Lcok;->d:F

    .line 132
    .line 133
    float-to-int v2, v2

    .line 134
    iget v12, v1, Lddd;->c:I

    .line 135
    .line 136
    if-nez p4, :cond_3

    .line 137
    .line 138
    iget-object v3, v0, Ldms;->a:Ldmr;

    .line 139
    .line 140
    const v4, 0x3ffffff

    .line 141
    .line 142
    .line 143
    and-int v6, v12, v4

    .line 144
    .line 145
    iget-object v9, v3, Ldmr;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget v3, v3, Ldmr;->a:I

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    :goto_1
    move-object v11, v9

    .line 151
    check-cast v11, [J

    .line 152
    .line 153
    move/from16 p2, v4

    .line 154
    .line 155
    array-length v4, v11

    .line 156
    add-int/lit8 v4, v4, -0x2

    .line 157
    .line 158
    if-ge v10, v4, :cond_3

    .line 159
    .line 160
    if-ge v10, v3, :cond_3

    .line 161
    .line 162
    add-int/lit8 v4, v10, 0x2

    .line 163
    .line 164
    move-wide/from16 v16, v7

    .line 165
    .line 166
    aget-wide v7, v11, v4

    .line 167
    .line 168
    move/from16 v18, v5

    .line 169
    .line 170
    long-to-int v5, v7

    .line 171
    and-int v5, v5, p2

    .line 172
    .line 173
    if-ne v5, v6, :cond_2

    .line 174
    .line 175
    int-to-long v5, v13

    .line 176
    shl-long v5, v5, v18

    .line 177
    .line 178
    int-to-long v12, v14

    .line 179
    and-long v12, v12, v16

    .line 180
    .line 181
    or-long/2addr v5, v12

    .line 182
    aput-wide v5, v11, v10

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    int-to-long v5, v15

    .line 187
    shl-long v5, v5, v18

    .line 188
    .line 189
    int-to-long v1, v2

    .line 190
    and-long v1, v1, v16

    .line 191
    .line 192
    or-long/2addr v1, v5

    .line 193
    aput-wide v1, v11, v10

    .line 194
    .line 195
    const-wide/high16 v1, 0x2000000000000000L

    .line 196
    .line 197
    or-long/2addr v1, v7

    .line 198
    aput-wide v1, v11, v4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    add-int/lit8 v10, v10, 0x3

    .line 202
    .line 203
    move/from16 v4, p2

    .line 204
    .line 205
    move-wide/from16 v7, v16

    .line 206
    .line 207
    move/from16 v5, v18

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {v1}, Lddd;->k()Lddd;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    iget v3, v3, Lddd;->c:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    const/4 v3, -0x1

    .line 220
    :goto_2
    move/from16 v17, v3

    .line 221
    .line 222
    iget-object v11, v0, Ldms;->a:Ldmr;

    .line 223
    .line 224
    iget-object v1, v1, Lddd;->v:Lddy;

    .line 225
    .line 226
    const/16 v3, 0x400

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lddy;->j(I)Z

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    const/16 v3, 0x10

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lddy;->j(I)Z

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    move/from16 v16, v2

    .line 239
    .line 240
    invoke-virtual/range {v11 .. v19}, Ldmr;->a(IIIIIIZZ)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {v0}, Ldms;->b()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private final h(Lddd;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lddd;->j()Lcgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcgb;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lcgb;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, Lddd;

    .line 16
    .line 17
    invoke-virtual {v3}, Lddd;->p()Lded;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v4, v4, Lded;->y:J

    .line 22
    .line 23
    invoke-direct {p0, v3, v4, v5, v1}, Ldms;->g(Lddd;JZ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3}, Ldms;->h(Lddd;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private static final i(Lddd;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lddd;->p()Lded;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lddd;->o()Lded;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lded;->D:Ldel;

    .line 16
    .line 17
    iget-wide v4, p0, Lded;->y:J

    .line 18
    .line 19
    invoke-static {v1, v2, v4, v5}, Lduq;->s(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object p0, p0, Lded;->w:Lded;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ldel;->m()[F

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcgc;->am([F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    and-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const-wide v0, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_1
    invoke-static {v3, v1, v2}, Lcpx;->a([FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1, v2}, Lduq;->t(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcla;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-boolean v3, v0, Ldms;->e:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iput-boolean v5, v0, Ldms;->e:Z

    .line 16
    .line 17
    iget-object v3, v0, Ldms;->j:Lwx;

    .line 18
    .line 19
    iget-object v6, v3, Lwx;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v3, v3, Lwx;->b:I

    .line 22
    .line 23
    move v7, v5

    .line 24
    :goto_0
    if-ge v7, v3, :cond_0

    .line 25
    .line 26
    aget-object v8, v6, v7

    .line 27
    .line 28
    check-cast v8, Lbphe;

    .line 29
    .line 30
    invoke-interface {v8}, Lbphe;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v0, Ldms;->a:Ldmr;

    .line 37
    .line 38
    iget-object v6, v3, Ldmr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget v7, v3, Ldmr;->a:I

    .line 41
    .line 42
    move v8, v5

    .line 43
    :goto_1
    move-object v9, v6

    .line 44
    check-cast v9, [J

    .line 45
    .line 46
    array-length v10, v9

    .line 47
    add-int/lit8 v10, v10, -0x2

    .line 48
    .line 49
    if-ge v8, v10, :cond_3

    .line 50
    .line 51
    if-ge v8, v7, :cond_3

    .line 52
    .line 53
    add-int/lit8 v10, v8, 0x2

    .line 54
    .line 55
    aget-wide v10, v9, v10

    .line 56
    .line 57
    const/16 v12, 0x3d

    .line 58
    .line 59
    shr-long v12, v10, v12

    .line 60
    .line 61
    long-to-int v12, v12

    .line 62
    and-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    if-eqz v12, :cond_2

    .line 65
    .line 66
    aget-wide v12, v9, v8

    .line 67
    .line 68
    add-int/lit8 v12, v8, 0x1

    .line 69
    .line 70
    aget-wide v12, v9, v12

    .line 71
    .line 72
    long-to-int v9, v10

    .line 73
    iget-object v10, v0, Ldms;->b:Ldmt;

    .line 74
    .line 75
    iget-object v10, v10, Ldmt;->d:Lvw;

    .line 76
    .line 77
    const v11, 0x3ffffff

    .line 78
    .line 79
    .line 80
    and-int/2addr v9, v11

    .line 81
    invoke-virtual {v10, v9}, Lvw;->a(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcgc;

    .line 86
    .line 87
    if-nez v9, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    throw v4

    .line 91
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v6, v3, Ldmr;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget v3, v3, Ldmr;->a:I

    .line 97
    .line 98
    move v7, v5

    .line 99
    :goto_3
    move-object v8, v6

    .line 100
    check-cast v8, [J

    .line 101
    .line 102
    array-length v9, v8

    .line 103
    add-int/lit8 v9, v9, -0x2

    .line 104
    .line 105
    if-ge v7, v9, :cond_4

    .line 106
    .line 107
    if-ge v7, v3, :cond_4

    .line 108
    .line 109
    add-int/lit8 v9, v7, 0x2

    .line 110
    .line 111
    aget-wide v10, v8, v9

    .line 112
    .line 113
    const-wide v12, -0x2000000000000001L    # -2.681561585988519E154

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v10, v12

    .line 119
    aput-wide v10, v8, v9

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-boolean v3, v0, Ldms;->c:Z

    .line 125
    .line 126
    const/4 v10, 0x7

    .line 127
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const/16 v13, 0x8

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iput-boolean v5, v0, Ldms;->c:Z

    .line 137
    .line 138
    iget-object v3, v0, Ldms;->b:Ldmt;

    .line 139
    .line 140
    iget-object v3, v3, Ldmt;->d:Lvw;

    .line 141
    .line 142
    iget-object v14, v3, Lvw;->c:[Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v3, v3, Lvw;->a:[J

    .line 145
    .line 146
    array-length v15, v3

    .line 147
    add-int/lit8 v15, v15, -0x2

    .line 148
    .line 149
    if-ltz v15, :cond_9

    .line 150
    .line 151
    move-object/from16 v16, v4

    .line 152
    .line 153
    move v4, v5

    .line 154
    const-wide/16 v17, 0x80

    .line 155
    .line 156
    :goto_4
    aget-wide v6, v3, v4

    .line 157
    .line 158
    const-wide/16 v19, 0xff

    .line 159
    .line 160
    not-long v8, v6

    .line 161
    shl-long/2addr v8, v10

    .line 162
    and-long/2addr v8, v6

    .line 163
    and-long/2addr v8, v11

    .line 164
    cmp-long v8, v8, v11

    .line 165
    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    sub-int v8, v4, v15

    .line 169
    .line 170
    not-int v8, v8

    .line 171
    ushr-int/lit8 v8, v8, 0x1f

    .line 172
    .line 173
    rsub-int/lit8 v8, v8, 0x8

    .line 174
    .line 175
    move v9, v5

    .line 176
    :goto_5
    if-ge v9, v8, :cond_7

    .line 177
    .line 178
    and-long v21, v6, v19

    .line 179
    .line 180
    cmp-long v21, v21, v17

    .line 181
    .line 182
    if-gez v21, :cond_6

    .line 183
    .line 184
    shl-int/lit8 v21, v4, 0x3

    .line 185
    .line 186
    add-int v21, v21, v9

    .line 187
    .line 188
    aget-object v21, v14, v21

    .line 189
    .line 190
    check-cast v21, Lcgc;

    .line 191
    .line 192
    if-nez v21, :cond_5

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    throw v16

    .line 196
    :cond_6
    :goto_6
    shr-long/2addr v6, v13

    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    if-ne v8, v13, :cond_a

    .line 201
    .line 202
    :cond_8
    if-eq v4, v15, :cond_a

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move-object/from16 v16, v4

    .line 208
    .line 209
    const-wide/16 v17, 0x80

    .line 210
    .line 211
    const-wide/16 v19, 0xff

    .line 212
    .line 213
    :cond_a
    iget-boolean v3, v0, Ldms;->f:Z

    .line 214
    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    iput-boolean v5, v0, Ldms;->f:Z

    .line 218
    .line 219
    iget-object v3, v0, Ldms;->a:Ldmr;

    .line 220
    .line 221
    iget-object v4, v3, Ldmr;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget v6, v3, Ldmr;->a:I

    .line 224
    .line 225
    iget-object v7, v3, Ldmr;->c:Ljava/lang/Object;

    .line 226
    .line 227
    move v8, v5

    .line 228
    move v9, v8

    .line 229
    :goto_7
    move-object v14, v4

    .line 230
    check-cast v14, [J

    .line 231
    .line 232
    array-length v15, v14

    .line 233
    add-int/lit8 v15, v15, -0x2

    .line 234
    .line 235
    if-ge v8, v15, :cond_c

    .line 236
    .line 237
    move-object v15, v7

    .line 238
    check-cast v15, [J

    .line 239
    .line 240
    array-length v5, v15

    .line 241
    add-int/lit8 v5, v5, -0x2

    .line 242
    .line 243
    if-ge v9, v5, :cond_c

    .line 244
    .line 245
    if-ge v8, v6, :cond_c

    .line 246
    .line 247
    add-int/lit8 v5, v8, 0x2

    .line 248
    .line 249
    aget-wide v22, v14, v5

    .line 250
    .line 251
    const-wide v24, 0x1fffffffffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    cmp-long v22, v22, v24

    .line 257
    .line 258
    if-eqz v22, :cond_b

    .line 259
    .line 260
    aget-wide v22, v14, v8

    .line 261
    .line 262
    aput-wide v22, v15, v9

    .line 263
    .line 264
    add-int/lit8 v22, v9, 0x1

    .line 265
    .line 266
    add-int/lit8 v23, v8, 0x1

    .line 267
    .line 268
    aget-wide v23, v14, v23

    .line 269
    .line 270
    aput-wide v23, v15, v22

    .line 271
    .line 272
    add-int/lit8 v22, v9, 0x2

    .line 273
    .line 274
    aget-wide v23, v14, v5

    .line 275
    .line 276
    aput-wide v23, v15, v22

    .line 277
    .line 278
    add-int/lit8 v9, v9, 0x3

    .line 279
    .line 280
    :cond_b
    add-int/lit8 v8, v8, 0x3

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_7

    .line 284
    :cond_c
    iput v9, v3, Ldmr;->a:I

    .line 285
    .line 286
    iput-object v7, v3, Ldmr;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v4, v3, Ldmr;->c:Ljava/lang/Object;

    .line 289
    .line 290
    :cond_d
    iget-object v3, v0, Ldms;->b:Ldmt;

    .line 291
    .line 292
    iget-wide v4, v3, Ldmt;->a:J

    .line 293
    .line 294
    cmp-long v1, v4, v1

    .line 295
    .line 296
    if-lez v1, :cond_e

    .line 297
    .line 298
    return-void

    .line 299
    :cond_e
    iget-object v1, v3, Ldmt;->d:Lvw;

    .line 300
    .line 301
    iget-object v2, v1, Lvw;->c:[Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v1, v1, Lvw;->a:[J

    .line 304
    .line 305
    array-length v4, v1

    .line 306
    add-int/lit8 v4, v4, -0x2

    .line 307
    .line 308
    if-ltz v4, :cond_13

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    :goto_8
    aget-wide v6, v1, v5

    .line 312
    .line 313
    not-long v8, v6

    .line 314
    shl-long/2addr v8, v10

    .line 315
    and-long/2addr v8, v6

    .line 316
    and-long/2addr v8, v11

    .line 317
    cmp-long v8, v8, v11

    .line 318
    .line 319
    if-eqz v8, :cond_12

    .line 320
    .line 321
    sub-int v8, v5, v4

    .line 322
    .line 323
    not-int v8, v8

    .line 324
    ushr-int/lit8 v8, v8, 0x1f

    .line 325
    .line 326
    rsub-int/lit8 v8, v8, 0x8

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    :goto_9
    if-ge v9, v8, :cond_11

    .line 330
    .line 331
    and-long v14, v6, v19

    .line 332
    .line 333
    cmp-long v14, v14, v17

    .line 334
    .line 335
    if-gez v14, :cond_10

    .line 336
    .line 337
    shl-int/lit8 v14, v5, 0x3

    .line 338
    .line 339
    add-int/2addr v14, v9

    .line 340
    aget-object v14, v2, v14

    .line 341
    .line 342
    check-cast v14, Lcgc;

    .line 343
    .line 344
    if-nez v14, :cond_f

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_f
    throw v16

    .line 348
    :cond_10
    :goto_a
    shr-long/2addr v6, v13

    .line 349
    add-int/lit8 v9, v9, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_11
    if-ne v8, v13, :cond_13

    .line 353
    .line 354
    :cond_12
    if-eq v5, v4, :cond_13

    .line 355
    .line 356
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_13
    const-wide/16 v1, -0x1

    .line 360
    .line 361
    iput-wide v1, v3, Ldmt;->a:J

    .line 362
    .line 363
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldms;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lddd;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldms;->e:Z

    .line 3
    .line 4
    iget p1, p1, Lddd;->c:I

    .line 5
    .line 6
    const v1, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    iget-object v2, p0, Ldms;->a:Ldmr;

    .line 11
    .line 12
    iget-object v3, v2, Ldmr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, v2, Ldmr;->a:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    move-object v6, v3

    .line 19
    check-cast v6, [J

    .line 20
    .line 21
    array-length v7, v6

    .line 22
    add-int/lit8 v7, v7, -0x2

    .line 23
    .line 24
    if-ge v5, v7, :cond_1

    .line 25
    .line 26
    if-ge v5, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v7, v5, 0x2

    .line 29
    .line 30
    aget-wide v8, v6, v7

    .line 31
    .line 32
    long-to-int v10, v8

    .line 33
    and-int/2addr v10, v1

    .line 34
    if-ne v10, p1, :cond_0

    .line 35
    .line 36
    const-wide/high16 v1, 0x2000000000000000L

    .line 37
    .line 38
    or-long/2addr v1, v8

    .line 39
    aput-wide v1, v6, v7

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object p1, p0, Ldms;->d:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v4

    .line 51
    :goto_2
    iget-object v1, p0, Ldms;->b:Ldmt;

    .line 52
    .line 53
    iget-wide v1, v1, Ldmt;->a:J

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v3, v1, v5

    .line 58
    .line 59
    if-gez v3, :cond_3

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v0

    .line 65
    :goto_3
    iget-wide v5, p0, Ldms;->g:J

    .line 66
    .line 67
    cmp-long v0, v5, v1

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    .line 76
    .line 77
    sget-object v0, Lcla;->a:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    sget-object p1, Lcla;->a:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide/16 v5, 0x10

    .line 89
    .line 90
    add-long/2addr v5, v3

    .line 91
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Ldms;->g:J

    .line 96
    .line 97
    sub-long/2addr v0, v3

    .line 98
    iget-object p1, p0, Ldms;->h:Lbphe;

    .line 99
    .line 100
    new-instance v2, Lcj;

    .line 101
    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v2, p1, v3, v4}, Lcj;-><init>(Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcla;->a:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Ldms;->d:Ljava/lang/Object;

    .line 114
    .line 115
    return-void
.end method

.method public final d(Lddd;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ldms;->i(Lddd;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcgc;->an(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iput-wide v0, p1, Lddd;->f:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lddd;->aw()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lddd;->j()Lcgb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lcgb;->b:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    check-cast v4, Lddd;

    .line 31
    .line 32
    invoke-virtual {v4}, Lddd;->p()Lded;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-wide v5, v5, Lded;->y:J

    .line 37
    .line 38
    invoke-virtual {p0, v4, v5, v6, v2}, Ldms;->e(Lddd;JZ)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Ldms;->c(Lddd;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-direct {p0, p1}, Ldms;->h(Lddd;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(Lddd;JZ)V
    .locals 32

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Lddd;->n()Ldds;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ldan;->w()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Ldan;->v()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lddd;->k()Lddd;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, v1, Lddd;->d:J

    .line 20
    .line 21
    iget-wide v7, v1, Lddd;->e:J

    .line 22
    .line 23
    const/16 v9, 0x20

    .line 24
    .line 25
    shr-long v10, v7, v9

    .line 26
    .line 27
    const-wide v12, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v7, v12

    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    move/from16 v17, v9

    .line 38
    .line 39
    iget-boolean v9, v4, Lddd;->g:Z

    .line 40
    .line 41
    move-wide/from16 v18, v12

    .line 42
    .line 43
    iget-wide v12, v4, Lddd;->d:J

    .line 44
    .line 45
    invoke-static {v12, v13}, Lcgc;->an(J)Z

    .line 46
    .line 47
    .line 48
    move-result v20

    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    iget-wide v14, v4, Lddd;->f:J

    .line 52
    .line 53
    if-eqz v20, :cond_1

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-static {v4}, Ldms;->i(Lddd;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    iput-wide v14, v4, Lddd;->f:J

    .line 62
    .line 63
    invoke-virtual {v4}, Lddd;->aw()V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v14, v15}, Lcgc;->an(J)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    xor-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    invoke-static {v12, v13, v14, v15}, Ldvb;->b(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    move-wide/from16 v14, p2

    .line 77
    .line 78
    invoke-static {v12, v13, v14, v15}, Ldvb;->b(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-wide/from16 v14, p2

    .line 84
    .line 85
    invoke-virtual {v1}, Lddd;->p()Lded;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    :goto_0
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v9, v4, Lded;->D:Ldel;

    .line 94
    .line 95
    iget-wide v14, v4, Lded;->y:J

    .line 96
    .line 97
    invoke-static {v12, v13, v14, v15}, Lduq;->s(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    iget-object v4, v4, Lded;->w:Lded;

    .line 102
    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    invoke-interface {v9}, Ldel;->m()[F

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Lcgc;->am([F)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const/4 v15, 0x3

    .line 114
    if-eq v14, v15, :cond_3

    .line 115
    .line 116
    and-int/lit8 v14, v14, 0x2

    .line 117
    .line 118
    if-nez v14, :cond_2

    .line 119
    .line 120
    const-wide v12, 0x7fffffff7fffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v9, v12, v13}, Lcpx;->a([FJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    :cond_3
    move-wide/from16 v14, p2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {v12, v13}, Lduq;->t(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move/from16 v17, v9

    .line 139
    .line 140
    move-wide/from16 v18, v12

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    move-wide/from16 v12, p2

    .line 145
    .line 146
    :goto_1
    move/from16 v4, v22

    .line 147
    .line 148
    :goto_2
    if-nez v4, :cond_13

    .line 149
    .line 150
    invoke-static {v12, v13}, Lcgc;->an(J)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_6
    iput-wide v12, v1, Lddd;->d:J

    .line 159
    .line 160
    int-to-long v14, v3

    .line 161
    shl-long v14, v14, v17

    .line 162
    .line 163
    move-wide/from16 p2, v14

    .line 164
    .line 165
    int-to-long v14, v2

    .line 166
    and-long v14, v14, v18

    .line 167
    .line 168
    or-long v14, p2, v14

    .line 169
    .line 170
    iput-wide v14, v1, Lddd;->e:J

    .line 171
    .line 172
    shr-long v14, v12, v17

    .line 173
    .line 174
    and-long v0, v12, v18

    .line 175
    .line 176
    long-to-int v4, v14

    .line 177
    add-int v9, v4, v3

    .line 178
    .line 179
    long-to-int v0, v0

    .line 180
    add-int v1, v0, v2

    .line 181
    .line 182
    if-nez p4, :cond_8

    .line 183
    .line 184
    invoke-static {v12, v13, v5, v6}, Lb;->bq(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    long-to-int v5, v10

    .line 191
    if-ne v5, v3, :cond_8

    .line 192
    .line 193
    long-to-int v3, v7

    .line 194
    if-eq v3, v2, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    return-void

    .line 198
    :cond_8
    :goto_3
    move-object/from16 v2, p1

    .line 199
    .line 200
    iget v3, v2, Lddd;->c:I

    .line 201
    .line 202
    move-object/from16 v5, p0

    .line 203
    .line 204
    if-nez p4, :cond_10

    .line 205
    .line 206
    iget-object v6, v5, Ldms;->a:Ldmr;

    .line 207
    .line 208
    const v7, 0x3ffffff

    .line 209
    .line 210
    .line 211
    and-int v8, v3, v7

    .line 212
    .line 213
    iget-object v10, v6, Ldmr;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget v11, v6, Ldmr;->a:I

    .line 216
    .line 217
    move/from16 v12, v22

    .line 218
    .line 219
    :goto_4
    move-object v13, v10

    .line 220
    check-cast v13, [J

    .line 221
    .line 222
    array-length v14, v13

    .line 223
    add-int/lit8 v14, v14, -0x2

    .line 224
    .line 225
    if-ge v12, v14, :cond_10

    .line 226
    .line 227
    if-ge v12, v11, :cond_10

    .line 228
    .line 229
    add-int/lit8 v14, v12, 0x2

    .line 230
    .line 231
    move/from16 p2, v7

    .line 232
    .line 233
    move/from16 p3, v8

    .line 234
    .line 235
    aget-wide v7, v13, v14

    .line 236
    .line 237
    long-to-int v15, v7

    .line 238
    and-int v15, v15, p2

    .line 239
    .line 240
    move/from16 v24, v3

    .line 241
    .line 242
    move/from16 v3, p3

    .line 243
    .line 244
    if-ne v15, v3, :cond_f

    .line 245
    .line 246
    aget-wide v2, v13, v12

    .line 247
    .line 248
    int-to-long v10, v4

    .line 249
    shl-long v10, v10, v17

    .line 250
    .line 251
    move-wide/from16 p3, v7

    .line 252
    .line 253
    int-to-long v7, v0

    .line 254
    and-long v7, v7, v18

    .line 255
    .line 256
    or-long/2addr v7, v10

    .line 257
    aput-wide v7, v13, v12

    .line 258
    .line 259
    add-int/lit8 v7, v12, 0x1

    .line 260
    .line 261
    int-to-long v8, v9

    .line 262
    shl-long v8, v8, v17

    .line 263
    .line 264
    int-to-long v10, v1

    .line 265
    and-long v10, v10, v18

    .line 266
    .line 267
    or-long/2addr v8, v10

    .line 268
    aput-wide v8, v13, v7

    .line 269
    .line 270
    const-wide/high16 v7, 0x2000000000000000L

    .line 271
    .line 272
    or-long v9, p3, v7

    .line 273
    .line 274
    aput-wide v9, v13, v14

    .line 275
    .line 276
    shr-long v9, v2, v17

    .line 277
    .line 278
    long-to-int v1, v9

    .line 279
    sub-int/2addr v4, v1

    .line 280
    long-to-int v1, v2

    .line 281
    sub-int/2addr v0, v1

    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    move/from16 v1, v16

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    move/from16 v1, v22

    .line 288
    .line 289
    :goto_5
    if-eqz v0, :cond_a

    .line 290
    .line 291
    move/from16 v2, v16

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    move/from16 v2, v22

    .line 295
    .line 296
    :goto_6
    or-int/2addr v1, v2

    .line 297
    if-eqz v1, :cond_12

    .line 298
    .line 299
    const/16 v21, 0x3

    .line 300
    .line 301
    add-int/lit8 v12, v12, 0x3

    .line 302
    .line 303
    const-wide v1, -0xffffffc000001L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    and-long v9, p3, v1

    .line 309
    .line 310
    and-int v3, v12, p2

    .line 311
    .line 312
    iget-object v11, v6, Ldmr;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v12, v6, Ldmr;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iget v6, v6, Ldmr;->a:I

    .line 317
    .line 318
    div-int/lit8 v6, v6, 0x3

    .line 319
    .line 320
    check-cast v12, [J

    .line 321
    .line 322
    int-to-long v13, v3

    .line 323
    const/16 v3, 0x1a

    .line 324
    .line 325
    shl-long/2addr v13, v3

    .line 326
    or-long/2addr v9, v13

    .line 327
    aput-wide v9, v12, v22

    .line 328
    .line 329
    :goto_7
    if-lez v16, :cond_12

    .line 330
    .line 331
    add-int/lit8 v16, v16, -0x1

    .line 332
    .line 333
    aget-wide v9, v12, v16

    .line 334
    .line 335
    long-to-int v13, v9

    .line 336
    and-int v13, v13, p2

    .line 337
    .line 338
    shr-long v14, v9, v3

    .line 339
    .line 340
    long-to-int v14, v14

    .line 341
    and-int v14, v14, p2

    .line 342
    .line 343
    const/16 v15, 0x34

    .line 344
    .line 345
    shr-long/2addr v9, v15

    .line 346
    long-to-int v9, v9

    .line 347
    const/16 v10, 0x1ff

    .line 348
    .line 349
    and-int/2addr v9, v10

    .line 350
    if-ne v9, v10, :cond_b

    .line 351
    .line 352
    move-wide/from16 p3, v1

    .line 353
    .line 354
    move v9, v6

    .line 355
    goto :goto_8

    .line 356
    :cond_b
    add-int/2addr v9, v14

    .line 357
    move-wide/from16 p3, v1

    .line 358
    .line 359
    :goto_8
    move-object v1, v11

    .line 360
    check-cast v1, [J

    .line 361
    .line 362
    array-length v2, v1

    .line 363
    add-int/lit8 v2, v2, -0x2

    .line 364
    .line 365
    if-ge v14, v2, :cond_e

    .line 366
    .line 367
    if-ge v14, v9, :cond_e

    .line 368
    .line 369
    add-int/lit8 v2, v14, 0x3

    .line 370
    .line 371
    add-int/lit8 v20, v14, 0x2

    .line 372
    .line 373
    aget-wide v21, v1, v20

    .line 374
    .line 375
    move/from16 v23, v3

    .line 376
    .line 377
    move/from16 p1, v4

    .line 378
    .line 379
    shr-long v3, v21, v23

    .line 380
    .line 381
    long-to-int v3, v3

    .line 382
    and-int v3, v3, p2

    .line 383
    .line 384
    if-ne v3, v13, :cond_c

    .line 385
    .line 386
    aget-wide v3, v1, v14

    .line 387
    .line 388
    add-int/lit8 v24, v14, 0x1

    .line 389
    .line 390
    move-wide/from16 v25, v7

    .line 391
    .line 392
    aget-wide v7, v1, v24

    .line 393
    .line 394
    move-object/from16 v27, v11

    .line 395
    .line 396
    shr-long v10, v3, v17

    .line 397
    .line 398
    long-to-int v10, v10

    .line 399
    add-int v10, v10, p1

    .line 400
    .line 401
    long-to-int v3, v3

    .line 402
    add-int/2addr v3, v0

    .line 403
    int-to-long v10, v10

    .line 404
    shl-long v10, v10, v17

    .line 405
    .line 406
    int-to-long v3, v3

    .line 407
    and-long v3, v3, v18

    .line 408
    .line 409
    or-long/2addr v3, v10

    .line 410
    aput-wide v3, v1, v14

    .line 411
    .line 412
    shr-long v3, v7, v17

    .line 413
    .line 414
    long-to-int v3, v3

    .line 415
    add-int v3, v3, p1

    .line 416
    .line 417
    long-to-int v4, v7

    .line 418
    add-int/2addr v4, v0

    .line 419
    int-to-long v7, v3

    .line 420
    shl-long v7, v7, v17

    .line 421
    .line 422
    int-to-long v3, v4

    .line 423
    and-long v3, v3, v18

    .line 424
    .line 425
    or-long/2addr v3, v7

    .line 426
    aput-wide v3, v1, v24

    .line 427
    .line 428
    or-long v3, v21, v25

    .line 429
    .line 430
    aput-wide v3, v1, v20

    .line 431
    .line 432
    shr-long v3, v21, v15

    .line 433
    .line 434
    long-to-int v1, v3

    .line 435
    const/16 v3, 0x1ff

    .line 436
    .line 437
    and-int/2addr v1, v3

    .line 438
    if-lez v1, :cond_d

    .line 439
    .line 440
    add-int/lit8 v1, v16, 0x1

    .line 441
    .line 442
    and-long v7, v21, p3

    .line 443
    .line 444
    and-int v4, v2, p2

    .line 445
    .line 446
    int-to-long v10, v4

    .line 447
    shl-long v10, v10, v23

    .line 448
    .line 449
    or-long/2addr v7, v10

    .line 450
    aput-wide v7, v12, v16

    .line 451
    .line 452
    move/from16 v16, v1

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_c
    move-wide/from16 v25, v7

    .line 456
    .line 457
    move v3, v10

    .line 458
    move-object/from16 v27, v11

    .line 459
    .line 460
    :cond_d
    :goto_9
    move/from16 v4, p1

    .line 461
    .line 462
    move v14, v2

    .line 463
    move v10, v3

    .line 464
    move/from16 v3, v23

    .line 465
    .line 466
    move-wide/from16 v7, v25

    .line 467
    .line 468
    move-object/from16 v11, v27

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_e
    move/from16 v23, v3

    .line 472
    .line 473
    move/from16 p1, v4

    .line 474
    .line 475
    move-wide/from16 v25, v7

    .line 476
    .line 477
    move-object/from16 v27, v11

    .line 478
    .line 479
    move/from16 v4, p1

    .line 480
    .line 481
    move-wide/from16 v1, p3

    .line 482
    .line 483
    move/from16 v3, v23

    .line 484
    .line 485
    move-wide/from16 v7, v25

    .line 486
    .line 487
    move-object/from16 v11, v27

    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_f
    const/16 v21, 0x3

    .line 492
    .line 493
    add-int/lit8 v12, v12, 0x3

    .line 494
    .line 495
    move/from16 v7, p2

    .line 496
    .line 497
    move v8, v3

    .line 498
    move/from16 v3, v24

    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :cond_10
    move/from16 v24, v3

    .line 503
    .line 504
    invoke-virtual {v2}, Lddd;->k()Lddd;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-eqz v3, :cond_11

    .line 509
    .line 510
    iget v3, v3, Lddd;->c:I

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_11
    const/4 v3, -0x1

    .line 514
    :goto_a
    move/from16 v29, v3

    .line 515
    .line 516
    iget-object v3, v5, Ldms;->a:Ldmr;

    .line 517
    .line 518
    iget-object v2, v2, Lddd;->v:Lddy;

    .line 519
    .line 520
    const/16 v6, 0x400

    .line 521
    .line 522
    invoke-virtual {v2, v6}, Lddy;->j(I)Z

    .line 523
    .line 524
    .line 525
    move-result v30

    .line 526
    const/16 v6, 0x10

    .line 527
    .line 528
    invoke-virtual {v2, v6}, Lddy;->j(I)Z

    .line 529
    .line 530
    .line 531
    move-result v31

    .line 532
    move/from16 v26, v0

    .line 533
    .line 534
    move/from16 v28, v1

    .line 535
    .line 536
    move-object/from16 v23, v3

    .line 537
    .line 538
    move/from16 v25, v4

    .line 539
    .line 540
    move/from16 v27, v9

    .line 541
    .line 542
    invoke-virtual/range {v23 .. v31}, Ldmr;->a(IIIIIIZZ)V

    .line 543
    .line 544
    .line 545
    :cond_12
    invoke-virtual {v5}, Ldms;->b()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_13
    :goto_b
    move-object/from16 v5, p0

    .line 550
    .line 551
    move-object v2, v1

    .line 552
    invoke-direct/range {p0 .. p4}, Ldms;->g(Lddd;JZ)V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public final f(Lddd;)V
    .locals 9

    .line 1
    iget p1, p1, Lddd;->c:I

    .line 2
    .line 3
    const v0, 0x3ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Ldms;->a:Ldmr;

    .line 8
    .line 9
    iget-object v2, v1, Ldmr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, v1, Ldmr;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    move-object v4, v2

    .line 15
    check-cast v4, [J

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    add-int/lit8 v5, v5, -0x2

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ge v3, v5, :cond_1

    .line 22
    .line 23
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x2

    .line 26
    .line 27
    aget-wide v7, v4, v5

    .line 28
    .line 29
    long-to-int v7, v7

    .line 30
    and-int/2addr v7, v0

    .line 31
    if-ne v7, p1, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    aput-wide v0, v4, v3

    .line 36
    .line 37
    add-int/2addr v3, v6

    .line 38
    aput-wide v0, v4, v3

    .line 39
    .line 40
    const-wide v0, 0x1fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    aput-wide v0, v4, v5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldms;->b()V

    .line 52
    .line 53
    .line 54
    iput-boolean v6, p0, Ldms;->f:Z

    .line 55
    .line 56
    return-void
.end method
