.class public final Laxbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laba;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v1, v2}, Laba;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lbphs;Lclq;Lbphs;Lbpht;FLarx;Lbvm;Lcas;II)V
    .locals 18

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p9, 0x1

    .line 7
    .line 8
    const v1, 0x540ff2e4

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v8, 0x6

    .line 21
    .line 22
    move-object/from16 v9, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v0, v8, 0x6

    .line 26
    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x4

    .line 40
    :goto_0
    or-int/2addr v0, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v8

    .line 43
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eq v2, v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x20

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v5, p9, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x180

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    and-int/lit16 v6, v8, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v2, v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x80

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v7, 0x100

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v7

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    :goto_6
    move-object/from16 v6, p2

    .line 98
    .line 99
    :goto_7
    and-int/lit8 v7, p9, 0x8

    .line 100
    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0xc00

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_9
    and-int/lit16 v10, v8, 0xc00

    .line 107
    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    invoke-virtual {v1, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eq v2, v11, :cond_a

    .line 117
    .line 118
    const/16 v11, 0x400

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    const/16 v11, 0x800

    .line 122
    .line 123
    :goto_8
    or-int/2addr v0, v11

    .line 124
    goto :goto_a

    .line 125
    :cond_b
    :goto_9
    move-object/from16 v10, p3

    .line 126
    .line 127
    :goto_a
    const/high16 v11, 0x30000

    .line 128
    .line 129
    and-int/2addr v11, v8

    .line 130
    or-int/lit16 v12, v0, 0x6000

    .line 131
    .line 132
    if-nez v11, :cond_c

    .line 133
    .line 134
    const v11, 0x16000

    .line 135
    .line 136
    .line 137
    or-int v12, v0, v11

    .line 138
    .line 139
    :cond_c
    const/high16 v0, 0x180000

    .line 140
    .line 141
    and-int/2addr v0, v8

    .line 142
    move-object/from16 v15, p6

    .line 143
    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    invoke-virtual {v1, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v2, v0, :cond_d

    .line 151
    .line 152
    const/high16 v0, 0x80000

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_d
    const/high16 v0, 0x100000

    .line 156
    .line 157
    :goto_b
    or-int/2addr v12, v0

    .line 158
    :cond_e
    const/high16 v0, 0xc00000

    .line 159
    .line 160
    or-int/2addr v0, v12

    .line 161
    const v2, 0x492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v2, v0

    .line 165
    const v11, 0x492492

    .line 166
    .line 167
    .line 168
    if-ne v2, v11, :cond_10

    .line 169
    .line 170
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_f

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_f
    invoke-virtual {v1}, Lcas;->H()V

    .line 178
    .line 179
    .line 180
    move/from16 v5, p4

    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    move-object v2, v4

    .line 185
    move-object v3, v6

    .line 186
    move-object v4, v10

    .line 187
    move-object/from16 v6, p5

    .line 188
    .line 189
    goto/16 :goto_11

    .line 190
    .line 191
    :cond_10
    :goto_c
    invoke-virtual {v1}, Lcas;->J()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v2, v8, 0x1

    .line 195
    .line 196
    if-eqz v2, :cond_12

    .line 197
    .line 198
    invoke-virtual {v1}, Lcas;->ab()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_11

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_11
    invoke-virtual {v1}, Lcas;->H()V

    .line 206
    .line 207
    .line 208
    move/from16 v13, p4

    .line 209
    .line 210
    move-object/from16 v14, p5

    .line 211
    .line 212
    move-object v12, v10

    .line 213
    move-object v10, v4

    .line 214
    :goto_d
    move-object v11, v6

    .line 215
    goto :goto_10

    .line 216
    :cond_12
    :goto_e
    if-eqz v3, :cond_13

    .line 217
    .line 218
    sget-object v2, Lclq;->g:Lcln;

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_13
    move-object v2, v4

    .line 222
    :goto_f
    if-eqz v5, :cond_14

    .line 223
    .line 224
    sget-object v3, Laxbs;->a:Lbphs;

    .line 225
    .line 226
    move-object v6, v3

    .line 227
    :cond_14
    if-eqz v7, :cond_15

    .line 228
    .line 229
    sget-object v3, Laxbs;->b:Lbpht;

    .line 230
    .line 231
    move-object v10, v3

    .line 232
    :cond_15
    const v3, 0x6f68cc55

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lcas;->N(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lash;->f(Lcas;)Larx;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Laqy;

    .line 243
    .line 244
    const/16 v5, 0x1f

    .line 245
    .line 246
    invoke-direct {v4, v3, v5}, Laqy;-><init>(Larx;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcas;->z()V

    .line 250
    .line 251
    .line 252
    const/high16 v3, 0x42800000    # 64.0f

    .line 253
    .line 254
    move v13, v3

    .line 255
    move-object v14, v4

    .line 256
    move-object v12, v10

    .line 257
    move-object v10, v2

    .line 258
    goto :goto_d

    .line 259
    :goto_10
    invoke-virtual {v1}, Lcas;->y()V

    .line 260
    .line 261
    .line 262
    const v2, 0x1f8fffe

    .line 263
    .line 264
    .line 265
    and-int v17, v0, v2

    .line 266
    .line 267
    move-object/from16 v16, v1

    .line 268
    .line 269
    invoke-static/range {v9 .. v17}, Lbmo;->c(Lbphs;Lclq;Lbphs;Lbpht;FLarx;Lbvm;Lcas;I)V

    .line 270
    .line 271
    .line 272
    move-object v2, v10

    .line 273
    move-object v3, v11

    .line 274
    move-object v4, v12

    .line 275
    move v5, v13

    .line 276
    move-object v6, v14

    .line 277
    :goto_11
    invoke-virtual/range {v16 .. v16}, Lcas;->ai()Lccp;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-eqz v11, :cond_16

    .line 282
    .line 283
    new-instance v0, Laxbj;

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-object/from16 v7, p6

    .line 289
    .line 290
    move/from16 v9, p9

    .line 291
    .line 292
    invoke-direct/range {v0 .. v10}, Laxbj;-><init>(Lbphs;Lclq;Lbphs;Lbpht;FLarx;Lbvm;III)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 296
    .line 297
    :cond_16
    return-void
.end method

.method public static final b(Lclq;JJLare;Laoo;FLarx;Lbpht;Lcas;I)V
    .locals 24

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x214b615b

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p10

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    and-int/lit8 v1, v11, 0x6

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    :goto_0
    or-int/2addr v1, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v11

    .line 34
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x10

    .line 39
    .line 40
    :cond_2
    and-int/lit16 v3, v11, 0x180

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    or-int/lit16 v1, v1, 0x80

    .line 45
    .line 46
    :cond_3
    and-int/lit16 v3, v11, 0x6000

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0xc00

    .line 49
    .line 50
    move-object/from16 v7, p6

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v2, v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x2000

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x4000

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    :cond_5
    const/high16 v3, 0x180000

    .line 67
    .line 68
    and-int/2addr v3, v11

    .line 69
    const/high16 v4, 0x30000

    .line 70
    .line 71
    or-int/2addr v4, v1

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    const/high16 v3, 0xb0000

    .line 75
    .line 76
    or-int v4, v1, v3

    .line 77
    .line 78
    :cond_6
    const/high16 v1, 0x6000000

    .line 79
    .line 80
    and-int/2addr v1, v11

    .line 81
    const/high16 v3, 0xc00000

    .line 82
    .line 83
    or-int/2addr v3, v4

    .line 84
    move-object/from16 v10, p9

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v2, v1, :cond_7

    .line 93
    .line 94
    const/high16 v1, 0x2000000

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    const/high16 v1, 0x4000000

    .line 98
    .line 99
    :goto_3
    or-int/2addr v3, v1

    .line 100
    :cond_8
    const v1, 0x2492493

    .line 101
    .line 102
    .line 103
    and-int/2addr v1, v3

    .line 104
    const v2, 0x2492492

    .line 105
    .line 106
    .line 107
    if-ne v1, v2, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0}, Lcas;->ad()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    invoke-virtual {v0}, Lcas;->H()V

    .line 117
    .line 118
    .line 119
    move-wide/from16 v2, p1

    .line 120
    .line 121
    move-wide/from16 v4, p3

    .line 122
    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    move/from16 v8, p7

    .line 126
    .line 127
    move-object/from16 v9, p8

    .line 128
    .line 129
    move-object/from16 v22, v0

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lcas;->J()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v1, v11, 0x1

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    invoke-virtual {v0}, Lcas;->ab()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    invoke-virtual {v0}, Lcas;->H()V

    .line 148
    .line 149
    .line 150
    move-wide/from16 v13, p1

    .line 151
    .line 152
    move-wide/from16 v15, p3

    .line 153
    .line 154
    move-object/from16 v17, p5

    .line 155
    .line 156
    move/from16 v19, p7

    .line 157
    .line 158
    move-object/from16 v20, p8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    :goto_5
    sget-object v1, Laxbl;->a:Lare;

    .line 162
    .line 163
    const v1, 0x7f9ed1e2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcas;->N(I)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x25

    .line 170
    .line 171
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {v0}, Lcas;->z()V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v0}, L_3130;->n(JLcas;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    sget-object v6, Laxbl;->a:Lare;

    .line 183
    .line 184
    sget v8, Laxbl;->b:F

    .line 185
    .line 186
    const v9, -0x6aa63785

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v9}, Lcas;->N(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lash;->f(Lcas;)Larx;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-instance v13, Laqy;

    .line 197
    .line 198
    const/16 v14, 0x2f

    .line 199
    .line 200
    invoke-direct {v13, v9, v14}, Laqy;-><init>(Larx;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcas;->z()V

    .line 204
    .line 205
    .line 206
    move-wide v15, v4

    .line 207
    move-object/from16 v17, v6

    .line 208
    .line 209
    move/from16 v19, v8

    .line 210
    .line 211
    move-object/from16 v20, v13

    .line 212
    .line 213
    move-wide v13, v1

    .line 214
    :goto_6
    invoke-virtual {v0}, Lcas;->y()V

    .line 215
    .line 216
    .line 217
    const v1, 0xfc7fc0e    # 1.9720003E-29f

    .line 218
    .line 219
    .line 220
    and-int v23, v3, v1

    .line 221
    .line 222
    move-object/from16 v22, v0

    .line 223
    .line 224
    move-object/from16 v18, v7

    .line 225
    .line 226
    move-object/from16 v21, v10

    .line 227
    .line 228
    invoke-static/range {v12 .. v23}, Lbmo;->a(Lclq;JJLare;Laoo;FLarx;Lbpht;Lcas;I)V

    .line 229
    .line 230
    .line 231
    move-wide v2, v13

    .line 232
    move-wide v4, v15

    .line 233
    move-object/from16 v6, v17

    .line 234
    .line 235
    move/from16 v8, v19

    .line 236
    .line 237
    move-object/from16 v9, v20

    .line 238
    .line 239
    :goto_7
    invoke-virtual/range {v22 .. v22}, Lcas;->ai()Lccp;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-eqz v12, :cond_d

    .line 244
    .line 245
    new-instance v0, Laxbi;

    .line 246
    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-object/from16 v7, p6

    .line 250
    .line 251
    move-object/from16 v10, p9

    .line 252
    .line 253
    invoke-direct/range {v0 .. v11}, Laxbi;-><init>(Lclq;JJLare;Laoo;FLarx;Lbpht;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v12, Lccp;->d:Lbphs;

    .line 257
    .line 258
    :cond_d
    return-void
.end method
