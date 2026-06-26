.class public final Lqyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layy;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Layz;->a:Layy;

    .line 2
    .line 3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0}, Layz;->b(F)Layy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqyq;->a:Layy;

    .line 10
    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    sput v0, Lqyq;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Z)Lcpm;
    .locals 4

    .line 1
    sget-wide v0, Lcpl;->a:J

    .line 2
    .line 3
    const-wide/high16 v0, -0x100000000000000L

    .line 4
    .line 5
    const v2, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcpl;->h(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lcpe;

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v3}, Lcpe;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final b(Lcdz;)Lkqc;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkqc;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Ljava/lang/String;ZZLjava/util/List;Lbbcz;Lbphe;Lcas;II)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p8, 0x1

    .line 17
    .line 18
    const v3, 0x47318a39

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p6

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    or-int/lit8 v2, v7, 0x6

    .line 31
    .line 32
    move v4, v2

    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    invoke-virtual {v12, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x4

    .line 51
    :goto_0
    or-int/2addr v4, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v2, p0

    .line 54
    .line 55
    move v4, v7

    .line 56
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    move v8, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v8, v3

    .line 64
    :goto_2
    if-eqz v5, :cond_4

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x30

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    and-int/lit8 v5, v7, 0x30

    .line 70
    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {v12, v0}, Lcas;->Z(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v3, v5, :cond_5

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/16 v5, 0x20

    .line 83
    .line 84
    :goto_3
    or-int/2addr v4, v5

    .line 85
    :cond_6
    :goto_4
    and-int/lit8 v5, p8, 0x4

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v6, v3

    .line 91
    :goto_5
    if-eqz v5, :cond_8

    .line 92
    .line 93
    or-int/lit16 v4, v4, 0x180

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_8
    and-int/lit16 v5, v7, 0x180

    .line 97
    .line 98
    if-nez v5, :cond_a

    .line 99
    .line 100
    invoke-virtual {v12, v1}, Lcas;->Z(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eq v3, v5, :cond_9

    .line 105
    .line 106
    const/16 v5, 0x80

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v5, 0x100

    .line 110
    .line 111
    :goto_6
    or-int/2addr v4, v5

    .line 112
    :cond_a
    :goto_7
    and-int/lit16 v5, v7, 0xc00

    .line 113
    .line 114
    move-object/from16 v15, p3

    .line 115
    .line 116
    if-nez v5, :cond_c

    .line 117
    .line 118
    invoke-virtual {v12, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eq v3, v5, :cond_b

    .line 123
    .line 124
    const/16 v5, 0x400

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    const/16 v5, 0x800

    .line 128
    .line 129
    :goto_8
    or-int/2addr v4, v5

    .line 130
    :cond_c
    and-int/lit16 v5, v7, 0x6000

    .line 131
    .line 132
    if-nez v5, :cond_e

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    invoke-virtual {v12, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eq v3, v9, :cond_d

    .line 141
    .line 142
    const/16 v9, 0x2000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    const/16 v9, 0x4000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v4, v9

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    move-object/from16 v5, p4

    .line 150
    .line 151
    :goto_a
    const/high16 v9, 0x30000

    .line 152
    .line 153
    and-int/2addr v9, v7

    .line 154
    move-object/from16 v14, p5

    .line 155
    .line 156
    if-nez v9, :cond_10

    .line 157
    .line 158
    invoke-virtual {v12, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eq v3, v9, :cond_f

    .line 163
    .line 164
    const/high16 v3, 0x10000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    const/high16 v3, 0x20000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v4, v3

    .line 170
    :cond_10
    const v3, 0x12493

    .line 171
    .line 172
    .line 173
    and-int/2addr v3, v4

    .line 174
    const v9, 0x12492

    .line 175
    .line 176
    .line 177
    if-ne v3, v9, :cond_12

    .line 178
    .line 179
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_11

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_11
    invoke-virtual {v12}, Lcas;->H()V

    .line 187
    .line 188
    .line 189
    move v2, v0

    .line 190
    move v3, v1

    .line 191
    goto :goto_e

    .line 192
    :cond_12
    :goto_c
    and-int v18, v8, v0

    .line 193
    .line 194
    and-int v16, v6, v1

    .line 195
    .line 196
    if-eqz v18, :cond_13

    .line 197
    .line 198
    sget-object v0, Layz;->a:Layy;

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_13
    sget-object v0, Lqyl;->b:Layy;

    .line 202
    .line 203
    :goto_d
    sget-object v1, Lclq;->g:Lcln;

    .line 204
    .line 205
    const/high16 v3, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v1, v3}, Laoy;->c(Lclq;F)Lclq;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v12}, Ltl;->q(Lcas;)Lbny;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-wide v8, v3, Lbny;->H:J

    .line 216
    .line 217
    invoke-static {v1, v8, v9, v0}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v0}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    new-instance v13, Lxjw;

    .line 226
    .line 227
    const/16 v20, 0x1

    .line 228
    .line 229
    move-object/from16 v19, v2

    .line 230
    .line 231
    invoke-direct/range {v13 .. v20}, Lxjw;-><init>(Lbphe;Ljava/util/List;ZLclq;ZLjava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const v0, -0x68068def

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v13, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    shr-int/lit8 v0, v4, 0xc

    .line 242
    .line 243
    and-int/lit8 v0, v0, 0xe

    .line 244
    .line 245
    or-int/lit16 v13, v0, 0xc30

    .line 246
    .line 247
    const/4 v14, 0x4

    .line 248
    const/4 v9, 0x1

    .line 249
    const/4 v10, 0x0

    .line 250
    move-object v8, v5

    .line 251
    invoke-static/range {v8 .. v14}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 252
    .line 253
    .line 254
    move/from16 v3, v16

    .line 255
    .line 256
    move/from16 v2, v18

    .line 257
    .line 258
    :goto_e
    invoke-virtual {v12}, Lcas;->ai()Lccp;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-eqz v10, :cond_14

    .line 263
    .line 264
    new-instance v0, Luuj;

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move-object/from16 v4, p3

    .line 270
    .line 271
    move-object/from16 v5, p4

    .line 272
    .line 273
    move-object/from16 v6, p5

    .line 274
    .line 275
    move/from16 v8, p8

    .line 276
    .line 277
    invoke-direct/range {v0 .. v9}, Luuj;-><init>(Ljava/lang/String;ZZLjava/util/List;Lbbcz;Lbphe;III)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 281
    .line 282
    :cond_14
    return-void
.end method

.method public static final d(Lcom/google/android/apps/photos/mediamodel/MediaModel;Linm;Lcpm;Lclq;ZLcas;II)V
    .locals 20

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p7, 0x1

    .line 9
    .line 10
    const v2, 0x38528f89

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v6, 0x6

    .line 24
    .line 25
    move v5, v1

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, v3

    .line 44
    :goto_0
    or-int/2addr v5, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v1, p0

    .line 47
    .line 48
    move v5, v6

    .line 49
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    move-object/from16 v8, p1

    .line 61
    .line 62
    invoke-virtual {v2, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eq v4, v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v9, 0x20

    .line 72
    .line 73
    :goto_2
    or-int/2addr v5, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v8, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v9, p7, 0x4

    .line 78
    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    or-int/lit16 v5, v5, 0x180

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    and-int/lit16 v10, v6, 0x180

    .line 85
    .line 86
    if-nez v10, :cond_8

    .line 87
    .line 88
    move-object/from16 v10, p2

    .line 89
    .line 90
    invoke-virtual {v2, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eq v4, v11, :cond_7

    .line 95
    .line 96
    const/16 v11, 0x80

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v11, 0x100

    .line 100
    .line 101
    :goto_5
    or-int/2addr v5, v11

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    :goto_6
    move-object/from16 v10, p2

    .line 104
    .line 105
    :goto_7
    and-int/lit8 v11, p7, 0x8

    .line 106
    .line 107
    if-eqz v11, :cond_9

    .line 108
    .line 109
    or-int/lit16 v5, v5, 0xc00

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_9
    and-int/lit16 v11, v6, 0xc00

    .line 113
    .line 114
    if-nez v11, :cond_b

    .line 115
    .line 116
    move-object/from16 v11, p3

    .line 117
    .line 118
    invoke-virtual {v2, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eq v4, v12, :cond_a

    .line 123
    .line 124
    const/16 v12, 0x400

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/16 v12, 0x800

    .line 128
    .line 129
    :goto_8
    or-int/2addr v5, v12

    .line 130
    goto :goto_a

    .line 131
    :cond_b
    :goto_9
    move-object/from16 v11, p3

    .line 132
    .line 133
    :goto_a
    and-int/lit8 v12, p7, 0x10

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    if-eqz v12, :cond_c

    .line 137
    .line 138
    move v14, v13

    .line 139
    goto :goto_b

    .line 140
    :cond_c
    move v14, v4

    .line 141
    :goto_b
    const/16 v15, 0x4000

    .line 142
    .line 143
    if-eqz v12, :cond_d

    .line 144
    .line 145
    or-int/lit16 v5, v5, 0x6000

    .line 146
    .line 147
    goto :goto_d

    .line 148
    :cond_d
    and-int/lit16 v12, v6, 0x6000

    .line 149
    .line 150
    if-nez v12, :cond_f

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcas;->Z(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eq v4, v12, :cond_e

    .line 157
    .line 158
    const/16 v12, 0x2000

    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_e
    move v12, v15

    .line 162
    :goto_c
    or-int/2addr v5, v12

    .line 163
    :cond_f
    :goto_d
    and-int/lit16 v12, v5, 0x2493

    .line 164
    .line 165
    const/16 v4, 0x2492

    .line 166
    .line 167
    if-ne v12, v4, :cond_11

    .line 168
    .line 169
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_10

    .line 174
    .line 175
    goto :goto_f

    .line 176
    :cond_10
    invoke-virtual {v2}, Lcas;->H()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    move-object v2, v8

    .line 182
    move-object v3, v10

    .line 183
    :goto_e
    move v5, v0

    .line 184
    goto/16 :goto_11

    .line 185
    .line 186
    :cond_11
    :goto_f
    const/4 v4, 0x0

    .line 187
    if-eqz v7, :cond_12

    .line 188
    .line 189
    move-object v7, v4

    .line 190
    goto :goto_10

    .line 191
    :cond_12
    move-object v7, v8

    .line 192
    :goto_10
    if-eqz v9, :cond_13

    .line 193
    .line 194
    move-object v10, v4

    .line 195
    :cond_13
    and-int/2addr v0, v14

    .line 196
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroid/content/Context;

    .line 203
    .line 204
    sget-object v11, Lcyg;->a:Lcyh;

    .line 205
    .line 206
    const v8, -0x6815fd56

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v8}, Lcas;->N(I)V

    .line 210
    .line 211
    .line 212
    const v8, 0xe000

    .line 213
    .line 214
    .line 215
    and-int/2addr v8, v5

    .line 216
    if-ne v8, v15, :cond_14

    .line 217
    .line 218
    const/4 v13, 0x1

    .line 219
    :cond_14
    invoke-virtual {v2, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    or-int/2addr v8, v13

    .line 224
    invoke-virtual {v2, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    or-int/2addr v8, v9

    .line 229
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-nez v8, :cond_15

    .line 234
    .line 235
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-ne v9, v8, :cond_16

    .line 238
    .line 239
    :cond_15
    new-instance v9, Lats;

    .line 240
    .line 241
    invoke-direct {v9, v0, v7, v4, v3}, Lats;-><init>(ZLinm;Landroid/content/Context;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_16
    move-object/from16 v16, v9

    .line 248
    .line 249
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcas;->z()V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v3, v5, 0xe

    .line 255
    .line 256
    shr-int/lit8 v4, v5, 0x3

    .line 257
    .line 258
    shl-int/lit8 v5, v5, 0xc

    .line 259
    .line 260
    or-int/lit16 v3, v3, 0x6030

    .line 261
    .line 262
    and-int/lit16 v4, v4, 0x380

    .line 263
    .line 264
    or-int/2addr v3, v4

    .line 265
    const/high16 v4, 0x380000

    .line 266
    .line 267
    and-int/2addr v4, v5

    .line 268
    or-int v18, v3, v4

    .line 269
    .line 270
    const/16 v19, 0x1a8

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    move-object v13, v10

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    move-object/from16 v9, p3

    .line 279
    .line 280
    move-object/from16 v17, v2

    .line 281
    .line 282
    move-object v4, v7

    .line 283
    move-object v7, v1

    .line 284
    invoke-static/range {v7 .. v19}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 285
    .line 286
    .line 287
    move-object v2, v4

    .line 288
    move-object v3, v13

    .line 289
    goto :goto_e

    .line 290
    :goto_11
    invoke-virtual/range {v17 .. v17}, Lcas;->ai()Lccp;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_17

    .line 295
    .line 296
    new-instance v0, Lqyn;

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object/from16 v4, p3

    .line 302
    .line 303
    move/from16 v7, p7

    .line 304
    .line 305
    invoke-direct/range {v0 .. v8}, Lqyn;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Linm;Lcpm;Lclq;ZIII)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 309
    .line 310
    :cond_17
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Linm;Lbbcz;Lbphe;Lcas;II)V
    .locals 15

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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p8, 0x1

    .line 16
    .line 17
    const v1, 0x7f54d12b

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    or-int/lit8 v0, v7, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v0, v7, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v13, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x4

    .line 45
    :goto_0
    or-int/2addr v0, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v7

    .line 48
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-virtual {v13, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eq v1, v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x10

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v8, 0x20

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 75
    .line 76
    :goto_4
    and-int/lit8 v8, p8, 0x4

    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x180

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    and-int/lit16 v8, v7, 0x180

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {v13, v8}, Lcas;->Z(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eq v1, v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x80

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v8, 0x100

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v8

    .line 100
    :cond_8
    :goto_6
    and-int/lit16 v8, v7, 0xc00

    .line 101
    .line 102
    if-nez v8, :cond_a

    .line 103
    .line 104
    invoke-virtual {v13, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eq v1, v8, :cond_9

    .line 109
    .line 110
    const/16 v8, 0x400

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v8, 0x800

    .line 114
    .line 115
    :goto_7
    or-int/2addr v0, v8

    .line 116
    :cond_a
    and-int/lit16 v8, v7, 0x6000

    .line 117
    .line 118
    if-nez v8, :cond_c

    .line 119
    .line 120
    invoke-virtual {v13, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eq v1, v8, :cond_b

    .line 125
    .line 126
    const/16 v8, 0x2000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/16 v8, 0x4000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v8

    .line 132
    :cond_c
    const/high16 v8, 0x30000

    .line 133
    .line 134
    and-int v9, v7, v8

    .line 135
    .line 136
    move-object/from16 v10, p4

    .line 137
    .line 138
    if-nez v9, :cond_e

    .line 139
    .line 140
    invoke-virtual {v13, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eq v1, v9, :cond_d

    .line 145
    .line 146
    const/high16 v9, 0x10000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    const/high16 v9, 0x20000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v0, v9

    .line 152
    :cond_e
    const/high16 v9, 0x6000000

    .line 153
    .line 154
    and-int/2addr v9, v7

    .line 155
    const/high16 v11, 0xd80000

    .line 156
    .line 157
    or-int/2addr v0, v11

    .line 158
    const/high16 v11, 0x4000000

    .line 159
    .line 160
    if-nez v9, :cond_10

    .line 161
    .line 162
    invoke-virtual {v13, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eq v1, v9, :cond_f

    .line 167
    .line 168
    const/high16 v1, 0x2000000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    move v1, v11

    .line 172
    :goto_a
    or-int/2addr v0, v1

    .line 173
    :cond_10
    const v1, 0x2492493

    .line 174
    .line 175
    .line 176
    and-int/2addr v1, v0

    .line 177
    const v9, 0x2492492

    .line 178
    .line 179
    .line 180
    if-ne v1, v9, :cond_12

    .line 181
    .line 182
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    invoke-virtual {v13}, Lcas;->H()V

    .line 190
    .line 191
    .line 192
    move-object v2, v5

    .line 193
    goto :goto_d

    .line 194
    :cond_12
    :goto_b
    if-eqz v2, :cond_13

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    move-object v9, v1

    .line 198
    goto :goto_c

    .line 199
    :cond_13
    move-object v9, v5

    .line 200
    :goto_c
    new-instance v1, Lbca;

    .line 201
    .line 202
    const/16 v2, 0x13

    .line 203
    .line 204
    invoke-direct {v1, v3, v4, v2}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const v2, 0x40c88f54

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v1, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v2, 0x4c5de2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v2}, Lcas;->N(I)V

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0xe000000

    .line 221
    .line 222
    and-int/2addr v2, v0

    .line 223
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eq v2, v11, :cond_14

    .line 228
    .line 229
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 230
    .line 231
    if-ne v5, v2, :cond_15

    .line 232
    .line 233
    :cond_14
    new-instance v5, Lqwz;

    .line 234
    .line 235
    const/16 v2, 0x12

    .line 236
    .line 237
    invoke-direct {v5, v6, v2}, Lqwz;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    move-object v12, v5

    .line 244
    check-cast v12, Lbphe;

    .line 245
    .line 246
    invoke-virtual {v13}, Lcas;->z()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v2, v0, 0xe

    .line 250
    .line 251
    or-int/2addr v2, v8

    .line 252
    and-int/lit8 v5, v0, 0x70

    .line 253
    .line 254
    shr-int/lit8 v0, v0, 0x9

    .line 255
    .line 256
    or-int/2addr v2, v5

    .line 257
    and-int/lit16 v5, v0, 0x380

    .line 258
    .line 259
    or-int/2addr v2, v5

    .line 260
    and-int/lit16 v5, v0, 0x1c00

    .line 261
    .line 262
    or-int/2addr v2, v5

    .line 263
    const v5, 0xe000

    .line 264
    .line 265
    .line 266
    and-int/2addr v0, v5

    .line 267
    or-int v14, v2, v0

    .line 268
    .line 269
    move-object v8, p0

    .line 270
    move-object v11, v1

    .line 271
    invoke-static/range {v8 .. v14}, Lqyq;->f(Ljava/lang/String;Ljava/lang/String;Lbbcz;Lbpht;Lbphe;Lcas;I)V

    .line 272
    .line 273
    .line 274
    move-object v2, v9

    .line 275
    :goto_d
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-eqz v10, :cond_16

    .line 280
    .line 281
    new-instance v0, Lqyo;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    move-object v1, p0

    .line 285
    move-object/from16 v5, p4

    .line 286
    .line 287
    move/from16 v8, p8

    .line 288
    .line 289
    invoke-direct/range {v0 .. v9}, Lqyo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Linm;Lbbcz;Lbphe;III)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 293
    .line 294
    :cond_16
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lbbcz;Lbpht;Lbphe;Lcas;I)V
    .locals 19

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    and-int/lit8 v0, v6, 0x6

    .line 4
    .line 5
    const v1, 0x285bc143

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    invoke-virtual {v11, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

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
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v15, p0

    .line 31
    .line 32
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v11, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_2

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
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v6, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v11, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v1, v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x80

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v4, 0x100

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v4

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v3, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v4, v6, 0xc00

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v11, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eq v1, v4, :cond_6

    .line 85
    .line 86
    const/16 v4, 0x400

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v4, 0x800

    .line 90
    .line 91
    :goto_6
    or-int/2addr v0, v4

    .line 92
    :cond_7
    and-int/lit16 v4, v6, 0x6000

    .line 93
    .line 94
    if-nez v4, :cond_9

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v11, v4}, Lcas;->Z(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eq v1, v4, :cond_8

    .line 102
    .line 103
    const/16 v4, 0x2000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v4, 0x4000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v0, v4

    .line 109
    :cond_9
    const/high16 v4, 0x30000

    .line 110
    .line 111
    and-int/2addr v4, v6

    .line 112
    move-object/from16 v14, p3

    .line 113
    .line 114
    if-nez v4, :cond_b

    .line 115
    .line 116
    invoke-virtual {v11, v14}, Lcas;->aa(Ljava/lang/Object;)Z

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
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v4, 0x20000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v0, v4

    .line 128
    :cond_b
    const/high16 v4, 0x180000

    .line 129
    .line 130
    and-int/2addr v4, v6

    .line 131
    move-object/from16 v13, p4

    .line 132
    .line 133
    if-nez v4, :cond_d

    .line 134
    .line 135
    invoke-virtual {v11, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eq v1, v4, :cond_c

    .line 140
    .line 141
    const/high16 v1, 0x80000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v1, 0x100000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v0, v1

    .line 147
    :cond_d
    const v1, 0x92493

    .line 148
    .line 149
    .line 150
    and-int/2addr v1, v0

    .line 151
    const v4, 0x92492

    .line 152
    .line 153
    .line 154
    if-ne v1, v4, :cond_f

    .line 155
    .line 156
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_e

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    invoke-virtual {v11}, Lcas;->H()V

    .line 164
    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    :goto_a
    new-instance v12, Lbbo;

    .line 168
    .line 169
    const/16 v17, 0x5

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    invoke-direct/range {v12 .. v18}, Lbbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 176
    .line 177
    .line 178
    const v1, 0xe70b1b

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v12, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    shr-int/lit8 v0, v0, 0x6

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0xe

    .line 188
    .line 189
    or-int/lit16 v12, v0, 0xc30

    .line 190
    .line 191
    const/4 v13, 0x4

    .line 192
    const/4 v8, 0x1

    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v7, v3

    .line 195
    invoke-static/range {v7 .. v13}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 196
    .line 197
    .line 198
    :goto_b
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_10

    .line 203
    .line 204
    new-instance v0, Laii;

    .line 205
    .line 206
    const/4 v7, 0x7

    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbphe;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 221
    .line 222
    :cond_10
    return-void
.end method

.method public static final g(Ljava/lang/String;Lerd;Lbphe;Lbbcz;Lbphe;Lcas;I)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x5262a811

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, v0}, Lcas;->aq(I)Lcas;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    and-int/lit8 v0, p6, 0x6

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p6

    .line 28
    :goto_1
    and-int/lit16 v2, p6, 0x180

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p5, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x80

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x100

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_3
    and-int/lit16 v2, p6, 0xc00

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p5, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x400

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v2, 0x800

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_5
    and-int/lit16 v2, p6, 0x6000

    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p5, p3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x2000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v2, 0x4000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v2

    .line 78
    :cond_7
    const/high16 v2, 0xc00000

    .line 79
    .line 80
    and-int/2addr v2, p6

    .line 81
    const/high16 v3, 0x1b0000

    .line 82
    .line 83
    or-int/2addr v0, v3

    .line 84
    if-nez v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {p5, p4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eq v1, v2, :cond_8

    .line 91
    .line 92
    const/high16 v1, 0x400000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/high16 v1, 0x800000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    :cond_9
    const v1, 0x492493

    .line 99
    .line 100
    .line 101
    and-int/2addr v1, v0

    .line 102
    const v2, 0x492492

    .line 103
    .line 104
    .line 105
    if-ne v1, v2, :cond_b

    .line 106
    .line 107
    invoke-virtual {p5}, Lcas;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    invoke-virtual {p5}, Lcas;->H()V

    .line 115
    .line 116
    .line 117
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    move-object p2, p3

    .line 120
    move v6, p6

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    :goto_6
    shr-int/lit8 v1, v0, 0x6

    .line 123
    .line 124
    invoke-static {p1, p5}, Lug;->z(Lerd;Lcas;)Lcdz;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lqyq;->b(Lcdz;)Lkqc;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_c

    .line 133
    .line 134
    invoke-virtual {p5}, Lcas;->ai()Lccp;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-eqz p5, :cond_d

    .line 139
    .line 140
    new-instance v0, Laii;

    .line 141
    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    move-object v3, p2

    .line 147
    move-object v4, p3

    .line 148
    move-object v5, p4

    .line 149
    move v6, p6

    .line 150
    invoke-direct/range {v0 .. v7}, Laii;-><init>(Ljava/lang/String;Lerd;Lbphe;Lbbcz;Lbphe;II)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p5, Lccp;->d:Lbphs;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_c
    move-object v3, p1

    .line 157
    move-object v4, p2

    .line 158
    move-object p2, p3

    .line 159
    move v6, p6

    .line 160
    new-instance p1, Lbca;

    .line 161
    .line 162
    const/16 p3, 0x12

    .line 163
    .line 164
    invoke-direct {p1, v4, v2, p3}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const p3, -0x528ba1a

    .line 168
    .line 169
    .line 170
    invoke-static {p3, p1, p5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    and-int/lit8 p1, v0, 0xe

    .line 175
    .line 176
    const/high16 p6, 0x30000

    .line 177
    .line 178
    or-int/2addr p1, p6

    .line 179
    and-int/lit8 p6, v0, 0x70

    .line 180
    .line 181
    and-int/lit16 v2, v1, 0x380

    .line 182
    .line 183
    and-int/lit16 v5, v1, 0x1c00

    .line 184
    .line 185
    const v7, 0xe000

    .line 186
    .line 187
    .line 188
    and-int/2addr v1, v7

    .line 189
    shr-int/lit8 v0, v0, 0x3

    .line 190
    .line 191
    or-int/2addr p1, p6

    .line 192
    or-int/2addr p1, v2

    .line 193
    or-int/2addr p1, v5

    .line 194
    or-int/2addr p1, v1

    .line 195
    const/high16 p6, 0x380000

    .line 196
    .line 197
    and-int/2addr p6, v0

    .line 198
    or-int/2addr p6, p1

    .line 199
    const/4 p1, 0x0

    .line 200
    invoke-static/range {p0 .. p6}, Lqyq;->f(Ljava/lang/String;Ljava/lang/String;Lbbcz;Lbpht;Lbphe;Lcas;I)V

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-virtual {p5}, Lcas;->ai()Lccp;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    new-instance v1, Laii;

    .line 210
    .line 211
    const/16 v8, 0x9

    .line 212
    .line 213
    move-object v2, p0

    .line 214
    move-object v5, p2

    .line 215
    move v7, v6

    .line 216
    move-object v6, p4

    .line 217
    invoke-direct/range {v1 .. v8}, Laii;-><init>(Ljava/lang/String;Lerd;Lbphe;Lbbcz;Lbphe;II)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p1, Lccp;->d:Lbphs;

    .line 221
    .line 222
    :cond_d
    return-void
.end method
