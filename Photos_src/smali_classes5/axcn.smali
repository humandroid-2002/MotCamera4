.class public final Laxcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxcn;

    .line 2
    .line 3
    invoke-direct {v0}, Laxcn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxcn;->a:Laxcn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(JJLcas;I)Lbup;
    .locals 94

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const v2, -0xdc70f77

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcas;->N(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/16 v5, 0x12

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v5, v0}, L_3130;->o(ILcas;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    move-wide v9, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v9, v3

    .line 26
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v5, v0}, L_3130;->o(ILcas;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    move-wide v11, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v11, v3

    .line 37
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 38
    .line 39
    const v6, 0x3ec28f5c    # 0.38f

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v5, v0}, L_3130;->o(ILcas;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v6}, Lcpl;->h(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    move-wide v13, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide v13, v3

    .line 55
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {v5, v0}, L_3130;->o(ILcas;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    move-wide v15, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-wide v15, v3

    .line 66
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    sget-wide v7, Lcpl;->a:J

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v2, v1, 0x20

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    sget-wide v7, Lcpl;->a:J

    .line 77
    .line 78
    :cond_5
    and-int/lit8 v2, v1, 0x40

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    sget-wide v7, Lcpl;->a:J

    .line 83
    .line 84
    :cond_6
    and-int/lit16 v2, v1, 0x80

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    sget-wide v7, Lcpl;->a:J

    .line 89
    .line 90
    :cond_7
    and-int/lit16 v2, v1, 0x100

    .line 91
    .line 92
    const/16 v7, 0x1a

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-static {v7, v0}, L_3130;->o(ILcas;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v17

    .line 100
    move-wide/from16 v25, v17

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    move-wide/from16 v25, v3

    .line 104
    .line 105
    :goto_4
    and-int/lit16 v2, v1, 0x200

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-static {v8, v0}, L_3130;->o(ILcas;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    :cond_9
    move-wide/from16 v27, v3

    .line 115
    .line 116
    and-int/lit16 v2, v1, 0x400

    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    sget-object v2, Lbjx;->a:Lccn;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbjw;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    const/4 v2, 0x0

    .line 130
    :goto_5
    move-object/from16 v29, v2

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0x800

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    invoke-static {v7, v0}, L_3130;->o(ILcas;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    move-wide/from16 v30, v1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_b
    move-wide/from16 v30, p0

    .line 144
    .line 145
    :goto_6
    invoke-static {v5, v0}, L_3130;->o(ILcas;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const v3, 0x3df5c28f    # 0.12f

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, v3}, Lcpl;->h(JF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v34

    .line 156
    invoke-static {v8, v0}, L_3130;->o(ILcas;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v36

    .line 160
    const/16 v1, 0x13

    .line 161
    .line 162
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v38

    .line 166
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v40

    .line 170
    invoke-static {v5, v0}, L_3130;->o(ILcas;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v2, v3, v6}, Lcpl;->h(JF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v42

    .line 178
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v44

    .line 182
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v46

    .line 186
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v48

    .line 190
    invoke-static {v5, v0}, L_3130;->o(ILcas;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v2, v3, v6}, Lcpl;->h(JF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v50

    .line 198
    invoke-static {v8, v0}, L_3130;->o(ILcas;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v52

    .line 202
    invoke-static {v7, v0}, L_3130;->o(ILcas;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v54

    .line 206
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v56

    .line 210
    invoke-static {v5, v0}, L_3130;->o(ILcas;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-static {v2, v3, v6}, Lcpl;->h(JF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v58

    .line 218
    invoke-static {v8, v0}, L_3130;->o(ILcas;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v60

    .line 222
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v62

    .line 226
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v64

    .line 230
    invoke-static {v5, v0}, L_3130;->o(ILcas;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-static {v2, v3, v6}, Lcpl;->h(JF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v66

    .line 238
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v68

    .line 242
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v70

    .line 246
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v72

    .line 250
    invoke-static {v5, v0}, L_3130;->o(ILcas;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-static {v2, v3, v6}, Lcpl;->h(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v74

    .line 258
    invoke-static {v8, v0}, L_3130;->o(ILcas;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v76

    .line 262
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v78

    .line 266
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v80

    .line 270
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    invoke-static {v2, v3, v6}, Lcpl;->h(JF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v82

    .line 278
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v84

    .line 282
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v86

    .line 286
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v88

    .line 290
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-static {v2, v3, v6}, Lcpl;->h(JF)J

    .line 295
    .line 296
    .line 297
    move-result-wide v90

    .line 298
    invoke-static {v1, v0}, L_3130;->o(ILcas;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v92

    .line 302
    invoke-static {v0}, Ltl;->q(Lcas;)Lbny;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v0}, Lbri;->a(Lbny;Lcas;)Lbup;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const-wide/16 v21, 0x0

    .line 311
    .line 312
    const-wide/16 v23, 0x0

    .line 313
    .line 314
    const-wide/16 v17, 0x0

    .line 315
    .line 316
    const-wide/16 v19, 0x0

    .line 317
    .line 318
    move-wide/from16 v32, p2

    .line 319
    .line 320
    invoke-virtual/range {v8 .. v93}, Lbup;->a(JJJJJJJJJJLbjw;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lbup;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0}, Lcas;->C()V

    .line 325
    .line 326
    .line 327
    return-object v1
.end method


# virtual methods
.method public final b(Laob;Lbup;Lcqk;FFLcas;I)V
    .locals 19

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x64b1cebc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcas;->aq(I)Lcas;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v7, 0x6

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcas;->Z(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x4

    .line 26
    :goto_0
    or-int/2addr v1, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v7

    .line 29
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Lcas;->Z(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x20

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v3

    .line 46
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 47
    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x80

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v3, 0x100

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 65
    .line 66
    move-object/from16 v12, p2

    .line 67
    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v2, v3, :cond_6

    .line 75
    .line 76
    const/16 v3, 0x400

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v3, 0x800

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v3

    .line 82
    :cond_7
    and-int/lit16 v3, v7, 0x6000

    .line 83
    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0x2000

    .line 87
    .line 88
    :cond_8
    const/high16 v3, 0x30000

    .line 89
    .line 90
    and-int/2addr v3, v7

    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    const/high16 v3, 0x10000

    .line 94
    .line 95
    or-int/2addr v1, v3

    .line 96
    :cond_9
    const/high16 v3, 0x180000

    .line 97
    .line 98
    and-int/2addr v3, v7

    .line 99
    if-nez v3, :cond_a

    .line 100
    .line 101
    const/high16 v3, 0x80000

    .line 102
    .line 103
    or-int/2addr v1, v3

    .line 104
    :cond_a
    const/high16 v3, 0xc00000

    .line 105
    .line 106
    and-int/2addr v3, v7

    .line 107
    if-nez v3, :cond_c

    .line 108
    .line 109
    move-object/from16 v3, p0

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eq v2, v4, :cond_b

    .line 116
    .line 117
    const/high16 v2, 0x400000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    const/high16 v2, 0x800000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v1, v2

    .line 123
    goto :goto_6

    .line 124
    :cond_c
    move-object/from16 v3, p0

    .line 125
    .line 126
    :goto_6
    const v2, 0x492493

    .line 127
    .line 128
    .line 129
    and-int/2addr v2, v1

    .line 130
    const v4, 0x492492

    .line 131
    .line 132
    .line 133
    if-ne v2, v4, :cond_e

    .line 134
    .line 135
    invoke-virtual {v0}, Lcas;->ad()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_d

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_d
    invoke-virtual {v0}, Lcas;->H()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v4, p3

    .line 146
    .line 147
    move/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_e
    :goto_7
    const v2, -0x3fe001

    .line 155
    .line 156
    .line 157
    and-int/2addr v2, v1

    .line 158
    invoke-virtual {v0}, Lcas;->J()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v4, v7, 0x1

    .line 162
    .line 163
    if-eqz v4, :cond_10

    .line 164
    .line 165
    invoke-virtual {v0}, Lcas;->ab()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_f

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_f
    invoke-virtual {v0}, Lcas;->H()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v13, p3

    .line 176
    .line 177
    move/from16 v14, p4

    .line 178
    .line 179
    move/from16 v15, p5

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_10
    :goto_8
    const v4, 0x6b06f167

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lcas;->N(I)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x5

    .line 189
    invoke-static {v4, v0}, Laxcz;->b(ILcas;)Lcqk;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v0}, Lcas;->z()V

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x40000000    # 2.0f

    .line 197
    .line 198
    const/high16 v6, 0x3f800000    # 1.0f

    .line 199
    .line 200
    move-object v13, v4

    .line 201
    move v14, v5

    .line 202
    move v15, v6

    .line 203
    :goto_9
    invoke-virtual {v0}, Lcas;->y()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v4, v1, 0xe

    .line 207
    .line 208
    const/high16 v5, 0x6000000

    .line 209
    .line 210
    or-int/2addr v4, v5

    .line 211
    and-int/lit8 v5, v1, 0x70

    .line 212
    .line 213
    and-int/lit16 v1, v1, 0x380

    .line 214
    .line 215
    shl-int/lit8 v2, v2, 0x3

    .line 216
    .line 217
    or-int/2addr v4, v5

    .line 218
    or-int/2addr v1, v4

    .line 219
    const v4, 0xe000

    .line 220
    .line 221
    .line 222
    and-int/2addr v2, v4

    .line 223
    or-int v17, v1, v2

    .line 224
    .line 225
    sget-object v8, Lbri;->a:Lbri;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/16 v18, 0x8

    .line 229
    .line 230
    const/4 v9, 0x1

    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    invoke-virtual/range {v8 .. v18}, Lbri;->b(ZLaob;Lclq;Lbup;Lcqk;FFLcas;II)V

    .line 234
    .line 235
    .line 236
    move-object v4, v13

    .line 237
    move v5, v14

    .line 238
    move v6, v15

    .line 239
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lcas;->ai()Lccp;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_11

    .line 244
    .line 245
    new-instance v0, Laxck;

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move-object v1, v3

    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Laxck;-><init>(Laxcn;Laob;Lbup;Lcqk;FFI)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 256
    .line 257
    :cond_11
    return-void
.end method

.method public final c(Ljava/lang/String;Lbphs;Ldsx;Laob;Lbphs;Lbphs;Lbup;Lare;Lbphs;Lcas;II)V
    .locals 20

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    move/from16 v0, p12

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, -0x34428d48    # -2.4831344E7f

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p10

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    and-int/lit8 v1, v15, 0x6

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eq v4, v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x4

    .line 37
    :goto_0
    or-int/2addr v6, v15

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    move v6, v15

    .line 42
    :goto_1
    and-int/lit8 v7, v15, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    invoke-virtual {v11, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eq v4, v9, :cond_2

    .line 53
    .line 54
    const/16 v9, 0x10

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v9, 0x20

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v7, p2

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v9, v15, 0x180

    .line 64
    .line 65
    if-nez v9, :cond_5

    .line 66
    .line 67
    invoke-virtual {v11, v4}, Lcas;->Z(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eq v4, v9, :cond_4

    .line 72
    .line 73
    const/16 v9, 0x80

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v9, 0x100

    .line 77
    .line 78
    :goto_4
    or-int/2addr v6, v9

    .line 79
    :cond_5
    and-int/lit16 v9, v15, 0xc00

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v9, :cond_7

    .line 83
    .line 84
    invoke-virtual {v11, v10}, Lcas;->Z(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eq v4, v9, :cond_6

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
    :cond_7
    and-int/lit16 v9, v15, 0x6000

    .line 97
    .line 98
    if-nez v9, :cond_9

    .line 99
    .line 100
    move-object/from16 v9, p3

    .line 101
    .line 102
    invoke-virtual {v11, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eq v4, v14, :cond_8

    .line 107
    .line 108
    const/16 v14, 0x2000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v14, 0x4000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v6, v14

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-object/from16 v9, p3

    .line 116
    .line 117
    :goto_7
    const/high16 v14, 0x30000

    .line 118
    .line 119
    and-int v16, v15, v14

    .line 120
    .line 121
    const/high16 v17, 0x10000

    .line 122
    .line 123
    const/high16 v18, 0x20000

    .line 124
    .line 125
    if-nez v16, :cond_b

    .line 126
    .line 127
    invoke-virtual {v11, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eq v4, v2, :cond_a

    .line 132
    .line 133
    move/from16 v2, v17

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move/from16 v2, v18

    .line 137
    .line 138
    :goto_8
    or-int/2addr v6, v2

    .line 139
    :cond_b
    const/high16 v2, 0x6000000

    .line 140
    .line 141
    and-int/2addr v2, v15

    .line 142
    const/high16 v16, 0xd80000

    .line 143
    .line 144
    or-int v6, v6, v16

    .line 145
    .line 146
    if-nez v2, :cond_d

    .line 147
    .line 148
    move-object/from16 v2, p5

    .line 149
    .line 150
    invoke-virtual {v11, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eq v4, v3, :cond_c

    .line 155
    .line 156
    const/high16 v3, 0x2000000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_c
    const/high16 v3, 0x4000000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v6, v3

    .line 162
    goto :goto_a

    .line 163
    :cond_d
    move-object/from16 v2, p5

    .line 164
    .line 165
    :goto_a
    and-int/lit8 v3, v0, 0x6

    .line 166
    .line 167
    if-nez v3, :cond_f

    .line 168
    .line 169
    move-object/from16 v3, p6

    .line 170
    .line 171
    invoke-virtual {v11, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eq v4, v12, :cond_e

    .line 176
    .line 177
    const/16 v16, 0x2

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_e
    const/16 v16, 0x4

    .line 181
    .line 182
    :goto_b
    or-int v12, v0, v16

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_f
    move-object/from16 v3, p6

    .line 186
    .line 187
    move v12, v0

    .line 188
    :goto_c
    and-int/lit16 v13, v0, 0x6000

    .line 189
    .line 190
    or-int/lit16 v12, v12, 0xdb0

    .line 191
    .line 192
    if-nez v13, :cond_11

    .line 193
    .line 194
    invoke-virtual {v11, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eq v4, v13, :cond_10

    .line 199
    .line 200
    const/16 v19, 0x2000

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_10
    const/16 v19, 0x4000

    .line 204
    .line 205
    :goto_d
    or-int v12, v12, v19

    .line 206
    .line 207
    :cond_11
    and-int v13, v0, v14

    .line 208
    .line 209
    if-nez v13, :cond_13

    .line 210
    .line 211
    move-object/from16 v13, p8

    .line 212
    .line 213
    invoke-virtual {v11, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eq v4, v14, :cond_12

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_12
    move/from16 v17, v18

    .line 221
    .line 222
    :goto_e
    or-int v12, v12, v17

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_13
    move-object/from16 v13, p8

    .line 226
    .line 227
    :goto_f
    const/high16 v14, 0xc00000

    .line 228
    .line 229
    and-int v16, v0, v14

    .line 230
    .line 231
    const/high16 v17, 0x180000

    .line 232
    .line 233
    or-int v12, v12, v17

    .line 234
    .line 235
    if-nez v16, :cond_15

    .line 236
    .line 237
    move-object/from16 v3, p0

    .line 238
    .line 239
    move/from16 p10, v14

    .line 240
    .line 241
    invoke-virtual {v11, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eq v4, v14, :cond_14

    .line 246
    .line 247
    const/high16 v4, 0x400000

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_14
    const/high16 v4, 0x800000

    .line 251
    .line 252
    :goto_10
    or-int/2addr v12, v4

    .line 253
    goto :goto_11

    .line 254
    :cond_15
    move-object/from16 v3, p0

    .line 255
    .line 256
    move/from16 p10, v14

    .line 257
    .line 258
    :goto_11
    const/high16 v4, 0x30000000

    .line 259
    .line 260
    or-int/2addr v4, v6

    .line 261
    const v6, 0x12492493

    .line 262
    .line 263
    .line 264
    and-int/2addr v6, v4

    .line 265
    const v14, 0x12492492

    .line 266
    .line 267
    .line 268
    if-ne v6, v14, :cond_17

    .line 269
    .line 270
    const v6, 0x492493

    .line 271
    .line 272
    .line 273
    and-int/2addr v6, v12

    .line 274
    const v14, 0x492492

    .line 275
    .line 276
    .line 277
    if-ne v6, v14, :cond_17

    .line 278
    .line 279
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_16

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_16
    invoke-virtual {v11}, Lcas;->H()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v10, p9

    .line 290
    .line 291
    goto :goto_15

    .line 292
    :cond_17
    :goto_12
    invoke-virtual {v11}, Lcas;->J()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v6, v15, 0x1

    .line 296
    .line 297
    if-eqz v6, :cond_19

    .line 298
    .line 299
    invoke-virtual {v11}, Lcas;->ab()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_18

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_18
    invoke-virtual {v11}, Lcas;->H()V

    .line 307
    .line 308
    .line 309
    move-object/from16 v10, p9

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_19
    :goto_13
    new-instance v6, Laxcm;

    .line 313
    .line 314
    invoke-direct {v6, v5, v8, v10}, Laxcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const v10, 0x5b355ee3

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v6, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    move-object v10, v6

    .line 325
    :goto_14
    invoke-virtual {v11}, Lcas;->y()V

    .line 326
    .line 327
    .line 328
    and-int/lit8 v6, v12, 0xe

    .line 329
    .line 330
    or-int v6, v6, p10

    .line 331
    .line 332
    and-int/lit8 v14, v12, 0x70

    .line 333
    .line 334
    and-int/lit16 v0, v12, 0x380

    .line 335
    .line 336
    move/from16 v16, v0

    .line 337
    .line 338
    and-int/lit16 v0, v12, 0x1c00

    .line 339
    .line 340
    const v17, 0xe000

    .line 341
    .line 342
    .line 343
    and-int v17, v12, v17

    .line 344
    .line 345
    const/high16 v18, 0x70000

    .line 346
    .line 347
    and-int v18, v12, v18

    .line 348
    .line 349
    const/high16 v19, 0x380000

    .line 350
    .line 351
    and-int v12, v12, v19

    .line 352
    .line 353
    or-int/2addr v6, v14

    .line 354
    or-int v6, v6, v16

    .line 355
    .line 356
    or-int/2addr v0, v6

    .line 357
    or-int v0, v0, v17

    .line 358
    .line 359
    or-int v0, v0, v18

    .line 360
    .line 361
    const v6, 0x7ffffffe

    .line 362
    .line 363
    .line 364
    and-int/2addr v4, v6

    .line 365
    or-int/2addr v0, v12

    .line 366
    move v13, v0

    .line 367
    sget-object v0, Lbri;->a:Lbri;

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    const/4 v14, 0x0

    .line 371
    move-object v6, v2

    .line 372
    move v12, v4

    .line 373
    move-object v2, v7

    .line 374
    move-object v4, v9

    .line 375
    move-object/from16 v7, p6

    .line 376
    .line 377
    move-object/from16 v9, p8

    .line 378
    .line 379
    invoke-virtual/range {v0 .. v14}, Lbri;->d(Ljava/lang/String;Lbphs;ZLdsx;Laob;Lbphs;Lbphs;Lbup;Lare;Lbphs;Lcas;III)V

    .line 380
    .line 381
    .line 382
    :goto_15
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    if-eqz v13, :cond_1a

    .line 387
    .line 388
    new-instance v0, Laxcl;

    .line 389
    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    move-object/from16 v3, p2

    .line 395
    .line 396
    move-object/from16 v4, p3

    .line 397
    .line 398
    move-object/from16 v5, p4

    .line 399
    .line 400
    move-object/from16 v6, p5

    .line 401
    .line 402
    move-object/from16 v7, p6

    .line 403
    .line 404
    move-object/from16 v8, p7

    .line 405
    .line 406
    move-object/from16 v9, p8

    .line 407
    .line 408
    move/from16 v12, p12

    .line 409
    .line 410
    move v11, v15

    .line 411
    invoke-direct/range {v0 .. v12}, Laxcl;-><init>(Laxcn;Ljava/lang/String;Lbphs;Ldsx;Laob;Lbphs;Lbphs;Lbup;Lare;Lbphs;II)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v13, Lccp;->d:Lbphs;

    .line 415
    .line 416
    :cond_1a
    return-void
.end method
