.class public final Ltk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lbny;J)Lboz;
    .locals 10

    .line 1
    iget-object v0, p0, Lbny;->V:Lboz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lboz;

    .line 6
    .line 7
    sget-wide v2, Lcpl;->a:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lcpl;->h(JF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    move-wide v4, p1

    .line 21
    invoke-direct/range {v1 .. v9}, Lboz;-><init>(JJJJ)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbny;->V:Lboz;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    return-object v0
.end method

.method public static final B(Lbny;)Lboz;
    .locals 10

    .line 1
    iget-object v0, p0, Lbny;->X:Lboz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lboz;

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const v8, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7, v8}, Lcpl;->h(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const v0, 0x3ec28f5c    # 0.38f

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v9, v0}, Lcpl;->h(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Lboz;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lbny;->X:Lboz;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static final C(Lbny;)Lboz;
    .locals 10

    .line 1
    iget-object v0, p0, Lbny;->Y:Lboz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lboz;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const v8, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7, v8}, Lcpl;->h(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {p0, v0}, Lboa;->c(Lbny;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const v0, 0x3ec28f5c    # 0.38f

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v9, v0}, Lcpl;->h(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Lboz;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lbny;->Y:Lboz;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static synthetic D()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Lb;->bp(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1, v1}, Lb;->bp(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x41800000    # 16.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, Lb;->bp(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x41e00000    # 28.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/high16 v1, 0x41c00000    # 24.0f

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    const/high16 v1, 0x42200000    # 40.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb;->bh(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public static final E(Lcas;)Lcqk;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0, p0}, Lbtp;->d(ILcas;)Lcqk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final F(JJJJLcas;I)Lboz;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p0, Lcpl;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    and-int/lit8 p0, p9, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    move-object/from16 p0, p8

    .line 13
    .line 14
    invoke-static {v1, v2, p0}, Lboa;->d(JLcas;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object/from16 p0, p8

    .line 20
    .line 21
    :goto_0
    move-wide v3, p2

    .line 22
    and-int/lit8 p1, p9, 0x4

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-wide p4, Lcpl;->a:J

    .line 27
    .line 28
    :cond_2
    move-wide v5, p4

    .line 29
    and-int/lit8 p1, p9, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-wide p1, Lcpl;->a:J

    .line 34
    .line 35
    move-wide v7, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-wide v7, p6

    .line 38
    :goto_1
    invoke-static {p0}, Ltl;->q(Lcas;)Lbny;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ltk;->B(Lbny;)Lboz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual/range {v0 .. v8}, Lboz;->c(JJJJ)Lboz;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final G(JJJJLcas;I)Lboz;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p0, Lcpl;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    and-int/lit8 p0, p9, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    move-object/from16 p0, p8

    .line 13
    .line 14
    invoke-static {v1, v2, p0}, Lboa;->d(JLcas;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object/from16 p0, p8

    .line 20
    .line 21
    :goto_0
    move-wide v3, p2

    .line 22
    and-int/lit8 p1, p9, 0x4

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-wide p4, Lcpl;->a:J

    .line 27
    .line 28
    :cond_2
    move-wide v5, p4

    .line 29
    and-int/lit8 p1, p9, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-wide p1, Lcpl;->a:J

    .line 34
    .line 35
    move-wide v7, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-wide v7, p6

    .line 38
    :goto_1
    invoke-static {p0}, Ltl;->q(Lcas;)Lbny;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ltk;->C(Lbny;)Lboz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual/range {v0 .. v8}, Lboz;->c(JJJJ)Lboz;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final H(Lbphe;Lclq;Lcqk;JJLbor;Lbpht;Lcas;I)V
    .locals 23

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    and-int/lit8 v0, v10, 0x6

    .line 6
    .line 7
    const v1, -0x1372af63

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    invoke-virtual {v1, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v11, p0

    .line 33
    .line 34
    move v0, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 36
    .line 37
    move-object/from16 v12, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 54
    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 72
    .line 73
    move-wide/from16 v14, p3

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1, v14, v15}, Lcas;->X(J)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v2, v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x400

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x800

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 90
    .line 91
    move-wide/from16 v6, p5

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1, v6, v7}, Lcas;->X(J)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v2, v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x2000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x4000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v3

    .line 107
    :cond_9
    const/high16 v3, 0x30000

    .line 108
    .line 109
    and-int/2addr v3, v10

    .line 110
    move-object/from16 v8, p7

    .line 111
    .line 112
    if-nez v3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v1, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eq v2, v3, :cond_a

    .line 119
    .line 120
    const/high16 v3, 0x10000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v3, 0x20000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v3

    .line 126
    :cond_b
    const/high16 v3, 0x180000

    .line 127
    .line 128
    and-int/2addr v3, v10

    .line 129
    if-nez v3, :cond_d

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eq v2, v3, :cond_c

    .line 137
    .line 138
    const/high16 v3, 0x80000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v3, 0x100000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v0, v3

    .line 144
    :cond_d
    const/high16 v3, 0xc00000

    .line 145
    .line 146
    and-int v4, v10, v3

    .line 147
    .line 148
    if-nez v4, :cond_f

    .line 149
    .line 150
    invoke-virtual {v1, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eq v2, v4, :cond_e

    .line 155
    .line 156
    const/high16 v2, 0x400000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v2, 0x800000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v0, v2

    .line 162
    :cond_f
    const v2, 0x492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v2, v0

    .line 166
    const v4, 0x492492

    .line 167
    .line 168
    .line 169
    if-ne v2, v4, :cond_11

    .line 170
    .line 171
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_10

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    invoke-virtual {v1}, Lcas;->H()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v20, v1

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_11
    :goto_9
    invoke-virtual {v1}, Lcas;->J()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v2, v10, 0x1

    .line 188
    .line 189
    if-eqz v2, :cond_12

    .line 190
    .line 191
    invoke-virtual {v1}, Lcas;->ab()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_12

    .line 196
    .line 197
    invoke-virtual {v1}, Lcas;->H()V

    .line 198
    .line 199
    .line 200
    :cond_12
    invoke-virtual {v1}, Lcas;->y()V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lblu;

    .line 204
    .line 205
    const/16 v4, 0x8

    .line 206
    .line 207
    invoke-direct {v2, v9, v4}, Lblu;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const v4, 0x17bff99f

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v2, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    and-int/lit8 v2, v0, 0xe

    .line 218
    .line 219
    or-int/2addr v2, v3

    .line 220
    and-int/lit8 v3, v0, 0x70

    .line 221
    .line 222
    and-int/lit16 v4, v0, 0x380

    .line 223
    .line 224
    and-int/lit16 v5, v0, 0x1c00

    .line 225
    .line 226
    const v16, 0xe000

    .line 227
    .line 228
    .line 229
    and-int v16, v0, v16

    .line 230
    .line 231
    const/high16 v17, 0x70000

    .line 232
    .line 233
    and-int v17, v0, v17

    .line 234
    .line 235
    const/high16 v18, 0x380000

    .line 236
    .line 237
    and-int v0, v0, v18

    .line 238
    .line 239
    or-int/2addr v2, v3

    .line 240
    or-int/2addr v2, v4

    .line 241
    or-int/2addr v2, v5

    .line 242
    or-int v2, v2, v16

    .line 243
    .line 244
    or-int v2, v2, v17

    .line 245
    .line 246
    or-int v21, v2, v0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    move-object/from16 v20, v1

    .line 251
    .line 252
    move-wide/from16 v16, v6

    .line 253
    .line 254
    move-object/from16 v18, v8

    .line 255
    .line 256
    invoke-static/range {v11 .. v22}, Ltk;->I(Lbphe;Lclq;Lcqk;JJLbor;Lbphs;Lcas;II)V

    .line 257
    .line 258
    .line 259
    :goto_a
    invoke-virtual/range {v20 .. v20}, Lcas;->ai()Lccp;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-eqz v11, :cond_13

    .line 264
    .line 265
    new-instance v0, Lbov;

    .line 266
    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    move-wide/from16 v4, p3

    .line 274
    .line 275
    move-wide/from16 v6, p5

    .line 276
    .line 277
    move-object/from16 v8, p7

    .line 278
    .line 279
    invoke-direct/range {v0 .. v10}, Lbov;-><init>(Lbphe;Lclq;Lcqk;JJLbor;Lbpht;I)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 283
    .line 284
    :cond_13
    return-void
.end method

.method public static final I(Lbphe;Lclq;Lcqk;JJLbor;Lbphs;Lcas;II)V
    .locals 24

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x1

    .line 4
    .line 5
    const v1, -0x2b9d3889

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v0, v10, 0x6

    .line 23
    .line 24
    move-object/from16 v11, p0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x4

    .line 37
    :goto_0
    or-int/2addr v0, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v10

    .line 40
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v2, v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v5, 0x20

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v5, v10, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_8

    .line 71
    .line 72
    and-int/lit8 v5, p11, 0x4

    .line 73
    .line 74
    const/16 v6, 0x80

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object/from16 v5, p2

    .line 90
    .line 91
    :cond_7
    :goto_5
    or-int/2addr v0, v6

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move-object/from16 v5, p2

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v6, v10, 0xc00

    .line 96
    .line 97
    if-nez v6, :cond_a

    .line 98
    .line 99
    and-int/lit8 v6, p11, 0x8

    .line 100
    .line 101
    const/16 v7, 0x400

    .line 102
    .line 103
    move-wide/from16 v8, p3

    .line 104
    .line 105
    if-nez v6, :cond_9

    .line 106
    .line 107
    invoke-virtual {v1, v8, v9}, Lcas;->X(J)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    const/16 v7, 0x800

    .line 114
    .line 115
    :cond_9
    or-int/2addr v0, v7

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-wide/from16 v8, p3

    .line 118
    .line 119
    :goto_7
    and-int/lit16 v6, v10, 0x6000

    .line 120
    .line 121
    if-nez v6, :cond_c

    .line 122
    .line 123
    and-int/lit8 v6, p11, 0x10

    .line 124
    .line 125
    const/16 v7, 0x2000

    .line 126
    .line 127
    move-wide/from16 v12, p5

    .line 128
    .line 129
    if-nez v6, :cond_b

    .line 130
    .line 131
    invoke-virtual {v1, v12, v13}, Lcas;->X(J)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    const/16 v7, 0x4000

    .line 138
    .line 139
    :cond_b
    or-int/2addr v0, v7

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-wide/from16 v12, p5

    .line 142
    .line 143
    :goto_8
    const/high16 v6, 0x30000

    .line 144
    .line 145
    and-int/2addr v6, v10

    .line 146
    if-nez v6, :cond_f

    .line 147
    .line 148
    and-int/lit8 v6, p11, 0x20

    .line 149
    .line 150
    const/high16 v7, 0x10000

    .line 151
    .line 152
    if-nez v6, :cond_d

    .line 153
    .line 154
    move-object/from16 v6, p7

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_e

    .line 161
    .line 162
    const/high16 v7, 0x20000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_d
    move-object/from16 v6, p7

    .line 166
    .line 167
    :cond_e
    :goto_9
    or-int/2addr v0, v7

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v6, p7

    .line 170
    .line 171
    :goto_a
    and-int/lit8 v7, p11, 0x40

    .line 172
    .line 173
    const/high16 v14, 0x180000

    .line 174
    .line 175
    if-eqz v7, :cond_10

    .line 176
    .line 177
    or-int/2addr v0, v14

    .line 178
    goto :goto_c

    .line 179
    :cond_10
    and-int v7, v10, v14

    .line 180
    .line 181
    if-nez v7, :cond_12

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eq v2, v7, :cond_11

    .line 189
    .line 190
    const/high16 v7, 0x80000

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_11
    const/high16 v7, 0x100000

    .line 194
    .line 195
    :goto_b
    or-int/2addr v0, v7

    .line 196
    :cond_12
    :goto_c
    const/high16 v7, 0xc00000

    .line 197
    .line 198
    and-int/2addr v7, v10

    .line 199
    if-nez v7, :cond_14

    .line 200
    .line 201
    move-object/from16 v7, p8

    .line 202
    .line 203
    invoke-virtual {v1, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eq v2, v14, :cond_13

    .line 208
    .line 209
    const/high16 v2, 0x400000

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_13
    const/high16 v2, 0x800000

    .line 213
    .line 214
    :goto_d
    or-int/2addr v0, v2

    .line 215
    goto :goto_e

    .line 216
    :cond_14
    move-object/from16 v7, p8

    .line 217
    .line 218
    :goto_e
    const v2, 0x492493

    .line 219
    .line 220
    .line 221
    and-int/2addr v2, v0

    .line 222
    const v14, 0x492492

    .line 223
    .line 224
    .line 225
    if-ne v2, v14, :cond_16

    .line 226
    .line 227
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_15

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_15
    invoke-virtual {v1}, Lcas;->H()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v21, v1

    .line 238
    .line 239
    move-object v2, v4

    .line 240
    move-object v3, v5

    .line 241
    move-wide v4, v8

    .line 242
    move-object v8, v6

    .line 243
    move-wide v6, v12

    .line 244
    goto/16 :goto_13

    .line 245
    .line 246
    :cond_16
    :goto_f
    and-int/lit8 v2, p11, 0x20

    .line 247
    .line 248
    and-int/lit8 v14, p11, 0x10

    .line 249
    .line 250
    and-int/lit8 v15, p11, 0x8

    .line 251
    .line 252
    and-int/lit8 v16, p11, 0x4

    .line 253
    .line 254
    invoke-virtual {v1}, Lcas;->J()V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v17, v10, 0x1

    .line 258
    .line 259
    const v18, -0x70001

    .line 260
    .line 261
    .line 262
    const v19, -0xe001

    .line 263
    .line 264
    .line 265
    if-eqz v17, :cond_1c

    .line 266
    .line 267
    invoke-virtual {v1}, Lcas;->ab()Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    if-eqz v17, :cond_17

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_17
    invoke-virtual {v1}, Lcas;->H()V

    .line 275
    .line 276
    .line 277
    if-eqz v16, :cond_18

    .line 278
    .line 279
    and-int/lit16 v0, v0, -0x381

    .line 280
    .line 281
    :cond_18
    if-eqz v15, :cond_19

    .line 282
    .line 283
    and-int/lit16 v0, v0, -0x1c01

    .line 284
    .line 285
    :cond_19
    if-eqz v14, :cond_1a

    .line 286
    .line 287
    and-int v0, v0, v19

    .line 288
    .line 289
    :cond_1a
    if-eqz v2, :cond_1b

    .line 290
    .line 291
    and-int v0, v0, v18

    .line 292
    .line 293
    :cond_1b
    :goto_10
    move-object v14, v5

    .line 294
    move-object/from16 v19, v6

    .line 295
    .line 296
    move-wide v15, v8

    .line 297
    move-wide/from16 v17, v12

    .line 298
    .line 299
    move-object v13, v4

    .line 300
    goto :goto_12

    .line 301
    :cond_1c
    :goto_11
    if-eqz v3, :cond_1d

    .line 302
    .line 303
    sget-object v3, Lclq;->g:Lcln;

    .line 304
    .line 305
    move-object v4, v3

    .line 306
    :cond_1d
    if-eqz v16, :cond_1e

    .line 307
    .line 308
    and-int/lit16 v0, v0, -0x381

    .line 309
    .line 310
    const/16 v3, 0x8

    .line 311
    .line 312
    invoke-static {v3, v1}, Lbtp;->d(ILcas;)Lcqk;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v5, v3

    .line 317
    :cond_1e
    if-eqz v15, :cond_1f

    .line 318
    .line 319
    const/16 v3, 0x1b

    .line 320
    .line 321
    invoke-static {v3, v1}, Lboa;->e(ILcas;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    and-int/lit16 v0, v0, -0x1c01

    .line 326
    .line 327
    :cond_1f
    if-eqz v14, :cond_20

    .line 328
    .line 329
    invoke-static {v8, v9, v1}, Lboa;->d(JLcas;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v12

    .line 333
    and-int v0, v0, v19

    .line 334
    .line 335
    :cond_20
    if-eqz v2, :cond_1b

    .line 336
    .line 337
    and-int v0, v0, v18

    .line 338
    .line 339
    const/16 v2, 0xf

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static {v3, v3, v3, v3, v2}, Ltk;->K(FFFFI)Lbor;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v6, v2

    .line 347
    goto :goto_10

    .line 348
    :goto_12
    invoke-virtual {v1}, Lcas;->y()V

    .line 349
    .line 350
    .line 351
    sget-object v2, Lbzl;->a:Lbzx;

    .line 352
    .line 353
    invoke-static {v2, v1}, Lbvr;->a(Lbzx;Lcas;)Ldoj;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    and-int/lit8 v2, v0, 0xe

    .line 358
    .line 359
    shl-int/lit8 v3, v0, 0x9

    .line 360
    .line 361
    or-int/lit16 v2, v2, 0xd80

    .line 362
    .line 363
    const v4, 0xe000

    .line 364
    .line 365
    .line 366
    and-int/2addr v4, v3

    .line 367
    or-int/2addr v2, v4

    .line 368
    const/high16 v4, 0x70000

    .line 369
    .line 370
    and-int/2addr v4, v3

    .line 371
    or-int/2addr v2, v4

    .line 372
    const/high16 v4, 0x380000

    .line 373
    .line 374
    and-int/2addr v4, v3

    .line 375
    or-int/2addr v2, v4

    .line 376
    const/high16 v4, 0x1c00000

    .line 377
    .line 378
    and-int/2addr v4, v3

    .line 379
    or-int/2addr v2, v4

    .line 380
    const/high16 v4, 0xe000000

    .line 381
    .line 382
    and-int/2addr v4, v3

    .line 383
    or-int/2addr v2, v4

    .line 384
    const/high16 v4, 0x70000000

    .line 385
    .line 386
    and-int/2addr v3, v4

    .line 387
    or-int v22, v2, v3

    .line 388
    .line 389
    shr-int/lit8 v0, v0, 0x15

    .line 390
    .line 391
    and-int/lit8 v23, v0, 0xe

    .line 392
    .line 393
    move-object/from16 v21, v1

    .line 394
    .line 395
    move-object/from16 v20, v7

    .line 396
    .line 397
    invoke-static/range {v11 .. v23}, Ltk;->J(Lbphe;Ldoj;Lclq;Lcqk;JJLbor;Lbphs;Lcas;II)V

    .line 398
    .line 399
    .line 400
    move-object v2, v13

    .line 401
    move-object v3, v14

    .line 402
    move-wide v4, v15

    .line 403
    move-wide/from16 v6, v17

    .line 404
    .line 405
    move-object/from16 v8, v19

    .line 406
    .line 407
    :goto_13
    invoke-virtual/range {v21 .. v21}, Lcas;->ai()Lccp;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    if-eqz v12, :cond_21

    .line 412
    .line 413
    new-instance v0, Lbow;

    .line 414
    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move-object/from16 v9, p8

    .line 418
    .line 419
    move/from16 v11, p11

    .line 420
    .line 421
    invoke-direct/range {v0 .. v11}, Lbow;-><init>(Lbphe;Lclq;Lcqk;JJLbor;Lbphs;II)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v12, Lccp;->d:Lbphs;

    .line 425
    .line 426
    :cond_21
    return-void
.end method

.method public static final J(Lbphe;Ldoj;Lclq;Lcqk;JJLbor;Lbphs;Lcas;II)V
    .locals 27

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v11, p11

    and-int/lit8 v0, v11, 0x6

    const v1, -0x2e7a1a41

    move-object/from16 v2, p10

    .line 1
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    move-result-object v1

    const/4 v5, 0x1

    if-nez v0, :cond_1

    move-object/from16 v12, p0

    invoke-virtual {v1, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    move v0, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v0, v8

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v8, v11, 0x180

    const/high16 v10, 0x42600000    # 56.0f

    if-nez v8, :cond_5

    invoke-virtual {v1, v10}, Lcas;->V(F)Z

    move-result v8

    if-eq v5, v8, :cond_4

    const/16 v8, 0x80

    goto :goto_4

    :cond_4
    const/16 v8, 0x100

    :goto_4
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v1, v10}, Lcas;->V(F)Z

    move-result v8

    if-eq v5, v8, :cond_6

    const/16 v8, 0x400

    goto :goto_5

    :cond_6
    const/16 v8, 0x800

    :goto_5
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_8

    const/16 v8, 0x2000

    goto :goto_6

    :cond_8
    const/16 v8, 0x4000

    :goto_6
    or-int/2addr v0, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-virtual {v1, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_a

    const/high16 v10, 0x10000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x20000

    :goto_7
    or-int/2addr v0, v10

    goto :goto_8

    :cond_b
    move-object/from16 v8, p3

    :goto_8
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    move-wide/from16 v13, p4

    if-nez v10, :cond_d

    invoke-virtual {v1, v13, v14}, Lcas;->X(J)Z

    move-result v10

    if-eq v5, v10, :cond_c

    const/high16 v10, 0x80000

    goto :goto_9

    :cond_c
    const/high16 v10, 0x100000

    :goto_9
    or-int/2addr v0, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v11

    move-wide/from16 v7, p6

    if-nez v10, :cond_f

    invoke-virtual {v1, v7, v8}, Lcas;->X(J)Z

    move-result v10

    if-eq v5, v10, :cond_e

    const/high16 v10, 0x400000

    goto :goto_a

    :cond_e
    const/high16 v10, 0x800000

    :goto_a
    or-int/2addr v0, v10

    :cond_f
    const/high16 v10, 0x6000000

    and-int/2addr v10, v11

    if-nez v10, :cond_11

    invoke-virtual {v1, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_10

    const/high16 v10, 0x2000000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x4000000

    :goto_b
    or-int/2addr v0, v10

    :cond_11
    const/high16 v10, 0x30000000

    and-int/2addr v10, v11

    const/4 v15, 0x0

    if-nez v10, :cond_13

    invoke-virtual {v1, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_12

    const/high16 v10, 0x10000000

    goto :goto_c

    :cond_12
    const/high16 v10, 0x20000000

    :goto_c
    or-int/2addr v0, v10

    :cond_13
    and-int/lit8 v10, p12, 0x6

    if-nez v10, :cond_15

    move-object/from16 v10, p9

    invoke-virtual {v1, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v2

    if-eq v5, v2, :cond_14

    const/4 v2, 0x2

    goto :goto_d

    :cond_14
    const/4 v2, 0x4

    :goto_d
    or-int v2, p12, v2

    goto :goto_e

    :cond_15
    move-object/from16 v10, p9

    move/from16 v2, p12

    :goto_e
    const v16, 0x12492493

    and-int v5, v0, v16

    const v15, 0x12492492

    const/4 v4, 0x3

    if-ne v5, v15, :cond_17

    and-int/2addr v2, v4

    const/4 v5, 0x2

    if-ne v2, v5, :cond_17

    invoke-virtual {v1}, Lcas;->ad()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_f

    .line 2
    :cond_16
    invoke-virtual {v1}, Lcas;->H()V

    move-object/from16 v25, v1

    goto/16 :goto_13

    .line 3
    :cond_17
    :goto_f
    invoke-virtual {v1}, Lcas;->J()V

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lcas;->ab()Z

    move-result v2

    if-nez v2, :cond_18

    .line 4
    invoke-virtual {v1}, Lcas;->H()V

    :cond_18
    invoke-virtual {v1}, Lcas;->y()V

    const v2, -0x3f7c80d6

    .line 5
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 6
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcao;->a:Ljava/lang/Object;

    if-ne v2, v5, :cond_19

    new-instance v2, Laob;

    .line 7
    invoke-direct {v2}, Laob;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 9
    :cond_19
    check-cast v2, Laob;

    .line 10
    invoke-virtual {v1}, Lcas;->z()V

    sget-object v15, Lbnk;->d:Lbnk;

    .line 11
    invoke-static {v3, v15}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v19

    iget v15, v9, Lbor;->a:F

    shr-int/lit8 v0, v0, 0x15

    .line 12
    invoke-virtual {v1, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v18

    .line 13
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_1b

    if-ne v4, v5, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v18, v0

    goto :goto_11

    :cond_1b
    :goto_10
    new-instance v4, Lbou;

    move/from16 v18, v0

    iget v0, v9, Lbor;->b:F

    iget v3, v9, Lbor;->d:F

    iget v6, v9, Lbor;->c:F

    .line 14
    invoke-direct {v4, v15, v0, v3, v6}, Lbou;-><init>(FFFF)V

    .line 15
    invoke-virtual {v1, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 16
    :goto_11
    check-cast v4, Lbou;

    .line 17
    invoke-virtual {v1, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v18, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v6, 0x20

    if-le v3, v6, :cond_1c

    invoke-virtual {v1, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    and-int/lit8 v3, v18, 0x30

    if-ne v3, v6, :cond_1e

    :cond_1d
    const/16 v17, 0x1

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    move/from16 v17, v3

    :goto_12
    or-int v0, v0, v17

    .line 18
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1f

    if-ne v3, v5, :cond_20

    :cond_1f
    new-instance v3, Lbfh;

    const/16 v0, 0xc

    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v9, v6, v0}, Lbfh;-><init>(Lbou;Lbor;Lbpfw;I)V

    .line 20
    invoke-virtual {v1, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 21
    :cond_20
    check-cast v3, Lbphs;

    invoke-static {v9, v3, v1}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 22
    invoke-virtual {v1, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 23
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_21

    if-ne v3, v5, :cond_22

    :cond_21
    new-instance v3, Lbfk;

    const/4 v0, 0x3

    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v2, v4, v6, v0}, Lbfk;-><init>(Laob;Lbou;Lbpfw;I)V

    .line 25
    invoke-virtual {v1, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 26
    :cond_22
    check-cast v3, Lbphs;

    invoke-static {v2, v3, v1}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    iget-object v0, v4, Lbou;->e:Laae;

    iget-object v0, v0, Laae;->a:Laap;

    .line 27
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduw;

    iget v0, v0, Lduw;->a:F

    new-instance v13, Lbox;

    const/16 v18, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v10

    move/from16 v20, v15

    move-wide v14, v7

    invoke-direct/range {v13 .. v18}, Lbox;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x217649b6    # -4.9616E18f

    .line 28
    invoke-static {v3, v13, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v24

    const/16 v26, 0x104

    const/4 v14, 0x0

    const/16 v22, 0x0

    move-object/from16 v15, p3

    move-wide/from16 v16, p4

    move/from16 v21, v0

    move-object/from16 v25, v1

    move-object/from16 v23, v2

    move-object/from16 v13, v19

    move-wide/from16 v18, p6

    .line 29
    invoke-static/range {v12 .. v26}, Lbul;->e(Lbphe;Lclq;ZLcqk;JJFFLafv;Laob;Lbphs;Lcas;I)V

    .line 30
    :goto_13
    invoke-virtual/range {v25 .. v25}, Lcas;->ai()Lccp;

    move-result-object v13

    if-eqz v13, :cond_23

    new-instance v0, Lboy;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lboy;-><init>(Lbphe;Ldoj;Lclq;Lcqk;JJLbor;Lbphs;II)V

    iput-object v0, v13, Lccp;->d:Lbphs;

    :cond_23
    return-void
.end method

.method public static final K(FFFFI)Lbor;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    new-instance v1, Lbor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p3, 0x41000000    # 8.0f

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 10
    .line 11
    const/high16 v2, 0x40c00000    # 6.0f

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move p2, v2

    .line 16
    :cond_1
    and-int/lit8 v0, p4, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move p1, v2

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    and-int/2addr p4, v0

    .line 23
    if-ne v0, p4, :cond_3

    .line 24
    .line 25
    move p0, v2

    .line 26
    :cond_3
    invoke-direct {v1, p0, p1, p2, p3}, Lbor;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final L(JF)J
    .locals 58

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v5, v1, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x0

    .line 16
    :goto_0
    const-wide v9, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v9, v1, v9

    .line 22
    .line 23
    if-lez v9, :cond_1

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x0

    .line 28
    :goto_1
    or-int/2addr v8, v10

    .line 29
    const/16 v10, 0x20

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    sget-object v0, Lbzc;->a:[[F

    .line 34
    .line 35
    invoke-static {v1, v2}, Lbzc;->f(D)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    sget-wide v2, Lcpl;->a:J

    .line 41
    .line 42
    shl-long/2addr v0, v10

    .line 43
    return-wide v0

    .line 44
    :cond_2
    invoke-static/range {p0 .. p1}, Lcpn;->b(J)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8}, Lcck;->k(I)Lecv;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget v11, v8, Lecv;->a:F

    .line 53
    .line 54
    iget v8, v8, Lecv;->b:F

    .line 55
    .line 56
    sget-object v12, Lbzd;->a:Lbzd;

    .line 57
    .line 58
    invoke-static {v12, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    float-to-double v14, v8

    .line 63
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 66
    .line 67
    const-wide/16 v20, 0x0

    .line 68
    .line 69
    move-wide/from16 v22, v3

    .line 70
    .line 71
    if-eqz v13, :cond_27

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    float-to-double v7, v11

    .line 75
    sget-object v0, Lbze;->a:[[D

    .line 76
    .line 77
    cmpg-double v0, v14, v22

    .line 78
    .line 79
    if-ltz v0, :cond_26

    .line 80
    .line 81
    if-ltz v5, :cond_26

    .line 82
    .line 83
    if-lez v9, :cond_3

    .line 84
    .line 85
    goto/16 :goto_16

    .line 86
    .line 87
    :cond_3
    const-wide v22, 0x4076800000000000L    # 360.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    rem-double v7, v7, v22

    .line 93
    .line 94
    cmpg-double v0, v7, v20

    .line 95
    .line 96
    if-gez v0, :cond_4

    .line 97
    .line 98
    add-double v7, v7, v22

    .line 99
    .line 100
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v24

    .line 104
    sget-object v0, Lbzc;->a:[[F

    .line 105
    .line 106
    invoke-static {v1, v2}, Lbzc;->d(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    const-wide/high16 v22, 0x4026000000000000L    # 11.0

    .line 115
    .line 116
    mul-double v7, v7, v22

    .line 117
    .line 118
    iget v2, v12, Lbzd;->b:F

    .line 119
    .line 120
    move/from16 p0, v4

    .line 121
    .line 122
    float-to-double v4, v2

    .line 123
    move v9, v10

    .line 124
    const-wide v10, 0x3fd28f5c28f5c28fL    # 0.29

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    sub-double/2addr v10, v4

    .line 139
    const-wide v4, 0x3fe75c28f5c28f5cL    # 0.73

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    div-double v4, v16, v4

    .line 149
    .line 150
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 151
    .line 152
    add-double v26, v24, v10

    .line 153
    .line 154
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v26

    .line 158
    const-wide v28, 0x400e666666666666L    # 3.8

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    add-double v26, v26, v28

    .line 164
    .line 165
    iget v2, v12, Lbzd;->e:F

    .line 166
    .line 167
    move/from16 p1, v9

    .line 168
    .line 169
    move-wide/from16 v28, v10

    .line 170
    .line 171
    float-to-double v9, v2

    .line 172
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v30

    .line 176
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v32

    .line 180
    move/from16 v2, p0

    .line 181
    .line 182
    :goto_2
    const/4 v11, 0x5

    .line 183
    if-ge v2, v11, :cond_c

    .line 184
    .line 185
    move-wide/from16 v35, v4

    .line 186
    .line 187
    const/16 v34, 0x2

    .line 188
    .line 189
    div-double v3, v7, v18

    .line 190
    .line 191
    cmpg-double v5, v14, v20

    .line 192
    .line 193
    if-nez v5, :cond_5

    .line 194
    .line 195
    :goto_3
    move-wide/from16 v37, v20

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    cmpg-double v5, v7, v20

    .line 199
    .line 200
    if-nez v5, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v37

    .line 207
    div-double v37, v14, v37

    .line 208
    .line 209
    :goto_4
    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    .line 210
    .line 211
    mul-double v39, v39, v26

    .line 212
    .line 213
    const-wide v41, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    mul-double v39, v39, v41

    .line 219
    .line 220
    mul-double v39, v39, v9

    .line 221
    .line 222
    move-wide/from16 v41, v7

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    mul-double v6, v37, v35

    .line 226
    .line 227
    iget v8, v12, Lbzd;->f:F

    .line 228
    .line 229
    iget v8, v12, Lbzd;->j:F

    .line 230
    .line 231
    move-wide/from16 v37, v14

    .line 232
    .line 233
    float-to-double v13, v8

    .line 234
    iget v8, v12, Lbzd;->c:F

    .line 235
    .line 236
    move v11, v5

    .line 237
    move-wide/from16 v43, v6

    .line 238
    .line 239
    float-to-double v5, v8

    .line 240
    const-wide v7, 0x3ff7303b3c7dd2b0L    # 1.4492752421330515

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    div-double/2addr v7, v13

    .line 246
    const-wide v13, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    move/from16 v45, v11

    .line 252
    .line 253
    move-object v15, v12

    .line 254
    move-wide/from16 v11, v43

    .line 255
    .line 256
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    mul-double/2addr v5, v3

    .line 265
    iget v3, v15, Lbzd;->d:F

    .line 266
    .line 267
    float-to-double v3, v3

    .line 268
    div-double/2addr v5, v3

    .line 269
    const-wide v3, 0x3fd3851eb851eb85L    # 0.305

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    add-double/2addr v3, v5

    .line 275
    const-wide/high16 v7, 0x4037000000000000L    # 23.0

    .line 276
    .line 277
    mul-double/2addr v3, v7

    .line 278
    mul-double/2addr v3, v11

    .line 279
    mul-double v7, v11, v22

    .line 280
    .line 281
    const-wide/high16 v13, 0x4037000000000000L    # 23.0

    .line 282
    .line 283
    mul-double v39, v39, v13

    .line 284
    .line 285
    mul-double v7, v7, v32

    .line 286
    .line 287
    const-wide/high16 v13, 0x405b000000000000L    # 108.0

    .line 288
    .line 289
    mul-double/2addr v11, v13

    .line 290
    mul-double v11, v11, v30

    .line 291
    .line 292
    add-double v39, v39, v7

    .line 293
    .line 294
    add-double v39, v39, v11

    .line 295
    .line 296
    div-double v3, v3, v39

    .line 297
    .line 298
    mul-double v7, v3, v32

    .line 299
    .line 300
    mul-double v3, v3, v30

    .line 301
    .line 302
    const-wide v11, 0x407cc00000000000L    # 460.0

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    mul-double/2addr v5, v11

    .line 308
    const-wide v11, 0x407c300000000000L    # 451.0

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    mul-double/2addr v11, v7

    .line 314
    add-double/2addr v11, v5

    .line 315
    const-wide/high16 v13, 0x4072000000000000L    # 288.0

    .line 316
    .line 317
    mul-double/2addr v13, v3

    .line 318
    add-double/2addr v11, v13

    .line 319
    const-wide v13, 0x408bd80000000000L    # 891.0

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    mul-double/2addr v13, v7

    .line 325
    sub-double v13, v5, v13

    .line 326
    .line 327
    const-wide v39, 0x406b800000000000L    # 220.0

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    mul-double v7, v7, v39

    .line 333
    .line 334
    sub-double/2addr v5, v7

    .line 335
    const-wide v7, 0x4095ec0000000000L    # 1403.0

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    div-double/2addr v11, v7

    .line 341
    invoke-static {v11, v12}, Lbze;->c(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    const-wide v39, 0x4070500000000000L    # 261.0

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    mul-double v39, v39, v3

    .line 351
    .line 352
    sub-double v13, v13, v39

    .line 353
    .line 354
    div-double/2addr v13, v7

    .line 355
    invoke-static {v13, v14}, Lbze;->c(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v13

    .line 359
    const-wide v39, 0x40b89c0000000000L    # 6300.0

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    mul-double v3, v3, v39

    .line 365
    .line 366
    sub-double/2addr v5, v3

    .line 367
    div-double/2addr v5, v7

    .line 368
    invoke-static {v5, v6}, Lbze;->c(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    sget-object v5, Lbze;->a:[[D

    .line 373
    .line 374
    aget-object v6, v5, p0

    .line 375
    .line 376
    aget-wide v7, v6, p0

    .line 377
    .line 378
    mul-double/2addr v7, v11

    .line 379
    aget-wide v39, v6, v45

    .line 380
    .line 381
    mul-double v39, v39, v13

    .line 382
    .line 383
    aget-wide v43, v6, v34

    .line 384
    .line 385
    mul-double v43, v43, v3

    .line 386
    .line 387
    aget-object v6, v5, v45

    .line 388
    .line 389
    aget-wide v46, v6, p0

    .line 390
    .line 391
    mul-double v46, v46, v11

    .line 392
    .line 393
    aget-wide v48, v6, v45

    .line 394
    .line 395
    mul-double v48, v48, v13

    .line 396
    .line 397
    aget-wide v50, v6, v34

    .line 398
    .line 399
    mul-double v50, v50, v3

    .line 400
    .line 401
    aget-object v5, v5, v34

    .line 402
    .line 403
    aget-wide v52, v5, p0

    .line 404
    .line 405
    mul-double v11, v11, v52

    .line 406
    .line 407
    aget-wide v52, v5, v45

    .line 408
    .line 409
    mul-double v13, v13, v52

    .line 410
    .line 411
    aget-wide v52, v5, v34

    .line 412
    .line 413
    mul-double v3, v3, v52

    .line 414
    .line 415
    add-double v7, v7, v39

    .line 416
    .line 417
    add-double v52, v7, v43

    .line 418
    .line 419
    cmpg-double v5, v52, v20

    .line 420
    .line 421
    if-ltz v5, :cond_d

    .line 422
    .line 423
    add-double v46, v46, v48

    .line 424
    .line 425
    add-double v54, v46, v50

    .line 426
    .line 427
    cmpg-double v5, v54, v20

    .line 428
    .line 429
    if-ltz v5, :cond_d

    .line 430
    .line 431
    add-double/2addr v11, v13

    .line 432
    add-double v56, v11, v3

    .line 433
    .line 434
    cmpg-double v3, v56, v20

    .line 435
    .line 436
    if-gez v3, :cond_7

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_7
    sget-object v3, Lbze;->b:[D

    .line 440
    .line 441
    aget-wide v4, v3, p0

    .line 442
    .line 443
    aget-wide v6, v3, v45

    .line 444
    .line 445
    aget-wide v11, v3, v34

    .line 446
    .line 447
    mul-double v4, v4, v52

    .line 448
    .line 449
    mul-double v6, v6, v54

    .line 450
    .line 451
    mul-double v11, v11, v56

    .line 452
    .line 453
    add-double/2addr v4, v6

    .line 454
    add-double/2addr v4, v11

    .line 455
    cmpg-double v3, v4, v20

    .line 456
    .line 457
    if-gtz v3, :cond_8

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_8
    const/4 v3, 0x4

    .line 461
    if-eq v2, v3, :cond_a

    .line 462
    .line 463
    sub-double v6, v4, v0

    .line 464
    .line 465
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v11

    .line 469
    const-wide v13, 0x3f60624dd2f1a9fcL    # 0.002

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    cmpg-double v3, v11, v13

    .line 475
    .line 476
    if-gez v3, :cond_9

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_9
    mul-double v6, v6, v41

    .line 480
    .line 481
    add-double/2addr v4, v4

    .line 482
    div-double/2addr v6, v4

    .line 483
    sub-double v7, v41, v6

    .line 484
    .line 485
    add-int/lit8 v2, v2, 0x1

    .line 486
    .line 487
    move-object v12, v15

    .line 488
    move-wide/from16 v4, v35

    .line 489
    .line 490
    move-wide/from16 v14, v37

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_a
    :goto_5
    const-wide v2, 0x405900a3d70a3d71L    # 100.01

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    cmpl-double v4, v52, v2

    .line 500
    .line 501
    if-gtz v4, :cond_d

    .line 502
    .line 503
    cmpl-double v4, v54, v2

    .line 504
    .line 505
    if-gtz v4, :cond_d

    .line 506
    .line 507
    cmpl-double v2, v56, v2

    .line 508
    .line 509
    if-lez v2, :cond_b

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_b
    invoke-static/range {v52 .. v57}, Lbzc;->e(DDD)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    goto :goto_7

    .line 517
    :cond_c
    const/16 v34, 0x2

    .line 518
    .line 519
    const/16 v45, 0x1

    .line 520
    .line 521
    :cond_d
    :goto_6
    move/from16 v2, p0

    .line 522
    .line 523
    :goto_7
    if-nez v2, :cond_38

    .line 524
    .line 525
    const/4 v2, 0x3

    .line 526
    new-array v3, v2, [D

    .line 527
    .line 528
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 529
    .line 530
    aput-wide v6, v3, p0

    .line 531
    .line 532
    aput-wide v6, v3, v45

    .line 533
    .line 534
    aput-wide v6, v3, v34

    .line 535
    .line 536
    move/from16 v8, p0

    .line 537
    .line 538
    move v10, v8

    .line 539
    move-object v4, v3

    .line 540
    move-wide/from16 v35, v20

    .line 541
    .line 542
    move-wide/from16 v39, v35

    .line 543
    .line 544
    move/from16 v9, v45

    .line 545
    .line 546
    :goto_8
    const/16 v5, 0xc

    .line 547
    .line 548
    const/16 v11, 0x8

    .line 549
    .line 550
    if-ge v10, v5, :cond_1a

    .line 551
    .line 552
    sget-object v5, Lbze;->b:[D

    .line 553
    .line 554
    aget-wide v12, v5, p0

    .line 555
    .line 556
    aget-wide v14, v5, v45

    .line 557
    .line 558
    aget-wide v22, v5, v34

    .line 559
    .line 560
    rem-int/lit8 v5, v10, 0x4

    .line 561
    .line 562
    rem-int/lit8 v26, v10, 0x2

    .line 563
    .line 564
    if-nez v26, :cond_e

    .line 565
    .line 566
    move-wide/from16 v26, v20

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_e
    move-wide/from16 v26, v18

    .line 570
    .line 571
    :goto_9
    move-wide/from16 v30, v6

    .line 572
    .line 573
    move/from16 v6, v45

    .line 574
    .line 575
    if-gt v5, v6, :cond_f

    .line 576
    .line 577
    move-wide/from16 v6, v20

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_f
    move-wide/from16 v6, v18

    .line 581
    .line 582
    :goto_a
    const/4 v5, 0x4

    .line 583
    if-ge v10, v5, :cond_11

    .line 584
    .line 585
    mul-double/2addr v14, v6

    .line 586
    sub-double v14, v0, v14

    .line 587
    .line 588
    mul-double v22, v22, v26

    .line 589
    .line 590
    sub-double v14, v14, v22

    .line 591
    .line 592
    div-double/2addr v14, v12

    .line 593
    invoke-static {v14, v15}, Lbze;->d(D)Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-eqz v11, :cond_10

    .line 598
    .line 599
    new-array v11, v2, [D

    .line 600
    .line 601
    aput-wide v14, v11, p0

    .line 602
    .line 603
    const/16 v45, 0x1

    .line 604
    .line 605
    aput-wide v6, v11, v45

    .line 606
    .line 607
    aput-wide v26, v11, v34

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_10
    const/16 v45, 0x1

    .line 611
    .line 612
    new-array v11, v2, [D

    .line 613
    .line 614
    aput-wide v30, v11, p0

    .line 615
    .line 616
    aput-wide v30, v11, v45

    .line 617
    .line 618
    aput-wide v30, v11, v34

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_11
    if-ge v10, v11, :cond_13

    .line 622
    .line 623
    mul-double v12, v12, v26

    .line 624
    .line 625
    sub-double v11, v0, v12

    .line 626
    .line 627
    mul-double v22, v22, v6

    .line 628
    .line 629
    sub-double v11, v11, v22

    .line 630
    .line 631
    div-double/2addr v11, v14

    .line 632
    invoke-static {v11, v12}, Lbze;->d(D)Z

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    if-eqz v13, :cond_12

    .line 637
    .line 638
    new-array v13, v2, [D

    .line 639
    .line 640
    aput-wide v26, v13, p0

    .line 641
    .line 642
    const/16 v45, 0x1

    .line 643
    .line 644
    aput-wide v11, v13, v45

    .line 645
    .line 646
    aput-wide v6, v13, v34

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_12
    const/16 v45, 0x1

    .line 650
    .line 651
    new-array v11, v2, [D

    .line 652
    .line 653
    aput-wide v30, v11, p0

    .line 654
    .line 655
    aput-wide v30, v11, v45

    .line 656
    .line 657
    aput-wide v30, v11, v34

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_13
    mul-double/2addr v12, v6

    .line 661
    sub-double v11, v0, v12

    .line 662
    .line 663
    mul-double v14, v14, v26

    .line 664
    .line 665
    sub-double/2addr v11, v14

    .line 666
    div-double v11, v11, v22

    .line 667
    .line 668
    invoke-static {v11, v12}, Lbze;->d(D)Z

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    if-eqz v13, :cond_14

    .line 673
    .line 674
    new-array v13, v2, [D

    .line 675
    .line 676
    aput-wide v6, v13, p0

    .line 677
    .line 678
    const/16 v45, 0x1

    .line 679
    .line 680
    aput-wide v26, v13, v45

    .line 681
    .line 682
    aput-wide v11, v13, v34

    .line 683
    .line 684
    :goto_b
    move-object v11, v13

    .line 685
    goto :goto_c

    .line 686
    :cond_14
    const/16 v45, 0x1

    .line 687
    .line 688
    new-array v11, v2, [D

    .line 689
    .line 690
    aput-wide v30, v11, p0

    .line 691
    .line 692
    aput-wide v30, v11, v45

    .line 693
    .line 694
    aput-wide v30, v11, v34

    .line 695
    .line 696
    :goto_c
    aget-wide v6, v11, p0

    .line 697
    .line 698
    cmpg-double v6, v6, v20

    .line 699
    .line 700
    if-gez v6, :cond_15

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_15
    invoke-static {v11}, Lbze;->g([D)D

    .line 704
    .line 705
    .line 706
    move-result-wide v37

    .line 707
    if-nez v8, :cond_16

    .line 708
    .line 709
    move-object v3, v11

    .line 710
    move-object v4, v3

    .line 711
    move-wide/from16 v35, v37

    .line 712
    .line 713
    move-wide/from16 v39, v35

    .line 714
    .line 715
    :goto_d
    const/4 v8, 0x1

    .line 716
    goto :goto_f

    .line 717
    :cond_16
    if-nez v9, :cond_18

    .line 718
    .line 719
    invoke-static/range {v35 .. v40}, Lbze;->f(DDD)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_17

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_17
    move/from16 v9, p0

    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_18
    :goto_e
    move-wide/from16 v22, v35

    .line 730
    .line 731
    move-wide/from16 v26, v37

    .line 732
    .line 733
    invoke-static/range {v22 .. v27}, Lbze;->f(DDD)Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    move-wide/from16 v35, v22

    .line 738
    .line 739
    move-wide/from16 v37, v26

    .line 740
    .line 741
    move/from16 v9, p0

    .line 742
    .line 743
    if-eqz v6, :cond_19

    .line 744
    .line 745
    move-object v4, v11

    .line 746
    move-wide/from16 v39, v37

    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_19
    move-object v3, v11

    .line 750
    move-wide/from16 v35, v37

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 754
    .line 755
    move-wide/from16 v6, v30

    .line 756
    .line 757
    const/16 v45, 0x1

    .line 758
    .line 759
    goto/16 :goto_8

    .line 760
    .line 761
    :cond_1a
    move/from16 v6, v34

    .line 762
    .line 763
    new-array v0, v6, [[D

    .line 764
    .line 765
    aput-object v3, v0, p0

    .line 766
    .line 767
    const/16 v45, 0x1

    .line 768
    .line 769
    aput-object v4, v0, v45

    .line 770
    .line 771
    aget-object v1, v0, p0

    .line 772
    .line 773
    invoke-static {v1}, Lbze;->g([D)D

    .line 774
    .line 775
    .line 776
    move-result-wide v3

    .line 777
    aget-object v0, v0, v45

    .line 778
    .line 779
    move/from16 v6, p0

    .line 780
    .line 781
    :goto_10
    if-ge v6, v2, :cond_25

    .line 782
    .line 783
    aget-wide v7, v1, v6

    .line 784
    .line 785
    aget-wide v9, v0, v6

    .line 786
    .line 787
    cmpg-double v9, v7, v9

    .line 788
    .line 789
    if-nez v9, :cond_1b

    .line 790
    .line 791
    goto/16 :goto_15

    .line 792
    .line 793
    :cond_1b
    if-gez v9, :cond_1c

    .line 794
    .line 795
    invoke-static {v7, v8}, Lbze;->e(D)D

    .line 796
    .line 797
    .line 798
    move-result-wide v7

    .line 799
    invoke-static {v7, v8}, Lbze;->b(D)I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    aget-wide v8, v0, v6

    .line 804
    .line 805
    invoke-static {v8, v9}, Lbze;->e(D)D

    .line 806
    .line 807
    .line 808
    move-result-wide v8

    .line 809
    invoke-static {v8, v9}, Lbze;->a(D)I

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    goto :goto_11

    .line 814
    :cond_1c
    invoke-static {v7, v8}, Lbze;->e(D)D

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    invoke-static {v7, v8}, Lbze;->a(D)I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    aget-wide v8, v0, v6

    .line 823
    .line 824
    invoke-static {v8, v9}, Lbze;->e(D)D

    .line 825
    .line 826
    .line 827
    move-result-wide v8

    .line 828
    invoke-static {v8, v9}, Lbze;->b(D)I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    :goto_11
    move-wide/from16 v22, v3

    .line 833
    .line 834
    move/from16 v3, p0

    .line 835
    .line 836
    :goto_12
    if-ge v3, v11, :cond_24

    .line 837
    .line 838
    sub-int v4, v8, v7

    .line 839
    .line 840
    int-to-double v9, v4

    .line 841
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 842
    .line 843
    .line 844
    move-result-wide v9

    .line 845
    cmpg-double v4, v9, v16

    .line 846
    .line 847
    if-gtz v4, :cond_1d

    .line 848
    .line 849
    goto :goto_14

    .line 850
    :cond_1d
    add-int v4, v7, v8

    .line 851
    .line 852
    int-to-double v9, v4

    .line 853
    div-double v9, v9, v28

    .line 854
    .line 855
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 856
    .line 857
    .line 858
    move-result-wide v9

    .line 859
    double-to-int v4, v9

    .line 860
    sget-object v9, Lbze;->c:[D

    .line 861
    .line 862
    aget-wide v12, v9, v4

    .line 863
    .line 864
    aget-wide v9, v1, v6

    .line 865
    .line 866
    aget-wide v14, v0, v6

    .line 867
    .line 868
    cmpg-double v18, v14, v9

    .line 869
    .line 870
    if-nez v18, :cond_1e

    .line 871
    .line 872
    goto :goto_13

    .line 873
    :cond_1e
    sub-double/2addr v12, v9

    .line 874
    sub-double/2addr v14, v9

    .line 875
    div-double v14, v12, v14

    .line 876
    .line 877
    :goto_13
    new-array v9, v2, [D

    .line 878
    .line 879
    aget-wide v12, v1, p0

    .line 880
    .line 881
    aget-wide v18, v0, p0

    .line 882
    .line 883
    sub-double v18, v18, v12

    .line 884
    .line 885
    mul-double v18, v18, v14

    .line 886
    .line 887
    add-double v12, v12, v18

    .line 888
    .line 889
    aput-wide v12, v9, p0

    .line 890
    .line 891
    const/4 v5, 0x1

    .line 892
    aget-wide v12, v1, v5

    .line 893
    .line 894
    aget-wide v18, v0, v5

    .line 895
    .line 896
    sub-double v18, v18, v12

    .line 897
    .line 898
    mul-double v18, v18, v14

    .line 899
    .line 900
    add-double v12, v12, v18

    .line 901
    .line 902
    aput-wide v12, v9, v5

    .line 903
    .line 904
    const/16 v34, 0x2

    .line 905
    .line 906
    aget-wide v12, v1, v34

    .line 907
    .line 908
    aget-wide v18, v0, v34

    .line 909
    .line 910
    sub-double v18, v18, v12

    .line 911
    .line 912
    mul-double v18, v18, v14

    .line 913
    .line 914
    add-double v12, v12, v18

    .line 915
    .line 916
    aput-wide v12, v9, v34

    .line 917
    .line 918
    invoke-static {v9}, Lbze;->g([D)D

    .line 919
    .line 920
    .line 921
    move-result-wide v26

    .line 922
    invoke-static/range {v22 .. v27}, Lbze;->f(DDD)Z

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    if-ne v5, v10, :cond_1f

    .line 927
    .line 928
    move v8, v4

    .line 929
    :cond_1f
    if-eq v5, v10, :cond_20

    .line 930
    .line 931
    move v7, v4

    .line 932
    :cond_20
    if-ne v5, v10, :cond_21

    .line 933
    .line 934
    move-object v0, v9

    .line 935
    :cond_21
    if-eq v5, v10, :cond_22

    .line 936
    .line 937
    move-wide/from16 v22, v26

    .line 938
    .line 939
    :cond_22
    if-eq v5, v10, :cond_23

    .line 940
    .line 941
    move-object v1, v9

    .line 942
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 943
    .line 944
    goto :goto_12

    .line 945
    :cond_24
    :goto_14
    move-wide/from16 v3, v22

    .line 946
    .line 947
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 948
    .line 949
    goto/16 :goto_10

    .line 950
    .line 951
    :cond_25
    aget-wide v2, v1, p0

    .line 952
    .line 953
    aget-wide v6, v0, p0

    .line 954
    .line 955
    add-double/2addr v2, v6

    .line 956
    div-double v6, v2, v28

    .line 957
    .line 958
    const/16 v45, 0x1

    .line 959
    .line 960
    aget-wide v2, v1, v45

    .line 961
    .line 962
    aget-wide v4, v0, v45

    .line 963
    .line 964
    add-double/2addr v2, v4

    .line 965
    div-double v8, v2, v28

    .line 966
    .line 967
    const/16 v34, 0x2

    .line 968
    .line 969
    aget-wide v2, v1, v34

    .line 970
    .line 971
    aget-wide v4, v0, v34

    .line 972
    .line 973
    add-double/2addr v2, v4

    .line 974
    div-double v10, v2, v28

    .line 975
    .line 976
    invoke-static/range {v6 .. v11}, Lbzc;->e(DDD)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    goto/16 :goto_1d

    .line 981
    .line 982
    :cond_26
    :goto_16
    move/from16 p1, v10

    .line 983
    .line 984
    sget-object v0, Lbzc;->a:[[F

    .line 985
    .line 986
    invoke-static {v1, v2}, Lbzc;->f(D)I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    goto/16 :goto_1d

    .line 991
    .line 992
    :cond_27
    move/from16 p1, v10

    .line 993
    .line 994
    move-wide/from16 v37, v14

    .line 995
    .line 996
    const/16 p0, 0x0

    .line 997
    .line 998
    move-object v15, v12

    .line 999
    cmpg-double v1, v37, v16

    .line 1000
    .line 1001
    if-ltz v1, :cond_37

    .line 1002
    .line 1003
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    int-to-double v1, v1

    .line 1008
    cmpg-double v1, v1, v20

    .line 1009
    .line 1010
    if-lez v1, :cond_37

    .line 1011
    .line 1012
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    int-to-double v1, v1

    .line 1017
    cmpl-double v1, v1, v18

    .line 1018
    .line 1019
    if-ltz v1, :cond_28

    .line 1020
    .line 1021
    goto/16 :goto_1c

    .line 1022
    .line 1023
    :cond_28
    const/4 v1, 0x0

    .line 1024
    cmpg-float v2, v11, v1

    .line 1025
    .line 1026
    if-gez v2, :cond_29

    .line 1027
    .line 1028
    move v2, v1

    .line 1029
    goto :goto_17

    .line 1030
    :cond_29
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1031
    .line 1032
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    :goto_17
    move v6, v1

    .line 1037
    move v4, v8

    .line 1038
    const/4 v7, 0x0

    .line 1039
    const/4 v11, 0x1

    .line 1040
    :goto_18
    sub-float v9, v6, v8

    .line 1041
    .line 1042
    float-to-double v9, v9

    .line 1043
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v9

    .line 1047
    const-wide v12, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    cmpl-double v9, v9, v12

    .line 1053
    .line 1054
    if-ltz v9, :cond_35

    .line 1055
    .line 1056
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 1057
    .line 1058
    move v13, v1

    .line 1059
    move/from16 v17, v13

    .line 1060
    .line 1061
    move v12, v10

    .line 1062
    const/high16 v14, 0x42c80000    # 100.0f

    .line 1063
    .line 1064
    const/16 v16, 0x0

    .line 1065
    .line 1066
    :goto_19
    sub-float v1, v13, v14

    .line 1067
    .line 1068
    move/from16 v18, v6

    .line 1069
    .line 1070
    float-to-double v5, v1

    .line 1071
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v5

    .line 1075
    const-wide v19, 0x3f847ae140000000L    # 0.009999999776482582

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    cmpl-double v1, v5, v19

    .line 1081
    .line 1082
    const/high16 v5, 0x40000000    # 2.0f

    .line 1083
    .line 1084
    if-lez v1, :cond_2e

    .line 1085
    .line 1086
    sub-float v1, v14, v13

    .line 1087
    .line 1088
    div-float/2addr v1, v5

    .line 1089
    add-float/2addr v1, v13

    .line 1090
    invoke-static {v1, v4, v2}, Lcck;->l(FFF)Lecv;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    invoke-virtual {v6, v15}, Lecv;->d(Lbzd;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    shr-int/lit8 v3, v6, 0x10

    .line 1099
    .line 1100
    sget-object v20, Lbzc;->a:[[F

    .line 1101
    .line 1102
    move/from16 v20, v5

    .line 1103
    .line 1104
    shr-int/lit8 v5, v6, 0x8

    .line 1105
    .line 1106
    const/high16 v21, 0x42c80000    # 100.0f

    .line 1107
    .line 1108
    and-int/lit16 v9, v6, 0xff

    .line 1109
    .line 1110
    and-int/lit16 v3, v3, 0xff

    .line 1111
    .line 1112
    invoke-static {v3}, Lbzc;->b(I)F

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    move/from16 v22, v1

    .line 1117
    .line 1118
    float-to-double v0, v3

    .line 1119
    and-int/lit16 v3, v5, 0xff

    .line 1120
    .line 1121
    invoke-static {v3}, Lbzc;->b(I)F

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    invoke-static {v9}, Lbzc;->b(I)F

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    sget-object v9, Lbzc;->d:[[D

    .line 1130
    .line 1131
    const/16 v45, 0x1

    .line 1132
    .line 1133
    aget-object v9, v9, v45

    .line 1134
    .line 1135
    aget-wide v23, v9, p0

    .line 1136
    .line 1137
    mul-double v0, v0, v23

    .line 1138
    .line 1139
    move-wide/from16 v23, v0

    .line 1140
    .line 1141
    float-to-double v0, v3

    .line 1142
    aget-wide v25, v9, v45

    .line 1143
    .line 1144
    mul-double v0, v0, v25

    .line 1145
    .line 1146
    move-wide/from16 v25, v0

    .line 1147
    .line 1148
    float-to-double v0, v5

    .line 1149
    const/16 v34, 0x2

    .line 1150
    .line 1151
    aget-wide v27, v9, v34

    .line 1152
    .line 1153
    mul-double v0, v0, v27

    .line 1154
    .line 1155
    add-double v23, v23, v25

    .line 1156
    .line 1157
    add-double v0, v23, v0

    .line 1158
    .line 1159
    double-to-float v0, v0

    .line 1160
    div-float v0, v0, v21

    .line 1161
    .line 1162
    const v1, 0x3c111aa7

    .line 1163
    .line 1164
    .line 1165
    cmpg-float v1, v0, v1

    .line 1166
    .line 1167
    if-gtz v1, :cond_2a

    .line 1168
    .line 1169
    const v1, 0x4461d2f7

    .line 1170
    .line 1171
    .line 1172
    mul-float/2addr v0, v1

    .line 1173
    goto :goto_1a

    .line 1174
    :cond_2a
    float-to-double v0, v0

    .line 1175
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v0

    .line 1179
    double-to-float v0, v0

    .line 1180
    const/high16 v1, 0x42e80000    # 116.0f

    .line 1181
    .line 1182
    mul-float/2addr v0, v1

    .line 1183
    const/high16 v1, -0x3e800000    # -16.0f

    .line 1184
    .line 1185
    add-float/2addr v0, v1

    .line 1186
    :goto_1a
    sub-float v1, p2, v0

    .line 1187
    .line 1188
    move v3, v0

    .line 1189
    float-to-double v0, v1

    .line 1190
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v0

    .line 1194
    double-to-float v0, v0

    .line 1195
    const v1, 0x3e4ccccd    # 0.2f

    .line 1196
    .line 1197
    .line 1198
    cmpg-float v1, v0, v1

    .line 1199
    .line 1200
    if-gez v1, :cond_2b

    .line 1201
    .line 1202
    invoke-static {v6}, Lcck;->k(I)Lecv;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    iget v5, v1, Lecv;->c:F

    .line 1207
    .line 1208
    iget v6, v1, Lecv;->b:F

    .line 1209
    .line 1210
    invoke-static {v5, v6, v2}, Lcck;->l(FFF)Lecv;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    iget v6, v1, Lecv;->d:F

    .line 1215
    .line 1216
    iget v9, v5, Lecv;->d:F

    .line 1217
    .line 1218
    move/from16 v23, v0

    .line 1219
    .line 1220
    iget v0, v1, Lecv;->e:F

    .line 1221
    .line 1222
    move/from16 v24, v0

    .line 1223
    .line 1224
    iget v0, v5, Lecv;->e:F

    .line 1225
    .line 1226
    move/from16 v25, v0

    .line 1227
    .line 1228
    iget v0, v1, Lecv;->f:F

    .line 1229
    .line 1230
    iget v5, v5, Lecv;->f:F

    .line 1231
    .line 1232
    sub-float/2addr v0, v5

    .line 1233
    sub-float v5, v24, v25

    .line 1234
    .line 1235
    sub-float/2addr v6, v9

    .line 1236
    mul-float/2addr v6, v6

    .line 1237
    mul-float/2addr v5, v5

    .line 1238
    add-float/2addr v6, v5

    .line 1239
    mul-float/2addr v0, v0

    .line 1240
    add-float/2addr v6, v0

    .line 1241
    float-to-double v5, v6

    .line 1242
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v5

    .line 1246
    move-object v9, v1

    .line 1247
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v0

    .line 1256
    const-wide v5, 0x3ff68f5c28f5c28fL    # 1.41

    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    mul-double/2addr v0, v5

    .line 1262
    double-to-float v0, v0

    .line 1263
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1264
    .line 1265
    cmpg-float v1, v0, v1

    .line 1266
    .line 1267
    if-gtz v1, :cond_2b

    .line 1268
    .line 1269
    move v12, v0

    .line 1270
    move-object/from16 v16, v9

    .line 1271
    .line 1272
    move/from16 v10, v23

    .line 1273
    .line 1274
    :cond_2b
    cmpg-float v0, v10, v17

    .line 1275
    .line 1276
    if-nez v0, :cond_2c

    .line 1277
    .line 1278
    cmpg-float v0, v12, v17

    .line 1279
    .line 1280
    if-eqz v0, :cond_2f

    .line 1281
    .line 1282
    :cond_2c
    cmpg-float v0, v3, p2

    .line 1283
    .line 1284
    if-gez v0, :cond_2d

    .line 1285
    .line 1286
    move/from16 v0, p2

    .line 1287
    .line 1288
    move/from16 v6, v18

    .line 1289
    .line 1290
    move/from16 v13, v22

    .line 1291
    .line 1292
    goto/16 :goto_19

    .line 1293
    .line 1294
    :cond_2d
    move/from16 v0, p2

    .line 1295
    .line 1296
    move/from16 v6, v18

    .line 1297
    .line 1298
    move/from16 v14, v22

    .line 1299
    .line 1300
    goto/16 :goto_19

    .line 1301
    .line 1302
    :cond_2e
    move/from16 v20, v5

    .line 1303
    .line 1304
    const/16 v34, 0x2

    .line 1305
    .line 1306
    const/16 v45, 0x1

    .line 1307
    .line 1308
    :cond_2f
    move-object/from16 v0, v16

    .line 1309
    .line 1310
    if-eqz v11, :cond_31

    .line 1311
    .line 1312
    if-eqz v0, :cond_30

    .line 1313
    .line 1314
    invoke-virtual {v0, v15}, Lecv;->d(Lbzd;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    goto :goto_1d

    .line 1319
    :cond_30
    sub-float v0, v8, v18

    .line 1320
    .line 1321
    div-float v0, v0, v20

    .line 1322
    .line 1323
    add-float v4, v18, v0

    .line 1324
    .line 1325
    move/from16 v11, p0

    .line 1326
    .line 1327
    move/from16 v0, p2

    .line 1328
    .line 1329
    move/from16 v1, v17

    .line 1330
    .line 1331
    move/from16 v6, v18

    .line 1332
    .line 1333
    goto/16 :goto_18

    .line 1334
    .line 1335
    :cond_31
    if-eqz v0, :cond_32

    .line 1336
    .line 1337
    move-object v7, v0

    .line 1338
    :cond_32
    if-eqz v0, :cond_33

    .line 1339
    .line 1340
    move v6, v4

    .line 1341
    goto :goto_1b

    .line 1342
    :cond_33
    move/from16 v6, v18

    .line 1343
    .line 1344
    :goto_1b
    if-nez v0, :cond_34

    .line 1345
    .line 1346
    move v8, v4

    .line 1347
    :cond_34
    sub-float v0, v8, v6

    .line 1348
    .line 1349
    div-float v0, v0, v20

    .line 1350
    .line 1351
    add-float v4, v6, v0

    .line 1352
    .line 1353
    move/from16 v0, p2

    .line 1354
    .line 1355
    move/from16 v1, v17

    .line 1356
    .line 1357
    goto/16 :goto_18

    .line 1358
    .line 1359
    :cond_35
    if-nez v7, :cond_36

    .line 1360
    .line 1361
    sget-object v0, Lbzc;->a:[[F

    .line 1362
    .line 1363
    invoke-static/range {p2 .. p2}, Lbzc;->a(F)I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    goto :goto_1d

    .line 1368
    :cond_36
    invoke-virtual {v7, v15}, Lecv;->d(Lbzd;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    goto :goto_1d

    .line 1373
    :cond_37
    :goto_1c
    sget-object v0, Lbzc;->a:[[F

    .line 1374
    .line 1375
    invoke-static/range {p2 .. p2}, Lbzc;->a(F)I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    :cond_38
    :goto_1d
    sget-wide v0, Lcpl;->a:J

    .line 1380
    .line 1381
    int-to-long v0, v2

    .line 1382
    shl-long v0, v0, p1

    .line 1383
    .line 1384
    return-wide v0
.end method

.method public static final M(Landroid/content/Context;)Lbvd;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbvd;

    .line 4
    .line 5
    const v2, 0x106001d

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lti;->p(Landroid/content/Context;I)J

    .line 9
    .line 10
    .line 11
    const v2, 0x106001e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lti;->p(Landroid/content/Context;I)J

    .line 15
    .line 16
    .line 17
    const v2, 0x1060025

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lti;->p(Landroid/content/Context;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/high16 v5, 0x42c40000    # 98.0f

    .line 25
    .line 26
    invoke-static {v3, v4, v5}, Ltk;->L(JF)J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lti;->p(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/high16 v6, 0x42c00000    # 96.0f

    .line 34
    .line 35
    invoke-static {v3, v4, v6}, Ltk;->L(JF)J

    .line 36
    .line 37
    .line 38
    const v3, 0x106001f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lti;->p(Landroid/content/Context;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/high16 v7, 0x42bc0000    # 94.0f

    .line 49
    .line 50
    invoke-static {v3, v4, v7}, Ltk;->L(JF)J

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lti;->p(Landroid/content/Context;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/high16 v8, 0x42b80000    # 92.0f

    .line 58
    .line 59
    invoke-static {v3, v4, v8}, Ltk;->L(JF)J

    .line 60
    .line 61
    .line 62
    const v3, 0x1060020

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lti;->p(Landroid/content/Context;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const/high16 v9, 0x42ae0000    # 87.0f

    .line 73
    .line 74
    invoke-static {v3, v4, v9}, Ltk;->L(JF)J

    .line 75
    .line 76
    .line 77
    const v3, 0x1060021

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 81
    .line 82
    .line 83
    const v3, 0x1060022

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 87
    .line 88
    .line 89
    const v3, 0x1060023

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    const v3, 0x1060024

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lti;->p(Landroid/content/Context;I)J

    .line 102
    .line 103
    .line 104
    const v3, 0x1060026

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Lti;->p(Landroid/content/Context;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const/high16 v10, 0x41c00000    # 24.0f

    .line 115
    .line 116
    invoke-static {v3, v4, v10}, Ltk;->L(JF)J

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lti;->p(Landroid/content/Context;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const/high16 v11, 0x41b00000    # 22.0f

    .line 124
    .line 125
    invoke-static {v3, v4, v11}, Ltk;->L(JF)J

    .line 126
    .line 127
    .line 128
    const v3, 0x1060027

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lti;->p(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const/high16 v12, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-static {v3, v4, v12}, Ltk;->L(JF)J

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lti;->p(Landroid/content/Context;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const/high16 v13, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v13}, Ltk;->L(JF)J

    .line 150
    .line 151
    .line 152
    const v3, 0x1060028

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Lti;->p(Landroid/content/Context;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    const/high16 v14, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-static {v3, v4, v14}, Ltk;->L(JF)J

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Lti;->p(Landroid/content/Context;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const/high16 v4, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-static {v2, v3, v4}, Ltk;->L(JF)J

    .line 174
    .line 175
    .line 176
    const v2, 0x1060029

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Lti;->p(Landroid/content/Context;I)J

    .line 180
    .line 181
    .line 182
    const v2, 0x106002a

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, Lti;->p(Landroid/content/Context;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const v15, 0x106002b

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v15}, Lti;->p(Landroid/content/Context;I)J

    .line 193
    .line 194
    .line 195
    const v15, 0x1060032

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v15}, Lti;->p(Landroid/content/Context;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    invoke-static {v13, v14, v5}, Ltk;->L(JF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    invoke-static {v0, v15}, Lti;->p(Landroid/content/Context;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v4, v5, v6}, Ltk;->L(JF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const v4, 0x106002c

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4}, Lti;->p(Landroid/content/Context;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v19

    .line 221
    move-wide/from16 v21, v13

    .line 222
    .line 223
    invoke-static {v0, v15}, Lti;->p(Landroid/content/Context;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    invoke-static {v12, v13, v7}, Ltk;->L(JF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    move-wide/from16 v23, v5

    .line 232
    .line 233
    invoke-static {v0, v15}, Lti;->p(Landroid/content/Context;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v4, v5, v8}, Ltk;->L(JF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const v7, 0x106002d

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v7}, Lti;->p(Landroid/content/Context;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    move-wide/from16 v25, v7

    .line 249
    .line 250
    invoke-static {v0, v15}, Lti;->p(Landroid/content/Context;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v6, v7, v9}, Ltk;->L(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    const v8, 0x106002e

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v8}, Lti;->p(Landroid/content/Context;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    const v14, 0x106002f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v14}, Lti;->p(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    const v14, 0x1060030

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v14}, Lti;->p(Landroid/content/Context;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v28

    .line 278
    const v14, 0x1060031

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v14}, Lti;->p(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v30

    .line 285
    invoke-static {v0, v15}, Lti;->p(Landroid/content/Context;I)J

    .line 286
    .line 287
    .line 288
    const v14, 0x1060033

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v14}, Lti;->p(Landroid/content/Context;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v32

    .line 295
    move-wide/from16 v34, v12

    .line 296
    .line 297
    invoke-static {v0, v15}, Lti;->p(Landroid/content/Context;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    invoke-static {v11, v12, v10}, Ltk;->L(JF)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    invoke-static {v0, v15}, Lti;->p(Landroid/content/Context;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    const/high16 v14, 0x41b00000    # 22.0f

    .line 310
    .line 311
    invoke-static {v12, v13, v14}, Ltk;->L(JF)J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    const v14, 0x1060034

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v14}, Lti;->p(Landroid/content/Context;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v36

    .line 322
    move-object v14, v1

    .line 323
    move-wide/from16 v38, v2

    .line 324
    .line 325
    invoke-static {v0, v15}, Lti;->p(Landroid/content/Context;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    const/high16 v3, 0x41880000    # 17.0f

    .line 330
    .line 331
    invoke-static {v1, v2, v3}, Ltk;->L(JF)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    move-wide/from16 v40, v1

    .line 336
    .line 337
    invoke-static {v0, v15}, Lti;->p(Landroid/content/Context;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    const/high16 v3, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-static {v1, v2, v3}, Ltk;->L(JF)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    const v3, 0x1060035

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v42

    .line 354
    move-wide/from16 v44, v1

    .line 355
    .line 356
    invoke-static {v0, v15}, Lti;->p(Landroid/content/Context;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    const/high16 v3, 0x40c00000    # 6.0f

    .line 361
    .line 362
    invoke-static {v1, v2, v3}, Ltk;->L(JF)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    move-wide/from16 v16, v1

    .line 367
    .line 368
    invoke-static {v0, v15}, Lti;->p(Landroid/content/Context;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    const/high16 v3, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-static {v1, v2, v3}, Ltk;->L(JF)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    const v3, 0x1060036

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v46

    .line 385
    const v3, 0x1060037

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v48

    .line 392
    const v3, 0x1060038

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 396
    .line 397
    .line 398
    const v3, 0x1060039

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 402
    .line 403
    .line 404
    const v3, 0x106003a

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v50

    .line 411
    const v3, 0x106003b

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v52

    .line 418
    const v3, 0x106003c

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 422
    .line 423
    .line 424
    const v3, 0x106003d

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 428
    .line 429
    .line 430
    const v3, 0x106003e

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 434
    .line 435
    .line 436
    const v3, 0x106003f

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v54

    .line 443
    const v3, 0x1060040

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v56

    .line 450
    const v3, 0x1060041

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v58

    .line 457
    const v3, 0x1060042

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v60

    .line 464
    const v3, 0x1060043

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 468
    .line 469
    .line 470
    const v3, 0x1060044

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v62

    .line 477
    const v3, 0x1060045

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 481
    .line 482
    .line 483
    const v3, 0x1060046

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 487
    .line 488
    .line 489
    const v3, 0x1060047

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v64

    .line 496
    const v3, 0x1060048

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v66

    .line 503
    const v3, 0x1060049

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 507
    .line 508
    .line 509
    const v3, 0x106004a

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 513
    .line 514
    .line 515
    const v3, 0x106004b

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 519
    .line 520
    .line 521
    const v3, 0x106004c

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v68

    .line 528
    const v3, 0x106004d

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v70

    .line 535
    const v3, 0x106004e

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v72

    .line 542
    const v3, 0x106004f

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v74

    .line 549
    const v3, 0x1060050

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 553
    .line 554
    .line 555
    const v3, 0x1060051

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v76

    .line 562
    const v3, 0x1060052

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 566
    .line 567
    .line 568
    const v3, 0x1060053

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 572
    .line 573
    .line 574
    const v3, 0x1060054

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v78

    .line 581
    const v3, 0x1060055

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v80

    .line 588
    const v3, 0x1060056

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 592
    .line 593
    .line 594
    const v3, 0x1060057

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 598
    .line 599
    .line 600
    const v3, 0x1060058

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 604
    .line 605
    .line 606
    const v3, 0x1060059

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v82

    .line 613
    const v3, 0x106005a

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v84

    .line 620
    const v3, 0x106005b

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v86

    .line 627
    const v3, 0x106005c

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v88

    .line 634
    const v3, 0x106005d

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v3}, Lti;->p(Landroid/content/Context;I)J

    .line 638
    .line 639
    .line 640
    move-object v0, v14

    .line 641
    move-wide/from16 v90, v38

    .line 642
    .line 643
    move-wide/from16 v92, v40

    .line 644
    .line 645
    move-wide/from16 v39, v1

    .line 646
    .line 647
    move-wide/from16 v1, v90

    .line 648
    .line 649
    move-wide/from16 v90, v10

    .line 650
    .line 651
    move-wide/from16 v94, v12

    .line 652
    .line 653
    move-wide v11, v4

    .line 654
    move-wide/from16 v3, v21

    .line 655
    .line 656
    move-wide/from16 v13, v25

    .line 657
    .line 658
    move-wide/from16 v21, v30

    .line 659
    .line 660
    move-wide/from16 v25, v90

    .line 661
    .line 662
    move-wide/from16 v90, v16

    .line 663
    .line 664
    move-wide v15, v6

    .line 665
    move-wide/from16 v17, v8

    .line 666
    .line 667
    move-wide/from16 v7, v19

    .line 668
    .line 669
    move-wide/from16 v5, v23

    .line 670
    .line 671
    move-wide/from16 v19, v28

    .line 672
    .line 673
    move-wide/from16 v23, v32

    .line 674
    .line 675
    move-wide/from16 v9, v34

    .line 676
    .line 677
    move-wide/from16 v29, v36

    .line 678
    .line 679
    move-wide/from16 v31, v92

    .line 680
    .line 681
    move-wide/from16 v35, v42

    .line 682
    .line 683
    move-wide/from16 v33, v44

    .line 684
    .line 685
    move-wide/from16 v41, v46

    .line 686
    .line 687
    move-wide/from16 v43, v48

    .line 688
    .line 689
    move-wide/from16 v45, v50

    .line 690
    .line 691
    move-wide/from16 v47, v52

    .line 692
    .line 693
    move-wide/from16 v49, v54

    .line 694
    .line 695
    move-wide/from16 v51, v56

    .line 696
    .line 697
    move-wide/from16 v53, v58

    .line 698
    .line 699
    move-wide/from16 v55, v60

    .line 700
    .line 701
    move-wide/from16 v57, v62

    .line 702
    .line 703
    move-wide/from16 v59, v64

    .line 704
    .line 705
    move-wide/from16 v61, v66

    .line 706
    .line 707
    move-wide/from16 v63, v68

    .line 708
    .line 709
    move-wide/from16 v65, v70

    .line 710
    .line 711
    move-wide/from16 v67, v72

    .line 712
    .line 713
    move-wide/from16 v69, v74

    .line 714
    .line 715
    move-wide/from16 v71, v76

    .line 716
    .line 717
    move-wide/from16 v73, v78

    .line 718
    .line 719
    move-wide/from16 v75, v80

    .line 720
    .line 721
    move-wide/from16 v77, v82

    .line 722
    .line 723
    move-wide/from16 v79, v84

    .line 724
    .line 725
    move-wide/from16 v81, v86

    .line 726
    .line 727
    move-wide/from16 v83, v88

    .line 728
    .line 729
    move-wide/from16 v27, v94

    .line 730
    .line 731
    move-wide/from16 v37, v90

    .line 732
    .line 733
    invoke-direct/range {v0 .. v84}, Lbvd;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 734
    .line 735
    .line 736
    return-object v0
.end method

.method public static a(Landroid/app/appsearch/SearchSpec$Builder;Lta;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lta;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v1}, Lqg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lta;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v1}, Lqg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lta;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p0, v1}, Lqg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/SearchSpec$Builder;Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method static b(Landroid/content/Context;Landroid/app/appsearch/SearchSpec$Builder;Lsq;)V
    .locals 0

    .line 1
    invoke-static {p0}, Legu;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Legu;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroid/app/appsearch/JoinSpec$Builder;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lqg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static d(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ldus;)Labc;
    .locals 1

    .line 1
    new-instance v0, Lzz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzz;-><init>(Ldus;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Labc;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Labc;-><init>(Labi;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final f(Lcgb;I)I
    .locals 5

    .line 1
    iget v0, p0, Lcgb;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    iget-object v3, p0, Lcgb;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lrj;

    .line 18
    .line 19
    iget v4, v4, Lrj;->a:I

    .line 20
    .line 21
    if-ne v4, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p1, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lrj;

    .line 31
    .line 32
    iget v3, v3, Lrj;->a:I

    .line 33
    .line 34
    if-ge p1, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final g(I)J
    .locals 2

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "The span value should be higher than 0"

    .line 4
    .line 5
    invoke-static {v0}, Laog;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    int-to-long v0, p0

    .line 9
    return-wide v0
.end method

.method public static synthetic h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lath;->a(Lkotlin/jvm/functions/Function1;Lbpht;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Lath;ILbphu;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Laty;->a:Laty;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lath;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final j(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static final k(ZZZ)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    :cond_1
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_2
    if-nez p0, :cond_3

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_3
    const/4 p0, 0x2

    .line 17
    return p0
.end method

.method public static final l(I)F
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lb;->bp(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x41400000    # 12.0f

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/high16 p0, 0x41000000    # 8.0f

    .line 12
    .line 13
    return p0
.end method

.method public static final m(Lcyv;IIIIIIIJ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p6, v0}, Lb;->bp(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 p6, 0x42600000    # 56.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {p6, v0}, Lb;->bp(II)Z

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    const/high16 p6, 0x42900000    # 72.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 p6, 0x42b00000    # 88.0f

    .line 22
    .line 23
    :goto_0
    invoke-static {p8, p9}, Ldup;->c(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, p6}, Lcyv;->eW(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p3, p4

    .line 36
    add-int/2addr p3, p5

    .line 37
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p7, p1

    .line 46
    invoke-static {p0, p7}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p8, p9}, Ldup;->a(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-le p0, p1, :cond_2

    .line 55
    .line 56
    return p1

    .line 57
    :cond_2
    return p0
.end method

.method public static final n(Ldus;I)Z
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Ldvh;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Ldus;->eV(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-le p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final o(IIIIIIJ)I
    .locals 1

    .line 1
    invoke-static {p6, p7}, Ldup;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p6, p7}, Ldup;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/2addr p5, p0

    .line 21
    add-int/2addr p5, p2

    .line 22
    add-int/2addr p5, p1

    .line 23
    return p5
.end method

.method public static final p(JLbzx;Lbphs;Lcas;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, v5, 0x6

    .line 4
    .line 5
    const v1, 0x4396f9b3

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, p0, p1}, Lcas;->X(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10, p2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x20

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v10, p3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x80

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x100

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 62
    .line 63
    const/16 v2, 0x92

    .line 64
    .line 65
    if-ne v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v10}, Lcas;->H()V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    :goto_4
    invoke-static {p2, v10}, Lbvr;->a(Lbzx;Lcas;)Ldoj;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    and-int/lit16 v11, v0, 0x38e

    .line 83
    .line 84
    move-wide v6, p0

    .line 85
    move-object v9, p3

    .line 86
    invoke-static/range {v6 .. v11}, Luf;->q(JLdoj;Lbphs;Lcas;I)V

    .line 87
    .line 88
    .line 89
    :goto_5
    invoke-virtual {v10}, Lcas;->ai()Lccp;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    new-instance v0, Lbpt;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    move-wide v1, p0

    .line 99
    move-object v3, p2

    .line 100
    move-object v4, p3

    .line 101
    invoke-direct/range {v0 .. v6}, Lbpt;-><init>(JLjava/lang/Object;Lbphs;II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public static final q(Lbphs;Lclq;Lbphs;Lbpj;Lcas;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    and-int/lit8 v0, v5, 0x6

    .line 12
    .line 13
    const v6, -0x62360673

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Lcas;->aq(I)Lcas;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v8, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v7

    .line 35
    :goto_0
    or-int/2addr v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v5

    .line 38
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eq v8, v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v6, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eq v8, v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-virtual {v6, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eq v8, v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v5, 0x6000

    .line 88
    .line 89
    if-nez v9, :cond_9

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eq v8, v9, :cond_8

    .line 96
    .line 97
    const/16 v9, 0x2000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v9, 0x4000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v9

    .line 103
    :cond_9
    const/high16 v9, 0x30000

    .line 104
    .line 105
    and-int/2addr v9, v5

    .line 106
    if-nez v9, :cond_b

    .line 107
    .line 108
    invoke-virtual {v6, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eq v8, v9, :cond_a

    .line 113
    .line 114
    const/high16 v9, 0x10000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v9, 0x20000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v9

    .line 120
    :cond_b
    const/high16 v9, 0x180000

    .line 121
    .line 122
    and-int/2addr v9, v5

    .line 123
    if-nez v9, :cond_d

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eq v8, v9, :cond_c

    .line 130
    .line 131
    const/high16 v9, 0x80000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/high16 v9, 0x100000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v0, v9

    .line 137
    :cond_d
    const/high16 v9, 0xc00000

    .line 138
    .line 139
    and-int/2addr v9, v5

    .line 140
    const/4 v11, 0x0

    .line 141
    if-nez v9, :cond_f

    .line 142
    .line 143
    invoke-virtual {v6, v11}, Lcas;->V(F)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eq v8, v9, :cond_e

    .line 148
    .line 149
    const/high16 v9, 0x400000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/high16 v9, 0x800000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v0, v9

    .line 155
    :cond_f
    const/high16 v9, 0x6000000

    .line 156
    .line 157
    and-int/2addr v9, v5

    .line 158
    if-nez v9, :cond_11

    .line 159
    .line 160
    invoke-virtual {v6, v11}, Lcas;->V(F)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eq v8, v9, :cond_10

    .line 165
    .line 166
    const/high16 v9, 0x2000000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_10
    const/high16 v9, 0x4000000

    .line 170
    .line 171
    :goto_9
    or-int/2addr v0, v9

    .line 172
    :cond_11
    const v9, 0x2492493

    .line 173
    .line 174
    .line 175
    and-int/2addr v0, v9

    .line 176
    const v9, 0x2492492

    .line 177
    .line 178
    .line 179
    if-ne v0, v9, :cond_13

    .line 180
    .line 181
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_12

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_12
    invoke-virtual {v6}, Lcas;->H()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v17, v6

    .line 192
    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :cond_13
    :goto_a
    invoke-virtual {v6}, Lcas;->J()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v0, v5, 0x1

    .line 199
    .line 200
    if-eqz v0, :cond_14

    .line 201
    .line 202
    invoke-virtual {v6}, Lcas;->ab()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_14

    .line 207
    .line 208
    invoke-virtual {v6}, Lcas;->H()V

    .line 209
    .line 210
    .line 211
    :cond_14
    invoke-virtual {v6}, Lcas;->y()V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lblz;

    .line 215
    .line 216
    const/4 v9, 0x5

    .line 217
    invoke-direct {v0, v4, v1, v9, v10}, Lblz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 218
    .line 219
    .line 220
    const v9, -0x180919eb

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v0, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const v9, -0x27e5fafb

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v9}, Lcas;->N(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lcas;->z()V

    .line 234
    .line 235
    .line 236
    const v9, -0x27e123f3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v9}, Lcas;->N(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lcas;->z()V

    .line 243
    .line 244
    .line 245
    if-nez v3, :cond_15

    .line 246
    .line 247
    const v9, -0x27dc65dd

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v9}, Lcas;->N(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_15
    const v9, -0x27dc65dc

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v9}, Lcas;->N(I)V

    .line 258
    .line 259
    .line 260
    new-instance v9, Lblz;

    .line 261
    .line 262
    const/4 v11, 0x6

    .line 263
    invoke-direct {v9, v4, v3, v11, v10}, Lblz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 264
    .line 265
    .line 266
    const v10, 0x537a1310

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v9, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :goto_b
    invoke-virtual {v6}, Lcas;->z()V

    .line 274
    .line 275
    .line 276
    const v9, -0x27d60bf0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v9}, Lcas;->N(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lcas;->z()V

    .line 283
    .line 284
    .line 285
    sget-object v9, Lclq;->g:Lcln;

    .line 286
    .line 287
    sget-object v11, Lbnk;->f:Lbnk;

    .line 288
    .line 289
    invoke-static {v9, v8, v11}, Ldlv;->c(Lclq;ZLkotlin/jvm/functions/Function1;)Lclq;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v8, v2}, Lclq;->a(Lclq;)Lclq;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const/16 v9, 0xe

    .line 298
    .line 299
    invoke-static {v9, v6}, Lbtp;->d(ILcas;)Lcqk;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget-wide v11, v4, Lbpj;->a:J

    .line 304
    .line 305
    move-wide v13, v11

    .line 306
    iget-wide v11, v4, Lbpj;->b:J

    .line 307
    .line 308
    new-instance v15, Lblz;

    .line 309
    .line 310
    invoke-direct {v15, v10, v0, v7}, Lblz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const v0, 0x598fb5a8

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v15, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    const/16 v18, 0x40

    .line 321
    .line 322
    move-object v7, v8

    .line 323
    move-object v8, v9

    .line 324
    move-wide v9, v13

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    move-object/from16 v17, v6

    .line 329
    .line 330
    invoke-static/range {v7 .. v18}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    .line 331
    .line 332
    .line 333
    :goto_c
    invoke-virtual/range {v17 .. v17}, Lcas;->ai()Lccp;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_16

    .line 338
    .line 339
    new-instance v0, Lbpk;

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-direct/range {v0 .. v6}, Lbpk;-><init>(Lbphs;Lclq;Lbphs;Lbpj;II)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 346
    .line 347
    :cond_16
    return-void
.end method

.method public static final r(Lbphs;Lbphs;Lcas;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x7a53914d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    :cond_3
    and-int/lit16 v4, p3, 0x180

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x80

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v4, 0x100

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v4

    .line 60
    :cond_5
    and-int/lit16 v4, p3, 0xc00

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v3, v4, :cond_6

    .line 69
    .line 70
    const/16 v4, 0x400

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v4, 0x800

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v4

    .line 76
    :cond_7
    and-int/lit16 v4, p3, 0x6000

    .line 77
    .line 78
    if-nez v4, :cond_9

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eq v3, v4, :cond_8

    .line 85
    .line 86
    const/16 v4, 0x2000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v4, 0x4000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    :cond_9
    and-int/lit16 v0, v0, 0x2493

    .line 93
    .line 94
    const/16 v4, 0x2492

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-ne v0, v4, :cond_b

    .line 98
    .line 99
    invoke-virtual {p2}, Lcas;->ad()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    invoke-virtual {p2}, Lcas;->H()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_b
    :goto_6
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne v0, v4, :cond_c

    .line 118
    .line 119
    new-instance v0, Lbpr;

    .line 120
    .line 121
    invoke-direct {v0}, Lbpr;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_c
    check-cast v0, Lbpr;

    .line 128
    .line 129
    const/4 v6, 0x5

    .line 130
    new-array v6, v6, [Lbphs;

    .line 131
    .line 132
    aput-object p1, v6, v5

    .line 133
    .line 134
    sget-object v7, Lbob;->a:Lbphs;

    .line 135
    .line 136
    aput-object v7, v6, v3

    .line 137
    .line 138
    sget-object v3, Lbob;->b:Lbphs;

    .line 139
    .line 140
    aput-object v3, v6, v1

    .line 141
    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    sget-object v1, Lbob;->c:Lbphs;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_d
    move-object v1, p0

    .line 148
    :goto_7
    const/4 v3, 0x3

    .line 149
    aput-object v1, v6, v3

    .line 150
    .line 151
    sget-object v1, Lbob;->d:Lbphs;

    .line 152
    .line 153
    aput-object v1, v6, v2

    .line 154
    .line 155
    invoke-static {v6}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lclq;->g:Lcln;

    .line 160
    .line 161
    invoke-static {v1}, Lut;->t(Ljava/util/List;)Lbphs;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v3, v4, :cond_e

    .line 170
    .line 171
    new-instance v3, Ldac;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Ldac;-><init>(Ldab;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    check-cast v3, Lczt;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcas;->a()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p2}, Lcas;->ag()Lcif;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {p2, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v6, Ldcc;->a:Lbphe;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcas;->P()V

    .line 196
    .line 197
    .line 198
    iget-boolean v7, p2, Lcas;->v:Z

    .line 199
    .line 200
    if-eqz v7, :cond_f

    .line 201
    .line 202
    invoke-virtual {p2, v6}, Lcas;->u(Lbphe;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_f
    invoke-virtual {p2}, Lcas;->U()V

    .line 207
    .line 208
    .line 209
    :goto_8
    sget-object v6, Ldcc;->e:Lbphs;

    .line 210
    .line 211
    invoke-static {p2, v3, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Ldcc;->d:Lbphs;

    .line 215
    .line 216
    invoke-static {p2, v4, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Ldcc;->f:Lbphs;

    .line 220
    .line 221
    iget-boolean v4, p2, Lcas;->v:Z

    .line 222
    .line 223
    if-nez v4, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v4, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_11

    .line 238
    .line 239
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p2, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v0, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    sget-object v0, Ldcc;->c:Lbphs;

    .line 250
    .line 251
    invoke-static {p2, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v1, p2, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lcas;->B()V

    .line 262
    .line 263
    .line 264
    :goto_9
    invoke-virtual {p2}, Lcas;->ai()Lccp;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-eqz p2, :cond_12

    .line 269
    .line 270
    new-instance v0, Lbpl;

    .line 271
    .line 272
    invoke-direct {v0, p0, p1, p3, v5}, Lbpl;-><init>(Lbphs;Lbphs;II)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 276
    .line 277
    :cond_12
    return-void
.end method

.method public static final s(Lclq;Laob;)Lclq;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/InteractionSourceModifierElement;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Laob;

    .line 6
    .line 7
    invoke-direct {p1}, Laob;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {v0, p1}, Landroidx/compose/material3/InteractionSourceModifierElement;-><init>(Laob;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final t(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;II)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    and-int/lit8 v1, p8, 0x1

    .line 6
    .line 7
    const v2, 0x5f0da61b

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v7, 0x6

    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 25
    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v14, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x4

    .line 39
    :goto_0
    or-int/2addr v1, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v7

    .line 42
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v14, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v2, v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x20

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v5, p8, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v6, v2

    .line 77
    :goto_5
    if-eqz v5, :cond_7

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0x180

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    and-int/lit16 v5, v7, 0x180

    .line 83
    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    invoke-virtual {v14, v0}, Lcas;->Z(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v2, v5, :cond_8

    .line 91
    .line 92
    const/16 v5, 0x80

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/16 v5, 0x100

    .line 96
    .line 97
    :goto_6
    or-int/2addr v1, v5

    .line 98
    :cond_9
    :goto_7
    and-int/lit16 v5, v7, 0xc00

    .line 99
    .line 100
    if-nez v5, :cond_c

    .line 101
    .line 102
    and-int/lit8 v5, p8, 0x8

    .line 103
    .line 104
    const/16 v9, 0x400

    .line 105
    .line 106
    if-nez v5, :cond_a

    .line 107
    .line 108
    move-object/from16 v5, p3

    .line 109
    .line 110
    invoke-virtual {v14, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v5, p3

    .line 120
    .line 121
    :cond_b
    :goto_8
    or-int/2addr v1, v9

    .line 122
    goto :goto_9

    .line 123
    :cond_c
    move-object/from16 v5, p3

    .line 124
    .line 125
    :goto_9
    and-int/lit16 v9, v7, 0x6000

    .line 126
    .line 127
    if-nez v9, :cond_f

    .line 128
    .line 129
    and-int/lit8 v9, p8, 0x10

    .line 130
    .line 131
    const/16 v10, 0x2000

    .line 132
    .line 133
    if-nez v9, :cond_d

    .line 134
    .line 135
    move-object/from16 v9, p4

    .line 136
    .line 137
    invoke-virtual {v14, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_e

    .line 142
    .line 143
    const/16 v10, 0x4000

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_d
    move-object/from16 v9, p4

    .line 147
    .line 148
    :cond_e
    :goto_a
    or-int/2addr v1, v10

    .line 149
    goto :goto_b

    .line 150
    :cond_f
    move-object/from16 v9, p4

    .line 151
    .line 152
    :goto_b
    and-int/lit8 v10, p8, 0x20

    .line 153
    .line 154
    const/high16 v11, 0x30000

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    or-int/2addr v1, v11

    .line 159
    goto :goto_d

    .line 160
    :cond_10
    and-int v10, v7, v11

    .line 161
    .line 162
    if-nez v10, :cond_12

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-virtual {v14, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eq v2, v10, :cond_11

    .line 170
    .line 171
    const/high16 v10, 0x10000

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_11
    const/high16 v10, 0x20000

    .line 175
    .line 176
    :goto_c
    or-int/2addr v1, v10

    .line 177
    :cond_12
    :goto_d
    const/high16 v10, 0x180000

    .line 178
    .line 179
    and-int/2addr v10, v7

    .line 180
    move-object/from16 v13, p5

    .line 181
    .line 182
    if-nez v10, :cond_14

    .line 183
    .line 184
    invoke-virtual {v14, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eq v2, v10, :cond_13

    .line 189
    .line 190
    const/high16 v10, 0x80000

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_13
    const/high16 v10, 0x100000

    .line 194
    .line 195
    :goto_e
    or-int/2addr v1, v10

    .line 196
    :cond_14
    const v10, 0x92493

    .line 197
    .line 198
    .line 199
    and-int/2addr v10, v1

    .line 200
    const v12, 0x92492

    .line 201
    .line 202
    .line 203
    if-ne v10, v12, :cond_16

    .line 204
    .line 205
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_15

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_15
    invoke-virtual {v14}, Lcas;->H()V

    .line 213
    .line 214
    .line 215
    move v3, v0

    .line 216
    move-object v2, v4

    .line 217
    move-object v4, v5

    .line 218
    move-object v5, v9

    .line 219
    goto/16 :goto_14

    .line 220
    .line 221
    :cond_16
    :goto_f
    and-int/lit8 v10, p8, 0x10

    .line 222
    .line 223
    and-int/lit8 v12, p8, 0x8

    .line 224
    .line 225
    invoke-virtual {v14}, Lcas;->J()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v15, v7, 0x1

    .line 229
    .line 230
    const v16, -0xe001

    .line 231
    .line 232
    .line 233
    if-eqz v15, :cond_1a

    .line 234
    .line 235
    invoke-virtual {v14}, Lcas;->ab()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_17

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_17
    invoke-virtual {v14}, Lcas;->H()V

    .line 243
    .line 244
    .line 245
    if-eqz v12, :cond_18

    .line 246
    .line 247
    and-int/lit16 v1, v1, -0x1c01

    .line 248
    .line 249
    :cond_18
    if-eqz v10, :cond_19

    .line 250
    .line 251
    and-int v1, v1, v16

    .line 252
    .line 253
    :cond_19
    move v10, v0

    .line 254
    move-object v12, v9

    .line 255
    move v0, v11

    .line 256
    move-object v9, v4

    .line 257
    move-object v11, v5

    .line 258
    goto :goto_13

    .line 259
    :cond_1a
    :goto_10
    if-eqz v3, :cond_1b

    .line 260
    .line 261
    sget-object v3, Lclq;->g:Lcln;

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_1b
    move-object v3, v4

    .line 265
    :goto_11
    xor-int/2addr v2, v6

    .line 266
    or-int/2addr v0, v2

    .line 267
    if-eqz v12, :cond_1c

    .line 268
    .line 269
    and-int/lit16 v1, v1, -0x1c01

    .line 270
    .line 271
    invoke-static {v14}, Ltk;->E(Lcas;)Lcqk;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_12

    .line 276
    :cond_1c
    move-object v2, v5

    .line 277
    :goto_12
    if-eqz v10, :cond_1d

    .line 278
    .line 279
    invoke-static {v14}, Ltl;->q(Lcas;)Lbny;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, Ltk;->B(Lbny;)Lboz;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    and-int v1, v1, v16

    .line 288
    .line 289
    move-object v9, v4

    .line 290
    :cond_1d
    move v10, v0

    .line 291
    move-object v12, v9

    .line 292
    move v0, v11

    .line 293
    move-object v11, v2

    .line 294
    move-object v9, v3

    .line 295
    :goto_13
    invoke-virtual {v14}, Lcas;->y()V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v2, v1, 0xe

    .line 299
    .line 300
    or-int/2addr v0, v2

    .line 301
    and-int/lit8 v2, v1, 0x70

    .line 302
    .line 303
    or-int/2addr v0, v2

    .line 304
    and-int/lit16 v2, v1, 0x380

    .line 305
    .line 306
    or-int/2addr v0, v2

    .line 307
    and-int/lit16 v2, v1, 0x1c00

    .line 308
    .line 309
    or-int/2addr v0, v2

    .line 310
    shl-int/lit8 v2, v1, 0x3

    .line 311
    .line 312
    const v3, 0xe000

    .line 313
    .line 314
    .line 315
    and-int/2addr v1, v3

    .line 316
    or-int/2addr v0, v1

    .line 317
    const/high16 v1, 0x380000

    .line 318
    .line 319
    and-int/2addr v1, v2

    .line 320
    or-int/2addr v0, v1

    .line 321
    const/high16 v1, 0x1c00000

    .line 322
    .line 323
    and-int/2addr v1, v2

    .line 324
    or-int v15, v0, v1

    .line 325
    .line 326
    invoke-static/range {v8 .. v15}, Ltk;->z(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;I)V

    .line 327
    .line 328
    .line 329
    move-object v2, v9

    .line 330
    move v3, v10

    .line 331
    move-object v4, v11

    .line 332
    move-object v5, v12

    .line 333
    :goto_14
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-eqz v10, :cond_1e

    .line 338
    .line 339
    new-instance v0, Lbpa;

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move-object/from16 v6, p5

    .line 345
    .line 346
    move/from16 v8, p8

    .line 347
    .line 348
    invoke-direct/range {v0 .. v9}, Lbpa;-><init>(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;III)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 352
    .line 353
    :cond_1e
    return-void
.end method

.method public static final u(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;II)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    and-int/lit8 v1, p8, 0x1

    .line 6
    .line 7
    const v2, -0x2eb9f0e7

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v7, 0x6

    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 25
    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v14, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x4

    .line 39
    :goto_0
    or-int/2addr v1, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v7

    .line 42
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v14, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v2, v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x20

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v5, p8, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v6, v2

    .line 77
    :goto_5
    if-eqz v5, :cond_7

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0x180

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    and-int/lit16 v5, v7, 0x180

    .line 83
    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    invoke-virtual {v14, v0}, Lcas;->Z(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v2, v5, :cond_8

    .line 91
    .line 92
    const/16 v5, 0x80

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/16 v5, 0x100

    .line 96
    .line 97
    :goto_6
    or-int/2addr v1, v5

    .line 98
    :cond_9
    :goto_7
    and-int/lit16 v5, v7, 0xc00

    .line 99
    .line 100
    if-nez v5, :cond_c

    .line 101
    .line 102
    and-int/lit8 v5, p8, 0x8

    .line 103
    .line 104
    const/16 v9, 0x400

    .line 105
    .line 106
    if-nez v5, :cond_a

    .line 107
    .line 108
    move-object/from16 v5, p3

    .line 109
    .line 110
    invoke-virtual {v14, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v5, p3

    .line 120
    .line 121
    :cond_b
    :goto_8
    or-int/2addr v1, v9

    .line 122
    goto :goto_9

    .line 123
    :cond_c
    move-object/from16 v5, p3

    .line 124
    .line 125
    :goto_9
    and-int/lit16 v9, v7, 0x6000

    .line 126
    .line 127
    if-nez v9, :cond_f

    .line 128
    .line 129
    and-int/lit8 v9, p8, 0x10

    .line 130
    .line 131
    const/16 v10, 0x2000

    .line 132
    .line 133
    if-nez v9, :cond_d

    .line 134
    .line 135
    move-object/from16 v9, p4

    .line 136
    .line 137
    invoke-virtual {v14, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_e

    .line 142
    .line 143
    const/16 v10, 0x4000

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_d
    move-object/from16 v9, p4

    .line 147
    .line 148
    :cond_e
    :goto_a
    or-int/2addr v1, v10

    .line 149
    goto :goto_b

    .line 150
    :cond_f
    move-object/from16 v9, p4

    .line 151
    .line 152
    :goto_b
    and-int/lit8 v10, p8, 0x20

    .line 153
    .line 154
    const/high16 v11, 0x30000

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    or-int/2addr v1, v11

    .line 159
    goto :goto_d

    .line 160
    :cond_10
    and-int v10, v7, v11

    .line 161
    .line 162
    if-nez v10, :cond_12

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-virtual {v14, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eq v2, v10, :cond_11

    .line 170
    .line 171
    const/high16 v10, 0x10000

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_11
    const/high16 v10, 0x20000

    .line 175
    .line 176
    :goto_c
    or-int/2addr v1, v10

    .line 177
    :cond_12
    :goto_d
    const/high16 v10, 0x180000

    .line 178
    .line 179
    and-int/2addr v10, v7

    .line 180
    move-object/from16 v13, p5

    .line 181
    .line 182
    if-nez v10, :cond_14

    .line 183
    .line 184
    invoke-virtual {v14, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eq v2, v10, :cond_13

    .line 189
    .line 190
    const/high16 v10, 0x80000

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_13
    const/high16 v10, 0x100000

    .line 194
    .line 195
    :goto_e
    or-int/2addr v1, v10

    .line 196
    :cond_14
    const v10, 0x92493

    .line 197
    .line 198
    .line 199
    and-int/2addr v10, v1

    .line 200
    const v12, 0x92492

    .line 201
    .line 202
    .line 203
    if-ne v10, v12, :cond_16

    .line 204
    .line 205
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_15

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_15
    invoke-virtual {v14}, Lcas;->H()V

    .line 213
    .line 214
    .line 215
    move v3, v0

    .line 216
    move-object v2, v4

    .line 217
    move-object v4, v5

    .line 218
    move-object v5, v9

    .line 219
    goto/16 :goto_14

    .line 220
    .line 221
    :cond_16
    :goto_f
    and-int/lit8 v10, p8, 0x10

    .line 222
    .line 223
    and-int/lit8 v12, p8, 0x8

    .line 224
    .line 225
    invoke-virtual {v14}, Lcas;->J()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v15, v7, 0x1

    .line 229
    .line 230
    const v16, -0xe001

    .line 231
    .line 232
    .line 233
    if-eqz v15, :cond_1a

    .line 234
    .line 235
    invoke-virtual {v14}, Lcas;->ab()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_17

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_17
    invoke-virtual {v14}, Lcas;->H()V

    .line 243
    .line 244
    .line 245
    if-eqz v12, :cond_18

    .line 246
    .line 247
    and-int/lit16 v1, v1, -0x1c01

    .line 248
    .line 249
    :cond_18
    if-eqz v10, :cond_19

    .line 250
    .line 251
    and-int v1, v1, v16

    .line 252
    .line 253
    :cond_19
    move v10, v0

    .line 254
    move-object v12, v9

    .line 255
    move v0, v11

    .line 256
    move-object v9, v4

    .line 257
    move-object v11, v5

    .line 258
    goto :goto_13

    .line 259
    :cond_1a
    :goto_10
    if-eqz v3, :cond_1b

    .line 260
    .line 261
    sget-object v3, Lclq;->g:Lcln;

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_1b
    move-object v3, v4

    .line 265
    :goto_11
    xor-int/2addr v2, v6

    .line 266
    or-int/2addr v0, v2

    .line 267
    if-eqz v12, :cond_1c

    .line 268
    .line 269
    and-int/lit16 v1, v1, -0x1c01

    .line 270
    .line 271
    invoke-static {v14}, Ltk;->E(Lcas;)Lcqk;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_12

    .line 276
    :cond_1c
    move-object v2, v5

    .line 277
    :goto_12
    if-eqz v10, :cond_1d

    .line 278
    .line 279
    invoke-static {v14}, Ltl;->q(Lcas;)Lbny;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, Ltk;->C(Lbny;)Lboz;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    and-int v1, v1, v16

    .line 288
    .line 289
    move-object v9, v4

    .line 290
    :cond_1d
    move v10, v0

    .line 291
    move-object v12, v9

    .line 292
    move v0, v11

    .line 293
    move-object v11, v2

    .line 294
    move-object v9, v3

    .line 295
    :goto_13
    invoke-virtual {v14}, Lcas;->y()V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v2, v1, 0xe

    .line 299
    .line 300
    or-int/2addr v0, v2

    .line 301
    and-int/lit8 v2, v1, 0x70

    .line 302
    .line 303
    or-int/2addr v0, v2

    .line 304
    and-int/lit16 v2, v1, 0x380

    .line 305
    .line 306
    or-int/2addr v0, v2

    .line 307
    and-int/lit16 v2, v1, 0x1c00

    .line 308
    .line 309
    or-int/2addr v0, v2

    .line 310
    shl-int/lit8 v2, v1, 0x3

    .line 311
    .line 312
    const v3, 0xe000

    .line 313
    .line 314
    .line 315
    and-int/2addr v1, v3

    .line 316
    or-int/2addr v0, v1

    .line 317
    const/high16 v1, 0x380000

    .line 318
    .line 319
    and-int/2addr v1, v2

    .line 320
    or-int/2addr v0, v1

    .line 321
    const/high16 v1, 0x1c00000

    .line 322
    .line 323
    and-int/2addr v1, v2

    .line 324
    or-int v15, v0, v1

    .line 325
    .line 326
    invoke-static/range {v8 .. v15}, Ltk;->z(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;I)V

    .line 327
    .line 328
    .line 329
    move-object v2, v9

    .line 330
    move v3, v10

    .line 331
    move-object v4, v11

    .line 332
    move-object v5, v12

    .line 333
    :goto_14
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-eqz v10, :cond_1e

    .line 338
    .line 339
    new-instance v0, Lbpa;

    .line 340
    .line 341
    const/4 v9, 0x2

    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move-object/from16 v6, p5

    .line 345
    .line 346
    move/from16 v8, p8

    .line 347
    .line 348
    invoke-direct/range {v0 .. v9}, Lbpa;-><init>(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;III)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 352
    .line 353
    :cond_1e
    return-void
.end method

.method public static final v(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V
    .locals 25

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    and-int/lit8 v1, p8, 0x1

    .line 6
    .line 7
    const v2, -0x5405cca7

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v7, 0x6

    .line 20
    .line 21
    move-object/from16 v9, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 25
    .line 26
    move-object/from16 v9, p0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v14, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x4

    .line 39
    :goto_0
    or-int/2addr v1, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v7

    .line 42
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v14, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v2, v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x10

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x20

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v5, p8, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v6, v2

    .line 77
    :goto_5
    if-eqz v5, :cond_7

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0x180

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    and-int/lit16 v5, v7, 0x180

    .line 83
    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    invoke-virtual {v14, v0}, Lcas;->Z(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v2, v5, :cond_8

    .line 91
    .line 92
    const/16 v5, 0x80

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/16 v5, 0x100

    .line 96
    .line 97
    :goto_6
    or-int/2addr v1, v5

    .line 98
    :cond_9
    :goto_7
    and-int/lit16 v5, v7, 0xc00

    .line 99
    .line 100
    if-nez v5, :cond_c

    .line 101
    .line 102
    and-int/lit8 v5, p8, 0x8

    .line 103
    .line 104
    const/16 v8, 0x400

    .line 105
    .line 106
    if-nez v5, :cond_a

    .line 107
    .line 108
    move-object/from16 v5, p3

    .line 109
    .line 110
    invoke-virtual {v14, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v8, 0x800

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v5, p3

    .line 120
    .line 121
    :cond_b
    :goto_8
    or-int/2addr v1, v8

    .line 122
    goto :goto_9

    .line 123
    :cond_c
    move-object/from16 v5, p3

    .line 124
    .line 125
    :goto_9
    and-int/lit8 v8, p8, 0x10

    .line 126
    .line 127
    if-eqz v8, :cond_d

    .line 128
    .line 129
    or-int/lit16 v1, v1, 0x6000

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_d
    and-int/lit16 v8, v7, 0x6000

    .line 133
    .line 134
    if-nez v8, :cond_f

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual {v14, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eq v2, v8, :cond_e

    .line 142
    .line 143
    const/16 v8, 0x2000

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_e
    const/16 v8, 0x4000

    .line 147
    .line 148
    :goto_a
    or-int/2addr v1, v8

    .line 149
    :cond_f
    :goto_b
    const/high16 v8, 0x30000

    .line 150
    .line 151
    and-int/2addr v8, v7

    .line 152
    if-nez v8, :cond_12

    .line 153
    .line 154
    and-int/lit8 v8, p8, 0x20

    .line 155
    .line 156
    const/high16 v10, 0x10000

    .line 157
    .line 158
    if-nez v8, :cond_10

    .line 159
    .line 160
    move-object/from16 v8, p4

    .line 161
    .line 162
    invoke-virtual {v14, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_11

    .line 167
    .line 168
    const/high16 v10, 0x20000

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_10
    move-object/from16 v8, p4

    .line 172
    .line 173
    :cond_11
    :goto_c
    or-int/2addr v1, v10

    .line 174
    goto :goto_d

    .line 175
    :cond_12
    move-object/from16 v8, p4

    .line 176
    .line 177
    :goto_d
    const/high16 v10, 0x180000

    .line 178
    .line 179
    and-int/2addr v10, v7

    .line 180
    move-object/from16 v13, p5

    .line 181
    .line 182
    if-nez v10, :cond_14

    .line 183
    .line 184
    invoke-virtual {v14, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eq v2, v10, :cond_13

    .line 189
    .line 190
    const/high16 v10, 0x80000

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_13
    const/high16 v10, 0x100000

    .line 194
    .line 195
    :goto_e
    or-int/2addr v1, v10

    .line 196
    :cond_14
    const v10, 0x92493

    .line 197
    .line 198
    .line 199
    and-int/2addr v10, v1

    .line 200
    const v11, 0x92492

    .line 201
    .line 202
    .line 203
    if-ne v10, v11, :cond_16

    .line 204
    .line 205
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_15

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_15
    invoke-virtual {v14}, Lcas;->H()V

    .line 213
    .line 214
    .line 215
    move v3, v0

    .line 216
    move-object v2, v4

    .line 217
    move-object v4, v5

    .line 218
    move-object v5, v8

    .line 219
    goto/16 :goto_14

    .line 220
    .line 221
    :cond_16
    :goto_f
    and-int/lit8 v10, p8, 0x20

    .line 222
    .line 223
    and-int/lit8 v11, p8, 0x8

    .line 224
    .line 225
    invoke-virtual {v14}, Lcas;->J()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v12, v7, 0x1

    .line 229
    .line 230
    const v15, -0x70001

    .line 231
    .line 232
    .line 233
    if-eqz v12, :cond_1a

    .line 234
    .line 235
    invoke-virtual {v14}, Lcas;->ab()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_17

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_17
    invoke-virtual {v14}, Lcas;->H()V

    .line 243
    .line 244
    .line 245
    if-eqz v11, :cond_18

    .line 246
    .line 247
    and-int/lit16 v1, v1, -0x1c01

    .line 248
    .line 249
    :cond_18
    if-eqz v10, :cond_19

    .line 250
    .line 251
    and-int/2addr v1, v15

    .line 252
    :cond_19
    move v10, v0

    .line 253
    move-object v12, v5

    .line 254
    move-object v11, v8

    .line 255
    move-object v8, v4

    .line 256
    goto/16 :goto_13

    .line 257
    .line 258
    :cond_1a
    :goto_10
    if-eqz v3, :cond_1b

    .line 259
    .line 260
    sget-object v3, Lclq;->g:Lcln;

    .line 261
    .line 262
    goto :goto_11

    .line 263
    :cond_1b
    move-object v3, v4

    .line 264
    :goto_11
    xor-int/2addr v2, v6

    .line 265
    or-int/2addr v0, v2

    .line 266
    if-eqz v11, :cond_1d

    .line 267
    .line 268
    and-int/lit16 v1, v1, -0x1c01

    .line 269
    .line 270
    sget-object v2, Lboi;->a:Lccn;

    .line 271
    .line 272
    invoke-virtual {v14, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcpl;

    .line 277
    .line 278
    iget-wide v4, v2, Lcpl;->b:J

    .line 279
    .line 280
    invoke-static {v14}, Ltl;->q(Lcas;)Lbny;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2, v4, v5}, Ltk;->A(Lbny;J)Lboz;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-wide v11, v2, Lboz;->b:J

    .line 289
    .line 290
    invoke-static {v11, v12, v4, v5}, Lb;->bq(JJ)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_1c

    .line 295
    .line 296
    const v6, 0x3ec28f5c    # 0.38f

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v5, v6}, Lcpl;->h(JF)J

    .line 300
    .line 301
    .line 302
    move-result-wide v23

    .line 303
    iget-wide v11, v2, Lboz;->a:J

    .line 304
    .line 305
    move/from16 p1, v0

    .line 306
    .line 307
    move v6, v1

    .line 308
    iget-wide v0, v2, Lboz;->c:J

    .line 309
    .line 310
    move-wide/from16 v21, v0

    .line 311
    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    move-wide/from16 v19, v4

    .line 315
    .line 316
    move-wide/from16 v17, v11

    .line 317
    .line 318
    invoke-virtual/range {v16 .. v24}, Lboz;->c(JJJJ)Lboz;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object/from16 v16, v0

    .line 323
    .line 324
    move v1, v6

    .line 325
    goto :goto_12

    .line 326
    :cond_1c
    move/from16 p1, v0

    .line 327
    .line 328
    move v6, v1

    .line 329
    move-object/from16 v16, v2

    .line 330
    .line 331
    goto :goto_12

    .line 332
    :cond_1d
    move/from16 p1, v0

    .line 333
    .line 334
    move-object/from16 v16, v5

    .line 335
    .line 336
    :goto_12
    if-eqz v10, :cond_1e

    .line 337
    .line 338
    const/4 v0, 0x7

    .line 339
    invoke-static {v0, v14}, Lbtp;->d(ILcas;)Lcqk;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    and-int/2addr v1, v15

    .line 344
    move/from16 v10, p1

    .line 345
    .line 346
    move-object v11, v0

    .line 347
    move-object v8, v3

    .line 348
    move-object/from16 v12, v16

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_1e
    move/from16 v10, p1

    .line 352
    .line 353
    move-object v11, v8

    .line 354
    move-object/from16 v12, v16

    .line 355
    .line 356
    move-object v8, v3

    .line 357
    :goto_13
    invoke-virtual {v14}, Lcas;->y()V

    .line 358
    .line 359
    .line 360
    shr-int/lit8 v0, v1, 0x3

    .line 361
    .line 362
    shl-int/lit8 v2, v1, 0x3

    .line 363
    .line 364
    shr-int/lit8 v3, v1, 0x6

    .line 365
    .line 366
    and-int/lit8 v0, v0, 0xe

    .line 367
    .line 368
    and-int/lit8 v4, v2, 0x70

    .line 369
    .line 370
    or-int/2addr v0, v4

    .line 371
    and-int/lit16 v4, v1, 0x380

    .line 372
    .line 373
    or-int/2addr v0, v4

    .line 374
    and-int/lit16 v3, v3, 0x1c00

    .line 375
    .line 376
    or-int/2addr v0, v3

    .line 377
    const v3, 0xe000

    .line 378
    .line 379
    .line 380
    and-int/2addr v3, v2

    .line 381
    or-int/2addr v0, v3

    .line 382
    const/high16 v3, 0x70000

    .line 383
    .line 384
    and-int/2addr v2, v3

    .line 385
    or-int/2addr v0, v2

    .line 386
    const/high16 v2, 0x380000

    .line 387
    .line 388
    and-int/2addr v1, v2

    .line 389
    or-int v15, v0, v1

    .line 390
    .line 391
    invoke-static/range {v8 .. v15}, Ltk;->w(Lclq;Lbphe;ZLcqk;Lboz;Lbphs;Lcas;I)V

    .line 392
    .line 393
    .line 394
    move-object v2, v8

    .line 395
    move v3, v10

    .line 396
    move-object v5, v11

    .line 397
    move-object v4, v12

    .line 398
    :goto_14
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-eqz v10, :cond_1f

    .line 403
    .line 404
    new-instance v0, Lbpa;

    .line 405
    .line 406
    const/4 v9, 0x3

    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move-object/from16 v6, p5

    .line 410
    .line 411
    move/from16 v8, p8

    .line 412
    .line 413
    invoke-direct/range {v0 .. v9}, Lbpa;-><init>(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;III)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 417
    .line 418
    :cond_1f
    return-void
.end method

.method public static final w(Lclq;Lbphe;ZLcqk;Lboz;Lbphs;Lcas;I)V
    .locals 16

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    and-int/lit8 v0, v10, 0x6

    .line 12
    .line 13
    const v1, -0x42b6127f    # -0.049298767f

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    invoke-virtual {v11, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    :goto_0
    or-int/2addr v0, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v12, p0

    .line 39
    .line 40
    move v0, v10

    .line 41
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v1, v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x20

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v2, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v11, v3}, Lcas;->Z(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eq v1, v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x80

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v4, 0x100

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v4

    .line 78
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v11, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eq v1, v4, :cond_6

    .line 87
    .line 88
    const/16 v4, 0x400

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v4, 0x800

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v4

    .line 94
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 95
    .line 96
    if-nez v4, :cond_9

    .line 97
    .line 98
    invoke-virtual {v11, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eq v1, v4, :cond_8

    .line 103
    .line 104
    const/16 v4, 0x2000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v4, 0x4000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v4

    .line 110
    :cond_9
    const/high16 v4, 0x30000

    .line 111
    .line 112
    and-int/2addr v4, v10

    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v11, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eq v1, v4, :cond_a

    .line 121
    .line 122
    const/high16 v4, 0x10000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v4, 0x20000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v4

    .line 128
    :cond_b
    const/high16 v4, 0x180000

    .line 129
    .line 130
    and-int/2addr v4, v10

    .line 131
    if-nez v4, :cond_d

    .line 132
    .line 133
    invoke-virtual {v11, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eq v1, v4, :cond_c

    .line 138
    .line 139
    const/high16 v1, 0x80000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v1, 0x100000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v0, v1

    .line 145
    :cond_d
    move v13, v0

    .line 146
    const v0, 0x92493

    .line 147
    .line 148
    .line 149
    and-int/2addr v0, v13

    .line 150
    const v1, 0x92492

    .line 151
    .line 152
    .line 153
    if-ne v0, v1, :cond_f

    .line 154
    .line 155
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    invoke-virtual {v11}, Lcas;->H()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_f
    :goto_9
    const v0, 0x324b514d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v0}, Lcas;->N(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-ne v0, v1, :cond_10

    .line 180
    .line 181
    new-instance v0, Laob;

    .line 182
    .line 183
    invoke-direct {v0}, Laob;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_10
    move-object v1, v0

    .line 190
    check-cast v1, Laob;

    .line 191
    .line 192
    invoke-virtual {v11}, Lcas;->z()V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lbpi;->a(Lclq;)Lclq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, Ltk;->D()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-static {v0, v4, v5}, Laro;->i(Lclq;J)Lclq;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v7}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v8, v3}, Lboz;->a(Z)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-static {v0, v4, v5, v7}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    const/4 v6, 0x7

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-static {v14, v15, v4, v5, v6}, Lbsa;->a(ZFJI)Lagy;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v2, v4

    .line 229
    new-instance v4, Ldlq;

    .line 230
    .line 231
    invoke-direct {v4, v14}, Ldlq;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/16 v6, 0x8

    .line 235
    .line 236
    move-object/from16 v5, p1

    .line 237
    .line 238
    invoke-static/range {v0 .. v6}, Lafy;->b(Lclq;Laob;Lagr;ZLdlq;Lbphe;I)Lclq;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Luf;->w(Lclq;)Lclq;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v1}, Ltk;->s(Lclq;Laob;)Lclq;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, Lclb;->e:Lcld;

    .line 251
    .line 252
    invoke-static {v1, v14}, Lapd;->a(Lcld;Z)Lczt;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v11}, Lcas;->a()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v11}, Lcas;->ag()Lcif;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v11, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v5, Ldcc;->a:Lbphe;

    .line 269
    .line 270
    invoke-virtual {v11}, Lcas;->P()V

    .line 271
    .line 272
    .line 273
    iget-boolean v6, v11, Lcas;->v:Z

    .line 274
    .line 275
    if-eqz v6, :cond_11

    .line 276
    .line 277
    invoke-virtual {v11, v5}, Lcas;->u(Lbphe;)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_11
    invoke-virtual {v11}, Lcas;->U()V

    .line 282
    .line 283
    .line 284
    :goto_a
    sget-object v5, Ldcc;->e:Lbphs;

    .line 285
    .line 286
    invoke-static {v11, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Ldcc;->d:Lbphs;

    .line 290
    .line 291
    invoke-static {v11, v4, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Ldcc;->f:Lbphs;

    .line 295
    .line 296
    iget-boolean v4, v11, Lcas;->v:Z

    .line 297
    .line 298
    if-nez v4, :cond_12

    .line 299
    .line 300
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_13

    .line 313
    .line 314
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v11, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v2, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 322
    .line 323
    .line 324
    :cond_13
    sget-object v1, Ldcc;->c:Lbphs;

    .line 325
    .line 326
    invoke-static {v11, v0, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v3}, Lboz;->b(Z)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    sget-object v2, Lboi;->a:Lccn;

    .line 334
    .line 335
    new-instance v4, Lcpl;

    .line 336
    .line 337
    invoke-direct {v4, v0, v1}, Lcpl;-><init>(J)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v4}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    shr-int/lit8 v1, v13, 0xf

    .line 345
    .line 346
    and-int/lit8 v1, v1, 0x70

    .line 347
    .line 348
    or-int/lit8 v1, v1, 0x8

    .line 349
    .line 350
    invoke-static {v0, v9, v11, v1}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Lcas;->B()V

    .line 354
    .line 355
    .line 356
    :goto_b
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    if-eqz v11, :cond_14

    .line 361
    .line 362
    new-instance v0, Lbpb;

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    move-object/from16 v5, p4

    .line 368
    .line 369
    move-object v4, v7

    .line 370
    move-object v6, v9

    .line 371
    move v7, v10

    .line 372
    move-object v1, v12

    .line 373
    invoke-direct/range {v0 .. v8}, Lbpb;-><init>(Lclq;Lbphe;ZLcqk;Lboz;Lbphs;II)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 377
    .line 378
    :cond_14
    return-void
.end method

.method public static final x(ZLkotlin/jvm/functions/Function1;Lclq;ZLbpf;Lcqk;Lbphs;Lcas;I)V
    .locals 18

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    and-int/lit8 v0, v8, 0x6

    .line 4
    .line 5
    const v1, 0x31a4191e

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move/from16 v9, p0

    .line 18
    .line 19
    invoke-virtual {v1, v9}, Lcas;->Z(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v9, p0

    .line 31
    .line 32
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 52
    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 70
    .line 71
    move/from16 v12, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1, v12}, Lcas;->Z(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v2, v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 88
    .line 89
    move-object/from16 v13, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v1, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v2, v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x2000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x4000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v8

    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v2, v3, :cond_a

    .line 116
    .line 117
    const/high16 v3, 0x10000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v3, 0x20000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v3

    .line 123
    :cond_b
    const/high16 v3, 0x180000

    .line 124
    .line 125
    and-int/2addr v3, v8

    .line 126
    move-object/from16 v14, p5

    .line 127
    .line 128
    if-nez v3, :cond_d

    .line 129
    .line 130
    invoke-virtual {v1, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eq v2, v3, :cond_c

    .line 135
    .line 136
    const/high16 v3, 0x80000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v3, 0x100000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v0, v3

    .line 142
    :cond_d
    const/high16 v3, 0xc00000

    .line 143
    .line 144
    and-int/2addr v3, v8

    .line 145
    move-object/from16 v7, p6

    .line 146
    .line 147
    if-nez v3, :cond_f

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eq v2, v3, :cond_e

    .line 154
    .line 155
    const/high16 v2, 0x400000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v2, 0x800000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v0, v2

    .line 161
    :cond_f
    const v2, 0x492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v2, v0

    .line 165
    const v3, 0x492492

    .line 166
    .line 167
    .line 168
    if-ne v2, v3, :cond_11

    .line 169
    .line 170
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_10

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    invoke-virtual {v1}, Lcas;->H()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    :goto_9
    invoke-virtual {v1}, Lcas;->J()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v2, v8, 0x1

    .line 187
    .line 188
    if-eqz v2, :cond_12

    .line 189
    .line 190
    invoke-virtual {v1}, Lcas;->ab()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_12

    .line 195
    .line 196
    invoke-virtual {v1}, Lcas;->H()V

    .line 197
    .line 198
    .line 199
    :cond_12
    invoke-virtual {v1}, Lcas;->y()V

    .line 200
    .line 201
    .line 202
    const v2, 0x1fffffe

    .line 203
    .line 204
    .line 205
    and-int v17, v0, v2

    .line 206
    .line 207
    move-object/from16 v16, v1

    .line 208
    .line 209
    move-object v15, v7

    .line 210
    invoke-static/range {v9 .. v17}, Ltk;->y(ZLkotlin/jvm/functions/Function1;Lclq;ZLbpf;Lcqk;Lbphs;Lcas;I)V

    .line 211
    .line 212
    .line 213
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lcas;->ai()Lccp;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_13

    .line 218
    .line 219
    new-instance v0, Lbpc;

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    move/from16 v1, p0

    .line 223
    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    move-object/from16 v3, p2

    .line 227
    .line 228
    move/from16 v4, p3

    .line 229
    .line 230
    move-object/from16 v5, p4

    .line 231
    .line 232
    move-object/from16 v6, p5

    .line 233
    .line 234
    move-object/from16 v7, p6

    .line 235
    .line 236
    invoke-direct/range {v0 .. v9}, Lbpc;-><init>(ZLkotlin/jvm/functions/Function1;Lclq;ZLbpf;Lcqk;Lbphs;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 240
    .line 241
    :cond_13
    return-void
.end method

.method public static final y(ZLkotlin/jvm/functions/Function1;Lclq;ZLbpf;Lcqk;Lbphs;Lcas;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    const v2, 0x62aa40de

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p7

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lcas;->Z(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    :goto_0
    or-int/2addr v0, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v10

    .line 39
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 58
    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x80

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v3, 0x100

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v11, v4}, Lcas;->Z(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v2, v3, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x400

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v3, 0x800

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v3

    .line 91
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v11, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v2, v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x2000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x4000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v3

    .line 107
    :cond_9
    const/high16 v3, 0x30000

    .line 108
    .line 109
    and-int/2addr v3, v10

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v11, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eq v2, v3, :cond_a

    .line 118
    .line 119
    const/high16 v3, 0x10000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v3, 0x20000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v3

    .line 125
    :cond_b
    const/high16 v3, 0x180000

    .line 126
    .line 127
    and-int/2addr v3, v10

    .line 128
    if-nez v3, :cond_d

    .line 129
    .line 130
    invoke-virtual {v11, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eq v2, v3, :cond_c

    .line 135
    .line 136
    const/high16 v3, 0x80000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v3, 0x100000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v0, v3

    .line 142
    :cond_d
    const/high16 v3, 0xc00000

    .line 143
    .line 144
    and-int/2addr v3, v10

    .line 145
    if-nez v3, :cond_f

    .line 146
    .line 147
    invoke-virtual {v11, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eq v2, v3, :cond_e

    .line 152
    .line 153
    const/high16 v3, 0x400000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v3, 0x800000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v0, v3

    .line 159
    :cond_f
    move v13, v0

    .line 160
    const v0, 0x492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v0, v13

    .line 164
    const v3, 0x492492

    .line 165
    .line 166
    .line 167
    if-ne v0, v3, :cond_11

    .line 168
    .line 169
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_10

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    invoke-virtual {v11}, Lcas;->H()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :cond_11
    :goto_9
    invoke-virtual {v11}, Lcas;->J()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v0, v10, 0x1

    .line 185
    .line 186
    if-eqz v0, :cond_12

    .line 187
    .line 188
    invoke-virtual {v11}, Lcas;->ab()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_12

    .line 193
    .line 194
    invoke-virtual {v11}, Lcas;->H()V

    .line 195
    .line 196
    .line 197
    :cond_12
    invoke-virtual {v11}, Lcas;->y()V

    .line 198
    .line 199
    .line 200
    const v0, -0x175654e7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v0}, Lcas;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-ne v0, v3, :cond_13

    .line 213
    .line 214
    new-instance v0, Laob;

    .line 215
    .line 216
    invoke-direct {v0}, Laob;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    check-cast v0, Laob;

    .line 223
    .line 224
    invoke-virtual {v11}, Lcas;->z()V

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Lbpi;->a(Lclq;)Lclq;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {}, Ltk;->D()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-static {v3, v14, v15}, Laro;->i(Lclq;J)Lclq;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3, v8}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v4, :cond_14

    .line 244
    .line 245
    :goto_a
    const-wide/16 v14, 0x0

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_14
    if-nez v1, :cond_15

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_15
    iget-wide v14, v7, Lbpf;->c:J

    .line 252
    .line 253
    :goto_b
    new-instance v5, Lcpl;

    .line 254
    .line 255
    invoke-direct {v5, v14, v15}, Lcpl;-><init>(J)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v11}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v5}, Lcdz;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lcpl;

    .line 267
    .line 268
    iget-wide v14, v5, Lcpl;->b:J

    .line 269
    .line 270
    invoke-static {v3, v14, v15}, Lafo;->c(Lclq;J)Lclq;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v14, 0x7

    .line 276
    const/4 v15, 0x0

    .line 277
    move-object/from16 v16, v3

    .line 278
    .line 279
    const-wide/16 v2, 0x0

    .line 280
    .line 281
    invoke-static {v15, v5, v2, v3, v14}, Lbsa;->a(ZFJI)Lagy;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-instance v5, Ldlq;

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    invoke-direct {v5, v2}, Ldlq;-><init>(I)V

    .line 289
    .line 290
    .line 291
    move-object v2, v0

    .line 292
    move-object/from16 v0, v16

    .line 293
    .line 294
    invoke-static/range {v0 .. v6}, Luh;->s(Lclq;ZLaob;Lagr;ZLdlq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v2}, Ltk;->s(Lclq;Laob;)Lclq;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lclb;->e:Lcld;

    .line 303
    .line 304
    invoke-static {v1, v15}, Lapd;->a(Lcld;Z)Lczt;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v11}, Lcas;->a()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v11}, Lcas;->ag()Lcif;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v11, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v4, Ldcc;->a:Lbphe;

    .line 321
    .line 322
    invoke-virtual {v11}, Lcas;->P()V

    .line 323
    .line 324
    .line 325
    iget-boolean v5, v11, Lcas;->v:Z

    .line 326
    .line 327
    if-eqz v5, :cond_16

    .line 328
    .line 329
    invoke-virtual {v11, v4}, Lcas;->u(Lbphe;)V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_16
    invoke-virtual {v11}, Lcas;->U()V

    .line 334
    .line 335
    .line 336
    :goto_c
    sget-object v4, Ldcc;->e:Lbphs;

    .line 337
    .line 338
    invoke-static {v11, v1, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Ldcc;->d:Lbphs;

    .line 342
    .line 343
    invoke-static {v11, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Ldcc;->f:Lbphs;

    .line 347
    .line 348
    iget-boolean v3, v11, Lcas;->v:Z

    .line 349
    .line 350
    if-nez v3, :cond_17

    .line 351
    .line 352
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_18

    .line 365
    .line 366
    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v11, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v2, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 374
    .line 375
    .line 376
    :cond_18
    sget-object v1, Ldcc;->c:Lbphs;

    .line 377
    .line 378
    invoke-static {v11, v0, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 379
    .line 380
    .line 381
    if-nez p3, :cond_19

    .line 382
    .line 383
    iget-wide v0, v7, Lbpf;->b:J

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_19
    if-nez p0, :cond_1a

    .line 387
    .line 388
    iget-wide v0, v7, Lbpf;->a:J

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_1a
    iget-wide v0, v7, Lbpf;->d:J

    .line 392
    .line 393
    :goto_d
    new-instance v2, Lcpl;

    .line 394
    .line 395
    invoke-direct {v2, v0, v1}, Lcpl;-><init>(J)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v11}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcpl;

    .line 407
    .line 408
    iget-wide v0, v0, Lcpl;->b:J

    .line 409
    .line 410
    sget-object v2, Lboi;->a:Lccn;

    .line 411
    .line 412
    new-instance v3, Lcpl;

    .line 413
    .line 414
    invoke-direct {v3, v0, v1}, Lcpl;-><init>(J)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    shr-int/lit8 v1, v13, 0x12

    .line 422
    .line 423
    and-int/lit8 v1, v1, 0x70

    .line 424
    .line 425
    or-int/lit8 v1, v1, 0x8

    .line 426
    .line 427
    invoke-static {v0, v9, v11, v1}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11}, Lcas;->B()V

    .line 431
    .line 432
    .line 433
    :goto_e
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-eqz v11, :cond_1b

    .line 438
    .line 439
    new-instance v0, Lbpc;

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    move/from16 v1, p0

    .line 443
    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    move/from16 v4, p3

    .line 447
    .line 448
    move-object v5, v7

    .line 449
    move-object v6, v8

    .line 450
    move v8, v10

    .line 451
    move-object v3, v12

    .line 452
    move-object/from16 v7, p6

    .line 453
    .line 454
    invoke-direct/range {v0 .. v9}, Lbpc;-><init>(ZLkotlin/jvm/functions/Function1;Lclq;ZLbpf;Lcqk;Lbphs;II)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 458
    .line 459
    :cond_1b
    return-void
.end method

.method public static final z(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    and-int/lit8 v5, v4, 0x6

    .line 12
    .line 13
    const v6, 0x44193060

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Lcas;->aq(I)Lcas;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eq v7, v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x4

    .line 36
    :goto_0
    or-int/2addr v8, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v5, p0

    .line 39
    .line 40
    move v8, v4

    .line 41
    :goto_1
    and-int/lit8 v9, v4, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eq v7, v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v4, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Lcas;->Z(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eq v7, v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x80

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x100

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v4, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    invoke-virtual {v6, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eq v7, v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x400

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v10, 0x800

    .line 89
    .line 90
    :goto_4
    or-int/2addr v8, v10

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v9, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v10, v4, 0x6000

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eq v7, v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x2000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v10, 0x4000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v8, v10

    .line 110
    :cond_9
    const/high16 v10, 0x30000

    .line 111
    .line 112
    and-int/2addr v10, v4

    .line 113
    const/4 v11, 0x0

    .line 114
    if-nez v10, :cond_b

    .line 115
    .line 116
    invoke-virtual {v6, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eq v7, v10, :cond_a

    .line 121
    .line 122
    const/high16 v10, 0x10000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v10, 0x20000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v8, v10

    .line 128
    :cond_b
    const/high16 v10, 0x180000

    .line 129
    .line 130
    and-int/2addr v10, v4

    .line 131
    if-nez v10, :cond_d

    .line 132
    .line 133
    invoke-virtual {v6, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eq v7, v10, :cond_c

    .line 138
    .line 139
    const/high16 v10, 0x80000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v10, 0x100000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v8, v10

    .line 145
    :cond_d
    const/high16 v10, 0xc00000

    .line 146
    .line 147
    and-int/2addr v10, v4

    .line 148
    if-nez v10, :cond_f

    .line 149
    .line 150
    invoke-virtual {v6, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eq v7, v10, :cond_e

    .line 155
    .line 156
    const/high16 v7, 0x400000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v7, 0x800000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v8, v7

    .line 162
    :cond_f
    const v7, 0x492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v7, v8

    .line 166
    const v8, 0x492492

    .line 167
    .line 168
    .line 169
    if-ne v7, v8, :cond_11

    .line 170
    .line 171
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_10

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    invoke-virtual {v6}, Lcas;->H()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v16, v6

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    :goto_a
    sget-object v7, Lbnk;->e:Lbnk;

    .line 185
    .line 186
    invoke-static {v2, v7}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object v4, v7

    .line 191
    invoke-virtual {v0, v3}, Lboz;->a(Z)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-virtual {v0, v3}, Lboz;->b(Z)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    new-instance v11, Lblu;

    .line 200
    .line 201
    const/16 v12, 0xa

    .line 202
    .line 203
    invoke-direct {v11, v1, v12}, Lblu;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const v12, 0x1f493675

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v11, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/16 v17, 0xc0

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    move-object/from16 v16, v5

    .line 220
    .line 221
    move v5, v3

    .line 222
    move-object/from16 v3, v16

    .line 223
    .line 224
    move-object/from16 v16, v6

    .line 225
    .line 226
    move-object/from16 v6, p3

    .line 227
    .line 228
    invoke-static/range {v3 .. v17}, Lbul;->e(Lbphe;Lclq;ZLcqk;JJFFLafv;Laob;Lbphs;Lcas;I)V

    .line 229
    .line 230
    .line 231
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lcas;->ai()Lccp;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-eqz v9, :cond_12

    .line 236
    .line 237
    new-instance v0, Lbpb;

    .line 238
    .line 239
    const/4 v8, 0x2

    .line 240
    move/from16 v3, p2

    .line 241
    .line 242
    move-object/from16 v4, p3

    .line 243
    .line 244
    move-object/from16 v5, p4

    .line 245
    .line 246
    move/from16 v7, p7

    .line 247
    .line 248
    move-object v6, v1

    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    invoke-direct/range {v0 .. v8}, Lbpb;-><init>(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;II)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 255
    .line 256
    :cond_12
    return-void
.end method
