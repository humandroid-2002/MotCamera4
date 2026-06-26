.class public final Lawts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lawts;


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

.method public static final A(Lbphe;Lclq;Lcqk;JJLbor;Lbpht;Lcas;I)V
    .locals 13

    .line 1
    move-wide/from16 v3, p3

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x2a0840ce

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v0, v11, 0x6

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_0

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
    or-int/2addr v0, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v11

    .line 37
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x80

    .line 58
    .line 59
    :cond_4
    and-int/lit16 v2, v11, 0xc00

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {v9, v3, v4}, Lcas;->X(J)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    .line 69
    const/16 v2, 0x400

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v2, 0x800

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v2

    .line 75
    :cond_6
    and-int/lit16 v2, v11, 0x6000

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x2000

    .line 80
    .line 81
    :cond_7
    const/high16 v2, 0x30000

    .line 82
    .line 83
    and-int/2addr v2, v11

    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    const/high16 v2, 0x10000

    .line 87
    .line 88
    or-int/2addr v0, v2

    .line 89
    :cond_8
    const/high16 v2, 0xc00000

    .line 90
    .line 91
    and-int/2addr v2, v11

    .line 92
    const/high16 v5, 0x180000

    .line 93
    .line 94
    or-int/2addr v0, v5

    .line 95
    move-object/from16 v8, p8

    .line 96
    .line 97
    if-nez v2, :cond_a

    .line 98
    .line 99
    invoke-virtual {v9, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eq v1, v2, :cond_9

    .line 104
    .line 105
    const/high16 v1, 0x400000

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    const/high16 v1, 0x800000

    .line 109
    .line 110
    :goto_4
    or-int/2addr v0, v1

    .line 111
    :cond_a
    const v1, 0x492493

    .line 112
    .line 113
    .line 114
    and-int/2addr v1, v0

    .line 115
    const v2, 0x492492

    .line 116
    .line 117
    .line 118
    if-ne v1, v2, :cond_c

    .line 119
    .line 120
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_b
    invoke-virtual {v9}, Lcas;->H()V

    .line 128
    .line 129
    .line 130
    move-object v3, p2

    .line 131
    move-wide/from16 v6, p5

    .line 132
    .line 133
    move-object/from16 v8, p7

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    :goto_5
    invoke-virtual {v9}, Lcas;->J()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v1, v11, 0x1

    .line 140
    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    invoke-virtual {v9}, Lcas;->ab()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_d
    invoke-virtual {v9}, Lcas;->H()V

    .line 151
    .line 152
    .line 153
    move-object v2, p2

    .line 154
    move-wide/from16 v5, p5

    .line 155
    .line 156
    move-object/from16 v7, p7

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_e
    :goto_6
    const v1, -0x117da7c9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    invoke-static {v1, v9}, Laxcz;->b(ILcas;)Lcqk;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v9}, Lcas;->z()V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4, v9}, L_3130;->n(JLcas;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    const v2, 0x37fe34a5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v2}, Lcas;->N(I)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41000000    # 8.0f

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/high16 v10, 0x40c00000    # 6.0f

    .line 188
    .line 189
    invoke-static {v10, v10, v10, v2, v7}, Ltk;->K(FFFFI)Lbor;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v9}, Lcas;->z()V

    .line 194
    .line 195
    .line 196
    move-object v7, v2

    .line 197
    move-object v2, v1

    .line 198
    :goto_7
    invoke-virtual {v9}, Lcas;->y()V

    .line 199
    .line 200
    .line 201
    const v1, 0x1f81c7e

    .line 202
    .line 203
    .line 204
    and-int v10, v0, v1

    .line 205
    .line 206
    move-object v0, p0

    .line 207
    move-object v1, p1

    .line 208
    invoke-static/range {v0 .. v10}, Ltk;->H(Lbphe;Lclq;Lcqk;JJLbor;Lbpht;Lcas;I)V

    .line 209
    .line 210
    .line 211
    move-object v3, v2

    .line 212
    move-object v8, v7

    .line 213
    move-wide v6, v5

    .line 214
    :goto_8
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-eqz v12, :cond_f

    .line 219
    .line 220
    new-instance v0, Laxby;

    .line 221
    .line 222
    move-object v1, p0

    .line 223
    move-object v2, p1

    .line 224
    move-wide/from16 v4, p3

    .line 225
    .line 226
    move-object/from16 v9, p8

    .line 227
    .line 228
    move v10, v11

    .line 229
    invoke-direct/range {v0 .. v10}, Laxby;-><init>(Lbphe;Lclq;Lcqk;JJLbor;Lbpht;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v12, Lccp;->d:Lbphs;

    .line 233
    .line 234
    :cond_f
    return-void
.end method

.method public static final B(Lclq;FJLcas;II)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x1

    .line 4
    .line 5
    const v1, 0x397f602d

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v10, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x4

    .line 33
    :goto_0
    or-int/2addr v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, v5

    .line 36
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {v10, p1}, Lcas;->V(F)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v1, v4, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v1, 0x20

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v1

    .line 59
    :cond_5
    :goto_3
    and-int/lit16 v1, v5, 0x180

    .line 60
    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    and-int/lit8 v1, p6, 0x4

    .line 64
    .line 65
    const/16 v4, 0x80

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    move-wide v6, p2

    .line 70
    invoke-virtual {v10, v6, v7}, Lcas;->X(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-wide v6, p2

    .line 80
    :cond_7
    :goto_4
    or-int/2addr v2, v4

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move-wide v6, p2

    .line 83
    :goto_5
    and-int/lit16 v1, v2, 0x93

    .line 84
    .line 85
    const/16 v4, 0x92

    .line 86
    .line 87
    if-ne v1, v4, :cond_a

    .line 88
    .line 89
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    invoke-virtual {v10}, Lcas;->H()V

    .line 97
    .line 98
    .line 99
    move-object v1, p0

    .line 100
    move v2, p1

    .line 101
    move-wide v3, v6

    .line 102
    goto :goto_9

    .line 103
    :cond_a
    :goto_6
    and-int/lit8 v1, p6, 0x4

    .line 104
    .line 105
    invoke-virtual {v10}, Lcas;->J()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v4, v5, 0x1

    .line 109
    .line 110
    if-eqz v4, :cond_d

    .line 111
    .line 112
    invoke-virtual {v10}, Lcas;->ab()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    invoke-virtual {v10}, Lcas;->H()V

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    and-int/lit16 v2, v2, -0x381

    .line 125
    .line 126
    :cond_c
    move-wide v8, v6

    .line 127
    move-object v6, p0

    .line 128
    move v7, p1

    .line 129
    goto :goto_8

    .line 130
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 131
    .line 132
    sget-object p0, Lclq;->g:Lcln;

    .line 133
    .line 134
    :cond_e
    if-eqz v3, :cond_f

    .line 135
    .line 136
    const/high16 p1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    :cond_f
    if-eqz v1, :cond_c

    .line 139
    .line 140
    and-int/lit16 v2, v2, -0x381

    .line 141
    .line 142
    const v0, -0x58668c5f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v0}, Lcas;->N(I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x19

    .line 149
    .line 150
    invoke-static {v0, v10}, L_3130;->o(ILcas;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {v10}, Lcas;->z()V

    .line 155
    .line 156
    .line 157
    move-object v6, p0

    .line 158
    move v7, p1

    .line 159
    move-wide v8, v0

    .line 160
    :goto_8
    invoke-virtual {v10}, Lcas;->y()V

    .line 161
    .line 162
    .line 163
    and-int/lit16 v11, v2, 0x3fe

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static/range {v6 .. v12}, Lboo;->a(Lclq;FJLcas;II)V

    .line 167
    .line 168
    .line 169
    move-object v1, v6

    .line 170
    move v2, v7

    .line 171
    move-wide v3, v8

    .line 172
    :goto_9
    invoke-virtual {v10}, Lcas;->ai()Lccp;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_10

    .line 177
    .line 178
    new-instance v0, Laxbx;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    move/from16 v6, p6

    .line 182
    .line 183
    invoke-direct/range {v0 .. v7}, Laxbx;-><init>(Lclq;FJIII)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lccp;->d:Lbphs;

    .line 187
    .line 188
    :cond_10
    return-void
.end method

.method public static final C(Lclq;FJLcas;I)V
    .locals 7

    .line 1
    const v0, 0x25ca56ff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lcas;->aq(I)Lcas;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    or-int/lit8 p4, p5, 0x36

    .line 9
    .line 10
    and-int/lit16 v0, p5, 0x180

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p2, p3}, Lcas;->X(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x100

    .line 25
    .line 26
    :goto_0
    or-int/2addr p4, v0

    .line 27
    :cond_1
    and-int/lit16 v0, p4, 0x93

    .line 28
    .line 29
    const/16 v1, 0x92

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v5}, Lcas;->H()V

    .line 41
    .line 42
    .line 43
    move-wide p3, p2

    .line 44
    move p2, p1

    .line 45
    move-object p1, p0

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lcas;->J()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, p5, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v5}, Lcas;->ab()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v5}, Lcas;->H()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_2
    sget-object p0, Lclq;->g:Lcln;

    .line 66
    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_3
    move-object v1, p0

    .line 70
    move v2, p1

    .line 71
    invoke-virtual {v5}, Lcas;->y()V

    .line 72
    .line 73
    .line 74
    and-int/lit16 v6, p4, 0x3fe

    .line 75
    .line 76
    move-wide v3, p2

    .line 77
    invoke-static/range {v1 .. v6}, Lboo;->c(Lclq;FJLcas;I)V

    .line 78
    .line 79
    .line 80
    move-wide p3, v3

    .line 81
    move-object p1, v1

    .line 82
    move p2, v2

    .line 83
    :goto_4
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    new-instance p0, Laxbw;

    .line 90
    .line 91
    invoke-direct/range {p0 .. p5}, Laxbw;-><init>(Lclq;FJI)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lccp;->d:Lbphs;

    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public static final D(ZLbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbtl;Lbtm;Lafv;Lcas;III)V
    .locals 83

    move/from16 v0, p0

    move/from16 v1, p4

    move/from16 v11, p11

    move/from16 v13, p13

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v13, 0x1

    const v3, -0x6ef91880

    move-object/from16 v4, p10

    .line 2
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v3, v0}, Lcas;->Z(Z)Z

    move-result v2

    if-eq v6, v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v11, 0x30

    move-object/from16 v15, p1

    if-nez v7, :cond_5

    invoke-virtual {v3, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    const/16 v7, 0x10

    goto :goto_2

    :cond_4
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v2, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v9

    if-eq v6, v9, :cond_7

    const/16 v9, 0x80

    goto :goto_4

    :cond_7
    const/16 v9, 0x100

    :goto_4
    or-int/2addr v2, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v9, v13, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-virtual {v3, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v12

    if-eq v6, v12, :cond_a

    const/16 v12, 0x400

    goto :goto_7

    :cond_a
    const/16 v12, 0x800

    :goto_7
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p3

    :goto_9
    and-int/lit8 v12, v13, 0x10

    if-eqz v12, :cond_c

    const/16 v16, 0x0

    goto :goto_a

    :cond_c
    move/from16 v16, v6

    :goto_a
    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_f

    invoke-virtual {v3, v1}, Lcas;->Z(Z)Z

    move-result v12

    if-eq v6, v12, :cond_e

    const/16 v12, 0x2000

    goto :goto_b

    :cond_e
    const/16 v12, 0x4000

    :goto_b
    or-int/2addr v2, v12

    :cond_f
    :goto_c
    and-int/lit8 v12, v13, 0x20

    const/high16 v17, 0x30000

    if-eqz v12, :cond_10

    or-int v2, v2, v17

    move-object/from16 v4, p5

    goto :goto_e

    :cond_10
    and-int v17, v11, v17

    move-object/from16 v4, p5

    if-nez v17, :cond_12

    invoke-virtual {v3, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_11

    const/high16 v5, 0x10000

    goto :goto_d

    :cond_11
    const/high16 v5, 0x20000

    :goto_d
    or-int/2addr v2, v5

    :cond_12
    :goto_e
    and-int/lit8 v5, v13, 0x40

    const/high16 v18, 0x180000

    if-eqz v5, :cond_13

    or-int v2, v2, v18

    goto :goto_10

    :cond_13
    and-int v5, v11, v18

    if-nez v5, :cond_15

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_14

    const/high16 v5, 0x80000

    goto :goto_f

    :cond_14
    const/high16 v5, 0x100000

    :goto_f
    or-int/2addr v2, v5

    :cond_15
    :goto_10
    const/high16 v5, 0xc00000

    and-int/2addr v5, v11

    if-nez v5, :cond_18

    and-int/lit16 v5, v13, 0x80

    if-nez v5, :cond_16

    move-object/from16 v5, p6

    invoke-virtual {v3, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_16
    move-object/from16 v5, p6

    :cond_17
    const/high16 v18, 0x400000

    :goto_11
    or-int v2, v2, v18

    goto :goto_12

    :cond_18
    move-object/from16 v5, p6

    :goto_12
    const/high16 v18, 0x6000000

    and-int v18, v11, v18

    if-nez v18, :cond_1b

    and-int/lit16 v14, v13, 0x100

    if-nez v14, :cond_19

    move-object/from16 v14, p7

    invoke-virtual {v3, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x4000000

    goto :goto_13

    :cond_19
    move-object/from16 v14, p7

    :cond_1a
    const/high16 v19, 0x2000000

    :goto_13
    or-int v2, v2, v19

    goto :goto_14

    :cond_1b
    move-object/from16 v14, p7

    :goto_14
    const/high16 v19, 0x30000000

    and-int v19, v11, v19

    if-nez v19, :cond_1e

    move/from16 v19, v6

    and-int/lit16 v6, v13, 0x200

    if-nez v6, :cond_1c

    move-object/from16 v6, p8

    invoke-virtual {v3, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1d

    const/high16 v20, 0x20000000

    goto :goto_15

    :cond_1c
    move-object/from16 v6, p8

    :cond_1d
    const/high16 v20, 0x10000000

    :goto_15
    or-int v2, v2, v20

    goto :goto_16

    :cond_1e
    move/from16 v19, v6

    move-object/from16 v6, p8

    :goto_16
    and-int/lit8 v20, p12, 0x6

    if-nez v20, :cond_21

    and-int/lit16 v8, v13, 0x400

    if-nez v8, :cond_1f

    move-object/from16 v8, p9

    invoke-virtual {v3, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    const/16 v17, 0x4

    goto :goto_17

    :cond_1f
    move-object/from16 v8, p9

    :cond_20
    const/16 v17, 0x2

    :goto_17
    or-int v17, p12, v17

    goto :goto_18

    :cond_21
    move-object/from16 v8, p9

    move/from16 v17, p12

    :goto_18
    or-int/lit8 v17, v17, 0x30

    const v21, 0x12492493

    and-int v0, v2, v21

    const v1, 0x12492492

    move/from16 p10, v2

    const/16 v2, 0x12

    if-ne v0, v1, :cond_23

    and-int/lit8 v0, v17, 0x13

    if-ne v0, v2, :cond_23

    invoke-virtual {v3}, Lcas;->ad()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v3}, Lcas;->H()V

    move/from16 v1, p0

    move-object/from16 v24, v3

    move-object v7, v5

    move-object v9, v6

    move/from16 v5, p4

    move-object v6, v4

    move-object v4, v10

    move-object v10, v8

    move-object v8, v14

    goto/16 :goto_2f

    :cond_23
    :goto_19
    and-int/lit16 v0, v13, 0x400

    and-int/lit16 v1, v13, 0x200

    and-int/lit16 v2, v13, 0x100

    move/from16 v22, v0

    and-int/lit16 v0, v13, 0x80

    invoke-virtual {v3}, Lcas;->J()V

    and-int/lit8 v23, v11, 0x1

    if-eqz v23, :cond_29

    invoke-virtual {v3}, Lcas;->ab()Z

    move-result v23

    if-eqz v23, :cond_24

    goto :goto_1b

    .line 3
    :cond_24
    invoke-virtual {v3}, Lcas;->H()V

    if-eqz v0, :cond_25

    const v0, -0x1c00001

    and-int v0, p10, v0

    goto :goto_1a

    :cond_25
    move/from16 v0, p10

    :goto_1a
    if-eqz v2, :cond_26

    const v2, -0xe000001

    and-int/2addr v0, v2

    :cond_26
    if-eqz v1, :cond_27

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_27
    if-eqz v22, :cond_28

    and-int/lit8 v17, v17, -0xf

    :cond_28
    move/from16 v18, p4

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v21, v14

    move/from16 v1, v17

    move/from16 v14, p0

    move-object/from16 v17, v10

    goto/16 :goto_2e

    :cond_29
    :goto_1b
    if-eqz v9, :cond_2a

    .line 4
    sget-object v9, Lclq;->g:Lcln;

    goto :goto_1c

    :cond_2a
    move-object v9, v10

    :goto_1c
    xor-int/lit8 v10, v16, 0x1

    or-int v10, v10, p4

    if-eqz v12, :cond_2b

    const/4 v4, 0x0

    :cond_2b
    const/16 v12, 0xf

    if-eqz v0, :cond_2c

    const v0, -0x1c00001

    and-int v0, p10, v0

    const v5, 0x332fa615

    .line 5
    invoke-virtual {v3, v5}, Lcas;->N(I)V

    .line 6
    invoke-static {v12, v3}, Laxcz;->b(ILcas;)Lcqk;

    move-result-object v5

    .line 7
    invoke-virtual {v3}, Lcas;->z()V

    goto :goto_1d

    :cond_2c
    move/from16 v0, p10

    :goto_1d
    if-eqz v2, :cond_39

    const v2, 0x4f3f00d9

    .line 8
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 9
    sget-wide v23, Lcpl;->a:J

    const/16 v2, 0x13

    .line 10
    invoke-static {v2, v3}, L_3130;->o(ILcas;)J

    move-result-wide v23

    const/16 v14, 0x1a

    .line 11
    invoke-static {v14, v3}, L_3130;->o(ILcas;)J

    move-result-wide v25

    const/16 v14, 0x12

    .line 12
    invoke-static {v14, v3}, L_3130;->o(ILcas;)J

    move-result-wide v12

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v12, v13, v2}, Lcpl;->h(JF)J

    move-result-wide v12

    move/from16 p6, v0

    move/from16 v16, v1

    .line 13
    invoke-static {v14, v3}, L_3130;->o(ILcas;)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lcpl;->h(JF)J

    move-result-wide v0

    const/16 v2, 0x20

    .line 14
    invoke-static {v2, v3}, L_3130;->o(ILcas;)J

    move-result-wide v27

    move-wide/from16 v29, v0

    .line 15
    invoke-static {v14, v3}, L_3130;->o(ILcas;)J

    move-result-wide v0

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v0, v1, v2}, Lcpl;->h(JF)J

    move-result-wide v0

    const/16 v2, 0xf

    .line 16
    invoke-static {v2, v3}, L_3130;->o(ILcas;)J

    move-result-wide v31

    .line 17
    invoke-static {v2, v3}, L_3130;->o(ILcas;)J

    move-result-wide v33

    .line 18
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    move-result-object v2

    iget-object v14, v2, Lbny;->S:Lbtl;

    if-nez v14, :cond_2d

    new-instance v35, Lbtl;

    const/16 v14, 0x13

    .line 19
    invoke-static {v2, v14}, Lboa;->c(Lbny;I)J

    move-result-wide v36

    move-wide/from16 v58, v0

    const/16 v0, 0x1a

    .line 20
    invoke-static {v2, v0}, Lboa;->c(Lbny;I)J

    move-result-wide v38

    .line 21
    invoke-static {v2, v14}, Lboa;->c(Lbny;I)J

    move-result-wide v40

    const/16 v14, 0x12

    .line 22
    invoke-static {v2, v14}, Lboa;->c(Lbny;I)J

    move-result-wide v0

    move-object/from16 p5, v4

    const v4, 0x3ec28f5c    # 0.38f

    .line 23
    invoke-static {v0, v1, v4}, Lcpl;->h(JF)J

    move-result-wide v42

    .line 24
    invoke-static {v2, v14}, Lboa;->c(Lbny;I)J

    move-result-wide v0

    .line 25
    invoke-static {v0, v1, v4}, Lcpl;->h(JF)J

    move-result-wide v44

    .line 26
    invoke-static {v2, v14}, Lboa;->c(Lbny;I)J

    move-result-wide v0

    .line 27
    invoke-static {v0, v1, v4}, Lcpl;->h(JF)J

    move-result-wide v46

    const/16 v0, 0x20

    .line 28
    invoke-static {v2, v0}, Lboa;->c(Lbny;I)J

    move-result-wide v48

    .line 29
    invoke-static {v2, v14}, Lboa;->c(Lbny;I)J

    move-result-wide v0

    const v4, 0x3df5c28f    # 0.12f

    .line 30
    invoke-static {v0, v1, v4}, Lcpl;->h(JF)J

    move-result-wide v50

    const/16 v0, 0xf

    .line 31
    invoke-static {v2, v0}, Lboa;->c(Lbny;I)J

    move-result-wide v52

    .line 32
    invoke-static {v2, v0}, Lboa;->c(Lbny;I)J

    move-result-wide v54

    .line 33
    invoke-static {v2, v0}, Lboa;->c(Lbny;I)J

    move-result-wide v56

    invoke-direct/range {v35 .. v57}, Lbtl;-><init>(JJJJJJJJJJJ)V

    move-object/from16 v14, v35

    iput-object v14, v2, Lbny;->S:Lbtl;

    goto :goto_1e

    :cond_2d
    move-wide/from16 v58, v0

    move-object/from16 p5, v4

    :goto_1e
    const-wide/16 v0, 0x10

    cmp-long v2, v23, v0

    move-wide/from16 v35, v0

    if-nez v2, :cond_2e

    iget-wide v0, v14, Lbtl;->b:J

    move-wide/from16 v61, v0

    goto :goto_1f

    :cond_2e
    move-wide/from16 v61, v23

    :goto_1f
    cmp-long v0, v25, v35

    if-eqz v0, :cond_2f

    move-wide/from16 v63, v25

    goto :goto_20

    .line 34
    :cond_2f
    iget-wide v0, v14, Lbtl;->c:J

    move-wide/from16 v63, v0

    move-wide/from16 v25, v35

    :goto_20
    cmp-long v0, v25, v35

    if-eqz v0, :cond_30

    move-wide/from16 v65, v25

    goto :goto_21

    :cond_30
    iget-wide v0, v14, Lbtl;->d:J

    move-wide/from16 v65, v0

    :goto_21
    cmp-long v0, v12, v35

    if-nez v0, :cond_31

    .line 35
    iget-wide v12, v14, Lbtl;->f:J

    :cond_31
    move-wide/from16 v67, v12

    cmp-long v0, v29, v35

    if-eqz v0, :cond_32

    move-wide/from16 v0, v29

    move-wide/from16 v69, v0

    goto :goto_22

    .line 36
    :cond_32
    iget-wide v0, v14, Lbtl;->g:J

    move-wide/from16 v69, v0

    move-wide/from16 v0, v35

    :goto_22
    cmp-long v2, v0, v35

    if-eqz v2, :cond_33

    goto :goto_23

    :cond_33
    iget-wide v0, v14, Lbtl;->h:J

    :goto_23
    move-wide/from16 v71, v0

    cmp-long v0, v27, v35

    if-eqz v0, :cond_34

    move-wide/from16 v73, v27

    goto :goto_24

    :cond_34
    iget-wide v0, v14, Lbtl;->i:J

    move-wide/from16 v73, v0

    :goto_24
    cmp-long v0, v58, v35

    if-eqz v0, :cond_35

    move-wide/from16 v75, v58

    goto :goto_25

    :cond_35
    iget-wide v0, v14, Lbtl;->j:J

    move-wide/from16 v75, v0

    :goto_25
    cmp-long v0, v31, v35

    if-eqz v0, :cond_36

    move-wide/from16 v77, v31

    goto :goto_26

    :cond_36
    iget-wide v0, v14, Lbtl;->k:J

    move-wide/from16 v77, v0

    :goto_26
    cmp-long v0, v33, v35

    if-eqz v0, :cond_37

    move-wide/from16 v79, v33

    goto :goto_27

    :cond_37
    iget-wide v0, v14, Lbtl;->l:J

    move-wide/from16 v79, v0

    move-wide/from16 v33, v35

    :goto_27
    cmp-long v0, v33, v35

    if-eqz v0, :cond_38

    move-wide/from16 v81, v33

    goto :goto_28

    :cond_38
    iget-wide v0, v14, Lbtl;->m:J

    move-wide/from16 v81, v0

    .line 37
    :goto_28
    new-instance v60, Lbtl;

    invoke-direct/range {v60 .. v82}, Lbtl;-><init>(JJJJJJJJJJJ)V

    .line 38
    invoke-virtual {v3}, Lcas;->z()V

    const v0, -0xe000001

    and-int v0, p6, v0

    goto :goto_29

    :cond_39
    move/from16 p6, v0

    move/from16 v16, v1

    move-object/from16 p5, v4

    move-object/from16 v60, v14

    :goto_29
    if-eqz v16, :cond_3a

    const v1, -0x6dbbc047

    .line 39
    invoke-virtual {v3, v1}, Lcas;->N(I)V

    new-instance v1, Lbtm;

    invoke-direct {v1}, Lbtm;-><init>()V

    .line 40
    invoke-virtual {v3}, Lcas;->z()V

    const v2, -0x70000001

    and-int/2addr v0, v2

    move-object v6, v1

    :cond_3a
    if-eqz v22, :cond_3f

    and-int/lit8 v1, v17, -0xf

    const v2, 0x759558cf

    .line 41
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    const/16 v2, 0x19

    .line 42
    invoke-static {v2, v3}, L_3130;->o(ILcas;)J

    move-result-wide v12

    .line 43
    sget-wide v16, Lcpl;->a:J

    move/from16 p3, v0

    move/from16 p6, v1

    const/16 v14, 0x12

    .line 44
    invoke-static {v14, v3}, L_3130;->o(ILcas;)J

    move-result-wide v0

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v0, v1, v2}, Lcpl;->h(JF)J

    move-result-wide v0

    if-eqz v10, :cond_3b

    if-eqz p0, :cond_3d

    goto :goto_2a

    :cond_3b
    if-eqz p0, :cond_3c

    :goto_2a
    const-wide/16 v12, 0x0

    move/from16 v0, v19

    move v14, v0

    move/from16 v18, v14

    goto :goto_2b

    :cond_3c
    move-wide v12, v0

    :cond_3d
    move/from16 v0, v19

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_2b
    if-eq v0, v14, :cond_3e

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_3e
    const/4 v0, 0x0

    :goto_2c
    invoke-static {v0, v12, v13}, Luf;->b(FJ)Lafv;

    move-result-object v0

    .line 45
    invoke-virtual {v3}, Lcas;->z()V

    move/from16 v17, p6

    move-object v8, v0

    goto :goto_2d

    :cond_3f
    move/from16 p3, v0

    move/from16 v18, p0

    :goto_2d
    move/from16 v0, p3

    move-object/from16 v19, p5

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move/from16 v1, v17

    move/from16 v14, v18

    move-object/from16 v21, v60

    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 46
    :goto_2e
    invoke-virtual {v3}, Lcas;->y()V

    const v2, 0x7ffffffe

    and-int v25, v0, v2

    and-int/lit8 v26, v1, 0x7e

    move-object/from16 v24, v3

    move-object/from16 v16, v7

    .line 47
    invoke-static/range {v14 .. v26}, Lbnt;->d(ZLbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbtl;Lbtm;Lafv;Lcas;II)V

    move v1, v14

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    :goto_2f
    invoke-virtual/range {v24 .. v24}, Lcas;->ai()Lccp;

    move-result-object v15

    if-eqz v15, :cond_40

    new-instance v0, Laxcx;

    const/4 v14, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Laxcx;-><init>(ZLbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbtl;Lbtm;Lafv;IIII)V

    iput-object v0, v15, Lccp;->d:Lbphs;

    :cond_40
    return-void
.end method

.method public static final E(Lbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbnh;Lbni;Lafv;Lcas;II)V
    .locals 25

    move/from16 v10, p10

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x1ac8ff2b

    move-object/from16 v1, p9

    .line 2
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    move-object/from16 v12, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    move-object/from16 v13, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v10, 0x6000

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p4

    if-nez v4, :cond_7

    invoke-virtual {v0, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2000

    goto :goto_4

    :cond_6
    const/16 v4, 0x4000

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    const/high16 v6, 0x30000

    or-int/2addr v1, v6

    move-object/from16 v6, p5

    if-nez v4, :cond_9

    invoke-virtual {v0, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_8

    const/high16 v4, 0x80000

    goto :goto_5

    :cond_8
    const/high16 v4, 0x100000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0xc00000

    and-int/2addr v4, v10

    move-object/from16 v7, p6

    if-nez v4, :cond_b

    invoke-virtual {v0, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_a

    const/high16 v4, 0x400000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x800000

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    const/high16 v4, 0x6000000

    and-int/2addr v4, v10

    if-nez v4, :cond_c

    const/high16 v4, 0x2000000

    or-int/2addr v1, v4

    :cond_c
    const/high16 v4, 0x30000000

    and-int/2addr v4, v10

    move-object/from16 v9, p8

    if-nez v4, :cond_e

    invoke-virtual {v0, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_d

    const/high16 v4, 0x10000000

    goto :goto_7

    :cond_d
    const/high16 v4, 0x20000000

    :goto_7
    or-int/2addr v1, v4

    :cond_e
    or-int/lit8 v4, p11, 0x6

    const v8, 0x12492493

    and-int/2addr v8, v1

    const v14, 0x12492492

    if-ne v8, v14, :cond_10

    and-int/lit8 v8, v4, 0x3

    if-ne v8, v2, :cond_10

    invoke-virtual {v0}, Lcas;->ad()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lcas;->H()V

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v21, v0

    goto :goto_b

    :cond_10
    :goto_8
    invoke-virtual {v0}, Lcas;->J()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lcas;->ab()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    .line 3
    :cond_11
    invoke-virtual {v0}, Lcas;->H()V

    move/from16 v14, p3

    move-object/from16 v19, p7

    goto :goto_a

    :cond_12
    :goto_9
    const v2, -0x7916e1f3

    .line 4
    invoke-virtual {v0, v2}, Lcas;->N(I)V

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lti;->D(FI)Lbni;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcas;->z()V

    move-object/from16 v19, v2

    move v14, v3

    .line 6
    :goto_a
    invoke-virtual {v0}, Lcas;->y()V

    and-int/lit8 v23, v4, 0xe

    const v2, 0x71fffffe

    and-int v22, v1, v2

    const/16 v24, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v0

    move-object v15, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    .line 7
    invoke-static/range {v11 .. v24}, Lbnt;->a(Lbphe;Lbphs;Lclq;ZLbphs;Lbphs;Lcqk;Lbnh;Lbni;Lafv;Lcas;III)V

    move v4, v14

    move-object/from16 v8, v19

    :goto_b
    invoke-virtual/range {v21 .. v21}, Lcas;->ai()Lccp;

    move-result-object v13

    if-eqz v13, :cond_13

    new-instance v0, Lvqu;

    const/4 v12, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lvqu;-><init>(Lbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbnh;Lbni;Lafv;III)V

    iput-object v0, v13, Lccp;->d:Lbphs;

    :cond_13
    return-void
.end method

.method public static final F(Lbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbnh;Lbni;Lafv;Lcas;I)V
    .locals 46

    move/from16 v10, p10

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6fe5038f

    move-object/from16 v1, p9

    .line 2
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    const/4 v2, 0x1

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v13, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v10, 0x6000

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p4

    if-nez v3, :cond_7

    invoke-virtual {v0, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_6

    const/16 v3, 0x2000

    goto :goto_4

    :cond_6
    const/16 v3, 0x4000

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    move-object/from16 v6, p5

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    const/high16 v3, 0x10000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x20000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    if-nez v3, :cond_a

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    :cond_a
    const/high16 v3, 0xc00000

    and-int/2addr v3, v10

    if-nez v3, :cond_b

    const/high16 v3, 0x400000

    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x6000000

    and-int/2addr v3, v10

    move-object/from16 v9, p8

    if-nez v3, :cond_d

    invoke-virtual {v0, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_c

    const/high16 v3, 0x2000000

    goto :goto_6

    :cond_c
    const/high16 v3, 0x4000000

    :goto_6
    or-int/2addr v1, v3

    :cond_d
    const/high16 v3, 0x30000000

    or-int/2addr v1, v3

    const v3, 0x12492493

    and-int/2addr v3, v1

    const v4, 0x12492492

    if-ne v3, v4, :cond_f

    invoke-virtual {v0}, Lcas;->ad()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lcas;->H()V

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v20, v0

    goto/16 :goto_a

    :cond_f
    :goto_7
    invoke-virtual {v0}, Lcas;->J()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcas;->ab()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    .line 3
    :cond_10
    invoke-virtual {v0}, Lcas;->H()V

    move/from16 v14, p3

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    goto/16 :goto_9

    :cond_11
    :goto_8
    const v3, -0x628284eb

    .line 4
    invoke-virtual {v0, v3}, Lcas;->N(I)V

    .line 5
    sget-wide v3, Lcpl;->a:J

    const/16 v3, 0x13

    .line 6
    invoke-static {v3, v0}, L_3130;->o(ILcas;)J

    move-result-wide v17

    const/16 v4, 0x1a

    .line 7
    invoke-static {v4, v0}, L_3130;->o(ILcas;)J

    move-result-wide v19

    const/16 v7, 0x12

    .line 8
    invoke-static {v7, v0}, L_3130;->o(ILcas;)J

    move-result-wide v14

    const v8, 0x3ec28f5c    # 0.38f

    invoke-static {v14, v15, v8}, Lcpl;->h(JF)J

    move-result-wide v25

    .line 9
    invoke-static {v7, v0}, L_3130;->o(ILcas;)J

    move-result-wide v14

    invoke-static {v14, v15, v8}, Lcpl;->h(JF)J

    move-result-wide v27

    .line 10
    invoke-static {v0}, Ltl;->q(Lcas;)Lbny;

    move-result-object v14

    sget v15, Lbnt;->a:I

    iget-object v15, v14, Lbny;->R:Lbnh;

    if-nez v15, :cond_12

    new-instance v29, Lbnh;

    .line 11
    invoke-static {v14, v3}, Lboa;->c(Lbny;I)J

    move-result-wide v32

    .line 12
    invoke-static {v14, v4}, Lboa;->c(Lbny;I)J

    move-result-wide v34

    sget-wide v36, Lcpl;->a:J

    .line 13
    invoke-static {v14, v7}, Lboa;->c(Lbny;I)J

    move-result-wide v3

    .line 14
    invoke-static {v3, v4, v8}, Lcpl;->h(JF)J

    move-result-wide v40

    .line 15
    invoke-static {v14, v7}, Lboa;->c(Lbny;I)J

    move-result-wide v3

    .line 16
    invoke-static {v3, v4, v8}, Lcpl;->h(JF)J

    move-result-wide v42

    const-wide/16 v30, 0x0

    const-wide/16 v38, 0x0

    move-wide/from16 v44, v36

    invoke-direct/range {v29 .. v45}, Lbnh;-><init>(JJJJJJJJ)V

    move-object/from16 v15, v29

    iput-object v15, v14, Lbny;->R:Lbnh;

    :cond_12
    move-object v14, v15

    sget-wide v21, Lcpl;->a:J

    const-wide/16 v15, 0x0

    const-wide/16 v23, 0x0

    move-wide/from16 v29, v21

    invoke-virtual/range {v14 .. v30}, Lbnh;->b(JJJJJJJJ)Lbnh;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcas;->z()V

    const v4, 0x779e1c57

    .line 18
    invoke-virtual {v0, v4}, Lcas;->N(I)V

    new-instance v4, Lbni;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v4, v7}, Lbni;-><init>(F)V

    .line 19
    invoke-virtual {v0}, Lcas;->z()V

    move v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 20
    :goto_9
    invoke-virtual {v0}, Lcas;->y()V

    const v2, 0x7e07fffe

    and-int v21, v1, v2

    move-object/from16 v20, v0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v9

    .line 21
    invoke-static/range {v11 .. v21}, Lbnt;->f(Lbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbnh;Lbni;Lafv;Lcas;I)V

    move v4, v14

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    :goto_a
    invoke-virtual/range {v20 .. v20}, Lcas;->ai()Lccp;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v0, Laxbr;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Laxbr;-><init>(Lbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbnh;Lbni;Lafv;I)V

    iput-object v0, v11, Lccp;->d:Lbphs;

    :cond_13
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0401c9

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lawts;->i(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static b(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {p0, v0}, Lawts;->c(Ljava/io/InputStream;[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static c(Ljava/io/InputStream;[B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-lez v1, :cond_0

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    array-length p0, p1

    .line 20
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Could not read "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " bytes from the stream"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static d(Ljava/io/InputStream;J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v2, :cond_4

    .line 7
    .line 8
    :goto_0
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v6, v4, v0

    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    .line 20
    sub-long/2addr p1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    add-long/2addr p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_4
    return v3
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f04018a

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lawts;->i(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0401b5

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lawts;->i(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0401c4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lawts;->i(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0401de

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lawts;->i(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static j(Lawwz;Ljava/util/List;)V
    .locals 6

    .line 1
    :goto_0
    if-eqz p0, :cond_6

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lawwz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lawwz;->a()Lawxf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v4, v1, Lawxf;->d:Lbfzv;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lbfzv;->a:Lbfzv;

    .line 19
    .line 20
    :cond_0
    iget v4, v4, Lbfzv;->b:I

    .line 21
    .line 22
    and-int/lit8 v4, v4, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_1
    const-string v5, "Instrumented view has no VE ID."

    .line 30
    .line 31
    invoke-static {v4, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v4, v0, Lawwz;->c:Lawxv;

    .line 38
    .line 39
    invoke-interface {v4}, Lawxv;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    iget-object p1, v0, Lawwz;->c:Lawxv;

    .line 46
    .line 47
    invoke-interface {p1}, Lawxv;->n()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Laxad;->a:Lbjzg;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lbjzs;->f(Lbjzg;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lbjzs;->r:Lbjzk;

    .line 59
    .line 60
    iget-object p1, p1, Lbjzg;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lbjzu;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbjzk;->m(Lbjzu;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :cond_3
    move v2, v3

    .line 71
    :cond_4
    const-string p1, "Activity\'s content root (android.R.id.content) must be annotated with a VE. CVE root was: %s"

    .line 72
    .line 73
    invoke-static {v2, p1, p0}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    move-object p0, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    return-void
.end method

.method public static k()Lawwy;
    .locals 5

    .line 1
    sget-object v0, Lawxn;->a:Lbjzg;

    .line 2
    .line 3
    sget-object v1, Lawxm;->a:Lawxm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lawxm;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    iput v3, v2, Lawxm;->d:I

    .line 26
    .line 27
    iget v4, v2, Lawxm;->b:I

    .line 28
    .line 29
    or-int/2addr v3, v4

    .line 30
    iput v3, v2, Lawxm;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lawxm;

    .line 37
    .line 38
    new-instance v2, Lawwy;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lawwy;-><init>(Lbjzg;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public static l(Ljava/lang/String;)Lawwy;
    .locals 6

    .line 1
    sget-object v0, Lawxn;->a:Lbjzg;

    .line 2
    .line 3
    sget-object v1, Lawxm;->a:Lawxm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lawxm;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iput v4, v3, Lawxm;->d:I

    .line 27
    .line 28
    iget v5, v3, Lawxm;->b:I

    .line 29
    .line 30
    or-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    iput v5, v3, Lawxm;->b:I

    .line 33
    .line 34
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    check-cast v2, Lawxm;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v3, v2, Lawxm;->b:I

    .line 51
    .line 52
    or-int/2addr v3, v4

    .line 53
    iput v3, v2, Lawxm;->b:I

    .line 54
    .line 55
    iput-object p0, v2, Lawxm;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lawxm;

    .line 62
    .line 63
    new-instance v1, Lawwy;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, Lawwy;-><init>(Lbjzg;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static m()Lawwy;
    .locals 4

    .line 1
    sget-object v0, Lawxn;->a:Lbjzg;

    .line 2
    .line 3
    sget-object v1, Lawxm;->a:Lawxm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lawxm;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    iput v3, v2, Lawxm;->d:I

    .line 26
    .line 27
    iget v3, v2, Lawxm;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lawxm;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lawxm;

    .line 38
    .line 39
    new-instance v2, Lawwy;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lawwy;-><init>(Lbjzg;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public static n()Lawwy;
    .locals 4

    .line 1
    sget-object v0, Lawxn;->a:Lbjzg;

    .line 2
    .line 3
    sget-object v1, Lawxm;->a:Lawxm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lawxm;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    iput v3, v2, Lawxm;->d:I

    .line 26
    .line 27
    iget v3, v2, Lawxm;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lawxm;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lawxm;

    .line 38
    .line 39
    new-instance v2, Lawwy;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lawwy;-><init>(Lbjzg;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public static final o(Lbphs;Lclq;Lbphs;Lbpj;Lcas;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x4856250

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    :goto_0
    or-int/2addr v0, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v5

    .line 32
    :goto_1
    and-int/lit16 v2, v5, 0x6000

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0xdb0

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x2000

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x4000

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    const/high16 v2, 0x180000

    .line 51
    .line 52
    and-int/2addr v2, v5

    .line 53
    const/high16 v3, 0x30000

    .line 54
    .line 55
    or-int/2addr v0, v3

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, p3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    const/high16 v1, 0x80000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/high16 v1, 0x100000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    :cond_5
    const/high16 v1, 0x6c00000

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    const v1, 0x2492493

    .line 74
    .line 75
    .line 76
    and-int/2addr v1, v0

    .line 77
    const v2, 0x2492492

    .line 78
    .line 79
    .line 80
    if-ne v1, v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v10}, Lcas;->H()V

    .line 90
    .line 91
    .line 92
    move-object v2, p1

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    :goto_4
    invoke-virtual {v10}, Lcas;->J()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v1, v5, 0x1

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {v10}, Lcas;->ab()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    invoke-virtual {v10}, Lcas;->H()V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    :goto_5
    sget-object p1, Lclq;->g:Lcln;

    .line 113
    .line 114
    :goto_6
    move-object v7, p1

    .line 115
    invoke-virtual {v10}, Lcas;->y()V

    .line 116
    .line 117
    .line 118
    const p1, 0xffffffe

    .line 119
    .line 120
    .line 121
    and-int v11, v0, p1

    .line 122
    .line 123
    move-object v6, p0

    .line 124
    move-object v8, p2

    .line 125
    move-object v9, p3

    .line 126
    invoke-static/range {v6 .. v11}, Ltk;->q(Lbphs;Lclq;Lbphs;Lbpj;Lcas;I)V

    .line 127
    .line 128
    .line 129
    move-object v2, v7

    .line 130
    :goto_7
    invoke-virtual {v10}, Lcas;->ai()Lccp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    new-instance v0, Laisp;

    .line 137
    .line 138
    const/16 v6, 0xf

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    move-object v3, p2

    .line 142
    move-object v4, p3

    .line 143
    invoke-direct/range {v0 .. v6}, Laisp;-><init>(Lbphs;Lclq;Lbphs;Lbpj;II)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 147
    .line 148
    :cond_a
    return-void
.end method

.method public static final p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p7, 0x1

    .line 7
    .line 8
    const v1, -0x72bb59e1

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v6, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v12, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x4

    .line 36
    :goto_0
    or-int/2addr v0, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v6

    .line 39
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v6, 0x30

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v12, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v2, 0x20

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v2

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v3, v6, 0x180

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-virtual {v12, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v1, v4, :cond_7

    .line 84
    .line 85
    const/16 v1, 0x80

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v1, 0x100

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v1, v6, 0xc00

    .line 95
    .line 96
    if-nez v1, :cond_a

    .line 97
    .line 98
    and-int/lit8 v1, p7, 0x8

    .line 99
    .line 100
    const/16 v4, 0x400

    .line 101
    .line 102
    move-wide/from16 v9, p3

    .line 103
    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v12, v9, v10}, Lcas;->X(J)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    const/16 v4, 0x800

    .line 113
    .line 114
    :cond_9
    or-int/2addr v0, v4

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-wide/from16 v9, p3

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v1, v0, 0x493

    .line 119
    .line 120
    const/16 v4, 0x492

    .line 121
    .line 122
    if-ne v1, v4, :cond_c

    .line 123
    .line 124
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_b

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    invoke-virtual {v12}, Lcas;->H()V

    .line 132
    .line 133
    .line 134
    move-wide v4, v9

    .line 135
    goto :goto_c

    .line 136
    :cond_c
    :goto_8
    and-int/lit8 v1, p7, 0x8

    .line 137
    .line 138
    invoke-virtual {v12}, Lcas;->J()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v4, v6, 0x1

    .line 142
    .line 143
    if-eqz v4, :cond_f

    .line 144
    .line 145
    invoke-virtual {v12}, Lcas;->ab()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    invoke-virtual {v12}, Lcas;->H()V

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    and-int/lit16 v0, v0, -0x1c01

    .line 158
    .line 159
    :cond_e
    move-wide v10, v9

    .line 160
    move-object v9, v3

    .line 161
    goto :goto_b

    .line 162
    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 163
    .line 164
    sget-object v2, Lclq;->g:Lcln;

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_10
    move-object v2, v3

    .line 168
    :goto_a
    if-eqz v1, :cond_11

    .line 169
    .line 170
    and-int/lit16 v0, v0, -0x1c01

    .line 171
    .line 172
    sget-object v1, Lboi;->a:Lccn;

    .line 173
    .line 174
    invoke-virtual {v12, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcpl;

    .line 179
    .line 180
    iget-wide v3, v1, Lcpl;->b:J

    .line 181
    .line 182
    move-object v9, v2

    .line 183
    move-wide v10, v3

    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move-wide v10, v9

    .line 186
    move-object v9, v2

    .line 187
    :goto_b
    invoke-virtual {v12}, Lcas;->y()V

    .line 188
    .line 189
    .line 190
    and-int/lit16 v13, v0, 0x1ffe

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    move-object v7, p0

    .line 194
    invoke-static/range {v7 .. v14}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 195
    .line 196
    .line 197
    move-object v3, v9

    .line 198
    move-wide v4, v10

    .line 199
    :goto_c
    invoke-virtual {v12}, Lcas;->ai()Lccp;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_12

    .line 204
    .line 205
    new-instance v0, Laxcc;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    move-object v1, p0

    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move/from16 v7, p7

    .line 212
    .line 213
    invoke-direct/range {v0 .. v8}, Laxcc;-><init>(Ljava/lang/Object;Ljava/lang/String;Lclq;JIII)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 217
    .line 218
    :cond_12
    return-void
.end method

.method public static final q(Lcsz;Ljava/lang/String;Lclq;JLcas;II)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p7, 0x1

    .line 7
    .line 8
    const v1, -0x7023d22e

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v6, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v12, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x4

    .line 36
    :goto_0
    or-int/2addr v0, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v6

    .line 39
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v6, 0x30

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v12, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v2, 0x20

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v2

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v3, v6, 0x180

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-virtual {v12, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v1, v4, :cond_7

    .line 84
    .line 85
    const/16 v1, 0x80

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v1, 0x100

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v1, v6, 0xc00

    .line 95
    .line 96
    if-nez v1, :cond_a

    .line 97
    .line 98
    and-int/lit8 v1, p7, 0x8

    .line 99
    .line 100
    const/16 v4, 0x400

    .line 101
    .line 102
    move-wide/from16 v9, p3

    .line 103
    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v12, v9, v10}, Lcas;->X(J)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    const/16 v4, 0x800

    .line 113
    .line 114
    :cond_9
    or-int/2addr v0, v4

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-wide/from16 v9, p3

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v1, v0, 0x493

    .line 119
    .line 120
    const/16 v4, 0x492

    .line 121
    .line 122
    if-ne v1, v4, :cond_c

    .line 123
    .line 124
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_b

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    invoke-virtual {v12}, Lcas;->H()V

    .line 132
    .line 133
    .line 134
    move-wide v4, v9

    .line 135
    goto :goto_c

    .line 136
    :cond_c
    :goto_8
    and-int/lit8 v1, p7, 0x8

    .line 137
    .line 138
    invoke-virtual {v12}, Lcas;->J()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v4, v6, 0x1

    .line 142
    .line 143
    if-eqz v4, :cond_f

    .line 144
    .line 145
    invoke-virtual {v12}, Lcas;->ab()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    invoke-virtual {v12}, Lcas;->H()V

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    and-int/lit16 v0, v0, -0x1c01

    .line 158
    .line 159
    :cond_e
    move-wide v10, v9

    .line 160
    move-object v9, v3

    .line 161
    goto :goto_b

    .line 162
    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 163
    .line 164
    sget-object v2, Lclq;->g:Lcln;

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_10
    move-object v2, v3

    .line 168
    :goto_a
    if-eqz v1, :cond_11

    .line 169
    .line 170
    and-int/lit16 v0, v0, -0x1c01

    .line 171
    .line 172
    sget-object v1, Lboi;->a:Lccn;

    .line 173
    .line 174
    invoke-virtual {v12, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcpl;

    .line 179
    .line 180
    iget-wide v3, v1, Lcpl;->b:J

    .line 181
    .line 182
    move-object v9, v2

    .line 183
    move-wide v10, v3

    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move-wide v10, v9

    .line 186
    move-object v9, v2

    .line 187
    :goto_b
    invoke-virtual {v12}, Lcas;->y()V

    .line 188
    .line 189
    .line 190
    and-int/lit16 v13, v0, 0x1ffe

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    move-object v7, p0

    .line 194
    invoke-static/range {v7 .. v14}, Lbpe;->b(Lcsz;Ljava/lang/String;Lclq;JLcas;II)V

    .line 195
    .line 196
    .line 197
    move-object v3, v9

    .line 198
    move-wide v4, v10

    .line 199
    :goto_c
    invoke-virtual {v12}, Lcas;->ai()Lccp;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_12

    .line 204
    .line 205
    new-instance v0, Laxcc;

    .line 206
    .line 207
    const/4 v8, 0x2

    .line 208
    move-object v1, p0

    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move/from16 v7, p7

    .line 212
    .line 213
    invoke-direct/range {v0 .. v8}, Laxcc;-><init>(Ljava/lang/Object;Ljava/lang/String;Lclq;JIII)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 217
    .line 218
    :cond_12
    return-void
.end method

.method public static final r(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;II)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p8, 0x1

    .line 9
    .line 10
    const v2, 0x1b87fe5c

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v7, 0x6

    .line 23
    .line 24
    move-object/from16 v8, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 28
    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v14, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x4

    .line 42
    :goto_0
    or-int/2addr v1, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v7

    .line 45
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eq v2, v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v5, 0x20

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v5, p8, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v6, v2

    .line 80
    :goto_5
    if-eqz v5, :cond_7

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x180

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    and-int/lit16 v5, v7, 0x180

    .line 86
    .line 87
    if-nez v5, :cond_9

    .line 88
    .line 89
    invoke-virtual {v14, v0}, Lcas;->Z(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v2, v5, :cond_8

    .line 94
    .line 95
    const/16 v5, 0x80

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v5, 0x100

    .line 99
    .line 100
    :goto_6
    or-int/2addr v1, v5

    .line 101
    :cond_9
    :goto_7
    and-int/lit16 v5, v7, 0xc00

    .line 102
    .line 103
    if-nez v5, :cond_c

    .line 104
    .line 105
    and-int/lit8 v5, p8, 0x8

    .line 106
    .line 107
    const/16 v9, 0x400

    .line 108
    .line 109
    if-nez v5, :cond_a

    .line 110
    .line 111
    move-object/from16 v5, p3

    .line 112
    .line 113
    invoke-virtual {v14, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move-object/from16 v5, p3

    .line 123
    .line 124
    :cond_b
    :goto_8
    or-int/2addr v1, v9

    .line 125
    goto :goto_9

    .line 126
    :cond_c
    move-object/from16 v5, p3

    .line 127
    .line 128
    :goto_9
    and-int/lit16 v9, v7, 0x6000

    .line 129
    .line 130
    if-nez v9, :cond_f

    .line 131
    .line 132
    and-int/lit8 v9, p8, 0x10

    .line 133
    .line 134
    const/16 v10, 0x2000

    .line 135
    .line 136
    if-nez v9, :cond_d

    .line 137
    .line 138
    move-object/from16 v9, p4

    .line 139
    .line 140
    invoke-virtual {v14, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_e

    .line 145
    .line 146
    const/16 v10, 0x4000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    move-object/from16 v9, p4

    .line 150
    .line 151
    :cond_e
    :goto_a
    or-int/2addr v1, v10

    .line 152
    goto :goto_b

    .line 153
    :cond_f
    move-object/from16 v9, p4

    .line 154
    .line 155
    :goto_b
    const/high16 v10, 0x180000

    .line 156
    .line 157
    and-int/2addr v10, v7

    .line 158
    const/high16 v11, 0x30000

    .line 159
    .line 160
    or-int/2addr v1, v11

    .line 161
    move-object/from16 v13, p5

    .line 162
    .line 163
    if-nez v10, :cond_11

    .line 164
    .line 165
    invoke-virtual {v14, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eq v2, v10, :cond_10

    .line 170
    .line 171
    const/high16 v10, 0x80000

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_10
    const/high16 v10, 0x100000

    .line 175
    .line 176
    :goto_c
    or-int/2addr v1, v10

    .line 177
    :cond_11
    const v10, 0x92493

    .line 178
    .line 179
    .line 180
    and-int/2addr v10, v1

    .line 181
    const v11, 0x92492

    .line 182
    .line 183
    .line 184
    if-ne v10, v11, :cond_13

    .line 185
    .line 186
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_12

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    invoke-virtual {v14}, Lcas;->H()V

    .line 194
    .line 195
    .line 196
    move v3, v0

    .line 197
    move-object v2, v4

    .line 198
    move-object v4, v5

    .line 199
    move-object v5, v9

    .line 200
    goto/16 :goto_12

    .line 201
    .line 202
    :cond_13
    :goto_d
    and-int/lit8 v10, p8, 0x10

    .line 203
    .line 204
    and-int/lit8 v11, p8, 0x8

    .line 205
    .line 206
    invoke-virtual {v14}, Lcas;->J()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v12, v7, 0x1

    .line 210
    .line 211
    const v15, -0xe001

    .line 212
    .line 213
    .line 214
    if-eqz v12, :cond_17

    .line 215
    .line 216
    invoke-virtual {v14}, Lcas;->ab()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_14

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    invoke-virtual {v14}, Lcas;->H()V

    .line 224
    .line 225
    .line 226
    if-eqz v11, :cond_15

    .line 227
    .line 228
    and-int/lit16 v1, v1, -0x1c01

    .line 229
    .line 230
    :cond_15
    if-eqz v10, :cond_16

    .line 231
    .line 232
    and-int/2addr v1, v15

    .line 233
    :cond_16
    move v10, v0

    .line 234
    move-object v11, v5

    .line 235
    move-object v12, v9

    .line 236
    move-object v9, v4

    .line 237
    goto :goto_11

    .line 238
    :cond_17
    :goto_e
    if-eqz v3, :cond_18

    .line 239
    .line 240
    sget-object v3, Lclq;->g:Lcln;

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_18
    move-object v3, v4

    .line 244
    :goto_f
    xor-int/2addr v2, v6

    .line 245
    or-int/2addr v0, v2

    .line 246
    if-eqz v11, :cond_19

    .line 247
    .line 248
    and-int/lit16 v1, v1, -0x1c01

    .line 249
    .line 250
    invoke-static {v14}, Lawts;->w(Lcas;)Lcqk;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_10

    .line 255
    :cond_19
    move-object v2, v5

    .line 256
    :goto_10
    if-eqz v10, :cond_1a

    .line 257
    .line 258
    const-wide/16 v4, 0x0

    .line 259
    .line 260
    const/16 v6, 0xf

    .line 261
    .line 262
    invoke-static {v4, v5, v14, v6}, Lawts;->x(JLcas;I)Lboz;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    and-int/2addr v1, v15

    .line 267
    move v10, v0

    .line 268
    move-object v11, v2

    .line 269
    move-object v9, v3

    .line 270
    move-object v12, v4

    .line 271
    goto :goto_11

    .line 272
    :cond_1a
    move v10, v0

    .line 273
    move-object v11, v2

    .line 274
    move-object v12, v9

    .line 275
    move-object v9, v3

    .line 276
    :goto_11
    invoke-virtual {v14}, Lcas;->y()V

    .line 277
    .line 278
    .line 279
    const v0, 0x3ffffe

    .line 280
    .line 281
    .line 282
    and-int v15, v1, v0

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    invoke-static/range {v8 .. v16}, Ltk;->u(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;II)V

    .line 287
    .line 288
    .line 289
    move-object v2, v9

    .line 290
    move v3, v10

    .line 291
    move-object v4, v11

    .line 292
    move-object v5, v12

    .line 293
    :goto_12
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-eqz v10, :cond_1b

    .line 298
    .line 299
    new-instance v0, Lamit;

    .line 300
    .line 301
    const/4 v9, 0x3

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v6, p5

    .line 305
    .line 306
    move/from16 v8, p8

    .line 307
    .line 308
    invoke-direct/range {v0 .. v9}, Lamit;-><init>(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;III)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 312
    .line 313
    :cond_1b
    return-void
.end method

.method public static final s(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p8, 0x1

    .line 12
    .line 13
    const v2, -0x5f5ebde4

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p6

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    or-int/lit8 v1, v7, 0x6

    .line 26
    .line 27
    move-object/from16 v8, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 31
    .line 32
    move-object/from16 v8, p0

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v14, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x4

    .line 45
    :goto_0
    or-int/2addr v1, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v7

    .line 48
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-virtual {v14, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v2, v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x10

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v5, 0x20

    .line 71
    .line 72
    :goto_2
    or-int/2addr v1, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 75
    .line 76
    :goto_4
    and-int/lit8 v5, p8, 0x4

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v6, v2

    .line 83
    :goto_5
    if-eqz v5, :cond_7

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0x180

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_7
    and-int/lit16 v5, v7, 0x180

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-virtual {v14, v0}, Lcas;->Z(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eq v2, v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x80

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v5, 0x100

    .line 102
    .line 103
    :goto_6
    or-int/2addr v1, v5

    .line 104
    :cond_9
    :goto_7
    and-int/lit16 v5, v7, 0xc00

    .line 105
    .line 106
    if-nez v5, :cond_a

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0x400

    .line 109
    .line 110
    :cond_a
    const/high16 v5, 0x30000

    .line 111
    .line 112
    and-int/2addr v5, v7

    .line 113
    or-int/lit16 v9, v1, 0x6000

    .line 114
    .line 115
    if-nez v5, :cond_b

    .line 116
    .line 117
    const v5, 0x16000

    .line 118
    .line 119
    .line 120
    or-int v9, v1, v5

    .line 121
    .line 122
    :cond_b
    const/high16 v1, 0x180000

    .line 123
    .line 124
    and-int/2addr v1, v7

    .line 125
    move-object/from16 v13, p5

    .line 126
    .line 127
    if-nez v1, :cond_d

    .line 128
    .line 129
    invoke-virtual {v14, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v2, v1, :cond_c

    .line 134
    .line 135
    const/high16 v1, 0x80000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/high16 v1, 0x100000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v9, v1

    .line 141
    :cond_d
    const v1, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v1, v9

    .line 145
    const v5, 0x92492

    .line 146
    .line 147
    .line 148
    if-ne v1, v5, :cond_f

    .line 149
    .line 150
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_e

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    invoke-virtual {v14}, Lcas;->H()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v5, p4

    .line 161
    .line 162
    move v3, v0

    .line 163
    move-object v2, v4

    .line 164
    move-object/from16 v4, p3

    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_f
    :goto_9
    invoke-virtual {v14}, Lcas;->J()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v1, v7, 0x1

    .line 172
    .line 173
    if-eqz v1, :cond_11

    .line 174
    .line 175
    invoke-virtual {v14}, Lcas;->ab()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    invoke-virtual {v14}, Lcas;->H()V

    .line 183
    .line 184
    .line 185
    move-object/from16 v11, p3

    .line 186
    .line 187
    move-object/from16 v12, p4

    .line 188
    .line 189
    move-object v1, v4

    .line 190
    goto :goto_c

    .line 191
    :cond_11
    :goto_a
    if-eqz v3, :cond_12

    .line 192
    .line 193
    sget-object v1, Lclq;->g:Lcln;

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_12
    move-object v1, v4

    .line 197
    :goto_b
    xor-int/2addr v2, v6

    .line 198
    or-int/2addr v0, v2

    .line 199
    const v2, 0x1eeeaafb

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v2}, Lcas;->N(I)V

    .line 203
    .line 204
    .line 205
    sget-wide v2, Lcpl;->a:J

    .line 206
    .line 207
    sget-object v2, Lboi;->a:Lccn;

    .line 208
    .line 209
    invoke-virtual {v14, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcpl;

    .line 214
    .line 215
    iget-wide v3, v3, Lcpl;->b:J

    .line 216
    .line 217
    const v5, 0x3ec28f5c    # 0.38f

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4, v5}, Lcpl;->h(JF)J

    .line 221
    .line 222
    .line 223
    move-result-wide v22

    .line 224
    invoke-static {v14}, Ltl;->q(Lcas;)Lbny;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v14, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcpl;

    .line 233
    .line 234
    iget-wide v10, v2, Lcpl;->b:J

    .line 235
    .line 236
    invoke-static {v5, v10, v11}, Ltk;->A(Lbny;J)Lboz;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    const-wide/16 v20, 0x0

    .line 243
    .line 244
    move-wide/from16 v18, v3

    .line 245
    .line 246
    invoke-virtual/range {v15 .. v23}, Lboz;->c(JJJJ)Lboz;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v14}, Lcas;->z()V

    .line 251
    .line 252
    .line 253
    const v3, -0x4352e151

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v3}, Lcas;->N(I)V

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x7

    .line 260
    invoke-static {v3, v14}, Laxcz;->b(ILcas;)Lcqk;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v14}, Lcas;->z()V

    .line 265
    .line 266
    .line 267
    move-object v11, v2

    .line 268
    move-object v12, v3

    .line 269
    :goto_c
    move v10, v0

    .line 270
    invoke-virtual {v14}, Lcas;->y()V

    .line 271
    .line 272
    .line 273
    const v0, 0x38e3fe

    .line 274
    .line 275
    .line 276
    and-int v15, v9, v0

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    move-object v9, v1

    .line 281
    invoke-static/range {v8 .. v16}, Ltk;->v(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 282
    .line 283
    .line 284
    move-object v2, v9

    .line 285
    move v3, v10

    .line 286
    move-object v4, v11

    .line 287
    move-object v5, v12

    .line 288
    :goto_d
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-eqz v10, :cond_13

    .line 293
    .line 294
    new-instance v0, Lamit;

    .line 295
    .line 296
    const/4 v9, 0x2

    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move-object/from16 v6, p5

    .line 300
    .line 301
    move/from16 v8, p8

    .line 302
    .line 303
    invoke-direct/range {v0 .. v9}, Lamit;-><init>(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;III)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 307
    .line 308
    :cond_13
    return-void
.end method

.method public static final t(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;I)V
    .locals 18

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0xe4ae166

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v0, v7, 0x6

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    invoke-virtual {v14, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x4

    .line 34
    :goto_0
    or-int/2addr v2, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v0, p0

    .line 37
    .line 38
    move v2, v7

    .line 39
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v14, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v3, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    move/from16 v4, p2

    .line 65
    .line 66
    invoke-virtual {v14, v4}, Lcas;->Z(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x80

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v5, 0x100

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move/from16 v4, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x400

    .line 86
    .line 87
    :cond_6
    and-int/lit16 v5, v7, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x2000

    .line 92
    .line 93
    :cond_7
    const/high16 v5, 0x180000

    .line 94
    .line 95
    and-int/2addr v5, v7

    .line 96
    const/high16 v6, 0x30000

    .line 97
    .line 98
    or-int/2addr v2, v6

    .line 99
    move-object/from16 v6, p5

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    invoke-virtual {v14, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eq v1, v5, :cond_8

    .line 108
    .line 109
    const/high16 v1, 0x80000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/high16 v1, 0x100000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v1

    .line 115
    :cond_9
    const v1, 0x92493

    .line 116
    .line 117
    .line 118
    and-int/2addr v1, v2

    .line 119
    const v5, 0x92492

    .line 120
    .line 121
    .line 122
    if-ne v1, v5, :cond_b

    .line 123
    .line 124
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual {v14}, Lcas;->H()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v4, p3

    .line 135
    .line 136
    move-object/from16 v5, p4

    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_b
    :goto_7
    invoke-virtual {v14}, Lcas;->J()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v1, v7, 0x1

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    invoke-virtual {v14}, Lcas;->ab()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    invoke-virtual {v14}, Lcas;->H()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v12, p4

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    :goto_8
    invoke-static {v14}, Lawts;->w(Lcas;)Lcqk;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v5, 0x4686dbb9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v5}, Lcas;->N(I)V

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x1a

    .line 171
    .line 172
    invoke-static {v5, v14}, L_3130;->o(ILcas;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {v8, v9, v14}, L_3130;->n(JLcas;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    const/16 v5, 0x12

    .line 181
    .line 182
    invoke-static {v5, v14}, L_3130;->o(ILcas;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    const v15, 0x3dcccccd    # 0.1f

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v13, v15}, Lcpl;->h(JF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    move-object/from16 p3, v1

    .line 194
    .line 195
    invoke-static {v5, v14}, L_3130;->o(ILcas;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    const v5, 0x3ec28f5c    # 0.38f

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v5}, Lcpl;->h(JF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move-object/from16 v16, v14

    .line 209
    .line 210
    move-wide v14, v0

    .line 211
    invoke-static/range {v8 .. v17}, Ltk;->F(JJJJLcas;I)Lboz;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v14, v16

    .line 216
    .line 217
    invoke-virtual {v14}, Lcas;->z()V

    .line 218
    .line 219
    .line 220
    move-object v12, v0

    .line 221
    :goto_9
    move-object/from16 v11, p3

    .line 222
    .line 223
    invoke-virtual {v14}, Lcas;->y()V

    .line 224
    .line 225
    .line 226
    const v0, 0x3f03fe

    .line 227
    .line 228
    .line 229
    and-int v15, v2, v0

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    move-object/from16 v8, p0

    .line 234
    .line 235
    move-object v9, v3

    .line 236
    move v10, v4

    .line 237
    move-object v13, v6

    .line 238
    invoke-static/range {v8 .. v16}, Ltk;->t(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;II)V

    .line 239
    .line 240
    .line 241
    move-object v4, v11

    .line 242
    move-object v5, v12

    .line 243
    :goto_a
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-eqz v9, :cond_e

    .line 248
    .line 249
    new-instance v0, Lamxp;

    .line 250
    .line 251
    const/4 v8, 0x3

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move/from16 v3, p2

    .line 257
    .line 258
    move-object/from16 v6, p5

    .line 259
    .line 260
    invoke-direct/range {v0 .. v8}, Lamxp;-><init>(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 264
    .line 265
    :cond_e
    return-void
.end method

.method public static final u(ZLkotlin/jvm/functions/Function1;Lclq;ZLbpf;Lcqk;Lbphs;Lcas;I)V
    .locals 18

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x7e027189

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v8, 0x6

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    move/from16 v9, p0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v9}, Lcas;->Z(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x4

    .line 34
    :goto_0
    or-int/2addr v1, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v8

    .line 37
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 38
    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x80

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x100

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 74
    .line 75
    move/from16 v12, p3

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Lcas;->Z(Z)Z

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
    or-int/2addr v1, v3

    .line 91
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 92
    .line 93
    move-object/from16 v13, p4

    .line 94
    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eq v2, v3, :cond_8

    .line 102
    .line 103
    const/16 v3, 0x2000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v3, 0x4000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v1, v3

    .line 109
    :cond_9
    const/high16 v3, 0x180000

    .line 110
    .line 111
    and-int/2addr v3, v8

    .line 112
    const/high16 v4, 0x30000

    .line 113
    .line 114
    or-int/2addr v1, v4

    .line 115
    move-object/from16 v14, p5

    .line 116
    .line 117
    if-nez v3, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v2, v3, :cond_a

    .line 124
    .line 125
    const/high16 v3, 0x80000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v3, 0x100000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v1, v3

    .line 131
    :cond_b
    const/high16 v3, 0xc00000

    .line 132
    .line 133
    and-int/2addr v3, v8

    .line 134
    move-object/from16 v7, p6

    .line 135
    .line 136
    if-nez v3, :cond_d

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eq v2, v3, :cond_c

    .line 143
    .line 144
    const/high16 v2, 0x400000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    const/high16 v2, 0x800000

    .line 148
    .line 149
    :goto_7
    or-int/2addr v1, v2

    .line 150
    :cond_d
    const v2, 0x492493

    .line 151
    .line 152
    .line 153
    and-int/2addr v2, v1

    .line 154
    const v3, 0x492492

    .line 155
    .line 156
    .line 157
    if-ne v2, v3, :cond_f

    .line 158
    .line 159
    invoke-virtual {v0}, Lcas;->ad()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_e

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_e
    invoke-virtual {v0}, Lcas;->H()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_f
    :goto_8
    invoke-virtual {v0}, Lcas;->J()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v2, v8, 0x1

    .line 176
    .line 177
    if-eqz v2, :cond_10

    .line 178
    .line 179
    invoke-virtual {v0}, Lcas;->ab()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_10

    .line 184
    .line 185
    invoke-virtual {v0}, Lcas;->H()V

    .line 186
    .line 187
    .line 188
    :cond_10
    invoke-virtual {v0}, Lcas;->y()V

    .line 189
    .line 190
    .line 191
    const v2, 0x1fffffe

    .line 192
    .line 193
    .line 194
    and-int v17, v1, v2

    .line 195
    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    move-object v15, v7

    .line 199
    invoke-static/range {v9 .. v17}, Ltk;->x(ZLkotlin/jvm/functions/Function1;Lclq;ZLbpf;Lcqk;Lbphs;Lcas;I)V

    .line 200
    .line 201
    .line 202
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lcas;->ai()Lccp;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-eqz v10, :cond_11

    .line 207
    .line 208
    new-instance v0, Laxcb;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    move/from16 v1, p0

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    move-object/from16 v3, p2

    .line 216
    .line 217
    move/from16 v4, p3

    .line 218
    .line 219
    move-object/from16 v5, p4

    .line 220
    .line 221
    move-object/from16 v6, p5

    .line 222
    .line 223
    move-object/from16 v7, p6

    .line 224
    .line 225
    invoke-direct/range {v0 .. v9}, Laxcb;-><init>(ZLkotlin/jvm/functions/Function1;Lclq;ZLbpf;Lcqk;Lbphs;II)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 229
    .line 230
    :cond_11
    return-void
.end method

.method public static synthetic v()J
    .locals 4

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
    const/high16 v2, 0x42c00000    # 96.0f

    .line 8
    .line 9
    const/high16 v3, 0x42000000    # 32.0f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1, v1}, Lb;->bp(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0x42800000    # 64.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, Lb;->bp(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    add-float/2addr v0, v3

    .line 35
    invoke-static {v0, v2}, Lb;->bh(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public static final w(Lcas;)Lcqk;
    .locals 1

    .line 1
    const v0, -0x3bc48803

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p0}, Laxcz;->b(ILcas;)Lcqk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcas;->z()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final x(JLcas;I)Lboz;
    .locals 10

    .line 1
    const v0, -0x652e1bc5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    invoke-static {p0, p2}, L_3130;->o(ILcas;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :cond_0
    move-wide v0, p0

    .line 18
    invoke-static {v0, v1, p2}, L_3130;->n(JLcas;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/16 p0, 0x12

    .line 23
    .line 24
    invoke-static {p0, p2}, L_3130;->o(ILcas;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const p1, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, p1}, Lcpl;->h(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {p0, p2}, L_3130;->o(ILcas;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    const p3, 0x3ec28f5c    # 0.38f

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, p3}, Lcpl;->h(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v8, p2

    .line 48
    invoke-static/range {v0 .. v9}, Ltk;->G(JJJJLcas;I)Lboz;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v8}, Lcas;->C()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final y(JLcas;)Lbpf;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x5b8096b3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcas;->N(I)V

    .line 7
    .line 8
    .line 9
    sget-wide v1, Lcpl;->a:J

    .line 10
    .line 11
    sget-object v1, Lboi;->a:Lccn;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcpl;

    .line 18
    .line 19
    iget-wide v2, v2, Lcpl;->b:J

    .line 20
    .line 21
    const v4, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lcpl;->h(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/16 v7, 0x1a

    .line 29
    .line 30
    invoke-static {v7, v0}, L_3130;->o(ILcas;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-static {v0}, Ltl;->q(Lcas;)Lbny;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v0, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcpl;

    .line 43
    .line 44
    iget-wide v12, v1, Lcpl;->b:J

    .line 45
    .line 46
    iget-object v1, v10, Lbny;->W:Lbpf;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    new-instance v11, Lbpf;

    .line 51
    .line 52
    invoke-static {v12, v13, v4}, Lcpl;->h(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    invoke-static {v10, v7}, Lboa;->c(Lbny;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v18

    .line 62
    invoke-direct/range {v11 .. v19}, Lbpf;-><init>(JJJJ)V

    .line 63
    .line 64
    .line 65
    iput-object v11, v10, Lbny;->W:Lbpf;

    .line 66
    .line 67
    move-object v1, v11

    .line 68
    :cond_0
    const-wide/16 v10, 0x10

    .line 69
    .line 70
    cmp-long v4, v2, v10

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    iget-wide v2, v1, Lbpf;->a:J

    .line 75
    .line 76
    :cond_1
    move-wide v13, v2

    .line 77
    cmp-long v2, v5, v10

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v5, v1, Lbpf;->b:J

    .line 83
    .line 84
    :goto_0
    move-wide v15, v5

    .line 85
    cmp-long v2, p0, v10

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move-wide/from16 v17, p0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-wide v2, v1, Lbpf;->c:J

    .line 93
    .line 94
    move-wide/from16 v17, v2

    .line 95
    .line 96
    :goto_1
    cmp-long v2, v8, v10

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-wide v8, v1, Lbpf;->d:J

    .line 102
    .line 103
    :goto_2
    move-wide/from16 v19, v8

    .line 104
    .line 105
    new-instance v12, Lbpf;

    .line 106
    .line 107
    invoke-direct/range {v12 .. v20}, Lbpf;-><init>(JJJJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcas;->C()V

    .line 111
    .line 112
    .line 113
    return-object v12
.end method

.method public static final z(Lbny;Lbrd;Lbto;Lbvp;Lbphs;Lcas;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, v8, 0x6

    .line 11
    .line 12
    const v2, 0x119d276a

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p5

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x4

    .line 33
    :goto_0
    or-int/2addr v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v8

    .line 36
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x10

    .line 41
    .line 42
    :cond_2
    and-int/lit16 v3, v8, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0x80

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v3, v8, 0xc00

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x400

    .line 53
    .line 54
    :cond_4
    and-int/lit16 v3, v8, 0x6000

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v2, v3, :cond_5

    .line 63
    .line 64
    const/16 v3, 0x2000

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v3, 0x4000

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v3

    .line 70
    :cond_6
    and-int/lit16 v3, v1, 0x2493

    .line 71
    .line 72
    const/16 v4, 0x2492

    .line 73
    .line 74
    if-ne v3, v4, :cond_8

    .line 75
    .line 76
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    invoke-virtual {v5}, Lcas;->H()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_8
    :goto_3
    invoke-virtual {v5}, Lcas;->J()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v3, v8, 0x1

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    invoke-virtual {v5}, Lcas;->ab()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    invoke-virtual {v5}, Lcas;->H()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v3, p1

    .line 112
    .line 113
    move-object/from16 v4, p2

    .line 114
    .line 115
    move-object/from16 v6, p3

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    :goto_4
    new-instance v3, Laxci;

    .line 119
    .line 120
    invoke-direct {v3}, Laxci;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v4, Laxcz;->a:Lbto;

    .line 124
    .line 125
    sget-object v6, Laxea;->a:Ldoj;

    .line 126
    .line 127
    sget-object v9, Laxea;->d:Ldoj;

    .line 128
    .line 129
    sget-object v10, Laxea;->e:Ldoj;

    .line 130
    .line 131
    sget-object v11, Laxea;->f:Ldoj;

    .line 132
    .line 133
    sget-object v12, Laxea;->g:Ldoj;

    .line 134
    .line 135
    sget-object v13, Laxea;->h:Ldoj;

    .line 136
    .line 137
    sget-object v14, Laxea;->i:Ldoj;

    .line 138
    .line 139
    sget-object v15, Laxea;->m:Ldoj;

    .line 140
    .line 141
    sget-object v16, Laxea;->n:Ldoj;

    .line 142
    .line 143
    sget-object v17, Laxea;->o:Ldoj;

    .line 144
    .line 145
    sget-object v18, Laxea;->a:Ldoj;

    .line 146
    .line 147
    sget-object v19, Laxea;->b:Ldoj;

    .line 148
    .line 149
    sget-object v20, Laxea;->c:Ldoj;

    .line 150
    .line 151
    sget-object v21, Laxea;->j:Ldoj;

    .line 152
    .line 153
    sget-object v22, Laxea;->k:Ldoj;

    .line 154
    .line 155
    sget-object v23, Laxea;->l:Ldoj;

    .line 156
    .line 157
    sget-object v6, Laxdz;->a:Ldoj;

    .line 158
    .line 159
    sget-object v24, Laxdz;->d:Ldoj;

    .line 160
    .line 161
    sget-object v25, Laxdz;->e:Ldoj;

    .line 162
    .line 163
    sget-object v26, Laxdz;->f:Ldoj;

    .line 164
    .line 165
    sget-object v27, Laxdz;->g:Ldoj;

    .line 166
    .line 167
    sget-object v28, Laxdz;->h:Ldoj;

    .line 168
    .line 169
    sget-object v29, Laxdz;->i:Ldoj;

    .line 170
    .line 171
    sget-object v30, Laxdz;->m:Ldoj;

    .line 172
    .line 173
    sget-object v31, Laxdz;->n:Ldoj;

    .line 174
    .line 175
    sget-object v32, Laxdz;->o:Ldoj;

    .line 176
    .line 177
    sget-object v33, Laxdz;->a:Ldoj;

    .line 178
    .line 179
    sget-object v34, Laxdz;->b:Ldoj;

    .line 180
    .line 181
    sget-object v35, Laxdz;->c:Ldoj;

    .line 182
    .line 183
    sget-object v36, Laxdz;->j:Ldoj;

    .line 184
    .line 185
    sget-object v37, Laxdz;->k:Ldoj;

    .line 186
    .line 187
    sget-object v38, Laxdz;->l:Ldoj;

    .line 188
    .line 189
    invoke-static/range {v9 .. v38}, L_3172;->at(Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;Ldoj;)Lbvp;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_5
    invoke-virtual {v5}, Lcas;->y()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v1, v1, 0xe

    .line 197
    .line 198
    invoke-static {v0, v5}, L_3172;->av(Lbny;Lcas;)Lbjw;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v10, Laxcm;

    .line 203
    .line 204
    invoke-direct {v10, v9, v7, v2}, Laxcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const v2, -0x45894a2b

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v10, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    or-int/lit16 v1, v1, 0x6000

    .line 215
    .line 216
    move-object/from16 v39, v6

    .line 217
    .line 218
    move v6, v1

    .line 219
    move-object v1, v3

    .line 220
    move-object/from16 v3, v39

    .line 221
    .line 222
    move-object/from16 v39, v4

    .line 223
    .line 224
    move-object v4, v2

    .line 225
    move-object/from16 v2, v39

    .line 226
    .line 227
    invoke-static/range {v0 .. v6}, Lbqb;->a(Lbny;Lbrd;Lbto;Lbvp;Lbphs;Lcas;I)V

    .line 228
    .line 229
    .line 230
    move-object v4, v3

    .line 231
    move-object v3, v2

    .line 232
    move-object v2, v1

    .line 233
    :goto_6
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_b

    .line 238
    .line 239
    new-instance v0, Laii;

    .line 240
    .line 241
    const/16 v7, 0x13

    .line 242
    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v5, p4

    .line 246
    .line 247
    move v6, v8

    .line 248
    invoke-direct/range {v0 .. v7}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 252
    .line 253
    :cond_b
    return-void
.end method
