.class public Lti;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbphe;Lclq;ZLcqk;Lbmu;Lafv;Lare;Lbpht;Lcas;II)V
    .locals 23

    move/from16 v0, p2

    move/from16 v9, p9

    move/from16 v10, p10

    and-int/lit8 v1, v10, 0x1

    const v2, -0x6504b8df

    move-object/from16 v3, p8

    .line 1
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_2

    invoke-virtual {v2, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_4

    const/16 v6, 0x10

    goto :goto_2

    :cond_4
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    move v7, v3

    :goto_5
    if-eqz v6, :cond_7

    or-int/lit16 v1, v1, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_9

    invoke-virtual {v2, v0}, Lcas;->Z(Z)Z

    move-result v6

    if-eq v3, v6, :cond_8

    const/16 v6, 0x80

    goto :goto_6

    :cond_8
    const/16 v6, 0x100

    :goto_6
    or-int/2addr v1, v6

    :cond_9
    :goto_7
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_c

    and-int/lit8 v6, v10, 0x8

    const/16 v8, 0x400

    if-nez v6, :cond_a

    move-object/from16 v6, p3

    invoke-virtual {v2, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    move-object/from16 v6, p3

    :cond_b
    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_c
    move-object/from16 v6, p3

    :goto_9
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_f

    and-int/lit8 v8, v10, 0x10

    const/16 v12, 0x2000

    if-nez v8, :cond_d

    move-object/from16 v8, p4

    invoke-virtual {v2, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    move-object/from16 v8, p4

    :cond_e
    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_f
    move-object/from16 v8, p4

    :goto_b
    and-int/lit8 v12, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v1, v13

    goto :goto_d

    :cond_10
    and-int v12, v9, v13

    if-nez v12, :cond_12

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    if-eq v3, v12, :cond_11

    const/high16 v12, 0x10000

    goto :goto_c

    :cond_11
    const/high16 v12, 0x20000

    :goto_c
    or-int/2addr v1, v12

    :cond_12
    :goto_d
    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    if-nez v12, :cond_15

    and-int/lit8 v12, v10, 0x40

    const/high16 v13, 0x80000

    if-nez v12, :cond_13

    move-object/from16 v12, p5

    invoke-virtual {v2, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v13, 0x100000

    goto :goto_e

    :cond_13
    move-object/from16 v12, p5

    :cond_14
    :goto_e
    or-int/2addr v1, v13

    goto :goto_f

    :cond_15
    move-object/from16 v12, p5

    :goto_f
    and-int/lit16 v13, v10, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_16

    or-int/2addr v1, v14

    goto :goto_11

    :cond_16
    and-int/2addr v14, v9

    if-nez v14, :cond_18

    move-object/from16 v14, p6

    invoke-virtual {v2, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v15

    if-eq v3, v15, :cond_17

    const/high16 v15, 0x400000

    goto :goto_10

    :cond_17
    const/high16 v15, 0x800000

    :goto_10
    or-int/2addr v1, v15

    goto :goto_12

    :cond_18
    :goto_11
    move-object/from16 v14, p6

    :goto_12
    const/high16 v15, 0x30000000

    and-int/2addr v15, v9

    const/high16 v16, 0x6000000

    or-int v1, v1, v16

    if-nez v15, :cond_1a

    move-object/from16 v15, p7

    invoke-virtual {v2, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_19

    const/high16 v0, 0x10000000

    goto :goto_13

    :cond_19
    const/high16 v0, 0x20000000

    :goto_13
    or-int/2addr v1, v0

    goto :goto_14

    :cond_1a
    move-object/from16 v15, p7

    :goto_14
    const v0, 0x12492493

    and-int/2addr v0, v1

    move/from16 p8, v3

    const v3, 0x12492492

    if-ne v0, v3, :cond_1c

    invoke-virtual {v2}, Lcas;->ad()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_15

    .line 2
    :cond_1b
    invoke-virtual {v2}, Lcas;->H()V

    move/from16 v3, p2

    move-object/from16 v20, v2

    move-object v2, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v12

    move-object v7, v14

    goto/16 :goto_1b

    :cond_1c
    :goto_15
    and-int/lit8 v0, v10, 0x40

    and-int/lit8 v3, v10, 0x10

    and-int/lit8 v16, v10, 0x8

    .line 3
    invoke-virtual {v2}, Lcas;->J()V

    and-int/lit8 v17, v9, 0x1

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v17, :cond_21

    invoke-virtual {v2}, Lcas;->ab()Z

    move-result v17

    if-eqz v17, :cond_1d

    goto :goto_17

    .line 4
    :cond_1d
    invoke-virtual {v2}, Lcas;->H()V

    if-eqz v16, :cond_1e

    and-int/lit16 v1, v1, -0x1c01

    :cond_1e
    if-eqz v3, :cond_1f

    and-int v1, v1, v19

    :cond_1f
    if-eqz v0, :cond_20

    and-int v1, v1, v18

    :cond_20
    move/from16 v13, p2

    :goto_16
    move-object v15, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object v12, v5

    move-object v14, v6

    goto/16 :goto_1a

    :cond_21
    :goto_17
    if-eqz v4, :cond_22

    .line 5
    sget-object v4, Lclq;->g:Lcln;

    move-object v5, v4

    :cond_22
    xor-int/lit8 v4, v7, 0x1

    or-int v4, v4, p2

    if-eqz v16, :cond_23

    and-int/lit16 v1, v1, -0x1c01

    .line 6
    sget-object v6, Lbmv;->a:Lare;

    .line 7
    invoke-static {v2}, Lbmv;->e(Lcas;)Lcqk;

    move-result-object v6

    :cond_23
    if-eqz v3, :cond_24

    .line 8
    sget-object v3, Lbmv;->a:Lare;

    invoke-static {v2}, Lbmv;->i(Lcas;)Lbmu;

    move-result-object v3

    and-int v1, v1, v19

    move-object v8, v3

    :cond_24
    if-eqz v0, :cond_26

    .line 9
    sget-object v0, Lbmv;->a:Lare;

    const/16 v0, 0x19

    if-eqz v4, :cond_25

    const v3, -0x312010f4

    .line 10
    invoke-virtual {v2, v3}, Lcas;->N(I)V

    invoke-static {v0, v2}, Lboa;->e(ILcas;)J

    move-result-wide v16

    .line 11
    invoke-virtual {v2}, Lcas;->z()V

    move/from16 p1, v1

    goto :goto_18

    :cond_25
    const v3, -0x311ebabe

    .line 12
    invoke-virtual {v2, v3}, Lcas;->N(I)V

    move/from16 p1, v1

    .line 13
    invoke-static {v0, v2}, Lboa;->e(ILcas;)J

    move-result-wide v0

    const v3, 0x3dcccccd    # 0.1f

    .line 14
    invoke-static {v0, v1, v3}, Lcpl;->h(JF)J

    move-result-wide v16

    .line 15
    invoke-virtual {v2}, Lcas;->z()V

    :goto_18
    move-wide/from16 v0, v16

    and-int v3, p1, v18

    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v7, v0, v1}, Luf;->b(FJ)Lafv;

    move-result-object v0

    move-object v12, v0

    move v1, v3

    goto :goto_19

    :cond_26
    move/from16 p1, v1

    :goto_19
    if-eqz v13, :cond_27

    .line 17
    sget-object v0, Lbmv;->a:Lare;

    sget-object v0, Lbmv;->a:Lare;

    move-object/from16 v18, v0

    move v13, v4

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v17, v12

    move-object v12, v5

    goto :goto_1a

    :cond_27
    move v13, v4

    goto :goto_16

    .line 18
    :goto_1a
    invoke-virtual {v2}, Lcas;->y()V

    const v0, 0x7ffffffe

    and-int v21, v1, v0

    const/16 v22, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, p7

    move-object/from16 v20, v2

    .line 19
    invoke-static/range {v11 .. v22}, Lti;->x(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    move-object v2, v12

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    .line 20
    :goto_1b
    invoke-virtual/range {v20 .. v20}, Lcas;->ai()Lccp;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v0, Lbmz;

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lbmz;-><init>(Lbphe;Lclq;ZLcqk;Lbmu;Lafv;Lare;Lbpht;II)V

    iput-object v0, v11, Lccp;->d:Lbphs;

    :cond_28
    return-void
.end method

.method public static B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    and-int/lit8 v1, v9, 0x1

    .line 8
    .line 9
    const v2, -0x7d8d8bca

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v8, 0x6

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 27
    .line 28
    move-object/from16 v10, p0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v3, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x4

    .line 41
    :goto_0
    or-int/2addr v1, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v8

    .line 44
    :goto_1
    and-int/lit8 v4, v9, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v3, v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x10

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v6, 0x20

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v6, v9, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move v7, v3

    .line 79
    :goto_5
    if-eqz v6, :cond_7

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x180

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 85
    .line 86
    if-nez v6, :cond_9

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcas;->Z(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eq v3, v6, :cond_8

    .line 93
    .line 94
    const/16 v6, 0x80

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/16 v6, 0x100

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v6

    .line 100
    :cond_9
    :goto_7
    and-int/lit16 v6, v8, 0xc00

    .line 101
    .line 102
    if-nez v6, :cond_c

    .line 103
    .line 104
    and-int/lit8 v6, v9, 0x8

    .line 105
    .line 106
    const/16 v11, 0x400

    .line 107
    .line 108
    if-nez v6, :cond_a

    .line 109
    .line 110
    move-object/from16 v6, p3

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_b

    .line 117
    .line 118
    const/16 v11, 0x800

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object/from16 v6, p3

    .line 122
    .line 123
    :cond_b
    :goto_8
    or-int/2addr v1, v11

    .line 124
    goto :goto_9

    .line 125
    :cond_c
    move-object/from16 v6, p3

    .line 126
    .line 127
    :goto_9
    and-int/lit16 v11, v8, 0x6000

    .line 128
    .line 129
    if-nez v11, :cond_f

    .line 130
    .line 131
    and-int/lit8 v11, v9, 0x10

    .line 132
    .line 133
    const/16 v12, 0x2000

    .line 134
    .line 135
    if-nez v11, :cond_d

    .line 136
    .line 137
    move-object/from16 v11, p4

    .line 138
    .line 139
    invoke-virtual {v2, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_e

    .line 144
    .line 145
    const/16 v12, 0x4000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_d
    move-object/from16 v11, p4

    .line 149
    .line 150
    :cond_e
    :goto_a
    or-int/2addr v1, v12

    .line 151
    goto :goto_b

    .line 152
    :cond_f
    move-object/from16 v11, p4

    .line 153
    .line 154
    :goto_b
    and-int/lit8 v12, v9, 0x20

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/high16 v14, 0x30000

    .line 158
    .line 159
    if-eqz v12, :cond_10

    .line 160
    .line 161
    or-int/2addr v1, v14

    .line 162
    goto :goto_d

    .line 163
    :cond_10
    and-int v12, v8, v14

    .line 164
    .line 165
    if-nez v12, :cond_12

    .line 166
    .line 167
    invoke-virtual {v2, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eq v3, v12, :cond_11

    .line 172
    .line 173
    const/high16 v12, 0x10000

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_11
    const/high16 v12, 0x20000

    .line 177
    .line 178
    :goto_c
    or-int/2addr v1, v12

    .line 179
    :cond_12
    :goto_d
    and-int/lit8 v12, v9, 0x40

    .line 180
    .line 181
    const/high16 v14, 0x180000

    .line 182
    .line 183
    if-eqz v12, :cond_13

    .line 184
    .line 185
    or-int/2addr v1, v14

    .line 186
    goto :goto_f

    .line 187
    :cond_13
    and-int v12, v8, v14

    .line 188
    .line 189
    if-nez v12, :cond_15

    .line 190
    .line 191
    invoke-virtual {v2, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eq v3, v12, :cond_14

    .line 196
    .line 197
    const/high16 v12, 0x80000

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_14
    const/high16 v12, 0x100000

    .line 201
    .line 202
    :goto_e
    or-int/2addr v1, v12

    .line 203
    :cond_15
    :goto_f
    and-int/lit16 v12, v9, 0x80

    .line 204
    .line 205
    const/high16 v13, 0xc00000

    .line 206
    .line 207
    if-eqz v12, :cond_16

    .line 208
    .line 209
    or-int/2addr v1, v13

    .line 210
    goto :goto_11

    .line 211
    :cond_16
    and-int/2addr v13, v8

    .line 212
    if-nez v13, :cond_18

    .line 213
    .line 214
    move-object/from16 v13, p5

    .line 215
    .line 216
    invoke-virtual {v2, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eq v3, v14, :cond_17

    .line 221
    .line 222
    const/high16 v14, 0x400000

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_17
    const/high16 v14, 0x800000

    .line 226
    .line 227
    :goto_10
    or-int/2addr v1, v14

    .line 228
    goto :goto_12

    .line 229
    :cond_18
    :goto_11
    move-object/from16 v13, p5

    .line 230
    .line 231
    :goto_12
    const/high16 v14, 0x30000000

    .line 232
    .line 233
    and-int/2addr v14, v8

    .line 234
    const/high16 v15, 0x6000000

    .line 235
    .line 236
    or-int/2addr v1, v15

    .line 237
    if-nez v14, :cond_1a

    .line 238
    .line 239
    move-object/from16 v14, p6

    .line 240
    .line 241
    invoke-virtual {v2, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eq v3, v15, :cond_19

    .line 246
    .line 247
    const/high16 v15, 0x10000000

    .line 248
    .line 249
    goto :goto_13

    .line 250
    :cond_19
    const/high16 v15, 0x20000000

    .line 251
    .line 252
    :goto_13
    or-int/2addr v1, v15

    .line 253
    goto :goto_14

    .line 254
    :cond_1a
    move-object/from16 v14, p6

    .line 255
    .line 256
    :goto_14
    const v15, 0x12492493

    .line 257
    .line 258
    .line 259
    and-int/2addr v15, v1

    .line 260
    move/from16 p7, v3

    .line 261
    .line 262
    const v3, 0x12492492

    .line 263
    .line 264
    .line 265
    if-ne v15, v3, :cond_1c

    .line 266
    .line 267
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_1b

    .line 272
    .line 273
    goto :goto_15

    .line 274
    :cond_1b
    invoke-virtual {v2}, Lcas;->H()V

    .line 275
    .line 276
    .line 277
    move v3, v0

    .line 278
    move-object/from16 v19, v2

    .line 279
    .line 280
    move-object v2, v5

    .line 281
    move-object v4, v6

    .line 282
    move-object v5, v11

    .line 283
    move-object v6, v13

    .line 284
    goto/16 :goto_1a

    .line 285
    .line 286
    :cond_1c
    :goto_15
    and-int/lit8 v3, v9, 0x10

    .line 287
    .line 288
    and-int/lit8 v15, v9, 0x8

    .line 289
    .line 290
    invoke-virtual {v2}, Lcas;->J()V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v16, v8, 0x1

    .line 294
    .line 295
    const v17, -0xe001

    .line 296
    .line 297
    .line 298
    if-eqz v16, :cond_20

    .line 299
    .line 300
    invoke-virtual {v2}, Lcas;->ab()Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    if-eqz v16, :cond_1d

    .line 305
    .line 306
    goto :goto_17

    .line 307
    :cond_1d
    invoke-virtual {v2}, Lcas;->H()V

    .line 308
    .line 309
    .line 310
    if-eqz v15, :cond_1e

    .line 311
    .line 312
    and-int/lit16 v1, v1, -0x1c01

    .line 313
    .line 314
    :cond_1e
    if-eqz v3, :cond_1f

    .line 315
    .line 316
    and-int v1, v1, v17

    .line 317
    .line 318
    :cond_1f
    move v12, v0

    .line 319
    move-object v14, v11

    .line 320
    move-object/from16 v17, v13

    .line 321
    .line 322
    move-object v11, v5

    .line 323
    :goto_16
    move-object v13, v6

    .line 324
    goto :goto_19

    .line 325
    :cond_20
    :goto_17
    if-eqz v4, :cond_21

    .line 326
    .line 327
    sget-object v4, Lclq;->g:Lcln;

    .line 328
    .line 329
    goto :goto_18

    .line 330
    :cond_21
    move-object v4, v5

    .line 331
    :goto_18
    xor-int/lit8 v5, v7, 0x1

    .line 332
    .line 333
    or-int/2addr v0, v5

    .line 334
    if-eqz v15, :cond_22

    .line 335
    .line 336
    and-int/lit16 v1, v1, -0x1c01

    .line 337
    .line 338
    sget-object v5, Lbmv;->a:Lare;

    .line 339
    .line 340
    invoke-static {v2}, Lbmv;->e(Lcas;)Lcqk;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object v6, v5

    .line 345
    :cond_22
    if-eqz v3, :cond_23

    .line 346
    .line 347
    sget-object v3, Lbmv;->a:Lare;

    .line 348
    .line 349
    invoke-static {v2}, Lbmv;->l(Lcas;)Lbmu;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    and-int v1, v1, v17

    .line 354
    .line 355
    move-object v11, v3

    .line 356
    :cond_23
    if-eqz v12, :cond_24

    .line 357
    .line 358
    sget-object v3, Lbmv;->a:Lare;

    .line 359
    .line 360
    sget-object v3, Lbmv;->b:Lare;

    .line 361
    .line 362
    move v12, v0

    .line 363
    move-object/from16 v17, v3

    .line 364
    .line 365
    move-object v13, v6

    .line 366
    move-object v14, v11

    .line 367
    move-object v11, v4

    .line 368
    goto :goto_19

    .line 369
    :cond_24
    move v12, v0

    .line 370
    move-object v14, v11

    .line 371
    move-object/from16 v17, v13

    .line 372
    .line 373
    move-object v11, v4

    .line 374
    goto :goto_16

    .line 375
    :goto_19
    invoke-virtual {v2}, Lcas;->y()V

    .line 376
    .line 377
    .line 378
    const v0, 0x7ffffffe

    .line 379
    .line 380
    .line 381
    and-int v20, v1, v0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    move-object/from16 v18, p6

    .line 389
    .line 390
    move-object/from16 v19, v2

    .line 391
    .line 392
    invoke-static/range {v10 .. v21}, Lti;->x(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 393
    .line 394
    .line 395
    move-object v2, v11

    .line 396
    move v3, v12

    .line 397
    move-object v4, v13

    .line 398
    move-object v5, v14

    .line 399
    move-object/from16 v6, v17

    .line 400
    .line 401
    :goto_1a
    invoke-virtual/range {v19 .. v19}, Lcas;->ai()Lccp;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    if-eqz v11, :cond_25

    .line 406
    .line 407
    new-instance v0, Lyd;

    .line 408
    .line 409
    const/4 v10, 0x3

    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    move-object/from16 v7, p6

    .line 413
    .line 414
    invoke-direct/range {v0 .. v10}, Lyd;-><init>(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;III)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 418
    .line 419
    :cond_25
    return-void
.end method

.method public static C(Lbny;)Lbnh;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbny;->Q:Lbnh;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lbnh;

    .line 8
    .line 9
    sget-wide v3, Lcpl;->a:J

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-static {v0, v1}, Lboa;->c(Lbny;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    invoke-static {v0, v3}, Lboa;->c(Lbny;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v0, v3}, Lboa;->c(Lbny;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-static {v0, v1}, Lboa;->c(Lbny;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const v11, 0x3ec28f5c    # 0.38f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v11}, Lcpl;->h(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v13

    .line 38
    invoke-static {v0, v1}, Lboa;->c(Lbny;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4, v11}, Lcpl;->h(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    invoke-static {v0, v1}, Lboa;->c(Lbny;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4, v11}, Lcpl;->h(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v17

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    invoke-direct/range {v2 .. v18}, Lbnh;-><init>(JJJJJJJJ)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lbny;->Q:Lbnh;

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    return-object v1
.end method

.method public static D(FI)Lbni;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    new-instance v0, Lbni;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x41000000    # 8.0f

    .line 8
    .line 9
    :cond_0
    invoke-direct {v0, p0}, Lbni;-><init>(F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static E(Lcas;)Lbnh;
    .locals 0

    .line 1
    invoke-static {p0}, Ltl;->q(Lcas;)Lbny;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lti;->C(Lbny;)Lbnh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static i(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lqg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j()Lcka;
    .locals 1

    .line 1
    sget-object v0, Lzs;->a:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcka;

    .line 8
    .line 9
    return-object v0
.end method

.method public static k(ZLatt;I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Latt;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Latu;

    .line 10
    .line 11
    iget p0, p0, Latu;->l:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p1, Latt;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Latu;

    .line 21
    .line 22
    iget p0, p0, Latu;->m:I

    .line 23
    .line 24
    return p0
.end method

.method public static l(Lclq;Lauh;Lawz;Lare;Laks;ZLbmsm;Laow;Laoo;Lkotlin/jvm/functions/Function1;Lcas;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v7, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p11

    const v2, 0x2a3e8512

    move-object/from16 v5, p10

    .line 1
    invoke-virtual {v5, v2}, Lcas;->aq(I)Lcas;

    move-result-object v15

    and-int/lit8 v2, v14, 0x6

    const/4 v8, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v8, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v15, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v9

    if-eq v8, v9, :cond_2

    const/16 v9, 0x10

    goto :goto_2

    :cond_2
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v14, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v15, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v15, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eq v8, v9, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    const/16 v9, 0x100

    :goto_4
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v15, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v9

    if-eq v8, v9, :cond_7

    const/16 v9, 0x400

    goto :goto_5

    :cond_7
    const/16 v9, 0x800

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    and-int/lit16 v9, v14, 0x6000

    const/4 v10, 0x0

    if-nez v9, :cond_a

    invoke-virtual {v15, v10}, Lcas;->Z(Z)Z

    move-result v9

    if-eq v8, v9, :cond_9

    const/16 v9, 0x2000

    goto :goto_6

    :cond_9
    const/16 v9, 0x4000

    :goto_6
    or-int/2addr v2, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int v19, v14, v9

    move/from16 v20, v9

    if-nez v19, :cond_c

    invoke-virtual {v15, v8}, Lcas;->Z(Z)Z

    move-result v9

    if-eq v8, v9, :cond_b

    const/high16 v9, 0x10000

    goto :goto_7

    :cond_b
    const/high16 v9, 0x20000

    :goto_7
    or-int/2addr v2, v9

    :cond_c
    const/high16 v9, 0x180000

    and-int v21, v14, v9

    move/from16 v22, v9

    move-object/from16 v9, p4

    if-nez v21, :cond_e

    invoke-virtual {v15, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v10

    if-eq v8, v10, :cond_d

    const/high16 v10, 0x80000

    goto :goto_8

    :cond_d
    const/high16 v10, 0x100000

    :goto_8
    or-int/2addr v2, v10

    :cond_e
    const/high16 v10, 0xc00000

    and-int v23, v14, v10

    move/from16 v24, v10

    if-nez v23, :cond_10

    invoke-virtual {v15, v0}, Lcas;->Z(Z)Z

    move-result v10

    if-eq v8, v10, :cond_f

    const/high16 v10, 0x400000

    goto :goto_9

    :cond_f
    const/high16 v10, 0x800000

    :goto_9
    or-int/2addr v2, v10

    :cond_10
    const/high16 v10, 0x6000000

    and-int/2addr v10, v14

    if-nez v10, :cond_12

    move-object/from16 v10, p6

    invoke-virtual {v15, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    if-eq v8, v5, :cond_11

    const/high16 v5, 0x2000000

    goto :goto_a

    :cond_11
    const/high16 v5, 0x4000000

    :goto_a
    or-int/2addr v2, v5

    goto :goto_b

    :cond_12
    move-object/from16 v10, p6

    :goto_b
    const/high16 v5, 0x30000000

    and-int/2addr v5, v14

    if-nez v5, :cond_14

    invoke-virtual {v15, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    if-eq v8, v5, :cond_13

    const/high16 v5, 0x10000000

    goto :goto_c

    :cond_13
    const/high16 v5, 0x20000000

    :goto_c
    or-int/2addr v2, v5

    :cond_14
    and-int/lit8 v5, p12, 0x6

    if-nez v5, :cond_16

    invoke-virtual {v15, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    if-eq v8, v5, :cond_15

    const/4 v5, 0x2

    goto :goto_d

    :cond_15
    const/4 v5, 0x4

    :goto_d
    or-int v5, p12, v5

    goto :goto_e

    :cond_16
    move/from16 v5, p12

    :goto_e
    and-int/lit8 v26, p12, 0x30

    if-nez v26, :cond_18

    invoke-virtual {v15, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v11

    if-eq v8, v11, :cond_17

    const/16 v16, 0x10

    goto :goto_f

    :cond_17
    const/16 v16, 0x20

    :goto_f
    or-int v5, v5, v16

    :cond_18
    const v11, 0x12492493

    and-int/2addr v11, v2

    const v8, 0x12492492

    if-ne v11, v8, :cond_1a

    and-int/lit8 v8, v5, 0x13

    const/16 v11, 0x12

    if-eq v8, v11, :cond_19

    goto :goto_10

    :cond_19
    const/4 v8, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v8, 0x1

    :goto_11
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v15, v8, v11}, Lcas;->ae(ZI)Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-virtual {v15}, Lcas;->J()V

    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_1b

    invoke-virtual {v15}, Lcas;->ab()Z

    move-result v8

    if-nez v8, :cond_1b

    .line 2
    invoke-virtual {v15}, Lcas;->H()V

    :cond_1b
    invoke-virtual {v15}, Lcas;->y()V

    shr-int/lit8 v11, v2, 0x3

    and-int/lit8 v8, v11, 0xe

    and-int/lit8 v26, v5, 0x70

    .line 3
    invoke-static {v13, v15}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    move-result-object v0

    or-int v26, v8, v26

    and-int/lit8 v27, v26, 0xe

    move/from16 v28, v2

    xor-int/lit8 v2, v27, 0x6

    move/from16 v27, v5

    const/4 v5, 0x4

    if-le v2, v5, :cond_1c

    .line 4
    invoke-virtual {v15, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    and-int/lit8 v2, v26, 0x6

    if-ne v2, v5, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    .line 5
    :goto_12
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_20

    sget-object v2, Lcao;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_1f

    goto :goto_13

    :cond_1f
    move/from16 v26, v8

    goto :goto_14

    :cond_20
    :goto_13
    sget-object v2, Lcec;->b:Lcec;

    new-instance v5, Lahp;

    move/from16 v26, v8

    const/16 v8, 0xf

    invoke-direct {v5, v0, v8}, Lahp;-><init>(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, Lcdu;->a:Ljbl;

    new-instance v0, Lcbh;

    .line 7
    invoke-direct {v0, v5, v2}, Lcbh;-><init>(Lbphe;Lcdt;)V

    new-instance v5, Lafp;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v5, v0, v3, v8, v9}, Lafp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lcbh;

    .line 8
    invoke-direct {v0, v5, v2}, Lcbh;-><init>(Lbphe;Lcdt;)V

    new-instance v5, Latl;

    invoke-direct {v5, v0}, Latl;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v15, v5}, Lcas;->Q(Ljava/lang/Object;)V

    :goto_14
    shr-int/lit8 v0, v28, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v0, v26, v0

    and-int/lit8 v2, v0, 0xe

    xor-int/lit8 v2, v2, 0x6

    .line 10
    check-cast v5, Lbpkj;

    const/4 v8, 0x4

    if-le v2, v8, :cond_21

    .line 11
    invoke-virtual {v15, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    and-int/lit8 v2, v0, 0x6

    if-ne v2, v8, :cond_23

    :cond_22
    const/4 v2, 0x1

    goto :goto_15

    :cond_23
    const/4 v2, 0x0

    :goto_15
    and-int/lit8 v8, v0, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_24

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Lcas;->Z(Z)Z

    move-result v25

    if-nez v25, :cond_25

    :cond_24
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v9, :cond_26

    :cond_25
    const/4 v0, 0x1

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    :goto_16
    or-int/2addr v0, v2

    .line 12
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_27

    sget-object v0, Lcao;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_28

    :cond_27
    new-instance v2, Lawy;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0}, Lawy;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v15, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 14
    :cond_28
    move-object v0, v2

    check-cast v0, Lawy;

    .line 15
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lcao;->a:Ljava/lang/Object;

    if-ne v2, v8, :cond_29

    sget-object v2, Lbpgc;->a:Lbpgc;

    .line 16
    invoke-static {v2, v15}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    move-result-object v2

    .line 17
    invoke-virtual {v15, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 18
    :cond_29
    check-cast v2, Lbpnf;

    sget-object v9, Ldhz;->d:Lccn;

    .line 19
    invoke-virtual {v15, v9}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lcov;

    move-object/from16 v26, v0

    sget-object v0, Ldhz;->q:Lccn;

    .line 21
    invoke-virtual {v15, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lawh;->a:Ltq;

    goto :goto_17

    :cond_2a
    const/4 v0, 0x0

    :goto_17
    shl-int/lit8 v27, v27, 0x12

    shr-int/lit8 v29, v28, 0x6

    const v30, 0x7fff0

    and-int v28, v28, v30

    const/high16 v30, 0x380000

    and-int v27, v27, v30

    or-int v27, v28, v27

    const/high16 v28, 0x1c00000

    and-int v28, v29, v28

    move-object/from16 v29, v0

    or-int v0, v27, v28

    and-int/lit8 v27, v0, 0x70

    move-object/from16 v28, v2

    xor-int/lit8 v2, v27, 0x30

    move-object/from16 v27, v5

    const/16 v5, 0x20

    if-le v2, v5, :cond_2b

    .line 23
    invoke-virtual {v15, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    and-int/lit8 v2, v0, 0x30

    if-ne v2, v5, :cond_2d

    :cond_2c
    const/4 v2, 0x1

    goto :goto_18

    :cond_2d
    const/4 v2, 0x0

    :goto_18
    and-int/lit16 v5, v0, 0x380

    xor-int/lit16 v5, v5, 0x180

    move/from16 v25, v2

    const/16 v2, 0x100

    if-le v5, v2, :cond_2e

    .line 24
    invoke-virtual {v15, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    :cond_2e
    and-int/lit16 v5, v0, 0x180

    if-ne v5, v2, :cond_30

    :cond_2f
    const/4 v2, 0x1

    goto :goto_19

    :cond_30
    const/4 v2, 0x0

    :goto_19
    or-int v2, v25, v2

    and-int/lit16 v5, v0, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    move/from16 v17, v2

    const/16 v2, 0x800

    if-le v5, v2, :cond_31

    .line 25
    invoke-virtual {v15, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    :cond_31
    and-int/lit16 v5, v0, 0xc00

    if-ne v5, v2, :cond_33

    :cond_32
    const/4 v2, 0x1

    goto :goto_1a

    :cond_33
    const/4 v2, 0x0

    :goto_1a
    or-int v2, v17, v2

    const v5, 0xe000

    and-int/2addr v5, v0

    xor-int/lit16 v5, v5, 0x6000

    move/from16 v17, v2

    const/16 v2, 0x4000

    if-le v5, v2, :cond_34

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v15, v5}, Lcas;->Z(Z)Z

    move-result v18

    if-nez v18, :cond_35

    goto :goto_1b

    :cond_34
    const/4 v5, 0x0

    :goto_1b
    and-int/lit16 v5, v0, 0x6000

    if-ne v5, v2, :cond_36

    :cond_35
    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    or-int v2, v17, v2

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    xor-int v5, v5, v20

    move/from16 v17, v0

    const/high16 v0, 0x20000

    if-le v5, v0, :cond_37

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v15, v5}, Lcas;->Z(Z)Z

    move-result v16

    if-nez v16, :cond_39

    :cond_37
    and-int v5, v17, v20

    if-ne v5, v0, :cond_38

    const/4 v5, 0x1

    goto :goto_1d

    :cond_38
    const/4 v5, 0x0

    :cond_39
    :goto_1d
    or-int v0, v2, v5

    const/high16 v2, 0x380000

    and-int v2, v17, v2

    xor-int v2, v2, v22

    const/high16 v5, 0x100000

    if-le v2, v5, :cond_3a

    .line 28
    invoke-virtual {v15, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    :cond_3a
    and-int v2, v17, v22

    if-ne v2, v5, :cond_3c

    :cond_3b
    const/4 v2, 0x1

    goto :goto_1e

    :cond_3c
    const/4 v2, 0x0

    :goto_1e
    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int v2, v17, v2

    xor-int v2, v2, v24

    const/high16 v5, 0x800000

    if-le v2, v5, :cond_3d

    .line 29
    invoke-virtual {v15, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    :cond_3d
    and-int v2, v17, v24

    if-ne v2, v5, :cond_3f

    :cond_3e
    const/4 v2, 0x1

    goto :goto_1f

    :cond_3f
    const/4 v2, 0x0

    :goto_1f
    or-int/2addr v0, v2

    .line 30
    invoke-virtual {v15, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 31
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_41

    if-ne v2, v8, :cond_40

    goto :goto_20

    :cond_40
    move-object v0, v8

    move/from16 v17, v11

    const/4 v11, 0x0

    const/16 v16, 0x1

    move-object v8, v3

    move-object/from16 v3, v27

    goto :goto_21

    :cond_41
    :goto_20
    new-instance v2, Lato;

    move-object v0, v8

    move/from16 v17, v11

    move-object/from16 v5, v27

    move-object/from16 v8, v28

    move-object/from16 v10, v29

    const/4 v11, 0x0

    const/16 v16, 0x1

    .line 32
    invoke-direct/range {v2 .. v10}, Lato;-><init>(Lauh;Lare;Lbphe;Lawz;Laow;Lbpnf;Lcov;Ltq;)V

    move-object v8, v3

    move-object v3, v5

    .line 33
    invoke-virtual {v15, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 34
    :goto_21
    move-object/from16 v18, v2

    check-cast v18, Lbphs;

    .line 35
    sget-object v4, Lalj;->a:Lalj;

    if-eqz p5, :cond_47

    const v2, 0x1a13144

    .line 36
    invoke-virtual {v15, v2}, Lcas;->N(I)V

    and-int/lit8 v2, v17, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v5, 0x4

    if-le v2, v5, :cond_42

    .line 37
    invoke-virtual {v15, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    :cond_42
    and-int/lit8 v2, v17, 0x6

    if-ne v2, v5, :cond_43

    goto :goto_22

    :cond_43
    move/from16 v16, v11

    .line 38
    :cond_44
    :goto_22
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_45

    if-ne v2, v0, :cond_46

    :cond_45
    new-instance v2, Latc;

    .line 39
    invoke-direct {v2, v8, v11}, Latc;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v15, v2}, Lcas;->Q(Ljava/lang/Object;)V

    :cond_46
    iget-object v0, v8, Lauh;->r:Ligz;

    .line 41
    check-cast v2, Latc;

    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    invoke-direct {v5, v2, v0, v11, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(Lauw;Ligz;ZLalj;)V

    .line 42
    invoke-virtual {v15}, Lcas;->z()V

    goto :goto_23

    :cond_47
    const v0, 0x1a5b290

    .line 43
    invoke-virtual {v15, v0}, Lcas;->N(I)V

    .line 44
    invoke-virtual {v15}, Lcas;->z()V

    sget-object v5, Lclq;->g:Lcln;

    :goto_23
    move-object v0, v5

    .line 45
    iget-object v2, v8, Lauh;->g:Ldar;

    .line 46
    invoke-interface {v1, v2}, Lclq;->a(Lclq;)Lclq;

    move-result-object v2

    iget-object v5, v8, Lauh;->h:Laun;

    .line 47
    invoke-interface {v2, v5}, Lclq;->a(Lclq;)Lclq;

    move-result-object v2

    const/4 v7, 0x0

    move/from16 v6, p5

    move-object v5, v4

    move-object/from16 v4, v26

    .line 48
    invoke-static/range {v2 .. v7}, Ltq;->i(Lclq;Lbphe;Lavx;Lalj;ZZ)Lclq;

    move-result-object v2

    move-object/from16 v27, v3

    move-object v4, v5

    .line 49
    invoke-interface {v2, v0}, Lclq;->a(Lclq;)Lclq;

    move-result-object v0

    iget-object v2, v8, Lauh;->i:Lavd;

    iget-object v2, v2, Lavd;->c:Lclq;

    .line 50
    invoke-interface {v0, v2}, Lclq;->a(Lclq;)Lclq;

    move-result-object v2

    move-object v3, v8

    iget-object v8, v3, Lauh;->n:Laob;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p4

    move/from16 v5, p5

    move-object/from16 v10, p6

    .line 51
    invoke-static/range {v2 .. v11}, Lun;->d(Lclq;Lamh;Lalj;ZZLaks;Laob;ZLbmsm;Lajf;)Lclq;

    move-result-object v4

    move-object v2, v3

    iget-object v5, v2, Lauh;->j:Lavr;

    const/4 v8, 0x0

    move-object v7, v15

    move-object/from16 v6, v18

    move-object/from16 v3, v27

    .line 52
    invoke-static/range {v3 .. v9}, Ltm;->l(Lbphe;Lclq;Lavr;Lbphs;Lcas;II)V

    goto :goto_24

    :cond_48
    move-object v2, v3

    move-object v7, v15

    invoke-virtual {v7}, Lcas;->H()V

    :goto_24
    invoke-virtual {v7}, Lcas;->ai()Lccp;

    move-result-object v15

    if-eqz v15, :cond_49

    new-instance v0, Latn;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v12

    move-object v10, v13

    move v11, v14

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Latn;-><init>(Lclq;Lauh;Lawz;Lare;Laks;ZLbmsm;Laow;Laoo;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v15, Lccp;->d:Lbphs;

    :cond_49
    return-void
.end method

.method public static m(III)Ljava/util/List;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    sub-int/2addr p0, p2

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static synthetic n(Lask;ILbphu;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Laty;->b:Laty;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lask;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static o(Lata;Lclq;Lauh;Lare;Laow;Laoo;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;III)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v11, p11

    and-int/lit8 v0, p13, 0x1

    const v2, -0x7b81c7d6

    move-object/from16 v3, p10

    .line 1
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v6, p13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v11, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-virtual {v2, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v9, :cond_4

    const/16 v9, 0x10

    goto :goto_2

    :cond_4
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v0, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, p13, 0x4

    const/16 v10, 0x80

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v2, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    :goto_5
    or-int/2addr v0, v10

    goto :goto_6

    :cond_8
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v10, p13, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v12, v11, 0xc00

    if-nez v12, :cond_b

    move-object/from16 v12, p3

    invoke-virtual {v2, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    if-eq v5, v13, :cond_a

    const/16 v13, 0x400

    goto :goto_7

    :cond_a
    const/16 v13, 0x800

    :goto_7
    or-int/2addr v0, v13

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v12, p3

    :goto_9
    and-int/lit8 v13, p13, 0x10

    const/4 v14, 0x0

    if-eqz v13, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    invoke-virtual {v2, v14}, Lcas;->Z(Z)Z

    move-result v13

    if-eq v5, v13, :cond_d

    const/16 v13, 0x2000

    goto :goto_a

    :cond_d
    const/16 v13, 0x4000

    :goto_a
    or-int/2addr v0, v13

    :cond_e
    :goto_b
    const/high16 v13, 0x30000

    and-int v15, v11, v13

    if-nez v15, :cond_11

    and-int/lit8 v15, p13, 0x20

    const/high16 v16, 0x10000

    if-nez v15, :cond_f

    move-object/from16 v15, p4

    invoke-virtual {v2, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v15, p4

    :cond_10
    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_11
    move-object/from16 v15, p4

    :goto_d
    and-int/lit8 v16, p13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v0, v0, v17

    move/from16 p10, v13

    move-object/from16 v13, p5

    goto :goto_f

    :cond_12
    and-int v17, v11, v17

    move/from16 p10, v13

    move-object/from16 v13, p5

    if-nez v17, :cond_14

    invoke-virtual {v2, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v14

    if-eq v5, v14, :cond_13

    const/high16 v14, 0x80000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x100000

    :goto_e
    or-int/2addr v0, v14

    :cond_14
    :goto_f
    const/high16 v14, 0xc00000

    and-int/2addr v14, v11

    if-nez v14, :cond_15

    const/high16 v14, 0x400000

    or-int/2addr v0, v14

    :cond_15
    const/high16 v14, 0x30000000

    and-int/2addr v14, v11

    const/high16 v18, 0x6000000

    or-int v18, v0, v18

    if-nez v14, :cond_16

    const/high16 v14, 0x16000000

    or-int v18, v0, v14

    :cond_16
    move/from16 v0, v18

    and-int/lit8 v14, p12, 0x6

    if-nez v14, :cond_18

    move-object/from16 v14, p9

    invoke-virtual {v2, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_17

    move v7, v3

    goto :goto_10

    :cond_17
    const/4 v7, 0x4

    :goto_10
    or-int v7, p12, v7

    goto :goto_11

    :cond_18
    move-object/from16 v14, p9

    move/from16 v7, p12

    :goto_11
    const v19, 0x12492493

    and-int v5, v0, v19

    const v4, 0x12492492

    if-ne v5, v4, :cond_1a

    and-int/lit8 v4, v7, 0x3

    if-eq v4, v3, :cond_19

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v3, 0x1

    :goto_13
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v3, v4}, Lcas;->ae(ZI)Z

    move-result v3

    if-eqz v3, :cond_2c

    and-int/lit8 v3, p13, 0x20

    and-int/lit8 v4, p13, 0x4

    invoke-virtual {v2}, Lcas;->J()V

    and-int/lit8 v5, v11, 0x1

    const v21, -0x70001

    const v22, -0x71c00001

    if-eqz v5, :cond_1e

    invoke-virtual {v2}, Lcas;->ab()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_15

    .line 2
    :cond_1b
    invoke-virtual {v2}, Lcas;->H()V

    if-eqz v4, :cond_1c

    and-int/lit16 v0, v0, -0x381

    :cond_1c
    if-eqz v3, :cond_1d

    and-int v0, v0, v21

    :cond_1d
    and-int v0, v0, v22

    move-object/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v18, p8

    move-object v3, v15

    move-object v15, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v9

    :goto_14
    const/4 v4, 0x0

    const/16 v5, 0x20

    goto :goto_1b

    :cond_1e
    :goto_15
    if-eqz v6, :cond_1f

    .line 3
    sget-object v5, Lclq;->g:Lcln;

    goto :goto_16

    :cond_1f
    move-object v5, v8

    :goto_16
    if-eqz v4, :cond_20

    and-int/lit16 v0, v0, -0x381

    .line 4
    invoke-static {v2}, Lauj;->a(Lcas;)Lauh;

    move-result-object v4

    goto :goto_17

    :cond_20
    move-object v4, v9

    :goto_17
    if-eqz v10, :cond_21

    new-instance v6, Larf;

    const/4 v8, 0x0

    .line 5
    invoke-direct {v6, v8, v8, v8, v8}, Larf;-><init>(FFFF)V

    goto :goto_18

    :cond_21
    move-object v6, v12

    :goto_18
    if-eqz v3, :cond_22

    and-int v0, v0, v21

    sget-object v3, Laox;->c:Laow;

    goto :goto_19

    :cond_22
    move-object v3, v15

    :goto_19
    if-eqz v16, :cond_23

    sget-object v8, Laox;->a:Laoo;

    goto :goto_1a

    :cond_23
    move-object v8, v13

    .line 6
    :goto_1a
    invoke-static {v2}, Lalt;->b(Lcas;)Laks;

    move-result-object v9

    .line 7
    invoke-static {v2}, Lahi;->a(Lcas;)Lbmsm;

    move-result-object v10

    and-int v0, v0, v22

    move-object v13, v4

    move-object v12, v5

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    const/16 v17, 0x1

    goto :goto_14

    :goto_1b
    invoke-virtual {v2}, Lcas;->y()V

    shr-int/lit8 v6, v0, 0xf

    and-int/lit8 v9, v0, 0xe

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v9

    and-int/lit8 v9, v6, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v10, 0x4

    if-le v9, v10, :cond_24

    .line 8
    invoke-virtual {v2, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    :cond_24
    and-int/lit8 v9, v6, 0x6

    if-ne v9, v10, :cond_26

    :cond_25
    const/4 v9, 0x1

    goto :goto_1c

    :cond_26
    move v9, v4

    :goto_1c
    and-int/lit8 v10, v6, 0x70

    xor-int/lit8 v10, v10, 0x30

    if-le v10, v5, :cond_27

    .line 9
    invoke-virtual {v2, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    :cond_27
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v5, :cond_29

    :cond_28
    const/4 v5, 0x1

    goto :goto_1d

    :cond_29
    move v5, v4

    :goto_1d
    or-int v4, v9, v5

    .line 10
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2a

    sget-object v4, Lcao;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_2b

    :cond_2a
    new-instance v5, Lawz;

    new-instance v4, Lakg;

    const/4 v10, 0x4

    .line 11
    invoke-direct {v4, v1, v8, v10}, Lakg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lawz;-><init>(Lbphs;[B)V

    .line 12
    invoke-virtual {v2, v5}, Lcas;->Q(Ljava/lang/Object;)V

    :cond_2b
    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v6, v4, 0xe

    or-int v6, v6, p10

    and-int/lit8 v9, v4, 0x70

    and-int/lit16 v10, v0, 0x1c00

    const v19, 0xe000

    and-int v19, v0, v19

    shl-int/lit8 v20, v0, 0xc

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v9

    or-int/2addr v6, v10

    or-int v6, v6, v19

    const/high16 v9, 0x1c00000

    and-int/2addr v4, v9

    or-int/2addr v4, v6

    const/high16 v6, 0x70000000

    and-int v6, v20, v6

    or-int v23, v4, v6

    or-int v24, v0, v7

    .line 13
    check-cast v5, Lawz;

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move-object v14, v5

    .line 14
    invoke-static/range {v12 .. v24}, Lti;->l(Lclq;Lauh;Lawz;Lare;Laks;ZLbmsm;Laow;Laoo;Lkotlin/jvm/functions/Function1;Lcas;II)V

    move-object v2, v12

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    goto :goto_1e

    :cond_2c
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Lcas;->H()V

    move-object/from16 v7, p6

    move-object v2, v8

    move-object v3, v9

    move-object v4, v12

    move-object v6, v13

    move-object v5, v15

    move/from16 v8, p7

    move-object/from16 v9, p8

    :goto_1e
    invoke-virtual/range {v22 .. v22}, Lcas;->ai()Lccp;

    move-result-object v14

    if-eqz v14, :cond_2d

    new-instance v0, Latd;

    move-object/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Latd;-><init>(Lata;Lclq;Lauh;Lare;Laow;Laoo;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v14, Lccp;->d:Lbphs;

    :cond_2d
    return-void
.end method

.method public static p(Landroid/content/Context;I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long p0, p0

    .line 14
    sget-wide v0, Lcpl;->a:J

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shl-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method public static q(ZLdmu;Lclq;Lbnd;Lcsb;Lcsb;Lcas;I)V
    .locals 26

    .line 1
    move/from16 v0, p0

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
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move/from16 v1, p7

    .line 14
    .line 15
    and-int/lit8 v5, v1, 0x6

    .line 16
    .line 17
    const v6, -0x35209ea0    # -7319728.0f

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    invoke-virtual {v7, v6}, Lcas;->aq(I)Lcas;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lcas;->Z(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v10, v5, :cond_0

    .line 36
    .line 37
    move v5, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v7

    .line 40
    :goto_0
    or-int/2addr v5, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v1

    .line 43
    :goto_1
    and-int/lit8 v11, v1, 0x30

    .line 44
    .line 45
    if-nez v11, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eq v10, v11, :cond_2

    .line 52
    .line 53
    const/16 v11, 0x10

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v11, 0x20

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v11

    .line 59
    :cond_3
    and-int/lit16 v11, v1, 0x180

    .line 60
    .line 61
    if-nez v11, :cond_5

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eq v10, v11, :cond_4

    .line 68
    .line 69
    const/16 v11, 0x80

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v11, 0x100

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v11

    .line 75
    :cond_5
    and-int/lit16 v11, v1, 0xc00

    .line 76
    .line 77
    if-nez v11, :cond_7

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eq v10, v11, :cond_6

    .line 84
    .line 85
    const/16 v11, 0x400

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v11, 0x800

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v11

    .line 91
    :cond_7
    and-int/lit16 v11, v1, 0x6000

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    invoke-virtual {v6, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eq v10, v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x2000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v11, 0x4000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v5, v11

    .line 107
    :cond_9
    const/high16 v11, 0x30000

    .line 108
    .line 109
    and-int/2addr v11, v1

    .line 110
    if-nez v11, :cond_b

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eq v10, v11, :cond_a

    .line 117
    .line 118
    const/high16 v11, 0x10000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v11, 0x20000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v5, v11

    .line 124
    :cond_b
    const v11, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v11, v5

    .line 128
    const v13, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v11, v13, :cond_d

    .line 132
    .line 133
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-virtual {v6}, Lcas;->H()V

    .line 141
    .line 142
    .line 143
    move v1, v0

    .line 144
    move-object v14, v6

    .line 145
    goto/16 :goto_1b

    .line 146
    .line 147
    :cond_d
    :goto_7
    shr-int/lit8 v5, v5, 0x3

    .line 148
    .line 149
    and-int/lit8 v5, v5, 0xe

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-static {v2, v11, v6, v5, v9}, Lada;->c(Ljava/lang/Object;Ljava/lang/String;Lcas;II)Lacy;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v10, v6}, Lbre;->a(ILcas;)Labg;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v14, Lyq;

    .line 161
    .line 162
    const/4 v15, 0x5

    .line 163
    invoke-direct {v14, v5, v15}, Lyq;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object v17, Lade;->a:Ladd;

    .line 167
    .line 168
    invoke-virtual {v13}, Lacy;->e()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, Ldmu;

    .line 173
    .line 174
    const v11, -0x2dcb949a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v11}, Lcas;->N(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Ldmu;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/high16 v21, 0x3f800000    # 1.0f

    .line 187
    .line 188
    if-eqz v15, :cond_f

    .line 189
    .line 190
    if-eq v15, v10, :cond_e

    .line 191
    .line 192
    if-ne v15, v9, :cond_10

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_e
    move/from16 v15, v20

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_f
    :goto_8
    move/from16 v15, v21

    .line 199
    .line 200
    :goto_9
    invoke-virtual {v6}, Lcas;->z()V

    .line 201
    .line 202
    .line 203
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v13}, Lacy;->f()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    check-cast v16, Ldmu;

    .line 212
    .line 213
    invoke-virtual {v6, v11}, Lcas;->N(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Ldmu;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_12

    .line 221
    .line 222
    if-eq v11, v10, :cond_11

    .line 223
    .line 224
    if-ne v11, v9, :cond_10

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_10
    new-instance v0, Lbpdc;

    .line 228
    .line 229
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_11
    move/from16 v11, v20

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_12
    :goto_a
    move/from16 v11, v21

    .line 237
    .line 238
    :goto_b
    invoke-virtual {v6}, Lcas;->z()V

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v13}, Lacy;->d()Lact;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v14, v9, v6, v10}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    move-object/from16 v18, v6

    .line 262
    .line 263
    move-object v14, v15

    .line 264
    move-object v15, v11

    .line 265
    invoke-static/range {v13 .. v19}, Lada;->f(Lacy;Ljava/lang/Object;Ljava/lang/Object;Labg;Ladd;Lcas;I)Lcdz;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object/from16 v9, v18

    .line 270
    .line 271
    new-instance v11, Lyq;

    .line 272
    .line 273
    invoke-direct {v11, v5, v7}, Lyq;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Lacy;->e()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ldmu;

    .line 281
    .line 282
    const v7, 0x6dad01af

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v7}, Lcas;->N(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ldmu;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_13

    .line 293
    .line 294
    const/4 v14, 0x1

    .line 295
    if-eq v5, v14, :cond_13

    .line 296
    .line 297
    const/4 v14, 0x2

    .line 298
    if-ne v5, v14, :cond_14

    .line 299
    .line 300
    move/from16 v5, v21

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_13
    move/from16 v5, v20

    .line 304
    .line 305
    :goto_c
    invoke-virtual {v9}, Lcas;->z()V

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v13}, Lacy;->f()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ldmu;

    .line 317
    .line 318
    invoke-virtual {v9, v7}, Lcas;->N(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ldmu;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_15

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    if-eq v5, v7, :cond_15

    .line 329
    .line 330
    const/4 v7, 0x2

    .line 331
    if-ne v5, v7, :cond_14

    .line 332
    .line 333
    move/from16 v20, v21

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_14
    new-instance v0, Lbpdc;

    .line 337
    .line 338
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_15
    :goto_d
    invoke-virtual {v9}, Lcas;->z()V

    .line 343
    .line 344
    .line 345
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-virtual {v13}, Lacy;->d()Lact;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v11, v5, v9, v10}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    move-object/from16 v18, v9

    .line 360
    .line 361
    invoke-static/range {v13 .. v19}, Lada;->f(Lacy;Ljava/lang/Object;Ljava/lang/Object;Labg;Ladd;Lcas;I)Lcdz;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 370
    .line 371
    if-ne v5, v7, :cond_16

    .line 372
    .line 373
    new-instance v5, Llsy;

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-direct {v5, v10, v10, v10, v10}, Llsy;-><init>([B[B[B[B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_16
    check-cast v5, Llsy;

    .line 383
    .line 384
    sget-object v10, Ldmu;->b:Ldmu;

    .line 385
    .line 386
    const-wide/16 v19, 0x0

    .line 387
    .line 388
    if-ne v2, v10, :cond_17

    .line 389
    .line 390
    iget-wide v13, v4, Lbnd;->b:J

    .line 391
    .line 392
    move-wide/from16 v13, v19

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_17
    iget-wide v13, v4, Lbnd;->a:J

    .line 396
    .line 397
    :goto_e
    invoke-static {v2, v9}, Lbnd;->a(Ldmu;Lcas;)Laan;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0xc

    .line 404
    .line 405
    move-object/from16 v16, v9

    .line 406
    .line 407
    invoke-static/range {v13 .. v18}, Lzu;->a(JLaan;Lcas;II)Lcdz;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    move-object/from16 v10, v16

    .line 412
    .line 413
    if-eqz v0, :cond_1b

    .line 414
    .line 415
    invoke-virtual {v2}, Ldmu;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-eqz v13, :cond_1a

    .line 420
    .line 421
    const/4 v14, 0x1

    .line 422
    if-eq v13, v14, :cond_19

    .line 423
    .line 424
    const/4 v14, 0x2

    .line 425
    if-ne v13, v14, :cond_18

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_18
    new-instance v0, Lbpdc;

    .line 429
    .line 430
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_19
    iget-wide v13, v4, Lbnd;->d:J

    .line 435
    .line 436
    move-wide/from16 v13, v19

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_1a
    :goto_f
    iget-wide v13, v4, Lbnd;->c:J

    .line 440
    .line 441
    :goto_10
    const/4 v15, 0x1

    .line 442
    goto :goto_12

    .line 443
    :cond_1b
    invoke-virtual {v2}, Ldmu;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-eqz v13, :cond_1e

    .line 448
    .line 449
    const/4 v14, 0x1

    .line 450
    if-eq v13, v14, :cond_1d

    .line 451
    .line 452
    const/4 v14, 0x2

    .line 453
    if-ne v13, v14, :cond_1c

    .line 454
    .line 455
    iget-wide v13, v4, Lbnd;->g:J

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_1c
    new-instance v0, Lbpdc;

    .line 459
    .line 460
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_1d
    iget-wide v13, v4, Lbnd;->f:J

    .line 465
    .line 466
    move-wide/from16 v13, v19

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_1e
    iget-wide v13, v4, Lbnd;->e:J

    .line 470
    .line 471
    :goto_11
    move/from16 v15, v23

    .line 472
    .line 473
    :goto_12
    if-eqz v15, :cond_1f

    .line 474
    .line 475
    const v15, -0x16fb7944

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v15}, Lcas;->N(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v10}, Lbnd;->a(Ldmu;Lcas;)Laan;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v18, 0xc

    .line 488
    .line 489
    move-object/from16 v16, v10

    .line 490
    .line 491
    invoke-static/range {v13 .. v18}, Lzu;->a(JLaan;Lcas;II)Lcdz;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    move-object/from16 v13, v16

    .line 496
    .line 497
    invoke-virtual {v13}, Lcas;->z()V

    .line 498
    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_1f
    move-wide v14, v13

    .line 502
    move-object v13, v10

    .line 503
    const v10, -0x16fa18e2

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v10}, Lcas;->N(I)V

    .line 507
    .line 508
    .line 509
    new-instance v10, Lcpl;

    .line 510
    .line 511
    invoke-direct {v10, v14, v15}, Lcpl;-><init>(J)V

    .line 512
    .line 513
    .line 514
    invoke-static {v10, v13}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v13}, Lcas;->z()V

    .line 519
    .line 520
    .line 521
    :goto_13
    if-eqz v0, :cond_23

    .line 522
    .line 523
    invoke-virtual {v2}, Ldmu;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_22

    .line 528
    .line 529
    const/4 v14, 0x1

    .line 530
    if-eq v0, v14, :cond_21

    .line 531
    .line 532
    const/4 v14, 0x2

    .line 533
    if-ne v0, v14, :cond_20

    .line 534
    .line 535
    goto :goto_14

    .line 536
    :cond_20
    new-instance v0, Lbpdc;

    .line 537
    .line 538
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_21
    iget-wide v14, v4, Lbnd;->i:J

    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_22
    :goto_14
    iget-wide v14, v4, Lbnd;->h:J

    .line 546
    .line 547
    :goto_15
    const/16 v22, 0x1

    .line 548
    .line 549
    goto :goto_17

    .line 550
    :cond_23
    invoke-virtual {v2}, Ldmu;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_26

    .line 555
    .line 556
    const/4 v14, 0x1

    .line 557
    if-eq v0, v14, :cond_25

    .line 558
    .line 559
    const/4 v14, 0x2

    .line 560
    if-ne v0, v14, :cond_24

    .line 561
    .line 562
    iget-wide v14, v4, Lbnd;->l:J

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_24
    new-instance v0, Lbpdc;

    .line 566
    .line 567
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_25
    iget-wide v14, v4, Lbnd;->k:J

    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_26
    iget-wide v14, v4, Lbnd;->j:J

    .line 575
    .line 576
    :goto_16
    move/from16 v22, v23

    .line 577
    .line 578
    :goto_17
    if-eqz v22, :cond_27

    .line 579
    .line 580
    const v0, -0x667a1673

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13, v0}, Lcas;->N(I)V

    .line 584
    .line 585
    .line 586
    move-wide/from16 v16, v14

    .line 587
    .line 588
    invoke-static {v2, v13}, Lbnd;->a(Ldmu;Lcas;)Laan;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    move-wide/from16 v24, v16

    .line 593
    .line 594
    move-object/from16 v16, v13

    .line 595
    .line 596
    move-wide/from16 v13, v24

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v18, 0xc

    .line 601
    .line 602
    invoke-static/range {v13 .. v18}, Lzu;->a(JLaan;Lcas;II)Lcdz;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object/from16 v14, v16

    .line 607
    .line 608
    invoke-virtual {v14}, Lcas;->z()V

    .line 609
    .line 610
    .line 611
    goto :goto_18

    .line 612
    :cond_27
    move-wide v0, v14

    .line 613
    move-object v14, v13

    .line 614
    const v13, -0x6678b611

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14, v13}, Lcas;->N(I)V

    .line 618
    .line 619
    .line 620
    new-instance v13, Lcpl;

    .line 621
    .line 622
    invoke-direct {v13, v0, v1}, Lcpl;-><init>(J)V

    .line 623
    .line 624
    .line 625
    invoke-static {v13, v14}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v14}, Lcas;->z()V

    .line 630
    .line 631
    .line 632
    :goto_18
    sget-object v1, Lclb;->e:Lcld;

    .line 633
    .line 634
    const/4 v13, 0x2

    .line 635
    invoke-static {v3, v1, v13}, Laro;->v(Lclq;Lcld;I)Lclq;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/high16 v13, 0x41a00000    # 20.0f

    .line 640
    .line 641
    invoke-static {v1, v13}, Laro;->g(Lclq;F)Lclq;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v14, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    invoke-virtual {v14, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    or-int/2addr v13, v15

    .line 654
    invoke-virtual {v14, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    or-int/2addr v13, v15

    .line 659
    invoke-virtual {v14, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v15

    .line 663
    or-int/2addr v13, v15

    .line 664
    invoke-virtual {v14, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    or-int/2addr v13, v15

    .line 669
    invoke-virtual {v14, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    or-int/2addr v13, v15

    .line 674
    invoke-virtual {v14, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    or-int/2addr v13, v15

    .line 679
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    if-nez v13, :cond_29

    .line 684
    .line 685
    if-ne v15, v7, :cond_28

    .line 686
    .line 687
    goto :goto_19

    .line 688
    :cond_28
    move/from16 v0, v23

    .line 689
    .line 690
    goto :goto_1a

    .line 691
    :cond_29
    :goto_19
    move-object v13, v5

    .line 692
    new-instance v5, Lbnf;

    .line 693
    .line 694
    move-object v7, v10

    .line 695
    move-object v10, v6

    .line 696
    move-object v6, v7

    .line 697
    move-object v7, v0

    .line 698
    move/from16 v0, v23

    .line 699
    .line 700
    invoke-direct/range {v5 .. v13}, Lbnf;-><init>(Lcdz;Lcdz;Lcsb;Lcdz;Lcdz;Lcdz;Lcsb;Llsy;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    move-object v15, v5

    .line 707
    :goto_1a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 708
    .line 709
    invoke-static {v1, v15, v14, v0}, Lafx;->a(Lclq;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 710
    .line 711
    .line 712
    move/from16 v1, v22

    .line 713
    .line 714
    :goto_1b
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    if-eqz v9, :cond_2a

    .line 719
    .line 720
    new-instance v0, Lbpb;

    .line 721
    .line 722
    const/4 v8, 0x1

    .line 723
    move-object/from16 v5, p4

    .line 724
    .line 725
    move-object/from16 v6, p5

    .line 726
    .line 727
    move/from16 v7, p7

    .line 728
    .line 729
    invoke-direct/range {v0 .. v8}, Lbpb;-><init>(ZLdmu;Lclq;Lbnd;Lcsb;Lcsb;II)V

    .line 730
    .line 731
    .line 732
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 733
    .line 734
    :cond_2a
    return-void
.end method

.method public static r(ZLkotlin/jvm/functions/Function1;Lclq;ZLbnd;Lcas;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    and-int/lit8 v3, p7, 0x1

    .line 10
    .line 11
    const v4, -0x53d92a91

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v6, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Lcas;->Z(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v5, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_0
    or-int/2addr v3, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v6

    .line 43
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v7, v6, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v14, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eq v5, v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x10

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v7, v8

    .line 66
    :goto_2
    or-int/2addr v3, v7

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v9, v6, 0x180

    .line 75
    .line 76
    if-nez v9, :cond_8

    .line 77
    .line 78
    move-object/from16 v9, p2

    .line 79
    .line 80
    invoke-virtual {v14, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eq v5, v10, :cond_7

    .line 85
    .line 86
    const/16 v10, 0x80

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v10, 0x100

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v10

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    :goto_5
    move-object/from16 v9, p2

    .line 94
    .line 95
    :goto_6
    and-int/lit8 v10, p7, 0x8

    .line 96
    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    goto :goto_7

    .line 101
    :cond_9
    move v12, v5

    .line 102
    :goto_7
    if-eqz v10, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_a
    and-int/lit16 v10, v6, 0xc00

    .line 108
    .line 109
    if-nez v10, :cond_c

    .line 110
    .line 111
    invoke-virtual {v14, v0}, Lcas;->Z(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eq v5, v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x400

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    const/16 v10, 0x800

    .line 121
    .line 122
    :goto_8
    or-int/2addr v3, v10

    .line 123
    :cond_c
    :goto_9
    and-int/lit16 v10, v6, 0x6000

    .line 124
    .line 125
    if-nez v10, :cond_f

    .line 126
    .line 127
    and-int/lit8 v10, p7, 0x10

    .line 128
    .line 129
    const/16 v13, 0x2000

    .line 130
    .line 131
    if-nez v10, :cond_d

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    invoke-virtual {v14, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_e

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_d
    move-object/from16 v10, p4

    .line 145
    .line 146
    :cond_e
    :goto_a
    or-int/2addr v3, v13

    .line 147
    goto :goto_b

    .line 148
    :cond_f
    move-object/from16 v10, p4

    .line 149
    .line 150
    :goto_b
    and-int/lit8 v13, p7, 0x20

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/high16 v16, 0x30000

    .line 154
    .line 155
    if-eqz v13, :cond_10

    .line 156
    .line 157
    or-int v3, v3, v16

    .line 158
    .line 159
    goto :goto_d

    .line 160
    :cond_10
    and-int v13, v6, v16

    .line 161
    .line 162
    if-nez v13, :cond_12

    .line 163
    .line 164
    invoke-virtual {v14, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eq v5, v13, :cond_11

    .line 169
    .line 170
    const/high16 v13, 0x10000

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_11
    const/high16 v13, 0x20000

    .line 174
    .line 175
    :goto_c
    or-int/2addr v3, v13

    .line 176
    :cond_12
    :goto_d
    const v13, 0x12493

    .line 177
    .line 178
    .line 179
    and-int/2addr v13, v3

    .line 180
    move/from16 p5, v5

    .line 181
    .line 182
    const v5, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v13, v5, :cond_14

    .line 186
    .line 187
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_13

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_13
    invoke-virtual {v14}, Lcas;->H()V

    .line 195
    .line 196
    .line 197
    move v4, v0

    .line 198
    move-object v3, v9

    .line 199
    move-object v5, v10

    .line 200
    goto/16 :goto_15

    .line 201
    .line 202
    :cond_14
    :goto_e
    and-int/lit8 v5, p7, 0x10

    .line 203
    .line 204
    invoke-virtual {v14}, Lcas;->J()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v13, v6, 0x1

    .line 208
    .line 209
    const v16, -0xe001

    .line 210
    .line 211
    .line 212
    if-eqz v13, :cond_17

    .line 213
    .line 214
    invoke-virtual {v14}, Lcas;->ab()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_15

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_15
    invoke-virtual {v14}, Lcas;->H()V

    .line 222
    .line 223
    .line 224
    if-eqz v5, :cond_16

    .line 225
    .line 226
    and-int v3, v3, v16

    .line 227
    .line 228
    :cond_16
    :goto_f
    move v12, v0

    .line 229
    move-object v13, v10

    .line 230
    goto :goto_11

    .line 231
    :cond_17
    :goto_10
    if-eqz v7, :cond_18

    .line 232
    .line 233
    sget-object v7, Lclq;->g:Lcln;

    .line 234
    .line 235
    move-object v9, v7

    .line 236
    :cond_18
    xor-int/lit8 v7, v12, 0x1

    .line 237
    .line 238
    or-int/2addr v0, v7

    .line 239
    if-eqz v5, :cond_16

    .line 240
    .line 241
    and-int v3, v3, v16

    .line 242
    .line 243
    invoke-static {v14}, Ltl;->q(Lcas;)Lbny;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Lti;->t(Lbny;)Lbnd;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object v10, v5

    .line 252
    goto :goto_f

    .line 253
    :goto_11
    invoke-virtual {v14}, Lcas;->y()V

    .line 254
    .line 255
    .line 256
    sget-object v0, Ldhz;->e:Lccn;

    .line 257
    .line 258
    invoke-virtual {v14, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ldus;

    .line 263
    .line 264
    const/high16 v5, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-interface {v0, v5}, Ldus;->eR(F)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    move/from16 p2, v12

    .line 271
    .line 272
    float-to-double v11, v0

    .line 273
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    double-to-float v0, v10

    .line 278
    invoke-static {v1}, Lcck;->r(Z)Ldmu;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v2, :cond_1d

    .line 283
    .line 284
    const v10, -0x71849f41

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v10}, Lcas;->N(I)V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v10, v3, 0x70

    .line 291
    .line 292
    if-ne v10, v8, :cond_19

    .line 293
    .line 294
    move/from16 v8, p5

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_19
    const/4 v8, 0x0

    .line 298
    :goto_12
    and-int/lit8 v10, v3, 0xe

    .line 299
    .line 300
    if-ne v10, v4, :cond_1a

    .line 301
    .line 302
    move/from16 v5, p5

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_1a
    const/4 v5, 0x0

    .line 306
    :goto_13
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    or-int/2addr v5, v8

    .line 311
    if-nez v5, :cond_1b

    .line 312
    .line 313
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 314
    .line 315
    if-ne v4, v5, :cond_1c

    .line 316
    .line 317
    :cond_1b
    new-instance v4, Lbne;

    .line 318
    .line 319
    invoke-direct {v4, v2, v1}, Lbne;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_1c
    move-object v15, v4

    .line 326
    check-cast v15, Lbphe;

    .line 327
    .line 328
    invoke-virtual {v14}, Lcas;->z()V

    .line 329
    .line 330
    .line 331
    goto :goto_14

    .line 332
    :cond_1d
    const v4, -0x71839ea8

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v4}, Lcas;->N(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Lcas;->z()V

    .line 339
    .line 340
    .line 341
    :goto_14
    move-object v8, v15

    .line 342
    new-instance v16, Lcsb;

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x1a

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x2

    .line 351
    .line 352
    move/from16 v17, v0

    .line 353
    .line 354
    invoke-direct/range {v16 .. v21}, Lcsb;-><init>(FFIII)V

    .line 355
    .line 356
    .line 357
    move-object v11, v9

    .line 358
    move-object/from16 v9, v16

    .line 359
    .line 360
    new-instance v10, Lcsb;

    .line 361
    .line 362
    const/16 v21, 0x1e

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    move-object/from16 v16, v10

    .line 367
    .line 368
    invoke-direct/range {v16 .. v21}, Lcsb;-><init>(FFIII)V

    .line 369
    .line 370
    .line 371
    shl-int/lit8 v0, v3, 0x6

    .line 372
    .line 373
    const v3, 0x1ffe000

    .line 374
    .line 375
    .line 376
    and-int v15, v0, v3

    .line 377
    .line 378
    move/from16 v12, p2

    .line 379
    .line 380
    invoke-static/range {v7 .. v15}, Lti;->s(Ldmu;Lbphe;Lcsb;Lcsb;Lclq;ZLbnd;Lcas;I)V

    .line 381
    .line 382
    .line 383
    move-object v3, v11

    .line 384
    move v4, v12

    .line 385
    move-object v5, v13

    .line 386
    :goto_15
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-eqz v9, :cond_1e

    .line 391
    .line 392
    new-instance v0, Lbun;

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    move/from16 v7, p7

    .line 396
    .line 397
    invoke-direct/range {v0 .. v8}, Lbun;-><init>(ZLkotlin/jvm/functions/Function1;Lclq;ZLjava/lang/Object;III)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 401
    .line 402
    :cond_1e
    return-void
.end method

.method public static s(Ldmu;Lbphe;Lcsb;Lcsb;Lclq;ZLbnd;Lcas;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    and-int/lit8 v0, v8, 0x6

    .line 8
    .line 9
    const v1, -0x1836c9b1

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p7

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object/from16 v10, p0

    .line 23
    .line 24
    invoke-virtual {v15, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v10, p0

    .line 36
    .line 37
    move v0, v8

    .line 38
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v15, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 55
    .line 56
    move-object/from16 v13, p2

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v2, v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x80

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x100

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 73
    .line 74
    move-object/from16 v14, p3

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v15, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eq v2, v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x400

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x800

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v15, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v2, v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x2000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v3, 0x4000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v3

    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    .line 108
    and-int/2addr v3, v8

    .line 109
    move/from16 v4, p5

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v15, v4}, Lcas;->Z(Z)Z

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
    and-int/2addr v3, v8

    .line 128
    move-object/from16 v12, p6

    .line 129
    .line 130
    if-nez v3, :cond_d

    .line 131
    .line 132
    invoke-virtual {v15, v12}, Lcas;->Y(Ljava/lang/Object;)Z

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
    and-int/2addr v3, v8

    .line 147
    if-nez v3, :cond_f

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v15, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eq v2, v3, :cond_e

    .line 155
    .line 156
    const/high16 v3, 0x400000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v3, 0x800000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v0, v3

    .line 162
    :cond_f
    move v9, v0

    .line 163
    const v0, 0x492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v0, v9

    .line 167
    const v3, 0x492492

    .line 168
    .line 169
    .line 170
    if-ne v0, v3, :cond_11

    .line 171
    .line 172
    invoke-virtual {v15}, Lcas;->ad()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_10

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_10
    invoke-virtual {v15}, Lcas;->H()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_11
    :goto_9
    invoke-virtual {v15}, Lcas;->J()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v0, v8, 0x1

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    invoke-virtual {v15}, Lcas;->ab()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_12

    .line 196
    .line 197
    invoke-virtual {v15}, Lcas;->H()V

    .line 198
    .line 199
    .line 200
    :cond_12
    invoke-virtual {v15}, Lcas;->y()V

    .line 201
    .line 202
    .line 203
    const/high16 v11, 0x40000000    # 2.0f

    .line 204
    .line 205
    if-eqz v6, :cond_15

    .line 206
    .line 207
    sget-object v0, Lclq;->g:Lcln;

    .line 208
    .line 209
    sget v3, Lbzh;->a:F

    .line 210
    .line 211
    sget v3, Lbzh;->a:F

    .line 212
    .line 213
    div-float/2addr v3, v11

    .line 214
    const-wide/16 v11, 0x0

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static {v5, v3, v11, v12, v1}, Lbsa;->a(ZFJI)Lagy;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v5, Ldlq;

    .line 222
    .line 223
    invoke-direct {v5, v2}, Ldlq;-><init>(I)V

    .line 224
    .line 225
    .line 226
    instance-of v2, v1, Lagy;

    .line 227
    .line 228
    if-eqz v2, :cond_13

    .line 229
    .line 230
    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    move-object v3, v1

    .line 234
    move-object v1, v10

    .line 235
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Ldmu;Laob;Lagy;ZLdlq;Lbphe;)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_13
    if-nez v1, :cond_14

    .line 240
    .line 241
    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object/from16 v6, p1

    .line 248
    .line 249
    move/from16 v4, p5

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Ldmu;Laob;Lagy;ZLdlq;Lbphe;)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_14
    move-object v2, v0

    .line 256
    new-instance v0, Lvzu;

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    move/from16 v3, p5

    .line 260
    .line 261
    move-object v10, v2

    .line 262
    move-object v4, v5

    .line 263
    move-object/from16 v2, p0

    .line 264
    .line 265
    move-object/from16 v5, p1

    .line 266
    .line 267
    invoke-direct/range {v0 .. v6}, Lvzu;-><init>(Lagr;Ldmu;ZLdlq;Lbphe;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v0}, Lclm;->a(Lclq;Lbpht;)Lclq;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_a

    .line 275
    :cond_15
    sget-object v0, Lclq;->g:Lcln;

    .line 276
    .line 277
    :goto_a
    if-eqz p1, :cond_16

    .line 278
    .line 279
    sget-object v1, Lclq;->g:Lcln;

    .line 280
    .line 281
    invoke-static {v1}, Lbpi;->a(Lclq;)Lclq;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_b

    .line 286
    :cond_16
    sget-object v1, Lclq;->g:Lcln;

    .line 287
    .line 288
    :goto_b
    invoke-interface {v7, v1}, Lclq;->a(Lclq;)Lclq;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1, v0}, Lclq;->a(Lclq;)Lclq;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/high16 v1, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-static {v0, v1}, Larc;->d(Lclq;F)Lclq;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    shr-int/lit8 v0, v9, 0xf

    .line 303
    .line 304
    shl-int/lit8 v1, v9, 0x3

    .line 305
    .line 306
    shr-int/lit8 v2, v9, 0x9

    .line 307
    .line 308
    shl-int/lit8 v3, v9, 0x6

    .line 309
    .line 310
    and-int/lit8 v0, v0, 0xe

    .line 311
    .line 312
    and-int/lit8 v1, v1, 0x70

    .line 313
    .line 314
    or-int/2addr v0, v1

    .line 315
    and-int/lit16 v1, v2, 0x1c00

    .line 316
    .line 317
    or-int/2addr v0, v1

    .line 318
    const v1, 0xe000

    .line 319
    .line 320
    .line 321
    and-int/2addr v1, v3

    .line 322
    or-int/2addr v0, v1

    .line 323
    const/high16 v1, 0x70000

    .line 324
    .line 325
    and-int/2addr v1, v3

    .line 326
    or-int v16, v0, v1

    .line 327
    .line 328
    move-object/from16 v10, p0

    .line 329
    .line 330
    move/from16 v9, p5

    .line 331
    .line 332
    move-object/from16 v12, p6

    .line 333
    .line 334
    invoke-static/range {v9 .. v16}, Lti;->q(ZLdmu;Lclq;Lbnd;Lcsb;Lcsb;Lcas;I)V

    .line 335
    .line 336
    .line 337
    :goto_c
    invoke-virtual {v15}, Lcas;->ai()Lccp;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-eqz v10, :cond_17

    .line 342
    .line 343
    new-instance v0, Lbng;

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    move-object/from16 v3, p2

    .line 351
    .line 352
    move-object/from16 v4, p3

    .line 353
    .line 354
    move/from16 v6, p5

    .line 355
    .line 356
    move-object v5, v7

    .line 357
    move-object/from16 v7, p6

    .line 358
    .line 359
    invoke-direct/range {v0 .. v9}, Lbng;-><init>(Ldmu;Lbphe;Lcsb;Lcsb;Lclq;ZLbnd;II)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 363
    .line 364
    :cond_17
    return-void
.end method

.method public static t(Lbny;)Lbnd;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbny;->U:Lbnd;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lbnd;

    .line 8
    .line 9
    sget v1, Lbzh;->a:F

    .line 10
    .line 11
    sget v1, Lbzh;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lboa;->c(Lbny;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-wide v5, Lcpl;->a:J

    .line 18
    .line 19
    sget v1, Lbzh;->b:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lboa;->c(Lbny;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget v7, Lbzh;->c:I

    .line 26
    .line 27
    invoke-static {v0, v7}, Lboa;->c(Lbny;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const v10, 0x3ec28f5c    # 0.38f

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v9, v10}, Lcpl;->h(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {v0, v7}, Lboa;->c(Lbny;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    invoke-static {v11, v12, v10}, Lcpl;->h(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    invoke-static {v0, v1}, Lboa;->c(Lbny;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    sget v1, Lbzh;->f:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lboa;->c(Lbny;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    invoke-static {v0, v7}, Lboa;->c(Lbny;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2, v10}, Lcpl;->h(JF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    move-wide/from16 v18, v1

    .line 67
    .line 68
    sget v1, Lbzh;->e:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Lboa;->c(Lbny;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2, v10}, Lcpl;->h(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    move-wide/from16 v20, v1

    .line 79
    .line 80
    invoke-static {v0, v7}, Lboa;->c(Lbny;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2, v10}, Lcpl;->h(JF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    move-wide v7, v8

    .line 89
    move-wide v9, v11

    .line 90
    move-wide v11, v13

    .line 91
    move-wide v13, v15

    .line 92
    move-wide/from16 v15, v18

    .line 93
    .line 94
    move-wide/from16 v22, v1

    .line 95
    .line 96
    move-object/from16 v2, v17

    .line 97
    .line 98
    move-wide/from16 v17, v20

    .line 99
    .line 100
    move-wide/from16 v19, v22

    .line 101
    .line 102
    invoke-direct/range {v2 .. v20}, Lbnd;-><init>(JJJJJJJJJ)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lbny;->U:Lbnd;

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_0
    return-object v1
.end method

.method public static u(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;Lcas;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    and-int/lit8 v0, v7, 0x6

    .line 10
    .line 11
    const v1, 0x464f98b1

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p6

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    or-int/2addr v0, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v8, p0

    .line 37
    .line 38
    move v0, v7

    .line 39
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 40
    .line 41
    move-object/from16 v9, p1

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v2, v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x80

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x100

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v7, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eq v2, v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x400

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v5, 0x800

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v5

    .line 89
    :cond_7
    and-int/lit16 v5, v7, 0x6000

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eq v2, v10, :cond_8

    .line 100
    .line 101
    const/16 v10, 0x2000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v10, 0x4000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v10

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-object/from16 v5, p4

    .line 109
    .line 110
    :goto_6
    const/high16 v10, 0x30000

    .line 111
    .line 112
    and-int/2addr v10, v7

    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eq v2, v10, :cond_a

    .line 120
    .line 121
    const/high16 v10, 0x10000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v10, 0x20000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v10

    .line 127
    :cond_b
    const v10, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v10, v0

    .line 131
    const v11, 0x12492

    .line 132
    .line 133
    .line 134
    if-ne v10, v11, :cond_d

    .line 135
    .line 136
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_c

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    invoke-virtual {v1}, Lcas;->H()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    :goto_8
    invoke-virtual {v1}, Lcas;->J()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v10, v7, 0x1

    .line 153
    .line 154
    if-eqz v10, :cond_e

    .line 155
    .line 156
    invoke-virtual {v1}, Lcas;->ab()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_e

    .line 161
    .line 162
    invoke-virtual {v1}, Lcas;->H()V

    .line 163
    .line 164
    .line 165
    :cond_e
    invoke-virtual {v1}, Lcas;->y()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lbna;->a(Z)J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    invoke-virtual {v3, v2}, Lbna;->b(Z)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    shr-int/lit8 v0, v0, 0x3

    .line 177
    .line 178
    and-int/lit16 v0, v0, 0x380

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x36

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-virtual {v4, v2, v14, v1, v0}, Lbnc;->a(ZLaob;Lcas;I)Lcdz;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lduw;

    .line 192
    .line 193
    iget v15, v0, Lduw;->a:F

    .line 194
    .line 195
    new-instance v0, Lblu;

    .line 196
    .line 197
    const/4 v2, 0x5

    .line 198
    invoke-direct {v0, v6, v2}, Lblu;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const v2, 0x27956c36

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v0, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    const/16 v19, 0x10

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    move-object/from16 v18, v1

    .line 212
    .line 213
    move-object/from16 v16, v5

    .line 214
    .line 215
    invoke-static/range {v8 .. v19}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    .line 216
    .line 217
    .line 218
    :goto_9
    invoke-virtual/range {v18 .. v18}, Lcas;->ai()Lccp;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-eqz v9, :cond_f

    .line 223
    .line 224
    new-instance v0, Lyf;

    .line 225
    .line 226
    const/4 v8, 0x2

    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    move-object/from16 v5, p4

    .line 232
    .line 233
    invoke-direct/range {v0 .. v8}, Lyf;-><init>(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;II)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 237
    .line 238
    :cond_f
    return-void
.end method

.method public static v(Lbphe;Lclq;ZLcqk;Lbna;Lbnc;Lbpht;Lcas;I)V
    .locals 16

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v15, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move/from16 v3, p8

    .line 10
    .line 11
    and-int/lit8 v4, v3, 0x6

    .line 12
    .line 13
    const v5, -0x78a81520

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Lcas;->aq(I)Lcas;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    invoke-virtual {v13, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x4

    .line 36
    :goto_0
    or-int/2addr v6, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v4, p0

    .line 39
    .line 40
    move v6, v3

    .line 41
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-virtual {v13, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eq v5, v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x20

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v7, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v8, v3, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    invoke-virtual {v13, v2}, Lcas;->Z(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v5, v8, :cond_4

    .line 71
    .line 72
    const/16 v8, 0x80

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v8, 0x100

    .line 76
    .line 77
    :goto_4
    or-int/2addr v6, v8

    .line 78
    :cond_5
    and-int/lit16 v8, v3, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    invoke-virtual {v13, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eq v5, v9, :cond_6

    .line 89
    .line 90
    const/16 v9, 0x400

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v9, 0x800

    .line 94
    .line 95
    :goto_5
    or-int/2addr v6, v9

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move-object/from16 v8, p3

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v9, v3, 0x6000

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    invoke-virtual {v13, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eq v5, v9, :cond_8

    .line 108
    .line 109
    const/16 v9, 0x2000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/16 v9, 0x4000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v6, v9

    .line 115
    :cond_9
    const/high16 v9, 0x30000

    .line 116
    .line 117
    and-int/2addr v9, v3

    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    invoke-virtual {v13, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eq v5, v9, :cond_a

    .line 125
    .line 126
    const/high16 v9, 0x10000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/high16 v9, 0x20000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v6, v9

    .line 132
    :cond_b
    const/high16 v9, 0x180000

    .line 133
    .line 134
    and-int/2addr v9, v3

    .line 135
    const/4 v10, 0x0

    .line 136
    if-nez v9, :cond_d

    .line 137
    .line 138
    invoke-virtual {v13, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eq v5, v9, :cond_c

    .line 143
    .line 144
    const/high16 v9, 0x80000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const/high16 v9, 0x100000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v6, v9

    .line 150
    :cond_d
    const/high16 v9, 0xc00000

    .line 151
    .line 152
    and-int/2addr v9, v3

    .line 153
    if-nez v9, :cond_f

    .line 154
    .line 155
    invoke-virtual {v13, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eq v5, v9, :cond_e

    .line 160
    .line 161
    const/high16 v9, 0x400000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v9, 0x800000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v6, v9

    .line 167
    :cond_f
    const/high16 v9, 0x6000000

    .line 168
    .line 169
    and-int/2addr v9, v3

    .line 170
    if-nez v9, :cond_11

    .line 171
    .line 172
    invoke-virtual {v13, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eq v5, v9, :cond_10

    .line 177
    .line 178
    const/high16 v5, 0x2000000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    const/high16 v5, 0x4000000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v6, v5

    .line 184
    :cond_11
    const v5, 0x2492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v5, v6

    .line 188
    const v9, 0x2492492

    .line 189
    .line 190
    .line 191
    if-ne v5, v9, :cond_13

    .line 192
    .line 193
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_12

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    invoke-virtual {v13}, Lcas;->H()V

    .line 201
    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_13
    :goto_c
    invoke-virtual {v13}, Lcas;->J()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v5, v3, 0x1

    .line 208
    .line 209
    if-eqz v5, :cond_14

    .line 210
    .line 211
    invoke-virtual {v13}, Lcas;->ab()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_14

    .line 216
    .line 217
    invoke-virtual {v13}, Lcas;->H()V

    .line 218
    .line 219
    .line 220
    :cond_14
    invoke-virtual {v13}, Lcas;->y()V

    .line 221
    .line 222
    .line 223
    const v5, 0x441e3de8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v5}, Lcas;->N(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-ne v5, v9, :cond_15

    .line 236
    .line 237
    new-instance v5, Laob;

    .line 238
    .line 239
    invoke-direct {v5}, Laob;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_15
    move-object v11, v5

    .line 246
    check-cast v11, Laob;

    .line 247
    .line 248
    invoke-virtual {v13}, Lcas;->z()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v2}, Lbna;->a(Z)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    move v9, v6

    .line 256
    invoke-virtual {v15, v2}, Lbna;->b(Z)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    shr-int/lit8 v10, v9, 0x6

    .line 261
    .line 262
    shr-int/lit8 v9, v9, 0x9

    .line 263
    .line 264
    and-int/lit8 v10, v10, 0xe

    .line 265
    .line 266
    and-int/lit16 v9, v9, 0x380

    .line 267
    .line 268
    or-int/2addr v9, v10

    .line 269
    invoke-virtual {v0, v2, v11, v13, v9}, Lbnc;->a(ZLaob;Lcas;I)Lcdz;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-interface {v9}, Lcdz;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Lduw;

    .line 278
    .line 279
    iget v9, v9, Lduw;->a:F

    .line 280
    .line 281
    new-instance v10, Lblu;

    .line 282
    .line 283
    const/4 v12, 0x6

    .line 284
    invoke-direct {v10, v1, v12}, Lblu;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    const v12, 0x2e4edfeb

    .line 288
    .line 289
    .line 290
    invoke-static {v12, v10, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const/16 v14, 0x40

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    move-object/from16 v3, p3

    .line 303
    .line 304
    invoke-static/range {v0 .. v14}, Lbul;->e(Lbphe;Lclq;ZLcqk;JJFFLafv;Laob;Lbphs;Lcas;I)V

    .line 305
    .line 306
    .line 307
    :goto_d
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-eqz v10, :cond_16

    .line 312
    .line 313
    new-instance v0, Lbng;

    .line 314
    .line 315
    const/4 v9, 0x1

    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    move/from16 v3, p2

    .line 321
    .line 322
    move-object/from16 v4, p3

    .line 323
    .line 324
    move-object/from16 v6, p5

    .line 325
    .line 326
    move-object/from16 v7, p6

    .line 327
    .line 328
    move/from16 v8, p8

    .line 329
    .line 330
    move-object v5, v15

    .line 331
    invoke-direct/range {v0 .. v9}, Lbng;-><init>(Lbphe;Lclq;ZLcqk;Lbna;Lbnc;Lbpht;II)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 335
    .line 336
    :cond_16
    return-void
.end method

.method public static w(JJJJLcas;)Lbna;
    .locals 12

    .line 1
    invoke-static/range {p8 .. p8}, Ltl;->q(Lcas;)Lbny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbny;->P:Lbna;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lbna;

    .line 10
    .line 11
    const/16 v1, 0x27

    .line 12
    .line 13
    invoke-static {v0, v1}, Lboa;->c(Lbny;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1}, Lboa;->c(Lbny;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v0, v5, v6}, Lboa;->a(Lbny;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/16 v7, 0x2c

    .line 26
    .line 27
    invoke-static {v0, v7}, Lboa;->c(Lbny;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    const v9, 0x3ec28f5c    # 0.38f

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8, v9}, Lcpl;->h(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-static {v0, v1}, Lboa;->c(Lbny;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-static {v7, v8, v10, v11}, Lcpn;->e(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v0, v1}, Lboa;->c(Lbny;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    invoke-static {v0, v10, v11}, Lboa;->a(Lbny;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-static {v10, v11, v9}, Lcpl;->h(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-direct/range {v2 .. v10}, Lbna;-><init>(JJJJ)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lbny;->P:Lbna;

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_0
    const-wide/16 v2, 0x10

    .line 65
    .line 66
    cmp-long v0, p0, v2

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-wide v4, p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-wide v4, v1, Lbna;->a:J

    .line 73
    .line 74
    :goto_0
    cmp-long v0, p2, v2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-wide v6, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-wide v6, v1, Lbna;->b:J

    .line 81
    .line 82
    :goto_1
    cmp-long v0, p4, v2

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-wide/from16 v8, p4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-wide v8, v1, Lbna;->c:J

    .line 90
    .line 91
    :goto_2
    cmp-long v0, p6, v2

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-wide/from16 v0, p6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-wide v0, v1, Lbna;->d:J

    .line 99
    .line 100
    :goto_3
    new-instance v2, Lbna;

    .line 101
    .line 102
    move-wide/from16 p7, v0

    .line 103
    .line 104
    move-object p0, v2

    .line 105
    move-wide p1, v4

    .line 106
    move-wide p3, v6

    .line 107
    move-wide/from16 p5, v8

    .line 108
    .line 109
    invoke-direct/range {p0 .. p8}, Lbna;-><init>(JJJJ)V

    .line 110
    .line 111
    .line 112
    move-object v0, p0

    .line 113
    return-object v0
.end method

.method public static x(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V
    .locals 32

    move/from16 v0, p2

    move/from16 v10, p10

    move/from16 v11, p11

    and-int/lit8 v1, v11, 0x1

    const v2, 0x26c01063

    move-object/from16 v3, p9

    .line 1
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_2

    invoke-virtual {v2, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    if-eq v4, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_4

    const/16 v7, 0x10

    goto :goto_2

    :cond_4
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v1, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    move v9, v4

    :goto_5
    if-eqz v7, :cond_7

    or-int/lit16 v1, v1, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_9

    invoke-virtual {v2, v0}, Lcas;->Z(Z)Z

    move-result v7

    if-eq v4, v7, :cond_8

    const/16 v7, 0x80

    goto :goto_6

    :cond_8
    const/16 v7, 0x100

    :goto_6
    or-int/2addr v1, v7

    :cond_9
    :goto_7
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_c

    and-int/lit8 v7, v11, 0x8

    const/16 v14, 0x400

    if-nez v7, :cond_a

    move-object/from16 v7, p3

    invoke-virtual {v2, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    move-object/from16 v7, p3

    :cond_b
    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_c
    move-object/from16 v7, p3

    :goto_9
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_f

    and-int/lit8 v14, v11, 0x10

    const/16 v15, 0x2000

    if-nez v14, :cond_d

    move-object/from16 v14, p4

    invoke-virtual {v2, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v15, 0x4000

    goto :goto_a

    :cond_d
    move-object/from16 v14, p4

    :cond_e
    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_f
    move-object/from16 v14, p4

    :goto_b
    const/high16 v15, 0x30000

    and-int/2addr v15, v10

    if-nez v15, :cond_12

    and-int/lit8 v15, v11, 0x20

    const/high16 v16, 0x10000

    if-nez v15, :cond_10

    move-object/from16 v15, p5

    invoke-virtual {v2, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    move-object/from16 v15, p5

    :cond_11
    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_12
    move-object/from16 v15, p5

    :goto_d
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_13

    or-int v1, v1, v17

    move-object/from16 v8, p6

    goto :goto_f

    :cond_13
    and-int v17, v10, v17

    move-object/from16 v8, p6

    if-nez v17, :cond_15

    invoke-virtual {v2, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    if-eq v4, v13, :cond_14

    const/high16 v13, 0x80000

    goto :goto_e

    :cond_14
    const/high16 v13, 0x100000

    :goto_e
    or-int/2addr v1, v13

    :cond_15
    :goto_f
    and-int/lit16 v13, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v13, :cond_16

    or-int v1, v1, v18

    move-object/from16 v3, p7

    goto :goto_11

    :cond_16
    and-int v18, v10, v18

    move-object/from16 v3, p7

    if-nez v18, :cond_18

    invoke-virtual {v2, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_17

    const/high16 v0, 0x400000

    goto :goto_10

    :cond_17
    const/high16 v0, 0x800000

    :goto_10
    or-int/2addr v1, v0

    :cond_18
    :goto_11
    and-int/lit16 v0, v11, 0x100

    const/high16 v19, 0x6000000

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    or-int v1, v1, v19

    goto :goto_13

    :cond_19
    and-int v0, v10, v19

    if-nez v0, :cond_1b

    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v4, v0, :cond_1a

    const/high16 v0, 0x2000000

    goto :goto_12

    :cond_1a
    const/high16 v0, 0x4000000

    :goto_12
    or-int/2addr v1, v0

    :cond_1b
    :goto_13
    const/high16 v0, 0x30000000

    and-int/2addr v0, v10

    if-nez v0, :cond_1d

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x1

    if-eq v0, v4, :cond_1c

    const/high16 v0, 0x10000000

    goto :goto_14

    :cond_1c
    const/high16 v0, 0x20000000

    :goto_14
    or-int/2addr v1, v0

    :cond_1d
    const v0, 0x12492493

    and-int/2addr v0, v1

    const v4, 0x12492492

    if-ne v0, v4, :cond_1f

    invoke-virtual {v2}, Lcas;->ad()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_15

    .line 2
    :cond_1e
    invoke-virtual {v2}, Lcas;->H()V

    move-object/from16 v25, v2

    move-object v2, v6

    move-object v4, v7

    move-object v7, v8

    move-object v5, v14

    move-object v6, v15

    move-object v8, v3

    move/from16 v3, p2

    goto/16 :goto_28

    :cond_1f
    :goto_15
    and-int/lit8 v0, v11, 0x20

    and-int/lit8 v4, v11, 0x10

    and-int/lit8 v21, v11, 0x8

    .line 3
    invoke-virtual {v2}, Lcas;->J()V

    and-int/lit8 v22, v10, 0x1

    const v23, -0x70001

    const v24, -0xe001

    if-eqz v22, :cond_24

    invoke-virtual {v2}, Lcas;->ab()Z

    move-result v22

    if-eqz v22, :cond_20

    goto :goto_17

    .line 4
    :cond_20
    invoke-virtual {v2}, Lcas;->H()V

    if-eqz v21, :cond_21

    and-int/lit16 v1, v1, -0x1c01

    :cond_21
    if-eqz v4, :cond_22

    and-int v1, v1, v24

    :cond_22
    if-eqz v0, :cond_23

    and-int v1, v1, v23

    :cond_23
    move-object v4, v14

    move-object v0, v15

    const/16 v20, 0x1

    move/from16 v14, p2

    :goto_16
    move-object v15, v7

    goto :goto_1b

    :cond_24
    :goto_17
    if-eqz v5, :cond_25

    .line 5
    sget-object v5, Lclq;->g:Lcln;

    goto :goto_18

    :cond_25
    move-object v5, v6

    :goto_18
    const/16 v20, 0x1

    xor-int/lit8 v6, v9, 0x1

    or-int v6, v6, p2

    if-eqz v21, :cond_26

    and-int/lit16 v1, v1, -0x1c01

    .line 6
    sget-object v7, Lbmv;->a:Lare;

    .line 7
    invoke-static {v2}, Lbmv;->e(Lcas;)Lcqk;

    move-result-object v7

    :cond_26
    if-eqz v4, :cond_27

    .line 8
    sget-object v4, Lbmv;->a:Lare;

    invoke-static {v2}, Lbmv;->j(Lcas;)Lbmu;

    move-result-object v4

    and-int v1, v1, v24

    goto :goto_19

    :cond_27
    move-object v4, v14

    :goto_19
    if-eqz v0, :cond_28

    .line 9
    sget-object v0, Lbmv;->a:Lare;

    and-int v0, v1, v23

    const/16 v1, 0x1f

    invoke-static {v1}, Lbmv;->c(I)Lbmw;

    move-result-object v1

    move-object v15, v1

    move v1, v0

    :cond_28
    if-eqz v16, :cond_29

    const/4 v8, 0x0

    :cond_29
    if-eqz v13, :cond_2a

    .line 10
    sget-object v0, Lbmv;->a:Lare;

    sget-object v0, Lbmv;->a:Lare;

    goto :goto_1a

    :cond_2a
    move-object v0, v3

    :goto_1a
    move-object v3, v0

    move v14, v6

    move-object v0, v15

    move-object v6, v5

    goto :goto_16

    .line 11
    :goto_1b
    invoke-virtual {v2}, Lcas;->y()V

    const v5, 0x463609c6

    .line 12
    invoke-virtual {v2, v5}, Lcas;->N(I)V

    .line 13
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lcao;->a:Ljava/lang/Object;

    if-ne v5, v7, :cond_2b

    new-instance v5, Laob;

    .line 14
    invoke-direct {v5}, Laob;-><init>()V

    .line 15
    invoke-virtual {v2, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 16
    :cond_2b
    check-cast v5, Laob;

    .line 17
    invoke-virtual {v2}, Lcas;->z()V

    if-eqz v14, :cond_2c

    move-object/from16 p7, v8

    iget-wide v8, v4, Lbmu;->a:J

    goto :goto_1c

    :cond_2c
    move-object/from16 p7, v8

    .line 18
    iget-wide v8, v4, Lbmu;->c:J

    :goto_1c
    if-eqz v14, :cond_2d

    move-wide/from16 v29, v8

    .line 19
    iget-wide v8, v4, Lbmu;->b:J

    goto :goto_1d

    :cond_2d
    move-wide/from16 v29, v8

    .line 20
    iget-wide v8, v4, Lbmu;->d:J

    :goto_1d
    if-nez v0, :cond_2e

    const v1, 0x4638d721

    .line 21
    invoke-virtual {v2, v1}, Lcas;->N(I)V

    .line 22
    invoke-virtual {v2}, Lcas;->z()V

    move-object/from16 p4, v3

    move-object/from16 v31, v4

    move-object/from16 v16, v5

    move-wide/from16 p2, v8

    move/from16 v24, v14

    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_2e
    const v13, -0xe403b20

    .line 23
    invoke-virtual {v2, v13}, Lcas;->N(I)V

    shr-int/lit8 v13, v1, 0x6

    shr-int/lit8 v1, v1, 0x9

    move-object/from16 p4, v3

    .line 24
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_2f

    new-instance v3, Lcjt;

    .line 25
    invoke-direct {v3}, Lcjt;-><init>()V

    .line 26
    invoke-virtual {v2, v3}, Lcas;->Q(Ljava/lang/Object;)V

    :cond_2f
    and-int/lit16 v1, v1, 0x380

    and-int/lit8 v13, v13, 0xe

    or-int/2addr v1, v13

    .line 27
    check-cast v3, Lcjt;

    .line 28
    invoke-virtual {v2, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v31, v4

    .line 29
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_31

    if-ne v4, v7, :cond_30

    goto :goto_1e

    :cond_30
    move-wide/from16 p2, v8

    goto :goto_1f

    :cond_31
    :goto_1e
    new-instance v4, Lbfh;

    const/16 v13, 0x9

    move-wide/from16 p2, v8

    const/4 v8, 0x0

    .line 30
    invoke-direct {v4, v5, v3, v8, v13}, Lbfh;-><init>(Laob;Lcjt;Lbpfw;I)V

    .line 31
    invoke-virtual {v2, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 32
    :goto_1f
    check-cast v4, Lbphs;

    invoke-static {v5, v4, v2}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 33
    invoke-static {v3}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanz;

    if-nez v14, :cond_32

    const/4 v4, 0x0

    goto :goto_20

    .line 34
    :cond_32
    instance-of v4, v3, Laod;

    if-eqz v4, :cond_33

    iget v4, v0, Lbmw;->b:F

    goto :goto_20

    :cond_33
    instance-of v4, v3, Lanw;

    if-eqz v4, :cond_34

    iget v4, v0, Lbmw;->d:F

    goto :goto_20

    :cond_34
    instance-of v4, v3, Lanu;

    if-eqz v4, :cond_35

    iget v4, v0, Lbmw;->c:F

    goto :goto_20

    :cond_35
    iget v4, v0, Lbmw;->a:F

    .line 35
    :goto_20
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_36

    new-instance v8, Laae;

    new-instance v9, Lduw;

    invoke-direct {v9, v4}, Lduw;-><init>(F)V

    sget-object v13, Lade;->c:Ladd;

    move-object/from16 v16, v5

    const/16 v5, 0xc

    const/4 v10, 0x0

    .line 36
    invoke-direct {v8, v9, v13, v10, v5}, Laae;-><init>(Ljava/lang/Object;Ladd;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v8}, Lcas;->Q(Ljava/lang/Object;)V

    goto :goto_21

    :cond_36
    move-object/from16 v16, v5

    .line 38
    :goto_21
    check-cast v8, Laae;

    new-instance v5, Lduw;

    invoke-direct {v5, v4}, Lduw;-><init>(F)V

    .line 39
    invoke-virtual {v2, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v4}, Lcas;->V(F)Z

    move-result v10

    or-int/2addr v9, v10

    and-int/lit8 v10, v1, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v13, 0x4

    if-le v10, v13, :cond_37

    invoke-virtual {v2, v14}, Lcas;->Z(Z)Z

    move-result v10

    if-nez v10, :cond_38

    :cond_37
    and-int/lit8 v10, v1, 0x6

    if-ne v10, v13, :cond_39

    :cond_38
    move/from16 v10, v20

    goto :goto_22

    :cond_39
    const/4 v10, 0x0

    :goto_22
    or-int/2addr v9, v10

    and-int/lit16 v10, v1, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v13, 0x100

    if-le v10, v13, :cond_3a

    invoke-virtual {v2, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3c

    :cond_3a
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v13, :cond_3b

    goto :goto_23

    :cond_3b
    const/16 v20, 0x0

    :cond_3c
    :goto_23
    or-int v1, v9, v20

    invoke-virtual {v2, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    .line 40
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_3e

    if-ne v9, v7, :cond_3d

    goto :goto_24

    :cond_3d
    move/from16 v24, v14

    goto :goto_25

    :cond_3e
    :goto_24
    new-instance v21, Lbnb;

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move/from16 v23, v4

    move-object/from16 v22, v8

    move/from16 v24, v14

    .line 41
    invoke-direct/range {v21 .. v28}, Lbnb;-><init>(Laae;FZLbmw;Lanz;Lbpfw;I)V

    move-object/from16 v9, v21

    .line 42
    invoke-virtual {v2, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 43
    :goto_25
    check-cast v9, Lbphs;

    invoke-static {v5, v9, v2}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    iget-object v4, v8, Laae;->a:Laap;

    .line 44
    invoke-virtual {v2}, Lcas;->z()V

    :goto_26
    if-eqz v4, :cond_3f

    .line 45
    invoke-interface {v4}, Lcdz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduw;

    iget v1, v1, Lduw;->a:F

    goto :goto_27

    :cond_3f
    const/4 v1, 0x0

    :goto_27
    move/from16 v21, v1

    sget-object v1, Lbnk;->b:Lbnk;

    .line 46
    invoke-static {v6, v1}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v13

    new-instance v1, Lbox;

    const/4 v3, 0x1

    move-object/from16 p5, p8

    move-object/from16 p1, v1

    move/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lbox;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    move-wide/from16 v18, p2

    move-object/from16 v3, p4

    const v4, 0x3902db2e

    .line 47
    invoke-static {v4, v1, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v1

    const/16 v26, 0x40

    const/16 v20, 0x0

    move-object/from16 v22, p7

    move-object/from16 v25, v2

    move-object/from16 v23, v16

    move/from16 v14, v24

    move-wide/from16 v16, v29

    move-object/from16 v24, v1

    .line 48
    invoke-static/range {v12 .. v26}, Lbul;->e(Lbphe;Lclq;ZLcqk;JJFFLafv;Laob;Lbphs;Lcas;I)V

    move/from16 v24, v14

    move-object v8, v3

    move-object v2, v6

    move-object v4, v15

    move-object/from16 v7, v22

    move/from16 v3, v24

    move-object/from16 v5, v31

    move-object v6, v0

    .line 49
    :goto_28
    invoke-virtual/range {v25 .. v25}, Lcas;->ai()Lccp;

    move-result-object v12

    if-eqz v12, :cond_40

    new-instance v0, Lbmx;

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lbmx;-><init>(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;II)V

    iput-object v0, v12, Lccp;->d:Lbphs;

    :cond_40
    return-void
.end method

.method public static y(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lare;Lbpht;Lcas;I)V
    .locals 22

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    and-int/lit8 v0, v9, 0x6

    .line 4
    .line 5
    const v1, 0x576eecd9

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

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
    move-object/from16 v10, p0

    .line 18
    .line 19
    invoke-virtual {v1, v10}, Lcas;->aa(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v10, p0

    .line 31
    .line 32
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v11}, Lcas;->Y(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v9, 0xc00

    .line 52
    .line 53
    or-int/lit16 v4, v0, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    or-int/lit16 v4, v0, 0x580

    .line 58
    .line 59
    :cond_4
    and-int/lit16 v0, v9, 0x6000

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    or-int/lit16 v4, v4, 0x2000

    .line 64
    .line 65
    :cond_5
    const/high16 v0, 0x30000

    .line 66
    .line 67
    and-int/2addr v0, v9

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    const/high16 v0, 0x10000

    .line 71
    .line 72
    or-int/2addr v4, v0

    .line 73
    :cond_6
    const/high16 v0, 0xc00000

    .line 74
    .line 75
    and-int/2addr v0, v9

    .line 76
    const/high16 v3, 0x180000

    .line 77
    .line 78
    or-int/2addr v3, v4

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    move-object/from16 v7, p6

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v2, v0, :cond_7

    .line 88
    .line 89
    const/high16 v0, 0x400000

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const/high16 v0, 0x800000

    .line 93
    .line 94
    :goto_3
    or-int/2addr v3, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move-object/from16 v7, p6

    .line 97
    .line 98
    :goto_4
    const/high16 v0, 0x30000000

    .line 99
    .line 100
    and-int/2addr v0, v9

    .line 101
    const/high16 v4, 0x6000000

    .line 102
    .line 103
    or-int/2addr v3, v4

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    move-object/from16 v8, p7

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v2, v0, :cond_9

    .line 113
    .line 114
    const/high16 v0, 0x10000000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const/high16 v0, 0x20000000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v3, v0

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move-object/from16 v8, p7

    .line 122
    .line 123
    :goto_6
    const v0, 0x12492493

    .line 124
    .line 125
    .line 126
    and-int/2addr v0, v3

    .line 127
    const v4, 0x12492492

    .line 128
    .line 129
    .line 130
    if-ne v0, v4, :cond_c

    .line 131
    .line 132
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    invoke-virtual {v1}, Lcas;->H()V

    .line 140
    .line 141
    .line 142
    move/from16 v3, p2

    .line 143
    .line 144
    move-object/from16 v4, p3

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move-object/from16 v6, p5

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_c
    :goto_7
    invoke-virtual {v1}, Lcas;->J()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v0, v9, 0x1

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    invoke-virtual {v1}, Lcas;->ab()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    invoke-virtual {v1}, Lcas;->H()V

    .line 168
    .line 169
    .line 170
    move/from16 v12, p2

    .line 171
    .line 172
    move-object/from16 v13, p3

    .line 173
    .line 174
    move-object/from16 v14, p4

    .line 175
    .line 176
    move-object/from16 v15, p5

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_e
    :goto_8
    sget-object v0, Lbmv;->a:Lare;

    .line 180
    .line 181
    invoke-static {v1}, Lbmv;->e(Lcas;)Lcqk;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1}, Lbmv;->f(Lcas;)Lbmu;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Lbmw;

    .line 190
    .line 191
    const/high16 v6, 0x40400000    # 3.0f

    .line 192
    .line 193
    const/high16 v12, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-direct {v5, v12, v12, v12, v6}, Lbmw;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    move-object v13, v0

    .line 199
    move v12, v2

    .line 200
    move-object v14, v4

    .line 201
    move-object v15, v5

    .line 202
    :goto_9
    invoke-virtual {v1}, Lcas;->y()V

    .line 203
    .line 204
    .line 205
    const v0, 0x7ff803fe

    .line 206
    .line 207
    .line 208
    and-int v20, v3, v0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move-object/from16 v19, v1

    .line 215
    .line 216
    move-object/from16 v17, v7

    .line 217
    .line 218
    move-object/from16 v18, v8

    .line 219
    .line 220
    invoke-static/range {v10 .. v21}, Lti;->x(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 221
    .line 222
    .line 223
    move v3, v12

    .line 224
    move-object v4, v13

    .line 225
    move-object v5, v14

    .line 226
    move-object v6, v15

    .line 227
    :goto_a
    invoke-virtual/range {v19 .. v19}, Lcas;->ai()Lccp;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-eqz v11, :cond_f

    .line 232
    .line 233
    new-instance v0, Lbmy;

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    move-object/from16 v7, p6

    .line 241
    .line 242
    move-object/from16 v8, p7

    .line 243
    .line 244
    invoke-direct/range {v0 .. v10}, Lbmy;-><init>(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lare;Lbpht;II)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 248
    .line 249
    :cond_f
    return-void
.end method

.method public static z(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lare;Lbpht;Lcas;I)V
    .locals 22

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    and-int/lit8 v0, v9, 0x6

    .line 4
    .line 5
    const v1, -0x6665721d

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

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
    move-object/from16 v10, p0

    .line 18
    .line 19
    invoke-virtual {v1, v10}, Lcas;->aa(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v10, p0

    .line 31
    .line 32
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v11}, Lcas;->Y(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v9, 0xc00

    .line 52
    .line 53
    or-int/lit16 v4, v0, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    or-int/lit16 v4, v0, 0x580

    .line 58
    .line 59
    :cond_4
    and-int/lit16 v0, v9, 0x6000

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    or-int/lit16 v4, v4, 0x2000

    .line 64
    .line 65
    :cond_5
    const/high16 v0, 0x30000

    .line 66
    .line 67
    and-int/2addr v0, v9

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    const/high16 v0, 0x10000

    .line 71
    .line 72
    or-int/2addr v4, v0

    .line 73
    :cond_6
    const/high16 v0, 0xc00000

    .line 74
    .line 75
    and-int/2addr v0, v9

    .line 76
    const/high16 v3, 0x180000

    .line 77
    .line 78
    or-int/2addr v3, v4

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    move-object/from16 v7, p6

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v2, v0, :cond_7

    .line 88
    .line 89
    const/high16 v0, 0x400000

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const/high16 v0, 0x800000

    .line 93
    .line 94
    :goto_3
    or-int/2addr v3, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move-object/from16 v7, p6

    .line 97
    .line 98
    :goto_4
    const/high16 v0, 0x30000000

    .line 99
    .line 100
    and-int/2addr v0, v9

    .line 101
    const/high16 v4, 0x6000000

    .line 102
    .line 103
    or-int/2addr v3, v4

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    move-object/from16 v8, p7

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v2, v0, :cond_9

    .line 113
    .line 114
    const/high16 v0, 0x10000000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const/high16 v0, 0x20000000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v3, v0

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move-object/from16 v8, p7

    .line 122
    .line 123
    :goto_6
    const v0, 0x12492493

    .line 124
    .line 125
    .line 126
    and-int/2addr v0, v3

    .line 127
    const v4, 0x12492492

    .line 128
    .line 129
    .line 130
    if-ne v0, v4, :cond_c

    .line 131
    .line 132
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    invoke-virtual {v1}, Lcas;->H()V

    .line 140
    .line 141
    .line 142
    move/from16 v3, p2

    .line 143
    .line 144
    move-object/from16 v4, p3

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move-object/from16 v6, p5

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_c
    :goto_7
    invoke-virtual {v1}, Lcas;->J()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v0, v9, 0x1

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    invoke-virtual {v1}, Lcas;->ab()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    invoke-virtual {v1}, Lcas;->H()V

    .line 168
    .line 169
    .line 170
    move/from16 v12, p2

    .line 171
    .line 172
    move-object/from16 v13, p3

    .line 173
    .line 174
    move-object/from16 v14, p4

    .line 175
    .line 176
    move-object/from16 v15, p5

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_e
    :goto_8
    sget-object v0, Lbmv;->a:Lare;

    .line 180
    .line 181
    invoke-static {v1}, Lbmv;->e(Lcas;)Lcqk;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1}, Lbmv;->g(Lcas;)Lbmu;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/16 v5, 0x1f

    .line 190
    .line 191
    invoke-static {v5}, Lbmv;->d(I)Lbmw;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object v13, v0

    .line 196
    move v12, v2

    .line 197
    move-object v14, v4

    .line 198
    move-object v15, v5

    .line 199
    :goto_9
    invoke-virtual {v1}, Lcas;->y()V

    .line 200
    .line 201
    .line 202
    const v0, 0x7ff803fe

    .line 203
    .line 204
    .line 205
    and-int v20, v3, v0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object/from16 v19, v1

    .line 212
    .line 213
    move-object/from16 v17, v7

    .line 214
    .line 215
    move-object/from16 v18, v8

    .line 216
    .line 217
    invoke-static/range {v10 .. v21}, Lti;->x(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 218
    .line 219
    .line 220
    move v3, v12

    .line 221
    move-object v4, v13

    .line 222
    move-object v5, v14

    .line 223
    move-object v6, v15

    .line 224
    :goto_a
    invoke-virtual/range {v19 .. v19}, Lcas;->ai()Lccp;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-eqz v11, :cond_f

    .line 229
    .line 230
    new-instance v0, Lbmy;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move-object/from16 v7, p6

    .line 238
    .line 239
    move-object/from16 v8, p7

    .line 240
    .line 241
    invoke-direct/range {v0 .. v10}, Lbmy;-><init>(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lare;Lbpht;II)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 245
    .line 246
    :cond_f
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
