.class public final Lbqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lccn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbnz;->d:Lbnz;

    .line 2
    .line 3
    new-instance v1, Lcea;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcea;-><init>(Lbphe;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lbqb;->a:Lccn;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lbny;Lbrd;Lbto;Lbvp;Lbphs;Lcas;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    and-int/lit8 v0, v6, 0x6

    .line 8
    .line 9
    const v1, 0x6ee9f329

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_0

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
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v12, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x80

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x100

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v12, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eq v1, v2, :cond_6

    .line 74
    .line 75
    const/16 v2, 0x400

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v2, 0x800

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    :cond_7
    and-int/lit16 v2, v6, 0x6000

    .line 82
    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {v12, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v1, v2, :cond_8

    .line 92
    .line 93
    const/16 v2, 0x2000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v2, 0x4000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v2

    .line 99
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 100
    .line 101
    const/16 v7, 0x2492

    .line 102
    .line 103
    if-ne v2, v7, :cond_b

    .line 104
    .line 105
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_a

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    invoke-virtual {v12}, Lcas;->H()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_b
    :goto_6
    sget-object v2, Lbqb;->a:Lccn;

    .line 118
    .line 119
    invoke-virtual {v12, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_f

    .line 130
    .line 131
    const v1, 0x20ba4f04

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 135
    .line 136
    .line 137
    const v1, 0x431ecdff

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Lcas;->z()V

    .line 144
    .line 145
    .line 146
    if-nez p1, :cond_c

    .line 147
    .line 148
    const v1, 0x431eda43

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Ltl;->r(Lcas;)Lbrd;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v12}, Lcas;->z()V

    .line 159
    .line 160
    .line 161
    move-object v8, v1

    .line 162
    goto :goto_7

    .line 163
    :cond_c
    const v1, 0x431ed6a1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Lcas;->z()V

    .line 170
    .line 171
    .line 172
    move-object v8, p1

    .line 173
    :goto_7
    if-nez v4, :cond_d

    .line 174
    .line 175
    const v1, 0x431ee2a1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, Ltl;->t(Lcas;)Lbvp;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v12}, Lcas;->z()V

    .line 186
    .line 187
    .line 188
    move-object v10, v1

    .line 189
    goto :goto_8

    .line 190
    :cond_d
    const v1, 0x431edf3d

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Lcas;->z()V

    .line 197
    .line 198
    .line 199
    move-object v10, v4

    .line 200
    :goto_8
    if-nez v3, :cond_e

    .line 201
    .line 202
    const v1, 0x431ee9bd

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Ltl;->s(Lcas;)Lbto;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v12}, Lcas;->z()V

    .line 213
    .line 214
    .line 215
    move-object v9, v1

    .line 216
    goto :goto_9

    .line 217
    :cond_e
    const v1, 0x431ee6d5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v1}, Lcas;->N(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Lcas;->z()V

    .line 224
    .line 225
    .line 226
    move-object v9, v3

    .line 227
    :goto_9
    const v1, 0xe000

    .line 228
    .line 229
    .line 230
    and-int v13, v0, v1

    .line 231
    .line 232
    move-object v7, p0

    .line 233
    move-object v11, v5

    .line 234
    invoke-static/range {v7 .. v13}, Lbqb;->b(Lbny;Lbrd;Lbto;Lbvp;Lbphs;Lcas;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Lcas;->z()V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_f
    const v0, 0x20bf6ddb

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v0}, Lcas;->N(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-instance v0, Lbpz;

    .line 256
    .line 257
    move-object v1, p0

    .line 258
    move-object v2, p1

    .line 259
    move-object/from16 v5, p4

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Lbpz;-><init>(Lbny;Lbrd;Lbto;Lbvp;Lbphs;)V

    .line 262
    .line 263
    .line 264
    const v1, 0x1f01f045

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/16 v1, 0x38

    .line 272
    .line 273
    invoke-static {v7, v0, v12, v1}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Lcas;->z()V

    .line 277
    .line 278
    .line 279
    :goto_a
    invoke-virtual {v12}, Lcas;->ai()Lccp;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-eqz v8, :cond_10

    .line 284
    .line 285
    new-instance v0, Lbqa;

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    move-object v1, p0

    .line 289
    move-object v2, p1

    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    move-object/from16 v5, p4

    .line 295
    .line 296
    invoke-direct/range {v0 .. v7}, Lbqa;-><init>(Lbny;Lbrd;Lbto;Lbvp;Lbphs;II)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 300
    .line 301
    :cond_10
    return-void
.end method

.method public static final b(Lbny;Lbrd;Lbto;Lbvp;Lbphs;Lcas;I)V
    .locals 17

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    const v7, 0x4e8adde1

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    invoke-virtual {v8, v7}, Lcas;->aq(I)Lcas;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v10, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v10, v0, :cond_0

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
    or-int/2addr v0, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v6

    .line 39
    :goto_1
    and-int/lit8 v11, v6, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eq v10, v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v6, 0x180

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eq v10, v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v11, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v11

    .line 71
    :cond_5
    and-int/lit16 v11, v6, 0xc00

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eq v10, v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v11, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v11

    .line 87
    :cond_7
    and-int/lit16 v11, v6, 0x6000

    .line 88
    .line 89
    if-nez v11, :cond_9

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eq v10, v11, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x2000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v11, 0x4000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v11

    .line 103
    :cond_9
    and-int/lit16 v0, v0, 0x2493

    .line 104
    .line 105
    const/16 v11, 0x2492

    .line 106
    .line 107
    if-ne v0, v11, :cond_b

    .line 108
    .line 109
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    invoke-virtual {v7}, Lcas;->H()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_b
    :goto_6
    invoke-virtual {v7}, Lcas;->J()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v0, v6, 0x1

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    invoke-virtual {v7}, Lcas;->ab()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    invoke-virtual {v7}, Lcas;->H()V

    .line 135
    .line 136
    .line 137
    :cond_c
    invoke-virtual {v7}, Lcas;->y()V

    .line 138
    .line 139
    .line 140
    iget-wide v11, v1, Lbny;->a:J

    .line 141
    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 p5, 0x2

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static {v15, v8, v13, v14, v0}, Lbsa;->a(ZFJI)Lagy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v11, v12}, Lcas;->X(J)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-nez v8, :cond_e

    .line 162
    .line 163
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 164
    .line 165
    if-ne v13, v8, :cond_d

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_d
    move/from16 v16, v10

    .line 169
    .line 170
    const/4 v14, 0x4

    .line 171
    goto :goto_8

    .line 172
    :cond_e
    :goto_7
    new-instance v13, Lbjw;

    .line 173
    .line 174
    const v8, 0x3ecccccd    # 0.4f

    .line 175
    .line 176
    .line 177
    move/from16 v16, v10

    .line 178
    .line 179
    const/4 v14, 0x4

    .line 180
    invoke-static {v11, v12, v8}, Lcpl;->h(JF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-direct {v13, v11, v12, v9, v10}, Lbjw;-><init>(JJ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v13}, Lcas;->Q(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    check-cast v13, Lbjw;

    .line 191
    .line 192
    const/4 v8, 0x6

    .line 193
    new-array v8, v8, [Lcco;

    .line 194
    .line 195
    sget-object v9, Lboa;->a:Lccn;

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    aput-object v9, v8, v15

    .line 202
    .line 203
    sget-object v9, Lbre;->a:Lccn;

    .line 204
    .line 205
    invoke-virtual {v9, v2}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    aput-object v9, v8, v16

    .line 210
    .line 211
    sget-object v9, Lagv;->a:Lccn;

    .line 212
    .line 213
    invoke-virtual {v9, v0}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v8, p5

    .line 218
    .line 219
    sget-object v0, Lbtp;->a:Lccn;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v9, 0x3

    .line 226
    aput-object v0, v8, v9

    .line 227
    .line 228
    sget-object v0, Lbjx;->a:Lccn;

    .line 229
    .line 230
    invoke-virtual {v0, v13}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v8, v14

    .line 235
    .line 236
    sget-object v0, Lbvr;->a:Lccn;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v9, 0x5

    .line 243
    aput-object v0, v8, v9

    .line 244
    .line 245
    new-instance v0, Ldeb;

    .line 246
    .line 247
    move/from16 v9, v16

    .line 248
    .line 249
    invoke-direct {v0, v4, v5, v9}, Ldeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const v9, -0x7cfeeedf

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v0, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/16 v9, 0x38

    .line 260
    .line 261
    invoke-static {v8, v0, v7, v9}, Lnl;->V([Lcco;Lbphs;Lcas;I)V

    .line 262
    .line 263
    .line 264
    :goto_9
    invoke-virtual {v7}, Lcas;->ai()Lccp;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_f

    .line 269
    .line 270
    new-instance v0, Lbqa;

    .line 271
    .line 272
    const/4 v7, 0x2

    .line 273
    invoke-direct/range {v0 .. v7}, Lbqa;-><init>(Lbny;Lbrd;Lbto;Lbvp;Lbphs;II)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 277
    .line 278
    :cond_f
    return-void
.end method
