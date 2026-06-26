.class public final Lbri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbri;

    .line 2
    .line 3
    invoke-direct {v0}, Lbri;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbri;->a:Lbri;

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

.method public static final a(Lbny;Lcas;)Lbup;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbny;->ac:Lbup;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const v2, 0x1f325834

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcas;->C()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v3, 0x1f325835

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcas;->N(I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lbjx;->a:Lccn;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbjw;

    .line 33
    .line 34
    iget-object v4, v2, Lbup;->b:Lbjw;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-static {v2, v3}, Lbup;->b(Lbup;Lbjw;)Lbup;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lbny;->ac:Lbup;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Lcas;->C()V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-nez v2, :cond_2

    .line 52
    .line 53
    const v2, 0x5bdb5e37

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lbup;

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    invoke-static {v0, v2}, Lboa;->c(Lbny;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v0, v2}, Lboa;->c(Lbny;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v0, v2}, Lboa;->c(Lbny;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const v10, 0x3ec28f5c    # 0.38f

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9, v10}, Lcpl;->h(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v0, v2}, Lboa;->c(Lbny;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    const/16 v13, 0x1a

    .line 87
    .line 88
    invoke-static {v0, v13}, Lboa;->c(Lbny;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v20

    .line 92
    const/4 v14, 0x2

    .line 93
    invoke-static {v0, v14}, Lboa;->c(Lbny;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v22

    .line 97
    sget-object v15, Lbjx;->a:Lccn;

    .line 98
    .line 99
    invoke-virtual {v1, v15}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    move-object/from16 v24, v15

    .line 104
    .line 105
    check-cast v24, Lbjw;

    .line 106
    .line 107
    invoke-static {v0, v13}, Lboa;->c(Lbny;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v25

    .line 111
    const/16 v15, 0x18

    .line 112
    .line 113
    invoke-static {v0, v15}, Lboa;->c(Lbny;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v27

    .line 117
    move-wide/from16 v16, v11

    .line 118
    .line 119
    invoke-static {v0, v2}, Lboa;->c(Lbny;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    const v12, 0x3df5c28f    # 0.12f

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v11, v12}, Lcpl;->h(JF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v29

    .line 130
    invoke-static {v0, v14}, Lboa;->c(Lbny;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v31

    .line 134
    const/16 v10, 0x13

    .line 135
    .line 136
    invoke-static {v0, v10}, Lboa;->c(Lbny;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v33

    .line 140
    invoke-static {v0, v10}, Lboa;->c(Lbny;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v35

    .line 144
    invoke-static {v0, v2}, Lboa;->c(Lbny;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    const v15, 0x3ec28f5c    # 0.38f

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v12, v15}, Lcpl;->h(JF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v37

    .line 155
    invoke-static {v0, v10}, Lboa;->c(Lbny;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v39

    .line 159
    invoke-static {v0, v10}, Lboa;->c(Lbny;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v41

    .line 163
    invoke-static {v0, v10}, Lboa;->c(Lbny;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v43

    .line 167
    invoke-static {v0, v2}, Lboa;->c(Lbny;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-static {v11, v12, v15}, Lcpl;->h(JF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v45

    .line 175
    invoke-static {v0, v14}, Lboa;->c(Lbny;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v47

    .line 179
    invoke-static {v0, v13}, Lboa;->c(Lbny;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v49

    .line 183
    invoke-static {v0, v10}, Lboa;->c(Lbny;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v51

    .line 187
    invoke-static {v0, v2}, Lboa;->c(Lbny;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-static {v11, v12, v15}, Lcpl;->h(JF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v53

    .line 195
    invoke-static {v0, v14}, Lboa;->c(Lbny;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v55

    .line 199
    invoke-static {v0, v10}, Lboa;->c(Lbny;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v57

    .line 203
    invoke-static {v0, v10}, Lboa;->c(Lbny;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v59

    .line 207
    invoke-static {v0, v2}, Lboa;->c(Lbny;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    invoke-static {v11, v12, v15}, Lcpl;->h(JF)J

    .line 212
    .line 213
    .line 214
    move-result-wide v61

    .line 215
    invoke-static {v0, v10}, Lboa;->c(Lbny;I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v63

    .line 219
    invoke-static {v0, v10}, Lboa;->c(Lbny;I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v65

    .line 223
    invoke-static {v0, v10}, Lboa;->c(Lbny;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v67

    .line 227
    invoke-static {v0, v2}, Lboa;->c(Lbny;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    invoke-static {v11, v12, v15}, Lcpl;->h(JF)J

    .line 232
    .line 233
    .line 234
    move-result-wide v69

    .line 235
    invoke-static {v0, v14}, Lboa;->c(Lbny;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v71

    .line 239
    invoke-static {v0, v10}, Lboa;->c(Lbny;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v73

    .line 243
    invoke-static {v0, v10}, Lboa;->c(Lbny;I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v75

    .line 247
    invoke-static {v0, v10}, Lboa;->c(Lbny;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    invoke-static {v11, v12, v15}, Lcpl;->h(JF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v77

    .line 255
    invoke-static {v0, v10}, Lboa;->c(Lbny;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v79

    .line 259
    invoke-static {v0, v10}, Lboa;->c(Lbny;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v81

    .line 263
    invoke-static {v0, v10}, Lboa;->c(Lbny;I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v83

    .line 267
    invoke-static {v0, v10}, Lboa;->c(Lbny;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    invoke-static {v11, v12, v15}, Lcpl;->h(JF)J

    .line 272
    .line 273
    .line 274
    move-result-wide v85

    .line 275
    invoke-static {v0, v10}, Lboa;->c(Lbny;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v87

    .line 279
    const-wide/16 v12, 0x0

    .line 280
    .line 281
    const-wide/16 v14, 0x0

    .line 282
    .line 283
    move-wide/from16 v10, v16

    .line 284
    .line 285
    const-wide/16 v16, 0x0

    .line 286
    .line 287
    const-wide/16 v18, 0x0

    .line 288
    .line 289
    invoke-direct/range {v3 .. v88}, Lbup;-><init>(JJJJJJJJJJLbjw;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v0, Lbny;->ac:Lbup;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcas;->C()V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_2
    const v0, 0x5bd86790

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lcas;->N(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcas;->C()V

    .line 305
    .line 306
    .line 307
    return-object v2
.end method

.method public static final c(Lcas;)Lbup;
    .locals 1

    .line 1
    invoke-static {p0}, Ltl;->q(Lcas;)Lbny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lbri;->a(Lbny;Lcas;)Lbup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(ZLaob;Lclq;Lbup;Lcqk;FFLcas;II)V
    .locals 25

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    and-int/lit8 v0, v10, 0x1

    .line 10
    .line 11
    const v1, 0x3db82288

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p8

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v0, v9, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcas;->Z(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v5, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    :goto_0
    or-int/2addr v0, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v9

    .line 42
    :goto_1
    and-int/lit8 v6, v10, 0x2

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v6, v9, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Lcas;->Z(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eq v5, v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v6, 0x20

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v6

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v6, v9, 0x180

    .line 74
    .line 75
    if-nez v6, :cond_8

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eq v5, v6, :cond_7

    .line 82
    .line 83
    const/16 v6, 0x80

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v6, 0x100

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v6

    .line 89
    :cond_8
    :goto_5
    and-int/lit8 v6, v10, 0x8

    .line 90
    .line 91
    if-eqz v6, :cond_9

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0xc00

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v8, v9, 0xc00

    .line 97
    .line 98
    if-nez v8, :cond_b

    .line 99
    .line 100
    move-object/from16 v8, p3

    .line 101
    .line 102
    invoke-virtual {v1, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eq v5, v11, :cond_a

    .line 107
    .line 108
    const/16 v11, 0x400

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v11, 0x800

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v11

    .line 114
    goto :goto_8

    .line 115
    :cond_b
    :goto_7
    move-object/from16 v8, p3

    .line 116
    .line 117
    :goto_8
    and-int/lit16 v11, v9, 0x6000

    .line 118
    .line 119
    if-nez v11, :cond_e

    .line 120
    .line 121
    and-int/lit8 v11, v10, 0x10

    .line 122
    .line 123
    const/16 v12, 0x2000

    .line 124
    .line 125
    if-nez v11, :cond_c

    .line 126
    .line 127
    move-object/from16 v11, p4

    .line 128
    .line 129
    invoke-virtual {v1, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_d

    .line 134
    .line 135
    const/16 v12, 0x4000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    move-object/from16 v11, p4

    .line 139
    .line 140
    :cond_d
    :goto_9
    or-int/2addr v0, v12

    .line 141
    goto :goto_a

    .line 142
    :cond_e
    move-object/from16 v11, p4

    .line 143
    .line 144
    :goto_a
    const/high16 v12, 0x30000

    .line 145
    .line 146
    and-int/2addr v12, v9

    .line 147
    if-nez v12, :cond_11

    .line 148
    .line 149
    and-int/lit8 v12, v10, 0x20

    .line 150
    .line 151
    const/high16 v13, 0x10000

    .line 152
    .line 153
    if-nez v12, :cond_f

    .line 154
    .line 155
    move-object/from16 v12, p5

    .line 156
    .line 157
    invoke-virtual {v1, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_10

    .line 162
    .line 163
    const/high16 v13, 0x20000

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    move-object/from16 v12, p5

    .line 167
    .line 168
    :cond_10
    :goto_b
    or-int/2addr v0, v13

    .line 169
    goto :goto_c

    .line 170
    :cond_11
    move-object/from16 v12, p5

    .line 171
    .line 172
    :goto_c
    const/high16 v13, 0x180000

    .line 173
    .line 174
    and-int/2addr v13, v9

    .line 175
    if-nez v13, :cond_14

    .line 176
    .line 177
    and-int/lit8 v13, v10, 0x40

    .line 178
    .line 179
    const/high16 v14, 0x80000

    .line 180
    .line 181
    if-nez v13, :cond_12

    .line 182
    .line 183
    move/from16 v13, p6

    .line 184
    .line 185
    invoke-virtual {v1, v13}, Lcas;->V(F)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_13

    .line 190
    .line 191
    const/high16 v14, 0x100000

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    move/from16 v13, p6

    .line 195
    .line 196
    :cond_13
    :goto_d
    or-int/2addr v0, v14

    .line 197
    goto :goto_e

    .line 198
    :cond_14
    move/from16 v13, p6

    .line 199
    .line 200
    :goto_e
    const/high16 v14, 0xc00000

    .line 201
    .line 202
    and-int/2addr v14, v9

    .line 203
    if-nez v14, :cond_17

    .line 204
    .line 205
    and-int/lit16 v14, v10, 0x80

    .line 206
    .line 207
    const/high16 v15, 0x400000

    .line 208
    .line 209
    if-nez v14, :cond_15

    .line 210
    .line 211
    move/from16 v14, p7

    .line 212
    .line 213
    invoke-virtual {v1, v14}, Lcas;->V(F)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_16

    .line 218
    .line 219
    const/high16 v15, 0x800000

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_15
    move/from16 v14, p7

    .line 223
    .line 224
    :cond_16
    :goto_f
    or-int/2addr v0, v15

    .line 225
    goto :goto_10

    .line 226
    :cond_17
    move/from16 v14, p7

    .line 227
    .line 228
    :goto_10
    const/high16 v15, 0x6000000

    .line 229
    .line 230
    and-int/2addr v15, v9

    .line 231
    if-nez v15, :cond_19

    .line 232
    .line 233
    move-object/from16 v15, p0

    .line 234
    .line 235
    invoke-virtual {v1, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eq v5, v7, :cond_18

    .line 240
    .line 241
    const/high16 v7, 0x2000000

    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_18
    const/high16 v7, 0x4000000

    .line 245
    .line 246
    :goto_11
    or-int/2addr v0, v7

    .line 247
    goto :goto_12

    .line 248
    :cond_19
    move-object/from16 v15, p0

    .line 249
    .line 250
    :goto_12
    const v7, 0x2492493

    .line 251
    .line 252
    .line 253
    and-int/2addr v7, v0

    .line 254
    const v5, 0x2492492

    .line 255
    .line 256
    .line 257
    if-ne v7, v5, :cond_1b

    .line 258
    .line 259
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_1a

    .line 264
    .line 265
    goto :goto_14

    .line 266
    :cond_1a
    invoke-virtual {v1}, Lcas;->H()V

    .line 267
    .line 268
    .line 269
    move-object v4, v1

    .line 270
    move-object v6, v8

    .line 271
    move-object v5, v11

    .line 272
    move-object v11, v12

    .line 273
    move v7, v13

    .line 274
    :goto_13
    move v8, v14

    .line 275
    goto/16 :goto_1f

    .line 276
    .line 277
    :cond_1b
    :goto_14
    and-int/lit16 v5, v10, 0x80

    .line 278
    .line 279
    and-int/lit8 v7, v10, 0x40

    .line 280
    .line 281
    and-int/lit8 v18, v10, 0x20

    .line 282
    .line 283
    and-int/lit8 v19, v10, 0x10

    .line 284
    .line 285
    invoke-virtual {v1}, Lcas;->J()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v20, v9, 0x1

    .line 289
    .line 290
    const v21, -0x1c00001

    .line 291
    .line 292
    .line 293
    const v22, -0x380001

    .line 294
    .line 295
    .line 296
    const v23, -0x70001

    .line 297
    .line 298
    .line 299
    const v24, -0xe001

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x5

    .line 303
    if-eqz v20, :cond_21

    .line 304
    .line 305
    invoke-virtual {v1}, Lcas;->ab()Z

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    if-eqz v20, :cond_1c

    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_1c
    invoke-virtual {v1}, Lcas;->H()V

    .line 313
    .line 314
    .line 315
    if-eqz v19, :cond_1d

    .line 316
    .line 317
    and-int v0, v0, v24

    .line 318
    .line 319
    :cond_1d
    if-eqz v18, :cond_1e

    .line 320
    .line 321
    and-int v0, v0, v23

    .line 322
    .line 323
    :cond_1e
    if-eqz v7, :cond_1f

    .line 324
    .line 325
    and-int v0, v0, v22

    .line 326
    .line 327
    :cond_1f
    if-eqz v5, :cond_20

    .line 328
    .line 329
    and-int v0, v0, v21

    .line 330
    .line 331
    :cond_20
    move-object v6, v8

    .line 332
    move-object v8, v11

    .line 333
    move-object v11, v12

    .line 334
    move v7, v13

    .line 335
    goto :goto_1a

    .line 336
    :cond_21
    :goto_15
    if-eqz v6, :cond_22

    .line 337
    .line 338
    sget-object v6, Lclq;->g:Lcln;

    .line 339
    .line 340
    goto :goto_16

    .line 341
    :cond_22
    move-object v6, v8

    .line 342
    :goto_16
    if-eqz v19, :cond_23

    .line 343
    .line 344
    and-int v0, v0, v24

    .line 345
    .line 346
    invoke-static {v1}, Lbri;->c(Lcas;)Lbup;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    goto :goto_17

    .line 351
    :cond_23
    move-object v8, v11

    .line 352
    :goto_17
    if-eqz v18, :cond_24

    .line 353
    .line 354
    invoke-static {v4, v1}, Lbtp;->d(ILcas;)Lcqk;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    and-int v0, v0, v23

    .line 359
    .line 360
    goto :goto_18

    .line 361
    :cond_24
    move-object v11, v12

    .line 362
    :goto_18
    if-eqz v7, :cond_25

    .line 363
    .line 364
    and-int v0, v0, v22

    .line 365
    .line 366
    const/high16 v7, 0x40000000    # 2.0f

    .line 367
    .line 368
    goto :goto_19

    .line 369
    :cond_25
    move v7, v13

    .line 370
    :goto_19
    if-eqz v5, :cond_26

    .line 371
    .line 372
    and-int v0, v0, v21

    .line 373
    .line 374
    const/high16 v5, 0x3f800000    # 1.0f

    .line 375
    .line 376
    move v14, v5

    .line 377
    :cond_26
    :goto_1a
    invoke-virtual {v1}, Lcas;->y()V

    .line 378
    .line 379
    .line 380
    shr-int/lit8 v0, v0, 0x6

    .line 381
    .line 382
    and-int/lit8 v0, v0, 0xe

    .line 383
    .line 384
    invoke-static {v3, v1, v0}, Ltf;->k(Laob;Lcas;I)Lcdz;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v2, :cond_27

    .line 399
    .line 400
    iget-wide v12, v8, Lbup;->e:J

    .line 401
    .line 402
    goto :goto_1b

    .line 403
    :cond_27
    if-eqz v0, :cond_28

    .line 404
    .line 405
    iget-wide v12, v8, Lbup;->c:J

    .line 406
    .line 407
    goto :goto_1b

    .line 408
    :cond_28
    iget-wide v12, v8, Lbup;->d:J

    .line 409
    .line 410
    :goto_1b
    invoke-static {v4, v1}, Lbre;->a(ILcas;)Labg;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v2, :cond_29

    .line 415
    .line 416
    const v4, 0x3d16b44e

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v4}, Lcas;->N(I)V

    .line 420
    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const/16 v19, 0xc

    .line 424
    .line 425
    move-object/from16 p6, v1

    .line 426
    .line 427
    move/from16 p7, v4

    .line 428
    .line 429
    move-object/from16 p5, v5

    .line 430
    .line 431
    move-wide/from16 p3, v12

    .line 432
    .line 433
    move/from16 p8, v19

    .line 434
    .line 435
    invoke-static/range {p3 .. p8}, Lzu;->a(JLaan;Lcas;II)Lcdz;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object/from16 v4, p6

    .line 440
    .line 441
    invoke-virtual {v4}, Lcas;->z()V

    .line 442
    .line 443
    .line 444
    goto :goto_1c

    .line 445
    :cond_29
    move-object v4, v1

    .line 446
    const v1, 0x3d17efc1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v1}, Lcas;->N(I)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lcpl;

    .line 453
    .line 454
    invoke-direct {v1, v12, v13}, Lcpl;-><init>(J)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v4}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v4}, Lcas;->z()V

    .line 462
    .line 463
    .line 464
    :goto_1c
    const/4 v5, 0x2

    .line 465
    invoke-static {v5, v4}, Lbre;->a(ILcas;)Labg;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-eqz v2, :cond_2b

    .line 470
    .line 471
    const v12, 0x3d1ab465

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v12}, Lcas;->N(I)V

    .line 475
    .line 476
    .line 477
    const/4 v12, 0x1

    .line 478
    if-eq v12, v0, :cond_2a

    .line 479
    .line 480
    move v12, v14

    .line 481
    goto :goto_1d

    .line 482
    :cond_2a
    move v12, v7

    .line 483
    :goto_1d
    const/16 v13, 0xc

    .line 484
    .line 485
    move-object/from16 p3, v1

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-static {v12, v5, v4, v1, v13}, Laah;->b(FLaan;Lcas;II)Lcdz;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v4}, Lcas;->z()V

    .line 493
    .line 494
    .line 495
    goto :goto_1e

    .line 496
    :cond_2b
    move-object/from16 p3, v1

    .line 497
    .line 498
    const v1, 0x3d1d7b94

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v1}, Lcas;->N(I)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lduw;

    .line 505
    .line 506
    invoke-direct {v1, v14}, Lduw;-><init>(F)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v4}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v4}, Lcas;->z()V

    .line 514
    .line 515
    .line 516
    :goto_1e
    invoke-interface {v5}, Lcdz;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lduw;

    .line 521
    .line 522
    iget v1, v1, Lduw;->a:F

    .line 523
    .line 524
    invoke-interface/range {p3 .. p3}, Lcdz;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Lcpl;

    .line 529
    .line 530
    iget-wide v12, v5, Lcpl;->b:J

    .line 531
    .line 532
    invoke-static {v1, v12, v13}, Luf;->b(FJ)Lafv;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1, v4}, Lnl;->K(Ljava/lang/Object;Lcas;)Lcdz;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v8, v2, v0}, Lbup;->d(ZZ)J

    .line 541
    .line 542
    .line 543
    move-result-wide v12

    .line 544
    const/4 v0, 0x5

    .line 545
    invoke-static {v0, v4}, Lbre;->a(ILcas;)Labg;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/4 v5, 0x0

    .line 550
    const/16 v17, 0xc

    .line 551
    .line 552
    move-object/from16 p5, v0

    .line 553
    .line 554
    move-object/from16 p6, v4

    .line 555
    .line 556
    move/from16 p7, v5

    .line 557
    .line 558
    move-wide/from16 p3, v12

    .line 559
    .line 560
    move/from16 p8, v17

    .line 561
    .line 562
    invoke-static/range {p3 .. p8}, Lzu;->a(JLaan;Lcas;II)Lcdz;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lafv;

    .line 571
    .line 572
    invoke-static {v6, v1, v11}, Luf;->d(Lclq;Lafv;Lcqk;)Lclq;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v5, Lbrf;

    .line 577
    .line 578
    invoke-direct {v5, v0}, Lbrf;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lbur;

    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    invoke-direct {v0, v5, v12}, Lbur;-><init>(Lbphe;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v0, v11}, Lcck;->g(Lclq;Lcpo;Lcqk;)Lclq;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0, v4, v12}, Lapd;->d(Lclq;Lcas;I)V

    .line 592
    .line 593
    .line 594
    move-object v5, v8

    .line 595
    goto/16 :goto_13

    .line 596
    .line 597
    :goto_1f
    invoke-virtual {v4}, Lcas;->ai()Lccp;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    if-eqz v12, :cond_2c

    .line 602
    .line 603
    new-instance v0, Lbrg;

    .line 604
    .line 605
    move-object v4, v6

    .line 606
    move-object v6, v11

    .line 607
    move-object v1, v15

    .line 608
    invoke-direct/range {v0 .. v10}, Lbrg;-><init>(Lbri;ZLaob;Lclq;Lbup;Lcqk;FFII)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v12, Lccp;->d:Lbphs;

    .line 612
    .line 613
    :cond_2c
    return-void
.end method

.method public final d(Ljava/lang/String;Lbphs;ZLdsx;Laob;Lbphs;Lbphs;Lbup;Lare;Lbphs;Lcas;III)V
    .locals 32

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    and-int/lit8 v0, v14, 0x1

    const v1, -0x14e35297

    move-object/from16 v3, p11

    .line 1
    invoke-virtual {v3, v1}, Lcas;->aq(I)Lcas;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v5, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Lcas;->aa(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p2

    :goto_4
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_8

    move/from16 v9, p3

    invoke-virtual {v1, v9}, Lcas;->Z(Z)Z

    move-result v15

    if-eq v5, v15, :cond_7

    const/16 v15, 0x80

    goto :goto_5

    :cond_7
    const/16 v15, 0x100

    :goto_5
    or-int/2addr v0, v15

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v9, p3

    :goto_7
    and-int/lit8 v15, v14, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    const/4 v3, 0x0

    if-eqz v15, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_b

    invoke-virtual {v1, v3}, Lcas;->Z(Z)Z

    move-result v15

    if-eq v5, v15, :cond_a

    move/from16 v15, v16

    goto :goto_8

    :cond_a
    move/from16 v15, v17

    :goto_8
    or-int/2addr v0, v15

    :cond_b
    :goto_9
    and-int/lit8 v15, v14, 0x10

    const/16 v18, 0x2000

    if-eqz v15, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-virtual {v1, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v8

    if-eq v5, v8, :cond_d

    move/from16 v8, v18

    goto :goto_a

    :cond_d
    const/16 v8, 0x4000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v15, p4

    :goto_c
    and-int/lit8 v8, v14, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x30000

    if-eqz v8, :cond_f

    or-int v0, v0, v22

    goto :goto_e

    :cond_f
    and-int v8, v12, v22

    if-nez v8, :cond_11

    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_10

    move/from16 v10, v21

    goto :goto_d

    :cond_10
    const/high16 v10, 0x20000

    :goto_d
    or-int/2addr v0, v10

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v8, p5

    :goto_f
    and-int/lit8 v10, v14, 0x40

    const/high16 v24, 0x180000

    if-eqz v10, :cond_12

    or-int v0, v0, v24

    goto :goto_11

    :cond_12
    and-int v10, v12, v24

    if-nez v10, :cond_14

    invoke-virtual {v1, v3}, Lcas;->Z(Z)Z

    move-result v10

    if-eq v5, v10, :cond_13

    const/high16 v10, 0x80000

    goto :goto_10

    :cond_13
    const/high16 v10, 0x100000

    :goto_10
    or-int/2addr v0, v10

    :cond_14
    :goto_11
    and-int/lit16 v10, v14, 0x80

    const/high16 v25, 0xc00000

    const/4 v3, 0x0

    if-eqz v10, :cond_15

    or-int v0, v0, v25

    goto :goto_13

    :cond_15
    and-int v10, v12, v25

    if-nez v10, :cond_17

    invoke-virtual {v1, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v10

    if-eq v5, v10, :cond_16

    const/high16 v10, 0x400000

    goto :goto_12

    :cond_16
    const/high16 v10, 0x800000

    :goto_12
    or-int/2addr v0, v10

    :cond_17
    :goto_13
    and-int/lit16 v10, v14, 0x100

    const/high16 v27, 0x6000000

    if-eqz v10, :cond_18

    or-int v0, v0, v27

    move-object/from16 v11, p6

    goto :goto_15

    :cond_18
    and-int v27, v12, v27

    move-object/from16 v11, p6

    if-nez v27, :cond_1a

    invoke-virtual {v1, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_19

    const/high16 v7, 0x2000000

    goto :goto_14

    :cond_19
    const/high16 v7, 0x4000000

    :goto_14
    or-int/2addr v0, v7

    :cond_1a
    :goto_15
    and-int/lit16 v7, v14, 0x200

    if-eqz v7, :cond_1b

    const/high16 v7, 0x30000000

    :goto_16
    or-int/2addr v0, v7

    goto :goto_17

    :cond_1b
    const/high16 v7, 0x30000000

    and-int/2addr v7, v12

    if-nez v7, :cond_1d

    invoke-virtual {v1, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_1c

    const/high16 v7, 0x10000000

    goto :goto_16

    :cond_1c
    const/high16 v7, 0x20000000

    goto :goto_16

    :cond_1d
    :goto_17
    and-int/lit16 v7, v14, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v29, v13, 0x6

    move-object/from16 v4, p7

    move/from16 v3, v29

    goto :goto_19

    :cond_1e
    and-int/lit8 v29, v13, 0x6

    move-object/from16 v4, p7

    if-nez v29, :cond_20

    invoke-virtual {v1, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    if-eq v5, v3, :cond_1f

    const/4 v3, 0x2

    goto :goto_18

    :cond_1f
    const/4 v3, 0x4

    :goto_18
    or-int/2addr v3, v13

    goto :goto_19

    :cond_20
    move v3, v13

    :goto_19
    and-int/lit16 v5, v14, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v3, v3, 0x30

    goto :goto_1b

    :cond_21
    and-int/lit8 v5, v13, 0x30

    move/from16 v31, v3

    if-nez v5, :cond_23

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eq v5, v3, :cond_22

    const/16 v19, 0x10

    goto :goto_1a

    :cond_22
    const/16 v19, 0x20

    :goto_1a
    or-int v3, v31, v19

    :cond_23
    :goto_1b
    and-int/lit16 v5, v14, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v3, v3, 0x180

    goto :goto_1d

    :cond_24
    and-int/lit16 v5, v13, 0x180

    move/from16 v19, v3

    if-nez v5, :cond_26

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eq v5, v3, :cond_25

    const/16 v23, 0x80

    goto :goto_1c

    :cond_25
    const/16 v23, 0x100

    :goto_1c
    or-int v3, v19, v23

    :cond_26
    :goto_1d
    and-int/lit16 v5, v14, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1f

    :cond_27
    and-int/lit16 v5, v13, 0xc00

    move/from16 v19, v3

    if-nez v5, :cond_29

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eq v5, v3, :cond_28

    goto :goto_1e

    :cond_28
    move/from16 v16, v17

    :goto_1e
    or-int v3, v19, v16

    :cond_29
    :goto_1f
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_2c

    and-int/lit16 v5, v14, 0x4000

    if-nez v5, :cond_2a

    move-object/from16 v5, p8

    invoke-virtual {v1, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v18, 0x4000

    goto :goto_20

    :cond_2a
    move-object/from16 v5, p8

    :cond_2b
    :goto_20
    or-int v3, v3, v18

    goto :goto_21

    :cond_2c
    move-object/from16 v5, p8

    :goto_21
    and-int v16, v13, v22

    if-nez v16, :cond_2f

    const v16, 0x8000

    and-int v16, v14, v16

    if-nez v16, :cond_2d

    move/from16 v16, v3

    move-object/from16 v3, p9

    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v21, 0x20000

    goto :goto_22

    :cond_2d
    move/from16 v16, v3

    move-object/from16 v3, p9

    :cond_2e
    :goto_22
    or-int v16, v16, v21

    goto :goto_23

    :cond_2f
    move/from16 v16, v3

    move-object/from16 v3, p9

    :goto_23
    and-int v17, v13, v24

    if-nez v17, :cond_31

    move-object/from16 v3, p10

    invoke-virtual {v1, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-eq v3, v4, :cond_30

    const/high16 v4, 0x80000

    goto :goto_24

    :cond_30
    const/high16 v4, 0x100000

    :goto_24
    or-int v16, v16, v4

    goto :goto_25

    :cond_31
    const/4 v3, 0x1

    :goto_25
    and-int v4, v13, v25

    if-nez v4, :cond_33

    move-object/from16 v4, p0

    invoke-virtual {v1, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_32

    const/high16 v5, 0x400000

    goto :goto_26

    :cond_32
    const/high16 v5, 0x800000

    :goto_26
    or-int v16, v16, v5

    goto :goto_27

    :cond_33
    move-object/from16 v4, p0

    :goto_27
    const v5, 0x12492493

    and-int/2addr v5, v0

    const v3, 0x12492492

    if-ne v5, v3, :cond_35

    const v3, 0x492493

    and-int v3, v16, v3

    const v5, 0x492492

    if-ne v3, v5, :cond_35

    invoke-virtual {v1}, Lcas;->ad()Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_28

    .line 2
    :cond_34
    invoke-virtual {v1}, Lcas;->H()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v28, v1

    move-object v7, v11

    goto/16 :goto_32

    :cond_35
    :goto_28
    const v3, 0x8000

    and-int/2addr v3, v14

    and-int/lit16 v5, v14, 0x4000

    .line 3
    invoke-virtual {v1}, Lcas;->J()V

    and-int/lit8 v17, v12, 0x1

    if-eqz v17, :cond_39

    invoke-virtual {v1}, Lcas;->ab()Z

    move-result v17

    if-eqz v17, :cond_36

    goto :goto_2a

    .line 4
    :cond_36
    invoke-virtual {v1}, Lcas;->H()V

    if-eqz v5, :cond_37

    const v5, -0xe001

    and-int v16, v16, v5

    :cond_37
    if-eqz v3, :cond_38

    const v3, -0x70001

    and-int v16, v16, v3

    :cond_38
    move-object/from16 v21, p7

    move-object/from16 v26, p8

    move-object/from16 v25, p9

    :goto_29
    move-object/from16 v19, v11

    const/4 v3, 0x0

    goto :goto_2e

    :cond_39
    :goto_2a
    if-eqz v10, :cond_3a

    const/4 v11, 0x0

    :cond_3a
    if-eqz v7, :cond_3b

    const/4 v7, 0x0

    goto :goto_2b

    :cond_3b
    move-object/from16 v7, p7

    :goto_2b
    if-eqz v5, :cond_3c

    const v5, -0xe001

    and-int v16, v16, v5

    .line 5
    invoke-static {v1}, Lbri;->c(Lcas;)Lbup;

    move-result-object v5

    goto :goto_2c

    :cond_3c
    move-object/from16 v5, p8

    :goto_2c
    if-eqz v3, :cond_3d

    new-instance v3, Larf;

    const/high16 v10, 0x41800000    # 16.0f

    .line 6
    invoke-direct {v3, v10, v10, v10, v10}, Larf;-><init>(FFFF)V

    const v10, -0x70001

    and-int v16, v16, v10

    move-object/from16 v25, v3

    goto :goto_2d

    :cond_3d
    move-object/from16 v25, p9

    :goto_2d
    move-object/from16 v26, v5

    move-object/from16 v21, v7

    goto :goto_29

    .line 7
    :goto_2e
    invoke-virtual {v1}, Lcas;->y()V

    and-int/lit8 v5, v0, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_3e

    const/4 v5, 0x1

    goto :goto_2f

    :cond_3e
    move v5, v3

    :goto_2f
    const v7, 0xe000

    and-int/2addr v7, v0

    const/16 v10, 0x4000

    if-ne v7, v10, :cond_3f

    const/4 v3, 0x1

    .line 8
    :cond_3f
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v5

    const/4 v5, 0x6

    if-nez v3, :cond_41

    sget-object v3, Lcao;->a:Ljava/lang/Object;

    if-ne v7, v3, :cond_40

    goto :goto_30

    :cond_40
    move-object v10, v7

    const/4 v7, 0x0

    goto :goto_31

    :cond_41
    :goto_30
    new-instance v3, Ldna;

    const/4 v7, 0x0

    .line 9
    invoke-direct {v3, v2, v7, v5}, Ldna;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v10, Ldsv;

    sget-object v11, Ldsf;->a:Ldsg;

    invoke-direct {v10, v3, v11}, Ldsv;-><init>(Ldna;Ldsg;)V

    .line 10
    invoke-virtual {v1, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 11
    :goto_31
    check-cast v10, Ldsv;

    iget-object v3, v10, Ldsv;->a:Ldna;

    iget-object v3, v3, Ldna;->b:Ljava/lang/String;

    sget-object v15, Lbyz;->b:Lbyz;

    new-instance v10, Lbut;

    invoke-direct {v10, v7}, Lbut;-><init>([B)V

    const v7, -0x4feeb53d

    .line 12
    invoke-virtual {v1, v7}, Lcas;->N(I)V

    .line 13
    invoke-virtual {v1}, Lcas;->z()V

    shl-int/lit8 v7, v0, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    shr-int/lit8 v7, v0, 0x9

    shl-int/lit8 v11, v16, 0x15

    shr-int/lit8 v17, v16, 0x9

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v18, v0, 0x6

    move-object/from16 v28, v1

    and-int/lit16 v1, v0, 0x380

    shr-int/lit8 v0, v0, 0x3

    const v20, 0xe000

    and-int v0, v0, v20

    const/high16 v20, 0x70000

    and-int v20, v16, v20

    shl-int/lit8 v22, v16, 0x6

    shl-int/lit8 v16, v16, 0x3

    const/high16 v23, 0x70000

    and-int v23, v7, v23

    or-int v5, v5, v23

    const/high16 v23, 0x380000

    and-int v23, v7, v23

    or-int v5, v5, v23

    and-int/lit8 v18, v18, 0x70

    or-int v17, v17, v18

    or-int v1, v17, v1

    const/high16 v17, 0x1c00000

    and-int v17, v11, v17

    or-int v5, v5, v17

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v1, v7

    or-int/2addr v0, v1

    or-int v0, v0, v20

    const/high16 v1, 0xe000000

    and-int/2addr v1, v11

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int v5, v22, v5

    or-int/2addr v0, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v11

    or-int v29, v1, v5

    const/high16 v1, 0x1c00000

    and-int v1, v16, v1

    or-int v30, v0, v1

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v27, p10

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v24, v8

    move/from16 v23, v9

    move-object/from16 v18, v10

    .line 14
    invoke-static/range {v15 .. v30}, Lcck;->z(Lbyz;Ljava/lang/CharSequence;Lbphs;Ltm;Lbphs;Lbphs;Lbphs;ZZLaob;Lare;Lbup;Lbphs;Lcas;II)V

    move-object/from16 v7, v19

    move-object/from16 v8, v21

    move-object/from16 v10, v25

    move-object/from16 v9, v26

    .line 15
    :goto_32
    invoke-virtual/range {v28 .. v28}, Lcas;->ai()Lccp;

    move-result-object v15

    if-eqz v15, :cond_42

    new-instance v0, Lbrh;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move-object v1, v4

    move/from16 v4, p3

    invoke-direct/range {v0 .. v14}, Lbrh;-><init>(Lbri;Ljava/lang/String;Lbphs;ZLdsx;Laob;Lbphs;Lbphs;Lbup;Lare;Lbphs;III)V

    iput-object v0, v15, Lccp;->d:Lbphs;

    :cond_42
    return-void
.end method
