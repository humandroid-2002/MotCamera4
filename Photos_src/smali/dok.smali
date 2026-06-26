.class public final Ldok;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ldoj;Ldve;)Ldoj;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldoj;->b:Ldnz;

    .line 4
    .line 5
    iget-object v2, v1, Ldnz;->a:Lduj;

    .line 6
    .line 7
    new-instance v3, Ldoj;

    .line 8
    .line 9
    sget-wide v4, Ldoa;->a:J

    .line 10
    .line 11
    new-instance v4, Lcku;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-direct {v4, v5}, Lcku;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v4}, Lduj;->e(Lbphe;)Lduj;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-wide v8, v1, Ldnz;->b:J

    .line 22
    .line 23
    sget-wide v10, Ldvg;->a:J

    .line 24
    .line 25
    const-wide v26, 0xff00000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v10, v8, v26

    .line 31
    .line 32
    const-wide/16 v28, 0x0

    .line 33
    .line 34
    cmp-long v2, v10, v28

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-wide v8, Ldoa;->a:J

    .line 39
    .line 40
    :cond_0
    iget-object v2, v1, Ldnz;->c:Ldqs;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Ldqs;->d:Ldqs;

    .line 45
    .line 46
    :cond_1
    move-object v10, v2

    .line 47
    iget-object v2, v1, Ldnz;->d:Ldqo;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, v2, Ldqo;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v2, v4

    .line 56
    :goto_0
    new-instance v11, Ldqo;

    .line 57
    .line 58
    invoke-direct {v11, v2}, Ldqo;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Ldnz;->e:Ldqp;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget v2, v2, Ldqp;->a:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const v2, 0xffff

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance v12, Ldqp;

    .line 72
    .line 73
    invoke-direct {v12, v2}, Ldqp;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Ldnz;->f:Ldqh;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    sget-object v2, Ldqh;->a:Ldra;

    .line 81
    .line 82
    :cond_4
    move-object v13, v2

    .line 83
    iget-object v2, v1, Ldnz;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v14, v1, Ldnz;->h:J

    .line 86
    .line 87
    and-long v16, v14, v26

    .line 88
    .line 89
    cmp-long v6, v16, v28

    .line 90
    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    sget-wide v14, Ldoa;->b:J

    .line 94
    .line 95
    :cond_5
    move-wide v15, v14

    .line 96
    iget-object v6, v1, Ldnz;->i:Ldtw;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    iget v6, v6, Ldtw;->a:F

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v6, 0x0

    .line 104
    :goto_2
    new-instance v14, Ldtw;

    .line 105
    .line 106
    invoke-direct {v14, v6}, Ldtw;-><init>(F)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v1, Ldnz;->j:Lduk;

    .line 110
    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    sget-object v6, Lduk;->a:Lduk;

    .line 114
    .line 115
    :cond_7
    move-object/from16 v18, v6

    .line 116
    .line 117
    iget-object v6, v1, Ldnz;->k:Ldtb;

    .line 118
    .line 119
    if-nez v6, :cond_8

    .line 120
    .line 121
    sget-object v6, Ldtb;->a:Ldtb;

    .line 122
    .line 123
    invoke-static {}, Lcgc;->ac()Ldtb;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_8
    move-object/from16 v19, v6

    .line 128
    .line 129
    iget-wide v5, v1, Ldnz;->l:J

    .line 130
    .line 131
    const-wide/16 v20, 0x10

    .line 132
    .line 133
    cmp-long v17, v5, v20

    .line 134
    .line 135
    if-eqz v17, :cond_9

    .line 136
    .line 137
    move-wide/from16 v20, v5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move-wide/from16 v20, v28

    .line 141
    .line 142
    :goto_3
    iget-object v5, v1, Ldnz;->m:Lduf;

    .line 143
    .line 144
    if-nez v5, :cond_a

    .line 145
    .line 146
    sget-object v5, Lduf;->a:Lduf;

    .line 147
    .line 148
    :cond_a
    move-object/from16 v22, v5

    .line 149
    .line 150
    iget-object v5, v1, Ldnz;->n:Lcqj;

    .line 151
    .line 152
    if-nez v5, :cond_b

    .line 153
    .line 154
    sget-object v5, Lcqj;->a:Lcqj;

    .line 155
    .line 156
    :cond_b
    move-object/from16 v23, v5

    .line 157
    .line 158
    iget-object v1, v1, Ldnz;->p:Lcry;

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    sget-object v1, Lcsa;->a:Lcsa;

    .line 163
    .line 164
    :cond_c
    move-object/from16 v25, v1

    .line 165
    .line 166
    if-nez v2, :cond_d

    .line 167
    .line 168
    const-string v2, ""

    .line 169
    .line 170
    :cond_d
    new-instance v6, Ldnz;

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    move-object/from16 v17, v14

    .line 175
    .line 176
    move-object v14, v2

    .line 177
    invoke-direct/range {v6 .. v25}, Ldnz;-><init>(Lduj;JLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;Ldtb;JLduf;Lcqj;Ldnx;Lcry;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Ldoj;->c:Ldnt;

    .line 181
    .line 182
    iget v2, v1, Ldnt;->a:I

    .line 183
    .line 184
    sget-wide v7, Ldnu;->a:J

    .line 185
    .line 186
    iget v5, v1, Ldnt;->b:I

    .line 187
    .line 188
    new-instance v7, Ldnt;

    .line 189
    .line 190
    const/4 v8, 0x3

    .line 191
    invoke-static {v5, v8}, Lb;->bp(II)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/high16 v10, -0x80000000

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    if-eqz v8, :cond_10

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Ldve;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_f

    .line 205
    .line 206
    if-ne v5, v11, :cond_e

    .line 207
    .line 208
    const/4 v5, 0x5

    .line 209
    goto :goto_4

    .line 210
    :cond_e
    new-instance v0, Lbpdc;

    .line 211
    .line 212
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_f
    const/4 v5, 0x4

    .line 217
    goto :goto_4

    .line 218
    :cond_10
    invoke-static {v5, v10}, Lb;->bp(II)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_13

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ldve;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_12

    .line 229
    .line 230
    if-ne v5, v11, :cond_11

    .line 231
    .line 232
    const/4 v5, 0x2

    .line 233
    goto :goto_4

    .line 234
    :cond_11
    new-instance v0, Lbpdc;

    .line 235
    .line 236
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_12
    move v5, v11

    .line 241
    :cond_13
    :goto_4
    iget-wide v12, v1, Ldnt;->c:J

    .line 242
    .line 243
    and-long v14, v12, v26

    .line 244
    .line 245
    cmp-long v8, v14, v28

    .line 246
    .line 247
    if-nez v8, :cond_14

    .line 248
    .line 249
    sget-wide v12, Ldnu;->a:J

    .line 250
    .line 251
    :cond_14
    iget-object v8, v1, Ldnt;->d:Ldul;

    .line 252
    .line 253
    if-nez v8, :cond_15

    .line 254
    .line 255
    sget-object v8, Ldul;->a:Ldul;

    .line 256
    .line 257
    :cond_15
    move-wide v14, v12

    .line 258
    iget-object v13, v1, Ldnt;->e:Ldnw;

    .line 259
    .line 260
    move-wide v15, v14

    .line 261
    iget-object v14, v1, Ldnt;->f:Lduc;

    .line 262
    .line 263
    iget v12, v1, Ldnt;->g:I

    .line 264
    .line 265
    invoke-static {v12, v4}, Lb;->bp(II)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_16

    .line 270
    .line 271
    sget v12, Ldua;->a:I

    .line 272
    .line 273
    :cond_16
    iget v4, v1, Ldnt;->h:I

    .line 274
    .line 275
    invoke-static {v4, v10}, Lb;->bp(II)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iget-object v1, v1, Ldnt;->i:Ldum;

    .line 280
    .line 281
    if-nez v1, :cond_17

    .line 282
    .line 283
    sget-object v1, Ldum;->a:Ldum;

    .line 284
    .line 285
    :cond_17
    if-ne v11, v9, :cond_18

    .line 286
    .line 287
    move v4, v11

    .line 288
    :cond_18
    invoke-static {v2, v10}, Lb;->bp(II)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-ne v11, v9, :cond_19

    .line 293
    .line 294
    move-wide v10, v15

    .line 295
    move v15, v12

    .line 296
    move-object v12, v8

    .line 297
    const/4 v8, 0x5

    .line 298
    goto :goto_5

    .line 299
    :cond_19
    move-wide v10, v15

    .line 300
    move v15, v12

    .line 301
    move-object v12, v8

    .line 302
    move v8, v2

    .line 303
    :goto_5
    move-object/from16 v17, v1

    .line 304
    .line 305
    move v9, v5

    .line 306
    move/from16 v16, v4

    .line 307
    .line 308
    invoke-direct/range {v7 .. v17}, Ldnt;-><init>(IIJLdul;Ldnw;Lduc;IILdum;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Ldoj;->d:Ldny;

    .line 312
    .line 313
    invoke-direct {v3, v6, v7, v0}, Ldoj;-><init>(Ldnz;Ldnt;Ldny;)V

    .line 314
    .line 315
    .line 316
    return-object v3
.end method
